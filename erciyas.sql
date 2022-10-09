-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 09 Eki 2022, 12:34:36
-- Sunucu sürümü: 10.4.24-MariaDB
-- PHP Sürümü: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `erciyas`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_turkish_ci NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `emails_sent`
--

CREATE TABLE `emails_sent` (
  `id` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci NOT NULL,
  `created_time` datetime DEFAULT current_timestamp(),
  `from` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `to` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `content` text COLLATE utf8_turkish_ci DEFAULT NULL,
  `is_sent` bit(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `emails_sent`
--

INSERT INTO `emails_sent` (`id`, `created_time`, `from`, `to`, `subject`, `content`, `is_sent`) VALUES
('62dcfe31856e0', '2022-07-24 11:09:21', 'fonkera@lenorabilisim.com', 'melike.sbp@gmail.com', 'Şifreniz Güncellendi', '\r\n<!doctype html>\r\n<html lang=\"en-US\">\r\n\r\n<head>\r\n    <meta content=\"text/html; charset=utf-8\" http-equiv=\"Content-Type\" />\r\n    <style type=\"text/css\">\r\n        a:hover {text-decoration: underline !important;}\r\n    </style>\r\n</head>\r\n\r\n<body marginheight=\"0\" topmargin=\"0\" marginwidth=\"0\" style=\"margin: 0px; background-color: #f2f3f8;\" leftmargin=\"0\">\r\n    <!--100% body table-->\r\n    <table cellspacing=\"0\" border=\"0\" cellpadding=\"0\" width=\"100%\" bgcolor=\"#f2f3f8\"\r\n        style=\"@import url(https://fonts.googleapis.com/css2?family=Montserrat&display=swap); font-family: \'Montserrat\', sans-serif;\">\r\n        <tr>\r\n            <td>\r\n                <table style=\"background-color: #f2f3f8; max-width:470px;  margin:0 auto;\" width=\"100%\" border=\"0\"\r\n                    align=\"center\" cellpadding=\"0\" cellspacing=\"0\">\r\n                    <tr>\r\n                        <td style=\"height:80px;\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>\r\n                            <table width=\"95%\" border=\"0\" align=\"center\" cellpadding=\"0\" cellspacing=\"0\"\r\n                                style=\"max-width:670px;background:#fff; border-radius:3px; text-align:center;-webkit-box-shadow:0 6px 18px 0 rgba(0,0,0,.06);-moz-box-shadow:0 6px 18px 0 rgba(0,0,0,.06);box-shadow:0 6px 18px 0 rgba(0,0,0,.06);\">\r\n                                <tr>\r\n                                    <td style=\"height:20px;\">&nbsp;</td>\r\n                                </tr>\r\n                                <tr>\r\n                                    <td style=\"padding:0 0px;\">\r\n										<h1 style=\"color:#1e1e2d; font-weight:400; margin:0;font-size:28px;\">Şifreniz Güncellendi</h1>\r\n										<span\r\n                                            style=\"display:inline-block; vertical-align:middle; margin:12px 0 26px; border-bottom:1px solid #cecece; width:250px;\"></span>\r\n										<p style=\"color:#455056; font-size:15px;line-height:20px; margin:0;\">\r\n                                            Aşağıdaki şifre ile uygulamaya giriş yapabilirsiniz.\r\n                                        </p>\r\n										\r\n										<h1 style=\"background:#6610f2;text-decoration:none !important; margin-top:25px; color:#fff;font-size:22px;padding:10px 22px;min-width:150px;display:inline-block;border-radius:10px;\">\r\n											123456\r\n										</h1>\r\n										\r\n                                        \r\n                                    </td>\r\n                                </tr>\r\n                                <tr>\r\n                                    <td style=\"height:40px;\">&nbsp;</td>\r\n                                </tr>\r\n                            </table>\r\n                        </td>\r\n                    <tr>\r\n                        <td style=\"height:20px;\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td style=\"height:80px;\">&nbsp;</td>\r\n                    </tr>\r\n                </table>\r\n            </td>\r\n        </tr>\r\n    </table>\r\n    <!--/100% body table-->\r\n</body>\r\n\r\n</html>', b'0'),
('62dcfe3726bb7', '2022-07-24 11:09:27', 'fonkera@lenorabilisim.com', 'melike.sbp@gmail.com', 'Şifreniz Güncellendi', '\r\n<!doctype html>\r\n<html lang=\"en-US\">\r\n\r\n<head>\r\n    <meta content=\"text/html; charset=utf-8\" http-equiv=\"Content-Type\" />\r\n    <style type=\"text/css\">\r\n        a:hover {text-decoration: underline !important;}\r\n    </style>\r\n</head>\r\n\r\n<body marginheight=\"0\" topmargin=\"0\" marginwidth=\"0\" style=\"margin: 0px; background-color: #f2f3f8;\" leftmargin=\"0\">\r\n    <!--100% body table-->\r\n    <table cellspacing=\"0\" border=\"0\" cellpadding=\"0\" width=\"100%\" bgcolor=\"#f2f3f8\"\r\n        style=\"@import url(https://fonts.googleapis.com/css2?family=Montserrat&display=swap); font-family: \'Montserrat\', sans-serif;\">\r\n        <tr>\r\n            <td>\r\n                <table style=\"background-color: #f2f3f8; max-width:470px;  margin:0 auto;\" width=\"100%\" border=\"0\"\r\n                    align=\"center\" cellpadding=\"0\" cellspacing=\"0\">\r\n                    <tr>\r\n                        <td style=\"height:80px;\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>\r\n                            <table width=\"95%\" border=\"0\" align=\"center\" cellpadding=\"0\" cellspacing=\"0\"\r\n                                style=\"max-width:670px;background:#fff; border-radius:3px; text-align:center;-webkit-box-shadow:0 6px 18px 0 rgba(0,0,0,.06);-moz-box-shadow:0 6px 18px 0 rgba(0,0,0,.06);box-shadow:0 6px 18px 0 rgba(0,0,0,.06);\">\r\n                                <tr>\r\n                                    <td style=\"height:20px;\">&nbsp;</td>\r\n                                </tr>\r\n                                <tr>\r\n                                    <td style=\"padding:0 0px;\">\r\n										<h1 style=\"color:#1e1e2d; font-weight:400; margin:0;font-size:28px;\">Şifreniz Güncellendi</h1>\r\n										<span\r\n                                            style=\"display:inline-block; vertical-align:middle; margin:12px 0 26px; border-bottom:1px solid #cecece; width:250px;\"></span>\r\n										<p style=\"color:#455056; font-size:15px;line-height:20px; margin:0;\">\r\n                                            Aşağıdaki şifre ile uygulamaya giriş yapabilirsiniz.\r\n                                        </p>\r\n										\r\n										<h1 style=\"background:#6610f2;text-decoration:none !important; margin-top:25px; color:#fff;font-size:22px;padding:10px 22px;min-width:150px;display:inline-block;border-radius:10px;\">\r\n											123456\r\n										</h1>\r\n										\r\n                                        \r\n                                    </td>\r\n                                </tr>\r\n                                <tr>\r\n                                    <td style=\"height:40px;\">&nbsp;</td>\r\n                                </tr>\r\n                            </table>\r\n                        </td>\r\n                    <tr>\r\n                        <td style=\"height:20px;\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td style=\"height:80px;\">&nbsp;</td>\r\n                    </tr>\r\n                </table>\r\n            </td>\r\n        </tr>\r\n    </table>\r\n    <!--/100% body table-->\r\n</body>\r\n\r\n</html>', b'0'),
('62dd03c895adf', '2022-07-24 11:33:12', 'fonkera@lenorabilisim.com', 'melike.sbp@gmail.com', 'Şifreniz Güncellendi', '\r\n<!doctype html>\r\n<html lang=\"en-US\">\r\n\r\n<head>\r\n    <meta content=\"text/html; charset=utf-8\" http-equiv=\"Content-Type\" />\r\n    <style type=\"text/css\">\r\n        a:hover {text-decoration: underline !important;}\r\n    </style>\r\n</head>\r\n\r\n<body marginheight=\"0\" topmargin=\"0\" marginwidth=\"0\" style=\"margin: 0px; background-color: #f2f3f8;\" leftmargin=\"0\">\r\n    <!--100% body table-->\r\n    <table cellspacing=\"0\" border=\"0\" cellpadding=\"0\" width=\"100%\" bgcolor=\"#f2f3f8\"\r\n        style=\"@import url(https://fonts.googleapis.com/css2?family=Montserrat&display=swap); font-family: \'Montserrat\', sans-serif;\">\r\n        <tr>\r\n            <td>\r\n                <table style=\"background-color: #f2f3f8; max-width:470px;  margin:0 auto;\" width=\"100%\" border=\"0\"\r\n                    align=\"center\" cellpadding=\"0\" cellspacing=\"0\">\r\n                    <tr>\r\n                        <td style=\"height:80px;\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>\r\n                            <table width=\"95%\" border=\"0\" align=\"center\" cellpadding=\"0\" cellspacing=\"0\"\r\n                                style=\"max-width:670px;background:#fff; border-radius:3px; text-align:center;-webkit-box-shadow:0 6px 18px 0 rgba(0,0,0,.06);-moz-box-shadow:0 6px 18px 0 rgba(0,0,0,.06);box-shadow:0 6px 18px 0 rgba(0,0,0,.06);\">\r\n                                <tr>\r\n                                    <td style=\"height:20px;\">&nbsp;</td>\r\n                                </tr>\r\n                                <tr>\r\n                                    <td style=\"padding:0 0px;\">\r\n										<h1 style=\"color:#1e1e2d; font-weight:400; margin:0;font-size:28px;\">Şifreniz Güncellendi</h1>\r\n										<span\r\n                                            style=\"display:inline-block; vertical-align:middle; margin:12px 0 26px; border-bottom:1px solid #cecece; width:250px;\"></span>\r\n										<p style=\"color:#455056; font-size:15px;line-height:20px; margin:0;\">\r\n                                            Aşağıdaki şifre ile uygulamaya giriş yapabilirsiniz.\r\n                                        </p>\r\n										\r\n										<h1 style=\"background:#6610f2;text-decoration:none !important; margin-top:25px; color:#fff;font-size:22px;padding:10px 22px;min-width:150px;display:inline-block;border-radius:10px;\">\r\n											123456\r\n										</h1>\r\n										\r\n                                        \r\n                                    </td>\r\n                                </tr>\r\n                                <tr>\r\n                                    <td style=\"height:40px;\">&nbsp;</td>\r\n                                </tr>\r\n                            </table>\r\n                        </td>\r\n                    <tr>\r\n                        <td style=\"height:20px;\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td style=\"height:80px;\">&nbsp;</td>\r\n                    </tr>\r\n                </table>\r\n            </td>\r\n        </tr>\r\n    </table>\r\n    <!--/100% body table-->\r\n</body>\r\n\r\n</html>', b'0'),
('62e6afa48664e', '2022-07-31 19:36:52', 'fonkera@lenorabilisim.com', 'melike.sbp@gmail.com', 'Şifreniz Güncellendi', '\r\n<!doctype html>\r\n<html lang=\"en-US\">\r\n\r\n<head>\r\n    <meta content=\"text/html; charset=utf-8\" http-equiv=\"Content-Type\" />\r\n    <style type=\"text/css\">\r\n        a:hover {text-decoration: underline !important;}\r\n    </style>\r\n</head>\r\n\r\n<body marginheight=\"0\" topmargin=\"0\" marginwidth=\"0\" style=\"margin: 0px; background-color: #f2f3f8;\" leftmargin=\"0\">\r\n    <!--100% body table-->\r\n    <table cellspacing=\"0\" border=\"0\" cellpadding=\"0\" width=\"100%\" bgcolor=\"#f2f3f8\"\r\n        style=\"@import url(https://fonts.googleapis.com/css2?family=Montserrat&display=swap); font-family: \'Montserrat\', sans-serif;\">\r\n        <tr>\r\n            <td>\r\n                <table style=\"background-color: #f2f3f8; max-width:470px;  margin:0 auto;\" width=\"100%\" border=\"0\"\r\n                    align=\"center\" cellpadding=\"0\" cellspacing=\"0\">\r\n                    <tr>\r\n                        <td style=\"height:80px;\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>\r\n                            <table width=\"95%\" border=\"0\" align=\"center\" cellpadding=\"0\" cellspacing=\"0\"\r\n                                style=\"max-width:670px;background:#fff; border-radius:3px; text-align:center;-webkit-box-shadow:0 6px 18px 0 rgba(0,0,0,.06);-moz-box-shadow:0 6px 18px 0 rgba(0,0,0,.06);box-shadow:0 6px 18px 0 rgba(0,0,0,.06);\">\r\n                                <tr>\r\n                                    <td style=\"height:20px;\">&nbsp;</td>\r\n                                </tr>\r\n                                <tr>\r\n                                    <td style=\"padding:0 0px;\">\r\n										<h1 style=\"color:#1e1e2d; font-weight:400; margin:0;font-size:28px;\">Şifreniz Güncellendi</h1>\r\n										<span\r\n                                            style=\"display:inline-block; vertical-align:middle; margin:12px 0 26px; border-bottom:1px solid #cecece; width:250px;\"></span>\r\n										<p style=\"color:#455056; font-size:15px;line-height:20px; margin:0;\">\r\n                                            Aşağıdaki şifre ile uygulamaya giriş yapabilirsiniz.\r\n                                        </p>\r\n										\r\n										<h1 style=\"background:#6610f2;text-decoration:none !important; margin-top:25px; color:#fff;font-size:22px;padding:10px 22px;min-width:150px;display:inline-block;border-radius:10px;\">\r\n											123456\r\n										</h1>\r\n										\r\n                                        \r\n                                    </td>\r\n                                </tr>\r\n                                <tr>\r\n                                    <td style=\"height:40px;\">&nbsp;</td>\r\n                                </tr>\r\n                            </table>\r\n                        </td>\r\n                    <tr>\r\n                        <td style=\"height:20px;\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td style=\"height:80px;\">&nbsp;</td>\r\n                    </tr>\r\n                </table>\r\n            </td>\r\n        </tr>\r\n    </table>\r\n    <!--/100% body table-->\r\n</body>\r\n\r\n</html>', b'0'),
('62eac87e9f9cc', '2022-08-03 22:11:58', 'fonkera@lenorabilisim.com', 'chercy.001@gmail.com', 'Kullanıcınız Oluşturuldu', '\r\n<!doctype html>\r\n<html lang=\"en-US\">\r\n\r\n<head>\r\n    <meta content=\"text/html; charset=utf-8\" http-equiv=\"Content-Type\" />\r\n    <style type=\"text/css\">\r\n        a:hover {text-decoration: underline !important;}\r\n    </style>\r\n</head>\r\n\r\n<body marginheight=\"0\" topmargin=\"0\" marginwidth=\"0\" style=\"margin: 0px; background-color: #f2f3f8;\" leftmargin=\"0\">\r\n    <!--100% body table-->\r\n    <table cellspacing=\"0\" border=\"0\" cellpadding=\"0\" width=\"100%\" bgcolor=\"#f2f3f8\"\r\n        style=\"@import url(https://fonts.googleapis.com/css2?family=Montserrat&display=swap); font-family: \'Montserrat\', sans-serif;\">\r\n        <tr>\r\n            <td>\r\n                <table style=\"background-color: #f2f3f8; max-width:470px;  margin:0 auto;\" width=\"100%\" border=\"0\"\r\n                    align=\"center\" cellpadding=\"0\" cellspacing=\"0\">\r\n                    <tr>\r\n                        <td style=\"height:80px;\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>\r\n                            <table width=\"95%\" border=\"0\" align=\"center\" cellpadding=\"0\" cellspacing=\"0\"\r\n                                style=\"max-width:670px;background:#fff; border-radius:3px; text-align:center;-webkit-box-shadow:0 6px 18px 0 rgba(0,0,0,.06);-moz-box-shadow:0 6px 18px 0 rgba(0,0,0,.06);box-shadow:0 6px 18px 0 rgba(0,0,0,.06);\">\r\n                                <tr>\r\n                                    <td style=\"height:20px;\">&nbsp;</td>\r\n                                </tr>\r\n                                <tr>\r\n                                    <td style=\"padding:0 0px;\">\r\n										<h1 style=\"color:#1e1e2d; font-weight:400; margin:0;font-size:28px;\">Kullanıcınız Oluşturuldu</h1>\r\n										<span\r\n                                            style=\"display:inline-block; vertical-align:middle; margin:12px 0 26px; border-bottom:1px solid #cecece; width:250px;\"></span>\r\n										<p style=\"color:#455056; font-size:15px;line-height:20px; margin:0;\">\r\n                                            Aşağıdaki şifre ile uygulamaya giriş yapabilirsiniz.\r\n                                        </p>\r\n										\r\n										<h1 style=\"background:#6610f2;text-decoration:none !important; margin-top:25px; color:#fff;font-size:22px;padding:10px 22px;min-width:150px;display:inline-block;border-radius:10px;\">\r\n											380142\r\n										</h1>\r\n                                    </td>\r\n                                </tr>\r\n                                <tr>\r\n                                    <td style=\"height:40px;\">&nbsp;</td>\r\n                                </tr>\r\n                            </table>\r\n                        </td>\r\n                    <tr>\r\n                        <td style=\"height:20px;\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td style=\"height:80px;\">&nbsp;</td>\r\n                    </tr>\r\n                </table>\r\n            </td>\r\n        </tr>\r\n    </table>\r\n    <!--/100% body table-->\r\n</body>\r\n\r\n</html>', b'0');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `email_settings`
--

CREATE TABLE `email_settings` (
  `id` varchar(40) COLLATE utf8mb4_turkish_ci NOT NULL,
  `status` bit(1) NOT NULL,
  `created_time` datetime DEFAULT NULL,
  `creator_id` varchar(45) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `last_updated` datetime DEFAULT NULL,
  `last_updater_id` varchar(45) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `protocol` varchar(255) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `server` varchar(255) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `port` varchar(255) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `account` varchar(255) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `from` varchar(255) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `to` varchar(255) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `email_settings`
--

INSERT INTO `email_settings` (`id`, `status`, `created_time`, `creator_id`, `last_updated`, `last_updater_id`, `protocol`, `server`, `port`, `account`, `password`, `from`, `to`, `title`) VALUES
('62b5ee6899d98', b'0', '2022-07-23 14:09:54', NULL, '2022-07-23 14:40:32', NULL, 'smtp', 'smtp.office365.com', '587', 'fonkera.dev@hotmail.com', 'fonkera2022xxx', 'fonkera.dev@hotmail.com', 'fonkera.dev@hotmail.com', 'FONKERA DEV'),
('62b5ee6899d99', b'1', '2022-06-24 20:03:36', NULL, '2022-07-11 00:15:41', NULL, 'smtp', 'mail.lenorabilisim.com', '587', 'fonkera@lenorabilisim.com', '1enoraBi1isiM', 'fonkera@lenorabilisim.com', 'fonkera@lenorabilisim.com', 'FONKERA');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `groups`
--

CREATE TABLE `groups` (
  `id` varchar(40) COLLATE utf8mb4_turkish_ci NOT NULL,
  `status` bit(1) NOT NULL,
  `created_time` datetime DEFAULT NULL,
  `creator_id` varchar(45) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `last_updated` datetime DEFAULT NULL,
  `last_updater_id` varchar(45) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `groups`
--

INSERT INTO `groups` (`id`, `status`, `created_time`, `creator_id`, `last_updated`, `last_updater_id`, `name`, `description`, `phone`, `email`, `address`) VALUES
('62b3650c1216b', b'1', '2022-06-22 21:53:00', NULL, '2022-10-03 17:57:39', '62dbc9c9511a4', 'Group 2', 'gr2 desc', '0(312) 312 5555', 'grup@example.com', 'adresssssss'),
('62b37dfaec6a7', b'1', '2022-06-22 23:39:22', NULL, '2022-10-03 17:57:37', '62dbc9c9511a4', 'Group 1', 'gr1 desc', '0(507) 155 5555', '55555@example.com', 'asdasdasdasdasdas');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `id` varchar(40) COLLATE utf8mb4_turkish_ci NOT NULL,
  `status` bit(1) NOT NULL,
  `created_time` datetime DEFAULT NULL,
  `creator_id` varchar(45) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `last_updated` datetime DEFAULT NULL,
  `last_updater_id` varchar(45) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_turkish_ci NOT NULL,
  `identity_number` varchar(255) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `name` varchar(45) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `surname` varchar(45) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `title` varchar(45) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `phone` varchar(45) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `email` varchar(45) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `profile_image_url` varchar(255) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `last_login_time` datetime DEFAULT NULL,
  `last_login_ip` varchar(255) COLLATE utf8mb4_turkish_ci NOT NULL,
  `group_id` varchar(45) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_turkish_ci NOT NULL,
  `role` varchar(25) COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`id`, `status`, `created_time`, `creator_id`, `last_updated`, `last_updater_id`, `country`, `identity_number`, `name`, `surname`, `title`, `birthdate`, `phone`, `email`, `description`, `profile_image_url`, `last_login_time`, `last_login_ip`, `group_id`, `password`, `role`) VALUES
('62dbc9c9511a4', b'1', '2022-07-23 13:13:29', NULL, '2022-08-03 22:55:28', '62dbc9c9511a4', 'Azerbaijan', '37927282684', 'Fatih', 'Çerçi', 'Prof.Dr.Fatih Çerçi', '1995-09-10', '0(507) 216 5824', 'fatihcerci001@gmail.com', NULL, NULL, '2022-10-09 12:59:56', '::1', '62b37dfaec6a7', 'e10adc3949ba59abbe56e057f20f883e', 'admin'),
('62dbe36f8f18a', b'1', '2022-07-23 15:02:55', NULL, '2022-08-04 00:26:29', '62dbc9c9511a4', 'USA', '15755272756', 'Meryem', 'Çerçi', 'Dr.Meryem Çerçi', '1996-03-03', '0(507) 916 9176', 'melike.sbp@gmail.com', NULL, NULL, '2022-08-02 22:28:43', '', '62b3650c1216b', 'e10adc3949ba59abbe56e057f20f883e', 'doctor'),
('62eac87ded2cc', b'0', '2022-08-03 22:11:57', '62dbc9c9511a4', '2022-08-04 01:01:24', '62dbc9c9511a4', 'USA', '37927282684', 'Ahmet', 'Kabak', 'Dr. Ahmet Kabakssss', '1995-09-10', '05544092278', 'chercy.001@gmail.com', NULL, NULL, NULL, '', '62b3650c1216b', '53a65c4deb965b2bb06aa5fae5339fa1', 'doctor');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `user_session`
--

CREATE TABLE `user_session` (
  `token` varchar(255) COLLATE utf8mb4_turkish_ci NOT NULL,
  `created_time` datetime NOT NULL,
  `expiration_time` datetime NOT NULL,
  `user_id` varchar(40) COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `user_session`
--

INSERT INTO `user_session` (`token`, `created_time`, `expiration_time`, `user_id`) VALUES
('2f2e65ae9d3306e6a279ca839289b5be47bc75aa7fb55cf9354482d33d2e5d2413af3be9722fce6da317435bcaaafb0e2710b2ee1a20fbaa7d26688516b3f109507CuHTFckLkXscIHXUWZuA2fcohJ5D0YRLPNqodt4p8ubwQ0FezI7vBZWTDivpp', '2022-07-31 19:52:26', '2022-07-31 20:02:26', '62dbe36f8f18a'),
('31270b2ce195f466a7d18ffcb9e1f72e593b5977269d48cdd390ce275d670c5f8fcd5560a8d9bfd7aecc4546716aadaed140d931e177d943de2af25ceb7661851h8LhqUefeKojeEamRnL4IBkKorX4AzkPGdVnKMfBtTz0xj59cu86Iw5wkbGbnK0', '2022-07-31 20:00:44', '2022-07-31 20:10:44', '62dbe36f8f18a'),
('43cbd9f3e7bd695ffab7c50c73b67bffdd220d9f67fe7b3bf02988d255d3e3ec84da8834f05d275010f9b17469026ace2dc83578f98a2f9d5c7dde5fd0f95137zf1xiXK9vGI2pTcd4XPDdmsgAi1a0nUyB+I5E0f3GfTNvI73QhHSGNB+ARv2Ogbf', '2022-07-31 19:37:06', '2022-07-31 19:47:06', '62dbe36f8f18a'),
('5696fd1809f59fbdde5c834237765c85bf8eb41b9d636d9714af004da7d8ae47c3913d34688bd8ff14c3a0c29d8b7242f5460edc68c0b58d9cad942ee1618244dSzliCxV5HWIZ5bNgsO7GgDC9EudNU44FmSvx6OAaZOpfSZJgGpvYxyjr31dNLEq', '2022-07-31 19:47:13', '2022-07-31 19:57:13', '62dbe36f8f18a'),
('5b7bb436d669d1a84640e383700ba09b098fba862d6fffeda2caa0b81700f2803f3d1e33574dc62daf1b76d435becefec0ed0f6f5c1746fec4f4df3b13389d79cV0dSX/NOCGTGFynPR8+g/uKdnEfbD5mcaXshbkTtF2qiFtEAO7rp1+7USmiact6', '2022-07-31 19:53:09', '2022-07-31 20:03:09', '62dbe36f8f18a'),
('5ee5188cfb5a952d71ad97a024594e1a45557545e1905cd40e4b78ba310690cbe9e7485f4e0688cd237507e15754f4eddcefcbaf3ffe0cf745862ad28040dfd1FKTZCe1ycYmLjayqhDVgpWUKTsXoCUtOvVbBSV/5mR5uoT0v8Oa5nTFH5m66JgTJ', '2022-07-31 19:39:18', '2022-07-31 19:49:18', '62dbe36f8f18a'),
('6204418e43668e51e2532b0ab1b93b0e2c416af150c7ea5f609cc33abccb8c0a050242bdbc40b7b49e9993854d60f8c74e3337fc86433fdb0670b18cc290f54fGf6ooaeFEigQRlRlOV7kPfnmv3LIMfE++g+CgL/5O+NBnpgW5rdTqj/BFUUVedUu', '2022-07-31 19:51:40', '2022-07-31 20:01:40', '62dbe36f8f18a'),
('79380ef7c8aa6dcbe427bc9a42ff2e5060bc0a55fd9189a7644c689b01e4588852c858a5d4deb56a005fa49352981cfd058dc202d49c3b3d15067282e4aa93147rlwP58kZdG7V+0tFOiohsbqakNUkYATfXeo2PH1WqYAr88dMzsT0xcs2YgsIup9', '2022-08-02 20:06:50', '2022-08-02 20:16:50', '62dbe36f8f18a'),
('857028f3d0ec8b10faae05775c6af32cef23cbd9c2e5e0453f014c34136cb0dc2bf55c58540a5622ed64d0b755e7de74ee53c9439daf3d6eabb8db5995559b7dQR5Dgj2PtcGM18Ad9bgYxgZ101QuiYokUl6WTG9IjGiaw9MQWvnTLfGw/uIh3HWD', '2022-10-09 12:59:56', '2022-10-09 14:21:34', '62dbc9c9511a4'),
('a5df1e387b587c4a988f1fb6a214477417e6e069698d3b8e08e492f55d48b694b50781a05a9bf6eff67ffc92f04dac00e44bd9024c2538337bfd884d835368190XgifHrvmiY/nPpGkipeB7iYF7gKb2tjAhjXaKYs6Qhld7fZ1d9CR6GdG87LQcn8', '2022-08-02 22:28:43', '2022-08-02 22:38:43', '62dbe36f8f18a'),
('b5415149ee2ae06fe0b33f5384fc53da966e8cca15094202ae7a3e9df838c921f4747a8fa18cee70f759ecfdd12164e23d12a0049232d913c7830d67a8c6b634Ni6XHBb64OJrT4WSphEqPhuKTwuan0oEyQiqnLuTDrlCt3RW24xjdywoDARVrZCH', '2022-07-31 20:10:02', '2022-07-31 20:20:02', '62dbe36f8f18a'),
('b8c1d4e7400e9cf12ef36e7723e51e25972a8c18f1620dbf8390f5bf8433c0d1d58c23971f7e484b090bf5c1fb2e4c9b18f620e8c1ed845797691d04516d859cxk/za0zd89LXPwWPE+eJRLVTVY6BhYcf7OshS9PyMeGsDjDL/pyTz1zyLZs2f1XF', '2022-07-31 20:04:37', '2022-07-31 20:14:37', '62dbe36f8f18a'),
('dbfc16ed0518ebfea0680f055cb39b508d0ab42f5e4700af55ee972a81101a24e2cc1cd562b3cd746531ad7bcf16091c7c060f8f8489c91bc2a1339df72500b3leKLw2L50ywhMbUZhr9yv5w/5o31NPZidOil+9sAMAfndaSa0wLTOLyn03gg9HH2', '2022-08-02 20:08:11', '2022-08-02 20:18:11', '62dbe36f8f18a'),
('e6217dcba50af46ef7fbd8a57ca90aeccd9ee890296c48ed5cb3f557c99da3bb729241393af28b54994a65fc872c4c9344a3d717632508c314ef4dd1b83969eePPfWk7vd/PtnK5HEvLXNCBz5DKYwK+C+W3VLY1wwFeSE6UGWazEvsyqarqDEsjal', '2022-07-31 19:50:38', '2022-07-31 20:00:38', '62dbe36f8f18a'),
('ed5a88bcd4344391ed8a65698f62b262afe85ea5f59c384f18343df71ae2588dd22636aeb2681e1ec3d010b3b3f6c4d7d8b56170a21d076aa44f479fe6581818rK8Zg+yV0hHeeA4TGRgWQnObfPlajtWXZVvrwMrLUhgFa9y8s6vJKOSK7mfJry0L', '2022-07-31 20:02:03', '2022-07-31 20:12:03', '62dbe36f8f18a');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Tablo için indeksler `emails_sent`
--
ALTER TABLE `emails_sent`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `email_settings`
--
ALTER TABLE `email_settings`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `user_session`
--
ALTER TABLE `user_session`
  ADD PRIMARY KEY (`token`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
