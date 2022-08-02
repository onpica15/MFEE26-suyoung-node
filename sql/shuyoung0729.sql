-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： localhost
-- 產生時間： 2022 年 07 月 29 日 04:54
-- 伺服器版本： 10.4.21-MariaDB
-- PHP 版本： 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `shuyoung`
--

-- --------------------------------------------------------

--
-- 資料表結構 `act`
--

CREATE TABLE `act` (
  `act_id` int(255) NOT NULL,
  `act_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `act_s_time` datetime NOT NULL,
  `act_e_time` datetime NOT NULL,
  `min_people` int(255) NOT NULL,
  `max_people` int(255) NOT NULL,
  `min_age` int(255) DEFAULT NULL,
  `max_age` int(255) DEFAULT NULL,
  `act_price` int(255) NOT NULL,
  `act_desc` varchar(255) CHARACTER SET utf8 NOT NULL,
  `act_notice` varchar(500) CHARACTER SET utf8 NOT NULL,
  `act_schedule` varchar(500) CHARACTER SET utf8 NOT NULL,
  `act_prepare` varchar(500) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `act`
--

INSERT INTO `act` (`act_id`, `act_name`, `act_s_time`, `act_e_time`, `min_people`, `max_people`, `min_age`, `max_age`, `act_price`, `act_desc`, `act_notice`, `act_schedule`, `act_prepare`) VALUES
(1, '漂流探險', '2022-04-01 09:00:00', '2022-09-30 09:00:00', 1, 10, 5, 65, 1000, '1. 輕鬆自在：\r\n   利用溪水漂流的方式，一覽南澳獨特山水景色，並享受沁涼\r\n   溪水的小旅行。\r\n2. 老少咸宜：\r\n   在漂流行程中，除可讓小孩子學習獨立自主的行為態度，更\r\n   能有效促進親子關係唷！', '1. 活動費用不含交通接駁，請您自行開車前往至指定地點集合。\r\n2. 當天集合時到場後請主動與帶隊教練或承辦人電話聯繫， \r\n   以避免找不到人。\r\n3. 活動過程中，需聽從教練指示，不得脫隊，不得卸下任何 \r\n   安全裝備。\r\n4. 活動當天集合時，請勿遲到。為確保其他參加者的權益，\r\n   遲到超過半小時，不再等待直接出發，且無退款。\r\n5. 本公司教練保留臨場路線規劃及活動安排之權利。\r\n6. 當天天氣狀況視情況照常進行，除非另外通知。', '上午團\r\n09:00 那山那谷休閒農場集合\r\n09:30 出發換裝、行前講解、暖身\r\n10:00 開始漂流，沿途體驗沁涼溪水、激流冒險、團隊互助、壯闊山景！\r\n12:00 返回那山那谷休閒農場洗澡換裝\r\n\r\n下午團\r\n13:00 那山那谷休閒農場集合\r\n13:30 出發換裝、行前講解、暖身\r\n14:00 開始漂流，沿途體驗沁涼溪水、激流冒險、團隊互助、壯闊山景！\r\n16:00 返回那山那谷休閒農場洗澡換裝\r\n\r\n活動時間約 3 小時', '1. 活動當天著泳裝或輕便服裝下水（請勿穿牛仔褲）。\r\n2. 活動當天會提供溯溪鞋，為了換裝方便，建議自行攜帶拖\r\n   鞋或涼鞋。\r\n3. 個人飲水。\r\n4. 個人毛巾、塑膠袋（當天放置車上即可）。\r\n5. 有戴眼鏡的朋友，請加掛眼鏡帶，以防被溪水沖掉。\r\n6. 使用隱形眼鏡的朋友，請多帶一副一般眼鏡以下水備用。\r\n7. 活動前請先修剪指甲，長指甲於活動時易斷裂。\r\n8. 我們會準備防水相機為大家拍照，但若您也想要自行攜帶\r\n   防水相機也可以，但務必要注意固定方式，因為相機在溪\r\n   裡的遺失率很高。\r\n9. 手機、錢包、鑰匙、手錶、項鍊、戒指在溪中容易損壞且\r\n   遺失，請務必放置自己車上，其他貴重物品也請勿帶下\r\n   水，如不慎掉落溪中，教練會盡力協尋，但恕無法保證能\r\n   找回。'),
(3, '親子溯溪', '2022-04-01 09:00:00', '2022-09-30 09:00:00', 4, 10, 5, 65, 1200, '1. 適合初學者，行程促進親子交流與團隊互助，體驗在溪流\r\n   中冒險的強健心智！\r\n2. 造訪不為人知的世外桃源，無名溪水質豐沛清澈\r\n3. 瀑布一座接一座，生態魚況豐富，溯行探密最能發掘它的\r\n   樂趣。\r\n4. 人以上方可成團，歡迎預約報名。', '1. 活動費用不含交通接駁，請您自行開車前往至指定地點集合。\r\n2. 當天集合時到場後請主動與帶隊教練或承辦人電話聯繫，\r\n   以避免找不到人。\r\n3. 活動過程中，需聽從教練指示，不得脫隊，不得卸下任\r\n   何安全裝備。\r\n4. 活動當天集合時，請勿遲到。為確保其他參加者的權益，\r\n   遲到超過半小時，不再等待直接出發，且無退款。\r\n5. 本公司教練保留臨場路線規劃及活動安排之權利。\r\n6. 當天天氣狀況視情況照常進行，除非另外通知。', '上午團\r\n\r\n09:00 那山那谷休閒農場集合（請自行開車前往）\r\n09:30 出發換裝、行前講解、暖身\r\n10:00 開始溯溪，逆流而上，沿途體驗峽谷、深潭，團隊互\r\n      助、溪流冒險\r\n12:00 返回那山那谷休閒農場洗澡換裝\r\n\r\n下午團\r\n13:00 那山那谷休閒農場集合（請自行開車前往）\r\n13:30 出發換裝、行前講解、暖身\r\n14:00 開始溯溪，逆流而上，沿途體驗峽谷、深潭，團隊互\r\n      助、溪流冒險\r\n16:00 返回那山那谷休閒農場洗澡換裝', '1. 活動當天著泳裝或輕便服裝下水（請勿穿牛仔褲），也可\r\n   帶蛙鏡浮潛看小魚。\r\n2. 活動當天會提供溯溪鞋，為了換裝方便，建議自行攜帶拖\r\n   鞋或涼鞋。\r\n3. 個人毛巾、塑膠袋（當天放置車上即可）。\r\n4. 有戴眼鏡的朋友，請加掛眼鏡帶，以防被溪水沖掉。\r\n5. 使用隱形眼鏡的朋友，請多帶一副一般眼鏡以下水備用。\r\n6. 活動前請先修剪指甲，長指甲於活動時易斷裂。\r\n7. 我們會準備防水相機為大家拍照，但若您也想要自行攜帶\r\n   防水相機也可以，但務必要注意固定方式，因為相機在溪 \r\n   裡的遺失率很高。\r\n8. 手機、錢包、鑰匙、手錶、項鍊、戒指在溪中容易損壞且\r\n   遺失，請務必放置自己車上，其他貴重物品也請勿帶下 \r\n   水，如不慎掉落溪中，教練會盡力協尋，但恕無法保證能找回。'),
(5, '全地形沙灘車', '2022-04-01 10:00:00', '2022-09-30 10:00:00', 1, 10, 5, 65, 1200, '前進溪谷廣闊山景，享受穿越在不同地形上的樂趣！\r\n徜徉南澳溪谷、沙灘奔馳、叢林穿越、網美拍照。親子情侶或是\r\n三五好友都能雙載輕鬆玩，兩人即可出發！', '1. 駕駛者年齡年滿 16 歲且身體健康無虞，有心血管疾病、\r\n   孕婦請勿報名。駕駛沙灘車不須駕照，但有機車騎乘經驗者為佳。\r\n2. 每台沙灘車限乘兩人。\r\n3. 患有下列疾病或其他不宜受到過度刺激的旅客無法參加此\r\n   項目：高血壓、心臟病、懷孕婦女、癲癇、氣喘。\r\n4. 活動費用不含交通接駁，請您自行開車前往至指定地點集合。\r\n5. 當天集合時到場後請主動與帶隊教練或承辦人電話聯繫，\r\n   以避免找不到人。\r\n6. 活動過程中，需聽從教練指示，不得脫隊，不得卸下任何\r\n   安全裝備。\r\n7. 活動當天集合時，請勿遲到。為確保其他參加者的權益，\r\n   遲到超過半小時，不再等待直接出發，且無退款。\r\n8. 本公司教練保留臨場路線規劃及活動安排之權利。\r\n9. 當天天氣狀況視情況照常進行，除非另外通知。', '請於預訂之集合時間提前 10 分鐘抵達，報到後進行活動介\r\n紹、設備及操作講解並示範。\r\n\r\n上午團\r\n10:00 那山那谷休閒農場集合\r\n10:10 活動介紹、設備介紹與操作講解示範\r\n10:30 溪谷自駕 – 教練隨團\r\n11:30 返回那山那谷休閒農場\r\n\r\n下午團\r\n14:00 那山那谷休閒農場集合\r\n14:10 活動介紹、設備介紹與操作講解示範\r\n14:30 溪谷自駕 – 教練隨團\r\n15:30 返回那山那谷休閒農場', '穿著輕便衣服以及攜帶愉快的心。'),
(8, '夜遊觀星月', '2022-01-01 20:00:00', '2022-12-31 20:00:00', 1, 10, 1, 130, 200, '宜蘭五大「夢幻夜景」神級海景視野是許多攝影愛好者的朝聖之地，\r\n從遠處就能看到清晰的龜山島。 \r\n這裡白天擁有美翻的碧海藍天風景，入夜轉變為星光熠熠夜景，非常值得一去！', '1. 活動介紹過程請跟緊隊伍，請勿擅自脫隊。\r\n2. 夜晚行進過程請勿大聲喧嚷。', '請於預訂之集合時間提前 10 分鐘抵達，報到後進行活動介\r\n紹、設備及操作講解並示範。\r\n\r\n20:00 那山那谷休閒農場集合\r\n20:10 活動介紹、設備介紹與操作講解示範\r\n20:30 駕駛機車 – 抵達夜景區、夜景區介紹\r\n21:40 自由活動\r\n22:00 返回那山那谷休閒農場', '1. 穿著輕便衣服以及攜帶愉快的心。\r\n2. 請勿攜帶過亮手電筒會影響野生動物。');

-- --------------------------------------------------------

--
-- 資料表結構 `act_cover`
--

CREATE TABLE `act_cover` (
  `cover_id` int(255) NOT NULL,
  `act_id` int(255) NOT NULL,
  `filename` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `act_cover`
--

INSERT INTO `act_cover` (`cover_id`, `act_id`, `filename`) VALUES
(1, 1, 'float01.jpg'),
(2, 3, 'upstream01.jpg'),
(3, 5, 'atv04.jpg'),
(4, 8, 'night02.jpg'),
(5, 1, '1');

-- --------------------------------------------------------

--
-- 資料表結構 `act_img`
--

CREATE TABLE `act_img` (
  `act_img_id` int(255) NOT NULL,
  `act_id` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `act_img`
--

INSERT INTO `act_img` (`act_img_id`, `act_id`, `filename`) VALUES
(1, 1, 'float01.jpg'),
(2, 1, 'float02.jpg'),
(3, 1, 'float03.jpg'),
(4, 1, 'float04.jpg'),
(5, 3, 'upstream01.jpg'),
(6, 3, 'upstream02.jpg'),
(7, 3, 'upstream03.jpg'),
(8, 3, 'upstream04.jpg'),
(9, 3, 'upstream05.jpg'),
(10, 3, 'upstream06.jpg'),
(11, 5, 'atv01.jpg'),
(12, 5, 'atv02.jpg'),
(13, 5, 'atv03.jpg'),
(14, 5, 'atv04.jpg'),
(15, 5, 'atv05.jpg'),
(16, 8, 'night01.jpg'),
(17, 8, 'night02.jpg'),
(18, 8, 'night03.jpg'),
(19, 8, 'night04.jpg');

-- --------------------------------------------------------

--
-- 資料表結構 `act_leaders`
--

CREATE TABLE `act_leaders` (
  `act_l_id` int(255) NOT NULL,
  `act_l_name` varchar(255) NOT NULL,
  `act_l_age` int(255) NOT NULL,
  `act_l_mobile` varchar(255) NOT NULL,
  `act_l_address` varchar(255) NOT NULL,
  `act_l_license` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `act_leaders`
--

INSERT INTO `act_leaders` (`act_l_id`, `act_l_name`, `act_l_age`, `act_l_mobile`, `act_l_address`, `act_l_license`) VALUES
(1, '張兆軒', 30, '0970500901', '新北市', '潛水教練'),
(2, '簡文清', 31, '0912345578', '新北市', '健身教練');

-- --------------------------------------------------------

--
-- 資料表結構 `act_order`
--

CREATE TABLE `act_order` (
  `order_id` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `act_id` int(11) NOT NULL,
  `act_l_id` int(11) NOT NULL,
  `num_people` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `order_date` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 資料表結構 `admin_list`
--

CREATE TABLE `admin_list` (
  `admin_id` int(11) NOT NULL,
  `admin_account` varchar(255) NOT NULL,
  `admin_password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `admin_list`
--

INSERT INTO `admin_list` (`admin_id`, `admin_account`, `admin_password`) VALUES
(1, 'YenYu', 'YenYu');

-- --------------------------------------------------------

--
-- 資料表結構 `coupon`
--

CREATE TABLE `coupon` (
  `coupon_id` int(11) NOT NULL,
  `coupon_discount` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `expire_date` date NOT NULL,
  `create_date` datetime NOT NULL,
  `room_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `coupon`
--

INSERT INTO `coupon` (`coupon_id`, `coupon_discount`, `start_date`, `expire_date`, `create_date`, `room_id`) VALUES
(1, '0.85', '2022-06-25', '2022-07-05', '2022-07-01 11:26:54', 0),
(2, '500', '2022-07-06', '2022-07-30', '2022-07-01 11:28:16', 0),
(3, '0.9', '2022-07-07', '2022-07-12', '2022-07-01 11:30:52', 0),
(4, '0.9', '2022-07-07', '2022-07-12', '2022-07-01 11:30:52', 0);

-- --------------------------------------------------------

--
-- 資料表結構 `credit_card`
--

CREATE TABLE `credit_card` (
  `card_id` int(11) NOT NULL,
  `m_id` int(11) NOT NULL,
  `card_number` varchar(255) NOT NULL,
  `expire_date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 資料表結構 `diary_share`
--

CREATE TABLE `diary_share` (
  `diary_id` int(11) NOT NULL,
  `m_id` int(11) NOT NULL,
  `share_time` datetime NOT NULL,
  `room_type` varchar(255) NOT NULL,
  `share_content` longtext NOT NULL,
  `create_at` datetime NOT NULL,
  `activity_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `diary_share`
--

INSERT INTO `diary_share` (`diary_id`, `m_id`, `share_time`, `room_type`, `share_content`, `create_at`, `activity_type`) VALUES
(1, 1, '2022-07-01 11:49:52', '1', '房型1好貴', '2022-07-01 11:49:52', '');

-- --------------------------------------------------------

--
-- 資料表結構 `favlist`
--

CREATE TABLE `favlist` (
  `favlist_id` int(11) NOT NULL,
  `m_id` int(11) NOT NULL,
  `fav_list_type` varchar(255) NOT NULL COMMENT '1=房型 2=活動 3=食譜',
  `fav_list_kind` varchar(255) NOT NULL COMMENT '房型or活動or食譜的id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `favlist`
--

INSERT INTO `favlist` (`favlist_id`, `m_id`, `fav_list_type`, `fav_list_kind`) VALUES
(1, 1, '1', '10'),
(2, 1, '1', '5');

-- --------------------------------------------------------

--
-- 資料表結構 `memberdata`
--

CREATE TABLE `memberdata` (
  `m_id` int(11) NOT NULL,
  `m_name` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `m_username` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `m_passwd` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `m_birthday` date DEFAULT NULL,
  `m_level` enum('admin','member','VIP') COLLATE utf8_unicode_ci DEFAULT 'member',
  `m_email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `m_phone` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `m_avatar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `m_score` int(11) NOT NULL DEFAULT 0,
  `m_google_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `m_google_username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `m_zip_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `m_city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `m_area` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `m_addr` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `memberdata`
--

INSERT INTO `memberdata` (`m_id`, `m_name`, `m_username`, `m_passwd`, `m_birthday`, `m_level`, `m_email`, `m_phone`, `m_avatar`, `m_score`, `m_google_id`, `m_google_username`, `m_zip_code`, `m_city`, `m_area`, `m_addr`) VALUES
(1, '五十嵐真貴', 'admin', '$2y$10$FO70lc.3/vTeE0Vaf7O3Jes.UArylzLnnxfZffTF7410vndnvhScm', '1998-05-05', 'member', '505050@gmail.com', '0912505050', '50.png', 500, NULL, NULL, '116', '台北市', '文山區', '地址'),
(2, '張惠玲', 'elven', '$2y$10$YdUhOvUTvwK5oWp/i3LafOd2ImwsE/85YmmoY2konsxdmMSsvczFO', '1987-04-05', 'member', 'elven@superstar.com', '0966765556', 'D5f_bs_UIAANqHk.jpeg', 3000, NULL, NULL, '', '', '', ''),
(3, '彭建志', 'jinglun', '$2y$10$WqB2bnMSO/wgBiHSOBV2iuLbrUCsp8VmNJdK2AyIW6IANUL9jeFjC', '1987-07-01', 'member', 'jinglun@superstar.com', '0918181111', 'D5f_bs-UwAE-vxf.jpeg', 1500, NULL, NULL, '', '', '', ''),
(4, '謝耿鴻', 'sugie', '$2y$10$6uWtdYATI3b/wMRk.AaqIei852PLf.WjeKm8X.Asl0VTmpxCkqbW6', '1987-08-11', 'VIP', 'edreamer@gmail.com', '0914530768', 'yellowcat.png', 7000, NULL, NULL, '', '', '', ''),
(5, '蔣志明', 'shane', '$2y$10$pWefN9xkeXOKCx59GF6ZJuSGNnIFBY4q/DCmCvAwOFtnoTCujb3Te', '1984-06-20', 'member', 'shane@superstar.com', '0946820035', '7c273f22-68e2-4c3f-bb28-cfb9c904db6b.png', 3000, NULL, NULL, '', '', '', ''),
(6, '王佩珊', 'ivy', '$2y$10$RPrt3YfaSs0d82inYIK6he.JaPqOrisWMqASuxN5g62EyRio.lyEa', '1988-02-15', 'VIP', 'ivy@superstar.com', '0920981230', 'anya.png', 15000, NULL, NULL, '', '', '', ''),
(7, '林志宇', 'zhong', '$2y$10$pee.jvO6f4sSKahlc4cLLO9RUMyx8aphyqkSUdwHTNSy4Ax7YPdpq', '1987-05-05', 'VIP', 'zhong@superstar.com', '0951983366', 'HrNlUNP.jpeg', 14976, NULL, NULL, '', '', '', ''),
(8, '李曉薇', 'lala', '$2y$10$oiC9CaGiOdWu.6w5b3.b/Ora6fSuh8Lrbj8Kg5BUPT15O3QptksQS', '1985-08-30', 'member', 'lala@superstar.com', '0918123456', '9b86d7ceab3f9e2f0f543ab6f0f1ae62.jpeg', 0, NULL, NULL, '', '', '', ''),
(9, '賴秀英', 'crystal', '$2y$10$8Q0.JEGILRM91qAlMmWnB.wpcY.rJEbgNgV5ntIlqZmdGaHPwikji', '1986-12-10', 'member', 'crystal@superstar.com', '0907408965', '467d353f7e2d43563ce13fddbb213709.gif', 796, NULL, NULL, '', '', '', ''),
(10, '張雅琪', 'peggy', '$2y$10$RNqnXDNHkcTI2Zh2bkTKnOesz0FLXhihhT8ZL8OHoMeYSq7jsILMi', '1988-12-01', 'member', 'peggy@superstar.com', '0916456723', 'b51e871af241a73ab319ed5e00ec61ae.jpeg', 980, NULL, NULL, '', '', '', ''),
(11, '陳燕博', 'albert', '$2y$10$seMLwqcQRQiWa0jMBAcMMertjLbrPLRGNZoKc0NZ5FxTwWha7W3lm', '1993-08-10', 'VIP', 'albert@superstar.com', '0918976588', 'd44445a8f9519816229cc4352ba1b662.jpeg', 8590, NULL, NULL, '', '', '', ''),
(13, '黃信溢', 'dkdreamer', '$2y$10$Fx0rLJtV5mVtJzAJ52B/hup1AmviTe7Ciu0mtWBCZAkYC0qmg6OJy', '1987-04-05', 'member', 'edreamer@gmail.com', '955648889', 'd632ace1c221d953065afb4e6ad9f918.gif', 0, NULL, NULL, '', '', '', ''),
(126, 'penpen', 'penpen', '$2y$10$Oj9N8ZsZ/N0S4aK1eLbMO.GgF8U/DEISqoy/zmIAQeKpR9bzveYf2', '2022-06-15', 'member', '123@test.com', '0912345677', 'e07e97b395c35aef13fc8e7d3c85e8e0.jpg', 499, NULL, NULL, '', '', '', ''),
(127, '熊熊', 'bearbear', '$2y$10$eit5KXibqdyKwEjbmuuMo.Gn9EmjaUEesHazj7N2Tb0wNuAPzjA1a', '2022-05-17', 'VIP', '123@test.com', '0912345678', '8310b56cf90db2f0122ed992c7ce9cd8.jpg', 9600, NULL, NULL, '', '', '', ''),
(132, '把餔啦', 'babula', '$2y$10$E1B/ArdG.nFLqj12Lrvtzua5knNV0Ip41Dh3HXMLqWmAU4govZZaq', '1999-02-01', 'member', '123@test.com', '0912345678', 'ee507b30b411b403711f28f6d0578ede.jpg', 300, NULL, NULL, '', '', '', ''),
(133, '浪漫duke', 'duke', '$2y$10$UHOPdQTJNklqO4KSqwj.N.UCOO7s21fZJNNorMt1zvOJNK2t.8UW2', '2022-06-09', 'member', '1234@test.com', '0912345678', '799512d800f9ba0a2c98e1060e391285.png', 0, NULL, NULL, '', '', '', ''),
(135, '大傑', 'jayjay', '$2y$10$cjCLBa/ld6MuIUWQdU5vMu/giVAxkJ.NNXMtFA9P2IoOr7z3Z6wdS', '1995-05-08', 'member', 'jayjay@gmail.com', '0936290633', '97cba2154af92cda4d015998eb47ed29.jpg', 0, NULL, NULL, '', '', '', ''),
(137, NULL, NULL, NULL, NULL, 'member', NULL, NULL, NULL, 0, '107575394789859619164', '林新德', '', '', '', ''),
(138, NULL, 'ojejoejoejoe', 'jeojeojeo@gmail.com', NULL, 'member', '$2b$10$ZJiQgnhEv4gWI6/.jS2rHe9f8BF4HS7txLOybPz1lI.11lrZlhL9e', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(140, NULL, 'catcat', 'catcat@gmail.com', NULL, 'member', '$2b$10$dv4CRtdbc9xm//AgMBDqDOS.sghNoln1AedkHFjaLEJW2e/fD5BJq', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(141, NULL, 'BEAR', NULL, NULL, 'member', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `member_coupon`
--

CREATE TABLE `member_coupon` (
  `sid` int(11) NOT NULL,
  `m_id` int(11) NOT NULL,
  `coupon_id` int(11) NOT NULL,
  `coupon_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `member_coupon`
--

INSERT INTO `member_coupon` (`sid`, `m_id`, `coupon_id`, `coupon_status`) VALUES
(1, 1, 1, 0),
(2, 2, 1, 1),
(3, 1, 2, 0),
(4, 1, 3, 0);

-- --------------------------------------------------------

--
-- 資料表結構 `order`
--

CREATE TABLE `order` (
  `sid` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `room_order` int(11) NOT NULL,
  `event_order` int(11) NOT NULL,
  `food_order` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 資料表結構 `order_detail`
--

CREATE TABLE `order_detail` (
  `order_sid` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `item_order` int(11) NOT NULL,
  `event_order` int(11) DEFAULT NULL,
  `food_order` int(11) DEFAULT NULL,
  `amount` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 資料表結構 `room`
--

CREATE TABLE `room` (
  `sid` int(11) NOT NULL,
  `room_name` varchar(100) NOT NULL,
  `room_price` int(11) NOT NULL,
  `room_type_id` int(11) NOT NULL,
  `person_num` int(11) NOT NULL,
  `room_image` varchar(200) NOT NULL,
  `recommend` int(11) DEFAULT 0,
  `create_at` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `room`
--

INSERT INTO `room` (`sid`, `room_name`, `room_price`, `room_type_id`, `person_num`, `room_image`, `recommend`, `create_at`) VALUES
(1, '頂級星空帳', 12800, 1, 4, 'roomA8.jpeg', 1, '2018-06-08'),
(2, '網美神殿帳', 16800, 1, 6, 'roomE1.jpeg', 0, '2014-12-10'),
(3, '印第安帳', 20800, 1, 8, 'roomC1.jpeg', 0, '2014-12-12'),
(4, '親子同遊帳', 5800, 2, 4, 'family-typeC5.jpg', 0, '2017-10-10'),
(5, '闔家歡聚帳', 7800, 2, 8, 'family-typeB1.jpeg', 1, '2017-10-27'),
(6, '望山露營車', 3000, 3, 2, 'camping van A5.jpeg', 1, '2002-01-22'),
(7, '賞星露營車', 4800, 3, 4, 'camping van C1.jpeg', 0, '2010-05-11'),
(8, '木棧板區', 800, 4, 6, 'A1.jpeg', 0, '2003-04-12'),
(9, '搭棚遮雨區', 1200, 4, 6, 'B1 .jpeg', 0, '2009-12-15'),
(10, '木製屋頂區', 1500, 4, 6, 'C1.jpeg', 1, '2009-12-10');

-- --------------------------------------------------------

--
-- 資料表結構 `room_detail_picture`
--

CREATE TABLE `room_detail_picture` (
  `sid` int(11) NOT NULL,
  `pic_name` varchar(50) NOT NULL,
  `detail` varchar(255) NOT NULL,
  `room_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 資料表結構 `room_equipment`
--

CREATE TABLE `room_equipment` (
  `e_id` int(11) NOT NULL,
  `equipment` varchar(100) NOT NULL,
  `place` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `room_equipment`
--

INSERT INTO `room_equipment` (`e_id`, `equipment`, `place`) VALUES
(1, '一張雙人床', 'inside'),
(2, '兩張雙人床', 'inside'),
(3, '三張雙人床', 'inside'),
(4, '四張雙人床', 'inside'),
(5, '一張雙人床、兩張單人床', 'inside'),
(6, '室內沙發椅', 'inside'),
(7, '冷暖空調', 'inside'),
(8, '循環風扇', 'inside'),
(9, '捕蚊燈', 'inside'),
(10, '延長線', 'inside'),
(11, '茶几', 'inside'),
(12, '吹風機', 'inside'),
(13, '毛巾', 'inside'),
(14, '盥洗用具', 'inside'),
(15, '除濕機', 'inside'),
(16, '衣架', 'inside'),
(17, '快煮壺', 'inside'),
(18, '免費Wi-Fi', 'inside'),
(19, '寵物友善', 'all'),
(20, '帳內夜燈', 'inside'),
(21, '獨立衛浴', 'inside'),
(22, '氣氛串燈', 'outside'),
(23, '卡斯爐', 'outside'),
(24, '烤肉用具', 'outside'),
(25, '折疊桌、椅', 'outside'),
(26, '抹布', 'outside'),
(27, '煮水壼', 'outside'),
(28, '不鏽鋼餐具', 'outside'),
(29, '電蚊拍', 'outside'),
(30, '戶外工作燈', 'outside'),
(31, '戶外桌椅', 'outside'),
(32, '脫水機', 'all'),
(33, '洗衣機', 'all'),
(34, '冷凍、冷藏冰箱', 'all'),
(35, '販賣部/販賣機', 'all'),
(36, '公用衛浴', 'all'),
(37, '公用吹風機', 'all');

-- --------------------------------------------------------

--
-- 資料表結構 `room_eq_room`
--

CREATE TABLE `room_eq_room` (
  `eqr_id` int(11) NOT NULL,
  `eq_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `room_eq_room`
--

INSERT INTO `room_eq_room` (`eqr_id`, `eq_id`, `room_id`) VALUES
(1, 2, 1),
(2, 6, 1),
(3, 7, 1),
(4, 8, 1),
(5, 9, 1),
(6, 10, 1),
(7, 11, 1),
(8, 12, 1),
(9, 13, 1),
(10, 14, 1),
(11, 15, 1),
(12, 16, 1),
(13, 17, 1),
(14, 18, 1),
(15, 19, 1),
(16, 20, 1),
(17, 21, 1),
(18, 22, 1),
(19, 23, 1),
(20, 24, 1),
(21, 25, 1),
(22, 26, 1),
(23, 27, 1),
(24, 28, 1),
(25, 29, 1),
(26, 30, 1),
(27, 31, 1),
(28, 3, 2),
(29, 6, 2),
(30, 7, 2),
(31, 8, 2),
(32, 9, 2),
(33, 10, 2),
(34, 11, 2),
(35, 12, 2),
(36, 13, 2),
(37, 14, 2),
(38, 15, 2),
(39, 16, 2),
(40, 17, 2),
(41, 18, 2),
(42, 19, 2),
(43, 20, 2),
(44, 21, 2),
(45, 22, 2),
(46, 23, 2),
(47, 24, 2),
(48, 25, 2),
(49, 26, 2),
(50, 27, 2),
(51, 28, 2),
(52, 29, 2),
(53, 30, 2),
(54, 31, 2),
(55, 4, 3),
(56, 6, 3),
(57, 7, 3),
(58, 8, 3),
(59, 9, 3),
(60, 10, 3),
(61, 11, 3),
(62, 12, 3),
(63, 13, 3),
(64, 14, 3),
(65, 15, 3),
(66, 16, 3),
(67, 17, 3),
(68, 18, 3),
(69, 19, 3),
(70, 20, 3),
(71, 21, 3),
(72, 22, 3),
(73, 23, 3),
(74, 24, 3),
(75, 25, 3),
(76, 26, 3),
(77, 27, 3),
(78, 28, 3),
(79, 29, 3),
(80, 30, 3),
(81, 31, 3),
(82, 2, 4),
(83, 7, 4),
(84, 8, 4),
(85, 9, 4),
(86, 10, 4),
(87, 11, 4),
(88, 12, 4),
(89, 13, 4),
(90, 14, 4),
(91, 17, 4),
(92, 18, 4),
(93, 19, 4),
(94, 20, 4),
(95, 23, 4),
(96, 25, 4),
(97, 26, 4),
(98, 27, 4),
(99, 29, 4),
(100, 31, 4),
(101, 36, 4),
(102, 37, 4),
(103, 4, 5),
(104, 7, 5),
(105, 8, 5),
(106, 9, 5),
(107, 10, 5),
(108, 11, 5),
(109, 12, 5),
(110, 13, 5),
(111, 14, 5),
(112, 17, 5),
(113, 18, 5),
(114, 19, 5),
(115, 20, 5),
(116, 23, 5),
(117, 25, 5),
(118, 26, 5),
(119, 27, 5),
(120, 29, 5),
(121, 31, 5),
(122, 36, 5),
(123, 37, 5),
(124, 1, 6),
(125, 7, 6),
(126, 9, 6),
(127, 10, 6),
(128, 11, 6),
(129, 17, 6),
(130, 18, 6),
(131, 19, 6),
(132, 20, 6),
(133, 23, 6),
(134, 25, 6),
(135, 27, 6),
(136, 29, 6),
(137, 31, 6),
(138, 36, 6),
(139, 37, 6),
(140, 5, 7),
(141, 7, 7),
(142, 9, 7),
(143, 10, 7),
(144, 11, 7),
(145, 17, 7),
(146, 18, 7),
(147, 19, 7),
(148, 20, 7),
(149, 23, 7),
(150, 25, 7),
(151, 27, 7),
(152, 29, 7),
(153, 31, 7),
(154, 36, 7),
(155, 37, 7),
(156, 9, 8),
(157, 10, 8),
(158, 18, 8),
(159, 19, 8),
(160, 30, 8),
(161, 32, 8),
(162, 33, 8),
(163, 36, 8),
(164, 37, 8),
(165, 9, 9),
(166, 10, 9),
(167, 18, 9),
(168, 19, 9),
(169, 30, 9),
(170, 32, 9),
(171, 33, 9),
(172, 36, 9),
(173, 37, 9),
(174, 9, 10),
(175, 10, 10),
(176, 18, 10),
(177, 19, 10),
(178, 30, 10),
(179, 32, 10),
(180, 33, 10),
(181, 36, 10),
(182, 37, 10);

-- --------------------------------------------------------

--
-- 資料表結構 `room_reservation`
--

CREATE TABLE `room_reservation` (
  `sid` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `room_type_id` int(11) NOT NULL,
  `num_adults` int(11) NOT NULL,
  `num_children` int(11) NOT NULL,
  `Booking_Date` timestamp NOT NULL DEFAULT current_timestamp(),
  `price` int(11) NOT NULL,
  `start_date` int(11) NOT NULL,
  `end_date` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 資料表結構 `room_tag`
--

CREATE TABLE `room_tag` (
  `t_id` int(11) NOT NULL,
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `room_tag`
--

INSERT INTO `room_tag` (`t_id`, `type`) VALUES
(1, '獨立衛浴'),
(2, '附贈早餐'),
(3, '獨立陽台'),
(4, '一泊三食'),
(5, '冷暖空調'),
(6, '兒童遊樂區'),
(8, '無敵山景'),
(9, '絕美夜景'),
(10, '室內沙發椅'),
(11, '情侶首選'),
(12, '包套行程'),
(17, '最熱銷'),
(18, '最推薦'),
(19, '不求人'),
(21, '防雨設備'),
(22, '公用衛浴'),
(23, '公共烤肉區');

-- --------------------------------------------------------

--
-- 資料表結構 `room_tag_room`
--

CREATE TABLE `room_tag_room` (
  `tr_sid` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `room_tag_room`
--

INSERT INTO `room_tag_room` (`tr_sid`, `tag_id`, `room_id`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1),
(6, 9, 1),
(7, 10, 1),
(8, 12, 1),
(9, 18, 1),
(10, 1, 2),
(11, 2, 2),
(12, 4, 2),
(13, 5, 2),
(14, 8, 2),
(15, 12, 2),
(17, 1, 3),
(18, 2, 3),
(19, 4, 3),
(20, 5, 3),
(21, 8, 3),
(22, 12, 3),
(23, 6, 4),
(24, 3, 4),
(25, 8, 4),
(26, 2, 4),
(27, 6, 5),
(28, 18, 5),
(29, 8, 5),
(30, 3, 5),
(31, 2, 5),
(32, 5, 6),
(33, 11, 6),
(34, 18, 6),
(36, 8, 6),
(38, 3, 6),
(40, 5, 7),
(41, 3, 7),
(42, 9, 7),
(43, 2, 7),
(44, 19, 8),
(45, 19, 9),
(46, 21, 9),
(47, 19, 10),
(48, 19, 10),
(49, 23, 8),
(50, 22, 8),
(51, 23, 9),
(52, 23, 10),
(53, 22, 9),
(54, 22, 10),
(55, 22, 4),
(56, 22, 5),
(57, 22, 6),
(58, 22, 7);

-- --------------------------------------------------------

--
-- 資料表結構 `room_type`
--

CREATE TABLE `room_type` (
  `R_id` int(11) NOT NULL,
  `room_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `room_type`
--

INSERT INTO `room_type` (`R_id`, `room_type`) VALUES
(1, '頂級網美區'),
(2, '溫馨親子區'),
(3, '高級露營車'),
(4, '不求人露營區');

-- --------------------------------------------------------

--
-- 資料表結構 `share_pic`
--

CREATE TABLE `share_pic` (
  `picture_id` int(11) NOT NULL,
  `diary_id` int(11) NOT NULL,
  `pic_filename` varchar(255) NOT NULL,
  `create_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `share_pic`
--

INSERT INTO `share_pic` (`picture_id`, `diary_id`, `pic_filename`, `create_date`) VALUES
(1, 1, '123.jpg', '2022-07-01 12:05:29');

-- --------------------------------------------------------

--
-- 資料表結構 `zipcode`
--

CREATE TABLE `zipcode` (
  `Id` bigint(20) NOT NULL,
  `City` varchar(10) NOT NULL DEFAULT '',
  `Area` varchar(10) NOT NULL DEFAULT '',
  `ZipCode` char(3) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `zipcode`
--

INSERT INTO `zipcode` (`Id`, `City`, `Area`, `ZipCode`) VALUES
(1, '台北市', '中正區', '100'),
(2, '台北市', '大同區', '103'),
(3, '台北市', '中山區', '104'),
(4, '台北市', '松山區', '105'),
(5, '台北市', '大安區', '106'),
(6, '台北市', '萬華區', '108'),
(7, '台北市', '信義區', '110'),
(8, '台北市', '士林區', '111'),
(9, '台北市', '北投區', '112'),
(10, '台北市', '內湖區', '114'),
(11, '台北市', '南港區', '115'),
(12, '台北市', '文山區', '116'),
(13, '基隆市', '仁愛區', '200'),
(14, '基隆市', '信義區', '201'),
(15, '基隆市', '中正區', '202'),
(16, '基隆市', '中山區', '203'),
(17, '基隆市', '安樂區', '204'),
(18, '基隆市', '暖暖區', '205'),
(19, '基隆市', '七堵區', '206'),
(20, '新北市', '萬里區', '207'),
(21, '新北市', '金山區', '208'),
(22, '新北市', '板橋區', '220'),
(23, '新北市', '汐止區', '221'),
(24, '新北市', '深坑區', '222'),
(25, '新北市', '石碇區', '223'),
(26, '新北市', '瑞芳區', '224'),
(27, '新北市', '平溪區', '226'),
(28, '新北市', '雙溪區', '227'),
(29, '新北市', '貢寮區', '228'),
(30, '新北市', '新店區', '231'),
(31, '新北市', '坪林區', '232'),
(32, '新北市', '烏來區', '233'),
(33, '新北市', '永和區', '234'),
(34, '新北市', '中和區', '235'),
(35, '新北市', '土城區', '236'),
(36, '新北市', '三峽區', '237'),
(37, '新北市', '樹林區', '238'),
(38, '新北市', '鶯歌區', '239'),
(39, '新北市', '三重區', '241'),
(40, '新北市', '新莊區', '242'),
(41, '新北市', '泰山區', '243'),
(42, '新北市', '林口區', '244'),
(43, '新北市', '蘆洲區', '247'),
(44, '新北市', '五股區', '248'),
(45, '新北市', '八里區', '249'),
(46, '新北市', '淡水區', '251'),
(47, '新北市', '三芝區', '252'),
(48, '新北市', '石門區', '253'),
(49, '宜蘭縣', '宜蘭市', '260'),
(50, '宜蘭縣', '頭城鎮', '261'),
(51, '宜蘭縣', '礁溪鄉', '262'),
(52, '宜蘭縣', '壯圍鄉', '263'),
(53, '宜蘭縣', '員山鄉', '264'),
(54, '宜蘭縣', '羅東鎮', '265'),
(55, '宜蘭縣', '三星鄉', '266'),
(56, '宜蘭縣', '大同鄉', '267'),
(57, '宜蘭縣', '五結鄉', '268'),
(58, '宜蘭縣', '冬山鄉', '269'),
(59, '宜蘭縣', '蘇澳鎮', '270'),
(60, '宜蘭縣', '南澳鄉', '272'),
(61, '宜蘭縣', '釣魚台列嶼', '290'),
(62, '新竹市', '', '300'),
(63, '新竹縣', '竹北市', '302'),
(64, '新竹縣', '湖口鄉', '303'),
(65, '新竹縣', '新豐鄉', '304'),
(66, '新竹縣', '新埔鎮', '305'),
(67, '新竹縣', '關西鎮', '306'),
(68, '新竹縣', '芎林鄉', '307'),
(69, '新竹縣', '寶山鄉', '308'),
(70, '新竹縣', '竹東鎮', '310'),
(71, '新竹縣', '五峰鄉', '311'),
(72, '新竹縣', '橫山鄉', '312'),
(73, '新竹縣', '尖石鄉', '313'),
(74, '新竹縣', '北埔鄉', '314'),
(75, '新竹縣', '峨眉鄉', '315'),
(76, '桃園縣', '中壢市', '320'),
(77, '桃園縣', '平鎮市', '324'),
(78, '桃園縣', '龍潭鄉', '325'),
(79, '桃園縣', '楊梅市', '326'),
(80, '桃園縣', '新屋鄉', '327'),
(81, '桃園縣', '觀音鄉', '328'),
(82, '桃園縣', '桃園市', '330'),
(83, '桃園縣', '龜山鄉', '333'),
(84, '桃園縣', '八德市', '334'),
(85, '桃園縣', '大溪鎮', '335'),
(86, '桃園縣', '復興鄉', '336'),
(87, '桃園縣', '大園鄉', '337'),
(88, '桃園縣', '蘆竹鄉', '338'),
(89, '苗栗縣', '竹南鎮', '350'),
(90, '苗栗縣', '頭份鎮', '351'),
(91, '苗栗縣', '三灣鄉', '352'),
(92, '苗栗縣', '南庄鄉', '353'),
(93, '苗栗縣', '獅潭鄉', '354'),
(94, '苗栗縣', '後龍鎮', '356'),
(95, '苗栗縣', '通霄鎮', '357'),
(96, '苗栗縣', '苑裡鎮', '358'),
(97, '苗栗縣', '苗栗市', '360'),
(98, '苗栗縣', '造橋鄉', '361'),
(99, '苗栗縣', '頭屋鄉', '362'),
(100, '苗栗縣', '公館鄉', '363'),
(101, '苗栗縣', '大湖鄉', '364'),
(102, '苗栗縣', '泰安鄉', '365'),
(103, '苗栗縣', '銅鑼鄉', '366'),
(104, '苗栗縣', '三義鄉', '367'),
(105, '苗栗縣', '西湖鄉', '368'),
(106, '苗栗縣', '卓蘭鎮', '369'),
(107, '台中市', '中區', '400'),
(108, '台中市', '東區', '401'),
(109, '台中市', '南區', '402'),
(110, '台中市', '西區', '403'),
(111, '台中市', '北區', '404'),
(112, '台中市', '北屯區', '406'),
(113, '台中市', '西屯區', '407'),
(114, '台中市', '南屯區', '408'),
(115, '台中市', '太平區', '411'),
(116, '台中市', '大里區', '412'),
(117, '台中市', '霧峰區', '413'),
(118, '台中市', '烏日區', '414'),
(119, '台中市', '豐原區', '420'),
(120, '台中市', '后里區', '421'),
(121, '台中市', '石岡區', '422'),
(122, '台中市', '東勢區', '423'),
(123, '台中市', '和平區', '424'),
(124, '台中市', '新社區', '426'),
(125, '台中市', '潭子區', '427'),
(126, '台中市', '大雅區', '428'),
(127, '台中市', '神岡區', '429'),
(128, '台中市', '大肚區', '432'),
(129, '台中市', '沙鹿區', '433'),
(130, '台中市', '龍井區', '434'),
(131, '台中市', '梧棲區', '435'),
(132, '台中市', '清水區', '436'),
(133, '台中市', '大甲區', '437'),
(134, '台中市', '外埔區', '438'),
(135, '台中市', '大安區', '439'),
(136, '彰化縣', '彰化市', '500'),
(137, '彰化縣', '芬園鄉', '502'),
(138, '彰化縣', '花壇鄉', '503'),
(139, '彰化縣', '秀水鄉', '504'),
(140, '彰化縣', '鹿港鎮', '505'),
(141, '彰化縣', '福興鄉', '506'),
(142, '彰化縣', '線西鄉', '507'),
(143, '彰化縣', '和美鎮', '508'),
(144, '彰化縣', '伸港鄉', '509'),
(145, '彰化縣', '員林鎮', '510'),
(146, '彰化縣', '社頭鄉', '511'),
(147, '彰化縣', '永靖鄉', '512'),
(148, '彰化縣', '埔心鄉', '513'),
(149, '彰化縣', '溪湖鎮', '514'),
(150, '彰化縣', '大村鄉', '515'),
(151, '彰化縣', '埔鹽鄉', '516'),
(152, '彰化縣', '田中鎮', '520'),
(153, '彰化縣', '北斗鎮', '521'),
(154, '彰化縣', '田尾鄉', '522'),
(155, '彰化縣', '埤頭鄉', '523'),
(156, '彰化縣', '溪州鄉', '524'),
(157, '彰化縣', '竹塘鄉', '525'),
(158, '彰化縣', '二林鎮', '526'),
(159, '彰化縣', '大城鄉', '527'),
(160, '彰化縣', '芳苑鄉', '528'),
(161, '彰化縣', '二水鄉', '530'),
(162, '南投縣', '南投市', '540'),
(163, '南投縣', '中寮鄉', '541'),
(164, '南投縣', '草屯鎮', '542'),
(165, '南投縣', '國姓鄉', '544'),
(166, '南投縣', '埔里鎮', '545'),
(167, '南投縣', '仁愛鄉', '546'),
(168, '南投縣', '名間鄉', '551'),
(169, '南投縣', '集集鎮', '552'),
(170, '南投縣', '水里鄉', '553'),
(171, '南投縣', '魚池鄉', '555'),
(172, '南投縣', '信義鄉', '556'),
(173, '南投縣', '竹山鎮', '557'),
(174, '南投縣', '鹿谷鄉', '558'),
(175, '雲林縣', '斗南鎮', '630'),
(176, '雲林縣', '大埤鄉', '631'),
(177, '雲林縣', '虎尾鎮', '632'),
(178, '雲林縣', '土庫鎮', '633'),
(179, '雲林縣', '褒忠鄉', '634'),
(180, '雲林縣', '東勢鄉', '635'),
(181, '雲林縣', '臺西鄉', '636'),
(182, '雲林縣', '崙背鄉', '637'),
(183, '雲林縣', '麥寮鄉', '638'),
(184, '雲林縣', '斗六市', '640'),
(185, '雲林縣', '林內鄉', '643'),
(186, '雲林縣', '古坑鄉', '646'),
(187, '雲林縣', '莿桐鄉', '647'),
(188, '雲林縣', '西螺鎮', '648'),
(189, '雲林縣', '二崙鄉', '649'),
(190, '雲林縣', '北港鎮', '651'),
(191, '雲林縣', '水林鄉', '652'),
(192, '雲林縣', '口湖鄉', '653'),
(193, '雲林縣', '四湖鄉', '654'),
(194, '雲林縣', '元長鄉', '655'),
(195, '嘉義市', '', '600'),
(196, '嘉義縣', '番路鄉', '602'),
(197, '嘉義縣', '梅山鄉', '603'),
(198, '嘉義縣', '竹崎鄉', '604'),
(199, '嘉義縣', '阿里山鄉', '605'),
(200, '嘉義縣', '中埔鄉', '606'),
(201, '嘉義縣', '大埔鄉', '607'),
(202, '嘉義縣', '水上鄉', '608'),
(203, '嘉義縣', '鹿草鄉', '611'),
(204, '嘉義縣', '太保市', '612'),
(205, '嘉義縣', '朴子市', '613'),
(206, '嘉義縣', '東石鄉', '614'),
(207, '嘉義縣', '六腳鄉', '615'),
(208, '嘉義縣', '新港鄉', '616'),
(209, '嘉義縣', '民雄鄉', '621'),
(210, '嘉義縣', '大林鎮', '622'),
(211, '嘉義縣', '溪口鄉', '623'),
(212, '嘉義縣', '義竹鄉', '624'),
(213, '嘉義縣', '布袋鎮', '625'),
(214, '台南市', '中西區', '700'),
(215, '台南市', '東區', '701'),
(216, '台南市', '南區', '702'),
(217, '台南市', '北區', '704'),
(218, '台南市', '安平區', '708'),
(219, '台南市', '安南區', '709'),
(220, '台南市', '永康區', '710'),
(221, '台南市', '歸仁區', '711'),
(222, '台南市', '新化區', '712'),
(223, '台南市', '左鎮區', '713'),
(224, '台南市', '玉井區', '714'),
(225, '台南市', '楠西區', '715'),
(226, '台南市', '南化區', '716'),
(227, '台南市', '仁德區', '717'),
(228, '台南市', '關廟區', '718'),
(229, '台南市', '龍崎區', '719'),
(230, '台南市', '官田區', '720'),
(231, '台南市', '麻豆區', '721'),
(232, '台南市', '佳里區', '722'),
(233, '台南市', '西港區', '723'),
(234, '台南市', '七股區', '724'),
(235, '台南市', '將軍區', '725'),
(236, '台南市', '學甲區', '726'),
(237, '台南市', '北門區', '727'),
(238, '台南市', '新營區', '730'),
(239, '台南市', '後壁區', '731'),
(240, '台南市', '白河區', '732'),
(241, '台南市', '東山區', '733'),
(242, '台南市', '六甲區', '734'),
(243, '台南市', '下營區', '735'),
(244, '台南市', '柳營區', '736'),
(245, '台南市', '鹽水區', '737'),
(246, '台南市', '善化區', '741'),
(247, '台南市', '大內區', '742'),
(248, '台南市', '山上區', '743'),
(249, '台南市', '新市區', '744'),
(250, '台南市', '安定區', '745'),
(251, '高雄市', '新興區', '800'),
(252, '高雄市', '前金區', '801'),
(253, '高雄市', '苓雅區', '802'),
(254, '高雄市', '鹽埕區', '803'),
(255, '高雄市', '鼓山區', '804'),
(256, '高雄市', '旗津區', '805'),
(257, '高雄市', '前鎮區', '806'),
(258, '高雄市', '三民區', '807'),
(259, '高雄市', '楠梓區', '811'),
(260, '高雄市', '小港區', '812'),
(261, '高雄市', '左營區', '813'),
(262, '高雄市', '仁武區', '814'),
(263, '高雄市', '大社區', '815'),
(264, '高雄市', '岡山區', '820'),
(265, '高雄市', '路竹區', '821'),
(266, '高雄市', '阿蓮區', '822'),
(267, '高雄市', '田寮區', '823'),
(268, '高雄市', '燕巢區', '824'),
(269, '高雄市', '橋頭區', '825'),
(270, '高雄市', '梓官區', '826'),
(271, '高雄市', '彌陀區', '827'),
(272, '高雄市', '永安區', '828'),
(273, '高雄市', '湖內區', '829'),
(274, '高雄市', '鳳山區', '830'),
(275, '高雄市', '大寮區', '831'),
(276, '高雄市', '林園區', '832'),
(277, '高雄市', '鳥松區', '833'),
(278, '高雄市', '大樹區', '840'),
(279, '高雄市', '旗山區', '842'),
(280, '高雄市', '美濃區', '843'),
(281, '高雄市', '六龜區', '844'),
(282, '高雄市', '內門區', '845'),
(283, '高雄市', '杉林區', '846'),
(284, '高雄市', '甲仙區', '847'),
(285, '高雄市', '桃源區', '848'),
(286, '高雄市', '那瑪夏區', '849'),
(287, '高雄市', '茂林區', '851'),
(288, '高雄市', '茄萣區', '852'),
(289, '南海諸島', '東沙', '817'),
(290, '南海諸島', '南沙', '819'),
(291, '澎湖縣', '馬公市', '880'),
(292, '澎湖縣', '西嶼鄉', '881'),
(293, '澎湖縣', '望安鄉', '882'),
(294, '澎湖縣', '七美鄉', '883'),
(295, '澎湖縣', '白沙鄉', '884'),
(296, '澎湖縣', '湖西鄉', '885'),
(297, '屏東縣', '屏東市', '900'),
(298, '屏東縣', '三地門鄉', '901'),
(299, '屏東縣', '霧臺鄉', '902'),
(300, '屏東縣', '瑪家鄉', '903'),
(301, '屏東縣', '九如鄉', '904'),
(302, '屏東縣', '里港鄉', '905'),
(303, '屏東縣', '高樹鄉', '906'),
(304, '屏東縣', '鹽埔鄉', '907'),
(305, '屏東縣', '長治鄉', '908'),
(306, '屏東縣', '麟洛鄉', '909'),
(307, '屏東縣', '竹田鄉', '911'),
(308, '屏東縣', '內埔鄉', '912'),
(309, '屏東縣', '萬丹鄉', '913'),
(310, '屏東縣', '潮州鎮', '920'),
(311, '屏東縣', '泰武鄉', '921'),
(312, '屏東縣', '來義鄉', '922'),
(313, '屏東縣', '萬巒鄉', '923'),
(314, '屏東縣', '崁頂鄉', '924'),
(315, '屏東縣', '新埤鄉', '925'),
(316, '屏東縣', '南州鄉', '926'),
(317, '屏東縣', '林邊鄉', '927'),
(318, '屏東縣', '東港鄉', '928'),
(319, '屏東縣', '琉球鄉', '929'),
(320, '屏東縣', '佳冬鄉', '931'),
(321, '屏東縣', '新園鄉', '932'),
(322, '屏東縣', '枋寮鄉', '940'),
(323, '屏東縣', '枋山鄉', '941'),
(324, '屏東縣', '春日鄉', '942'),
(325, '屏東縣', '獅子鄉', '943'),
(326, '屏東縣', '車城鄉', '944'),
(327, '屏東縣', '牡丹鄉', '945'),
(328, '屏東縣', '恆春鄉', '946'),
(329, '屏東縣', '滿州鄉', '947'),
(330, '台東縣', '臺東市', '950'),
(331, '台東縣', '綠島鄉', '951'),
(332, '台東縣', '蘭嶼鄉', '952'),
(333, '台東縣', '延平鄉', '953'),
(334, '台東縣', '卑南鄉', '954'),
(335, '台東縣', '鹿野鄉', '955'),
(336, '台東縣', '關山鎮', '956'),
(337, '台東縣', '海端鄉', '957'),
(338, '台東縣', '池上鄉', '958'),
(339, '台東縣', '東河鄉', '959'),
(340, '台東縣', '成功鎮', '961'),
(341, '台東縣', '長濱鄉', '962'),
(342, '台東縣', '太麻里鄉', '963'),
(343, '台東縣', '金峰鄉', '964'),
(344, '台東縣', '大武鄉', '965'),
(345, '台東縣', '達仁鄉', '966'),
(346, '花蓮縣', '花蓮市', '970'),
(347, '花蓮縣', '新城鄉', '971'),
(348, '花蓮縣', '秀林鄉', '972'),
(349, '花蓮縣', '吉安鄉', '973'),
(350, '花蓮縣', '壽豐鄉', '974'),
(351, '花蓮縣', '鳳林鎮', '975'),
(352, '花蓮縣', '光復鄉', '976'),
(353, '花蓮縣', '豐濱鄉', '977'),
(354, '花蓮縣', '瑞穗鄉', '978'),
(355, '花蓮縣', '萬榮鄉', '979'),
(356, '花蓮縣', '玉里鎮', '981'),
(357, '花蓮縣', '卓溪鄉', '982'),
(358, '花蓮縣', '富里鄉', '983'),
(359, '金門縣', '金沙鎮', '890'),
(360, '金門縣', '金湖鎮', '891'),
(361, '金門縣', '金寧鄉', '892'),
(362, '金門縣', '金城鎮', '893'),
(363, '金門縣', '烈嶼鄉', '894'),
(364, '金門縣', '烏坵鄉', '896'),
(365, '連江縣', '南竿鄉', '209'),
(366, '連江縣', '北竿鄉', '210'),
(367, '連江縣', '莒光鄉', '211'),
(368, '連江縣', '東引鄉', '212');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `act`
--
ALTER TABLE `act`
  ADD PRIMARY KEY (`act_id`);

--
-- 資料表索引 `act_cover`
--
ALTER TABLE `act_cover`
  ADD PRIMARY KEY (`cover_id`),
  ADD KEY `act_id` (`act_id`);

--
-- 資料表索引 `act_img`
--
ALTER TABLE `act_img`
  ADD PRIMARY KEY (`act_img_id`),
  ADD KEY `act_id` (`act_id`);

--
-- 資料表索引 `act_leaders`
--
ALTER TABLE `act_leaders`
  ADD PRIMARY KEY (`act_l_id`);

--
-- 資料表索引 `act_order`
--
ALTER TABLE `act_order`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `member_id` (`member_id`,`act_id`),
  ADD KEY `act_l_id` (`act_l_id`);

--
-- 資料表索引 `admin_list`
--
ALTER TABLE `admin_list`
  ADD PRIMARY KEY (`admin_id`);

--
-- 資料表索引 `coupon`
--
ALTER TABLE `coupon`
  ADD PRIMARY KEY (`coupon_id`);

--
-- 資料表索引 `credit_card`
--
ALTER TABLE `credit_card`
  ADD PRIMARY KEY (`card_id`);

--
-- 資料表索引 `diary_share`
--
ALTER TABLE `diary_share`
  ADD PRIMARY KEY (`diary_id`);

--
-- 資料表索引 `favlist`
--
ALTER TABLE `favlist`
  ADD PRIMARY KEY (`favlist_id`);

--
-- 資料表索引 `memberdata`
--
ALTER TABLE `memberdata`
  ADD PRIMARY KEY (`m_id`),
  ADD UNIQUE KEY `m_username` (`m_username`),
  ADD KEY `m_email` (`m_email`),
  ADD KEY `m_phone` (`m_phone`);

--
-- 資料表索引 `member_coupon`
--
ALTER TABLE `member_coupon`
  ADD PRIMARY KEY (`sid`);

--
-- 資料表索引 `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`sid`);

--
-- 資料表索引 `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`order_sid`);

--
-- 資料表索引 `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`sid`);

--
-- 資料表索引 `room_detail_picture`
--
ALTER TABLE `room_detail_picture`
  ADD PRIMARY KEY (`sid`);

--
-- 資料表索引 `room_equipment`
--
ALTER TABLE `room_equipment`
  ADD PRIMARY KEY (`e_id`);

--
-- 資料表索引 `room_eq_room`
--
ALTER TABLE `room_eq_room`
  ADD PRIMARY KEY (`eqr_id`),
  ADD KEY `eq_id` (`eq_id`),
  ADD KEY `room_id` (`room_id`);

--
-- 資料表索引 `room_reservation`
--
ALTER TABLE `room_reservation`
  ADD PRIMARY KEY (`sid`);

--
-- 資料表索引 `room_tag`
--
ALTER TABLE `room_tag`
  ADD PRIMARY KEY (`t_id`);

--
-- 資料表索引 `room_tag_room`
--
ALTER TABLE `room_tag_room`
  ADD PRIMARY KEY (`tr_sid`),
  ADD KEY `room_id` (`room_id`),
  ADD KEY `tag_id` (`tag_id`);

--
-- 資料表索引 `room_type`
--
ALTER TABLE `room_type`
  ADD PRIMARY KEY (`R_id`);

--
-- 資料表索引 `share_pic`
--
ALTER TABLE `share_pic`
  ADD PRIMARY KEY (`picture_id`);

--
-- 資料表索引 `zipcode`
--
ALTER TABLE `zipcode`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `City` (`City`,`Area`,`ZipCode`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `act`
--
ALTER TABLE `act`
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `act_cover`
--
ALTER TABLE `act_cover`
  MODIFY `cover_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `act_img`
--
ALTER TABLE `act_img`
  MODIFY `act_img_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `act_leaders`
--
ALTER TABLE `act_leaders`
  MODIFY `act_l_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `act_order`
--
ALTER TABLE `act_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `admin_list`
--
ALTER TABLE `admin_list`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `coupon`
--
ALTER TABLE `coupon`
  MODIFY `coupon_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `credit_card`
--
ALTER TABLE `credit_card`
  MODIFY `card_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `diary_share`
--
ALTER TABLE `diary_share`
  MODIFY `diary_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `favlist`
--
ALTER TABLE `favlist`
  MODIFY `favlist_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `memberdata`
--
ALTER TABLE `memberdata`
  MODIFY `m_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `member_coupon`
--
ALTER TABLE `member_coupon`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `order`
--
ALTER TABLE `order`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `order_sid` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `room`
--
ALTER TABLE `room`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `room_detail_picture`
--
ALTER TABLE `room_detail_picture`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `room_equipment`
--
ALTER TABLE `room_equipment`
  MODIFY `e_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `room_eq_room`
--
ALTER TABLE `room_eq_room`
  MODIFY `eqr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `room_reservation`
--
ALTER TABLE `room_reservation`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `room_tag`
--
ALTER TABLE `room_tag`
  MODIFY `t_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `room_tag_room`
--
ALTER TABLE `room_tag_room`
  MODIFY `tr_sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `room_type`
--
ALTER TABLE `room_type`
  MODIFY `R_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `share_pic`
--
ALTER TABLE `share_pic`
  MODIFY `picture_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `zipcode`
--
ALTER TABLE `zipcode`
  MODIFY `Id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=369;

--
-- 已傾印資料表的限制式
--

--
-- 資料表的限制式 `room_eq_room`
--
ALTER TABLE `room_eq_room`
  ADD CONSTRAINT `room_eq_room_ibfk_1` FOREIGN KEY (`eq_id`) REFERENCES `room_equipment` (`e_id`),
  ADD CONSTRAINT `room_eq_room_ibfk_2` FOREIGN KEY (`room_id`) REFERENCES `room` (`sid`);

--
-- 資料表的限制式 `room_tag_room`
--
ALTER TABLE `room_tag_room`
  ADD CONSTRAINT `room_tag_room_ibfk_1` FOREIGN KEY (`room_id`) REFERENCES `room` (`sid`),
  ADD CONSTRAINT `room_tag_room_ibfk_2` FOREIGN KEY (`tag_id`) REFERENCES `room_tag` (`t_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;