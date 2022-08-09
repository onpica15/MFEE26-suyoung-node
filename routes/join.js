const express = require("express");
// 連結到資料庫
const db = require(__dirname + "../../modules/mysql-connect");
// 設定路由
const router = express.Router();
const app = express();
const bodyParser = require("body-parser");
const cors = require("cors");
const nodeamiler = require("nodemailer");
const bcrypt = require("bcryptjs");
const jwt = require("jsonwebtoken");
const SqlString = require("sqlstring");
const nodemailer = require("nodemailer");
// const sendMail = require(__dirname + "/./config/nodemailer");

const { toDateString, toDatetimeString } = require(__dirname +
    "../../modules/date-tools");

//extended： 使用 qs 進行解析，若為 false，則採用 querystring 進行解析，預設為 true
router.use(bodyParser.urlencoded({ extended: false }));
// cors 允許跨領域傳輸資料
router.use(cors());
// 轉議json 資料
router.use(express.json());

//=================nodeamiler
//send email
function sendEmail(email) {
    var email = email;

    var mail = nodemailer.createTransport({
        host: "smtp.gmail.com",
        port: 465,
        auth: {
            user: "shinderr0125@gmail.com",
            pass: "ltbriuhwuueodavi",
        },
    });

    var mailOptions = {
        from: "shinderr0125@gmail.com",
        to: email,
        subject: "shuyoung舒營 重設密碼認證信",
        html: `<h1>舒營 重設密碼</h1><p>重設密碼連結：</p><a href="http://localhost:3777/shuyoung/join/resetPassword">點我</a>`,
    };

    mail.sendMail(mailOptions, function (error, info) {
        if (error) {
            console.log("flase");
        } else {
            console.log("success");
        }
    });
}

//================nodemailer

router.post("/login", async (req, res) => {
    console.log(req.body.account);
    const output = {
        success: false,
        error: "",
        code: 0,
        data: {},
    };
    const sql = "SELECT * FROM memberdata WHERE m_username=?";
    const [r1] = await db.query(sql, [req.body.account]);

    if (!r1.length) {
        // 帳號錯誤
        output.code = 401;
        output.error = "查無此帳號，請先申請會員";
        return res.json(output);
    }
    const row = r1[0];

    row.m_birthday = toDateString(row.m_birthday);
    row.create_at = toDateString(row.create_at);

    console.log(row);

    output.success = await bcrypt.compare(req.body.password, r1[0].m_passwd);
    if (!output.success) {
        // 密碼錯誤
        output.code = 402;
        output.error = "帳密錯誤";
    } else {
        // 成功登入
        const token = jwt.sign(
            {
                sid: r1[0].sid,
                account: r1[0].m_username,
            },
            process.env.JWT_SECRET
        );

        output.data = {
            token,
            account: r1[0].m_username,
            sid: r1[0].m_id,
            ...row,
        };
        console.log(output.data);
    }

    res.json(output);
});

router.post("/register", async (req, res) => {
    const { account, password, email } = req.body;

    //check if data is missing
    if (!account || !password || !email) {
        return res.json({ message: "缺少資料", code: "400" });
    }

    //check if memberdata already exsited
    const checkSql = "SELECT * FROM `memberdata` WHERE m_username =?";
    const [checkResult] = await db.query(checkSql, [account]);

    if (checkResult.length > 0) {
        console.log(checkResult);
        return res.json({ message: "fail", code: "400" });
    } else {
        const hashPw = await bcrypt.hash(password, 10);

        const sql =
            "INSERT INTO `memberdata`( `m_username`, `m_passwd`, `m_email`,  `create_at`) VALUES (?,?,?,NOW())";
        const [result] = await db.query(sql, [account, hashPw, email]);
        res.json(result);
    }
});

router.post("/reset-password-email", async (req, res, next) => {
    var email = req.body.emailAddress;

    console.log(email);

    const sql = "SELECT * FROM `memberdata` WHERE m_email =?";

    const [result] = await db.query(sql, [email]);

    if (!result.length) {
        res.json({
            success: false,
            message: "查無此電子郵件",
            code: "400",
        });
    } else {
        res.json({
            success: true,
            message: "驗證成功，正在寄送電子郵件...",
            code: "200",
        });

        var sent = sendEmail(email);

        if (sent != "0") {
            console.log("信件已成功寄出");
        }
    }
});

router.put("/reset-password/:userId", async (req, res, next) => {
    const userId = req.params.userId;
    const password = req.body.password;

    if (!userId) {
        return res.json({ message: "didn't get userId", code: "400" });
    }

    const newSql = "UPDATE `memberdata` SET  `m_passwd`=? WHERE `m_id`=?";

    const hashPw = await bcrypt.hash(password, 10);

    const [newResult] = await db.query(newSql, [hashPw, userId]);

    console.log(newResult);

    return res.json({
        success: true,
        message: "修改成功",
        code: "200",
    });
});

// router 一定要回傳module
module.exports = router;
