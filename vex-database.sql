-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Gazdă: localhost:3306
-- Timp de generare: apr. 27, 2022 la 05:01 AM
-- Versiune server: 10.3.34-MariaDB-log-cll-lve
-- Versiune PHP: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Bază de date: `lucilzud_vexxx`
--

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `about_settings`
--

CREATE TABLE `about_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `meta_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner_img` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_desc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_btn_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_btn_link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `breadcrumbs_anchor` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_subtitle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_buttontext` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_buttonlink` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_ytlink` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `member_title_section` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `about_settings`
--

INSERT INTO `about_settings` (`id`, `language_id`, `meta_title`, `meta_description`, `banner_img`, `banner_title`, `banner_desc`, `banner_btn_text`, `banner_btn_link`, `slug`, `breadcrumbs_anchor`, `about_subtitle`, `about_title`, `about_description`, `about_buttontext`, `about_buttonlink`, `about_image`, `about_ytlink`, `member_title_section`, `created_at`, `updated_at`) VALUES
(1, 1, 'About Vex', 'Web design encompasses many different skills and disciplines in the production and maintenance of websites.', 'https://quin.lucian.host/public/images/media/1633027720quinheader.webp', 'About the company', 'Vex is a creative agency built with one purpose: to help you define your brand. We offer impeccable service combining a nice and user-friendly design with quality programming.', 'Get started', 'https://vex.lucian.host/portfolio', 'about-us', 'Home', 'ABOUT AGENCY', 'Welcome to Vex Agency.', '<p><strong>Web design</strong>&nbsp;encompasses many different skills and disciplines in the production and maintenance of websites. The different areas of web design include web graphic design, interface design, including standardized code.</p>\r\n<ul>\r\n<li>Beautiful and easy to understand UI, professional animations</li>\r\n<li>These advantages are pixel perfect design &amp; clear code delivered</li>\r\n<li>Present your services with flexible, convenient and multipurpose</li>\r\n</ul>', 'Contact us', 'https://vex.lucian.host/contact', 'https://vex.lucian.host/public/images/media/1649170075team-about (1).jpg', 'https://www.youtube.com/watch?v=fMkYqHI68io', 'Professional team.', NULL, '2022-04-05 19:05:21'),
(2, 2, 'Sobre Vex', 'O design da Web abrange muitas habilidades e disciplinas diferentes na produção e manutenção de websites.', 'https://quin.lucian.host/public/images/media/1633027720quinheader.webp', 'Sobre a empresa', 'A Vex é uma agência criativa construída com um propósito: ajudar você a definir sua marca. Oferecemos um serviço impecável combinando um design agradável e amigável com uma programação de qualidade.', 'iniciar', 'https://vex.lucian.host/portfolio', 'about-us', 'Casa', 'SOBRE A AGÊNCIA', 'Bem-vindo à <span>Agência Vex.</span>', '<p>Web design engloba muitas habilidades e disciplinas diferentes na produ&ccedil;&atilde;o e manuten&ccedil;&atilde;o de sites. As diferentes &aacute;reas de web design incluem web design gr&aacute;fico, design de interface, incluindo c&oacute;digo padronizado.</p>\r\n<ul>\r\n<li>Interface de usu&aacute;rio bonita e f&aacute;cil de entender, anima&ccedil;&otilde;es profissionais</li>\r\n<li>Essas vantagens s&atilde;o design perfeito de pixel e c&oacute;digo claro entregue</li>\r\n<li>Apresente seus servi&ccedil;os com flexibilidade, conveni&ecirc;ncia e multiuso</li>\r\n</ul>', 'Contate-Nos', 'https://vex.lucian.host/contact', 'https://vex.lucian.host/public/images/media/1649170075team-about (1).jpg', 'https://www.youtube.com/watch?v=mJT899QyRvI', 'Equipe profissional.', NULL, '2022-04-08 14:09:15'),
(3, 3, 'حول نيفا', 'يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية.', 'https://quin.lucian.host/public/images/media/1633027720quinheader.webp', 'عن الشركة', 'Vex هي وكالة إبداعية تم إنشاؤها لغرض واحد: مساعدتك في تحديد علامتك التجارية. نحن نقدم خدمة لا تشوبها شائبة تجمع بين التصميم الجميل وسهل الاستخدام والبرمجة عالية الجودة.', 'البدء', 'https://vex.lucian.host/portfolio', 'about-us', 'منزل، بيت', 'عن الوكالة', 'مرحبًا بكم في وكالة نيفا.', '<p>يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية. تشمل المجالات المختلفة لتصميم الويب تصميم رسومات الويب وتصميم الواجهة ، بما في ذلك التعليمات البرمجية الموحدة.</p>\r\n<ul>\r\n<li>واجهة مستخدم جميلة وسهلة الفهم ورسوم متحركة احترافية</li>\r\n<li>هذه المزايا هي تصميم مثالي للبكسل وكود واضح</li>\r\n<li>قدم خدماتك بمرونة وراحة ومتعددة الأغراض</li>\r\n</ul>', 'اتصل بنا', 'https://vex.lucian.host/contact', 'https://vex.lucian.host/public/images/media/1649170075team-about (1).jpg', 'https://www.youtube.com/watch?v=fMkYqHI68io', 'فريق فني.', NULL, '2022-04-09 00:09:20');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `blog_settings`
--

CREATE TABLE `blog_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` int(4) DEFAULT 0,
  `meta_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner_img` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_desc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_btn_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_btn_link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `breadcrumbs_anchor` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `html_sidebar1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `html_sidebar2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `blog_settings`
--

INSERT INTO `blog_settings` (`id`, `language_id`, `meta_title`, `meta_description`, `banner_img`, `banner_title`, `banner_desc`, `banner_btn_text`, `banner_btn_link`, `slug`, `breadcrumbs_anchor`, `html_sidebar1`, `html_sidebar2`, `created_at`, `updated_at`) VALUES
(1, 1, 'Our recent news', 'Do you believe that your brand needs help from a creative team? Contact us to start working for your project!', 'https://vex.lucian.host/public/images/media/1649336455163302763816327698011632602616Consult_header-10.webp', 'Our recent news', 'Making people smile gets us out of bed every morning. Through thoughtful design, we create delightful digital experiences that make life simpler and more enjoyable.', 'Contact us', 'https://vexd.lucian.host/contact', 'blog', 'Home', '<h3 class=\"widget-title\">About us</h3>\r\n<div class=\"textwidget\"><a href=\"/about-us\"><img class=\"html-widget-image img-fluid\" src=\"/public/images/media/1615714364sidebar-img1.jpg\" alt=\"\" /></a>\r\n<p class=\"html-widget-paragraph\">Do you believe that your brand needs help from a creative team? Contact us to start working for your project!</p>\r\n<a class=\"btn btn-style1\" href=\"/about-us\">Read More </a></div>', '<h3 class=\"widget-title\">Banner ad</h3>\r\n<div class=\"textwidget\"><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"html-widget-image img-ad img-fluid\" src=\"/public/images/media/1615715240adsense500x500.png\" alt=\"\" /></a>&nbsp;</div>', NULL, '2022-04-07 17:04:42'),
(2, 2, 'Nossas notícias recentes', 'Você acredita que sua marca precisa da ajuda de uma equipe criativa? Entre em contato para começar a trabalhar no seu projeto!', 'https://vex.lucian.host/public/images/media/1649336455163302763816327698011632602616Consult_header-10.webp', 'Nossas últimas notícias', 'Fazer as pessoas sorrirem nos tira da cama todas as manhãs. Por meio de um design cuidadoso, criamos experiências digitais deliciosas que tornam a vida mais simples e agradável.', 'Contact us', 'https://vexd.lucian.host/contact', 'blog', 'Casa', '<h3 class=\"widget-title\">Sobre n&oacute;s</h3>\r\n<div class=\"textwidget\"><a href=\"/about-us\"><img class=\"html-widget-image img-fluid\" src=\"/public/images/media/1615714364sidebar-img1.jpg\" alt=\"\" /></a>\r\n<p class=\"html-widget-paragraph\">Voc&ecirc; acredita que sua marca precisa da ajuda de uma equipe criativa? Entre em contato para come&ccedil;ar a trabalhar no seu projeto!</p>\r\n<a class=\"btn btn-style1\" href=\"/about-us\">consulte Mais informa&ccedil;&atilde;o </a></div>', '<h3 class=\"widget-title\">An&uacute;ncio de banner</h3>\r\n<div class=\"textwidget\"><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"html-widget-image img-ad img-fluid\" src=\"/public/images/media/1615715240adsense500x500.png\" alt=\"\" /></a>&nbsp;</div>', NULL, '2022-04-07 18:36:18'),
(3, 3, 'آخر أخبارنا', 'هل تعتقد أن علامتك التجارية تحتاج إلى مساعدة من فريق مبدع؟ اتصل بنا لبدء العمل في مشروعك!', 'https://vex.lucian.host/public/images/media/1649336455163302763816327698011632602616Consult_header-10.webp', 'آخر أخبارنا', 'جعل الناس يبتسمون يجعلنا ننهض من الفراش كل صباح. من خلال التصميم المدروس ، نخلق تجارب رقمية مبهجة تجعل الحياة أبسط وأكثر متعة.', 'اتصل بنا', 'https://vexd.lucian.host/contact', 'blog', 'منزل، بيت', '<h3 class=\"widget-title\">معلومات عنا</h3>\r\n<div class=\"textwidget\"><a href=\"/about-us\"><img class=\"html-widget-image img-fluid\" src=\"/public/images/media/1615714364sidebar-img1.jpg\" alt=\"\" /></a>\r\n<p class=\"html-widget-paragraph\">هل تعتقد أن علامتك التجارية تحتاج إلى مساعدة من فريق مبدع؟ اتصل بنا لبدء العمل في مشروعك!</p>\r\n<a class=\"btn btn-style1\" href=\"/about-us\">اقرأ أكثر </a></div>', '<h3 class=\"widget-title\">لافتة إعلانية</h3>\r\n<div class=\"textwidget\"><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"html-widget-image img-ad img-fluid\" src=\"/public/images/media/1615715240adsense500x500.png\" alt=\"\" /></a>&nbsp;</div>', NULL, '2022-04-07 18:37:17');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `categories`
--

INSERT INTO `categories` (`id`, `language_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, 'Agency, Consulting', '2021-03-13 19:32:07', '2021-03-13 19:32:07'),
(2, 1, 'Design, UI/UX', '2021-03-13 19:32:20', '2021-03-13 19:32:20'),
(3, 1, 'Programming', '2021-03-13 19:32:32', '2021-03-13 19:32:32'),
(5, 0, 'en', '2021-04-05 22:44:55', '2021-04-05 22:44:55'),
(9, 2, 'UI/UX', '2021-04-10 22:05:08', '2021-04-10 22:05:08'),
(8, 2, 'Programação', '2021-04-10 22:04:47', '2021-04-10 22:04:47'),
(10, 2, 'Agência, Consultoria', '2021-04-10 22:05:18', '2021-04-10 22:05:18'),
(11, 3, 'برمجة', '2021-04-11 17:47:26', '2021-04-11 17:47:26'),
(12, 3, 'تصميم', '2021-04-11 17:47:37', '2021-04-11 17:47:37'),
(13, 3, 'وكالة ، استشارات', '2021-04-11 17:47:46', '2021-04-11 17:47:46');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `clients`
--

CREATE TABLE `clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `clients`
--

INSERT INTO `clients` (`id`, `photo_id`, `company_name`, `company_link`, `created_at`, `updated_at`) VALUES
(1, '32', 'Crofts', 'https://niva.lucianionut.com/', '2021-03-13 21:15:05', '2021-03-13 21:15:05'),
(2, '33', 'Autospeed', 'http://Vex.lucianionut.com/', '2021-03-13 21:15:24', '2021-03-13 21:15:24'),
(3, '34', 'Chesire', 'https://niva.lucianionut.com/', '2021-03-13 21:15:40', '2021-03-13 21:15:40'),
(4, '35', 'Fast Banana', 'http://Vex.lucianionut.com/', '2021-03-13 21:15:55', '2021-03-13 21:15:55'),
(5, '36', 'Dance studio', 'https://niva.lucianionut.com/', '2021-03-13 21:16:07', '2021-03-13 21:16:07'),
(6, '37', 'Beautybox', 'http://Vex.lucianionut.com/', '2021-03-13 21:16:19', '2021-03-13 21:16:19');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `comment_replies`
--

CREATE TABLE `comment_replies` (
  `id` int(10) UNSIGNED NOT NULL,
  `comment_id` int(10) UNSIGNED NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `contact_settings`
--

CREATE TABLE `contact_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `meta_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `breadcrumbs_anchor` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner_img` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_desc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_btn_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_btn_link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `box_icon1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `box_icon2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `box_icon3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `box_title1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `box_title2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `box_title3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `box_html1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `box_html2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `box_html3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_input_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_input_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_input_budget` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_input_phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mailto` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `iframe_txt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `contact_settings`
--

INSERT INTO `contact_settings` (`id`, `language_id`, `meta_title`, `meta_description`, `slug`, `breadcrumbs_anchor`, `banner_img`, `banner_title`, `banner_desc`, `banner_btn_text`, `banner_btn_link`, `box_icon1`, `box_icon2`, `box_icon3`, `box_title1`, `box_title2`, `box_title3`, `box_html1`, `box_html2`, `box_html3`, `form_title`, `form_input_name`, `form_input_email`, `form_input_budget`, `form_input_phone`, `form_message`, `button_text`, `button_link`, `mailto`, `title`, `iframe_txt`, `created_at`, `updated_at`) VALUES
(1, 1, 'Contact us', 'Our Contact page', 'contact', 'Home', 'https://vex.lucian.host/public/images/media/1650711878Consult_header-19.jpg', 'Knock knock! Who\'s there?', 'Your digital dream team. No joke. We offer impeccable service combining a nice and user-friendly design with quality programming.', 'See our work', 'https://vex.lucian.host/portfolio', 'If you really got this far, you are great. Not just for that, but because you are passionately working on your project every day. Our Motivation is to improve the internal workflow, so, for more effectiveness, please check out our Terms and Conditions.', '<i class=\"fas fa-envelope\"></i>', '<i class=\"fas fa-map-marker-alt\"></i>', 'Call us today', 'Our emails', 'Our address', '<p><a href=\"tel:+472543657456\">Lucian: +47 254 3657 456</a> <a href=\"tel:+877390740223\">Andrew: +87 739 0740 223</a></p>', '<p><a href=\"mailto:contact@niva.host\">contact@niva.host</a> <a href=\"mailto:office@niva.host\">office@niva.host</a></p>', '<p><a href=\"https://goo.gl/maps/JwQdjL8S1MaJnQAv5\">Malet St, Bloomsbury, London WC1E 7HU, <strong>United Kingdom</strong></a></p>', 'Send us a message', 'Name', 'Email', 'Phone', 'Budget', 'Message', 'Submit', '', 'contact@lucian.host', 'Where we are', '<p><iframe style=\"border: 0;\" src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d9929.880220551257!2d-0.1308206!3d51.5229378!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x35223832b9a7517a!2sUniversity%20of%20London!5e0!3m2!1sen!2sro!4v1615724797695!5m2!1sen!2sro\" width=\"100%\" height=\"450\" allowfullscreen=\"\"></iframe></p>', NULL, '2022-04-26 22:14:51'),
(2, 2, 'Contate-Nos', 'Nossa página de contato', 'contact', 'Casa', 'https://vex.lucian.host/public/images/media/1650711878Consult_header-19.jpg', 'TOC Toc! Quem está aí?', 'A sua equipa de sonho digital. Nenhuma piada. Oferecemos um serviço impecável combinando um design agradável e amigável com uma programação de qualidade.', 'Veja nosso trabalho', 'https://vex.lucian.host/portfolio', 'Se você realmente chegou até aqui, você é ótimo. Não apenas por isso, mas porque você está trabalhando apaixonadamente em seu projeto todos os dias. A nossa motivação é melhorar o fluxo de trabalho interno, por isso, para maior eficácia, consulte os nossos Termos e Condições.', '<i class=\"fas fa-envelope\"></i>', '<i class=\"fas fa-map-marker-alt\"></i>', 'Liga hoje', 'Nossos e-mails', 'Nosso endereço', '<p><a href=\"tel:+472543657456\">Lucian: +47 254 3657 456</a> <a href=\"tel:+877390740223\">Andrew: +87 739 0740 223</a></p>', '<p><a href=\"mailto:contact@niva.host\">contact@niva.host</a> <a href=\"mailto:office@niva.host\">office@niva.host</a></p>', '<p><a href=\"https://goo.gl/maps/JwQdjL8S1MaJnQAv5\">Malet St, Bloomsbury, London WC1E 7HU, United Kingdom</a></p>', 'Envie-nos uma mensagem', 'Nome', 'E-mail', 'Telefone', 'Despesas', 'Mensagem', 'Enviar', '', 'contact@lucian.host', 'Onde estamos', '<p><iframe style=\"border: 0;\" src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d9929.880220551257!2d-0.1308206!3d51.5229378!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x35223832b9a7517a!2sUniversity%20of%20London!5e0!3m2!1sen!2sro!4v1615724797695!5m2!1sen!2sro\" width=\"100%\" height=\"450\" allowfullscreen=\"\"></iframe></p>', NULL, '2022-04-26 22:14:43'),
(3, 3, 'اتصل بنا', 'صفحة الاتصال الخاصة بنا', 'contact', 'منزل، بيت', 'https://vex.lucian.host/public/images/media/1650711878Consult_header-19.jpg', 'دق دق! من هناك؟', 'فريق أحلامك الرقمي. بلا مزاح. نحن نقدم خدمة لا تشوبها شائبة تجمع بين التصميم الجميل وسهل الاستخدام والبرمجة عالية الجودة.', 'شاهد عملنا', 'https://vex.lucian.host/portfolio', 'إذا وصلت حقًا إلى هذا الحد ، فأنت رائع. ليس فقط من أجل ذلك ، ولكن لأنك تعمل بشغف في مشروعك كل يوم. الدافع لدينا هو تحسين سير العمل الداخلي ، لذلك ، لمزيد من الفعالية ، يرجى مراجعة الشروط والأحكام الخاصة بنا.', '<i class=\"fas fa-envelope\"></i>', '<i class=\"fas fa-map-marker-alt\"></i>', 'اتصل بنا اليوم', 'رسائل البريد الإلكتروني لدينا', 'عنواننا', '<p><a href=\"tel:+472543657456\">Lucian: +47 254 3657 456</a> <a href=\"tel:+877390740223\">Andrew: +87 739 0740 223</a></p>', '<p><a href=\"mailto:contact@niva.host\">contact@niva.host</a> <a href=\"mailto:office@niva.host\">office@niva.host</a></p>', '<p><a href=\"https://goo.gl/maps/JwQdjL8S1MaJnQAv5\">Malet St, Bloomsbury, London WC1E 7HU, United Kingdom</a></p>', 'أرسل لنا رسالة', 'اسم', 'بريد إلكتروني', 'هاتف', 'الدخل', 'رسالة', 'إرسال', '', 'contact@lucian.host', 'اين نحن', '<p><iframe style=\"border: 0;\" src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d9929.880220551257!2d-0.1308206!3d51.5229378!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x35223832b9a7517a!2sUniversity%20of%20London!5e0!3m2!1sen!2sro!4v1615724797695!5m2!1sen!2sro\" width=\"100%\" height=\"450\" allowfullscreen=\"\"></iframe></p>', NULL, '2022-04-26 22:18:21');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `header_footer_settings`
--

CREATE TABLE `header_footer_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` int(4) NOT NULL,
  `sidebar_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sidebar_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sidebar_title2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sidebar_description2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `typed_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `typed_text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `typed_desc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `typed_titlebig` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `typed_subtitle` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `typed_buttontext` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `typed_buttonlink` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_col1_subtitle` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_col1_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_col1_buttontext` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_col1_buttonlink` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_col2_title1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_col2_title2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_col2_html1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_col2_html2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_copyright` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `submenu-extra` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_start_text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_start_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_links` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `header_footer_settings`
--

INSERT INTO `header_footer_settings` (`id`, `language_id`, `sidebar_title`, `sidebar_description`, `sidebar_title2`, `sidebar_description2`, `typed_title`, `typed_text`, `typed_desc`, `typed_titlebig`, `typed_subtitle`, `typed_buttontext`, `typed_buttonlink`, `footer_col1_subtitle`, `footer_col1_title`, `footer_col1_buttontext`, `footer_col1_buttonlink`, `footer_col2_title1`, `footer_col2_title2`, `footer_col2_html1`, `footer_col2_html2`, `footer_copyright`, `submenu-extra`, `button_start_text`, `button_start_link`, `social_links`, `created_at`, `updated_at`) VALUES
(1, 1, 'Start a Project', 'https://vex.lucian.host/contact', 'Contact Us', '<div class=\"contact-details\">\r\n<p><a href=\"tel:+40741395171\">+40.741.395.171</a></p>\r\n<p><a href=\"mailto:contact@niva.host\">contact@niva.host</a></p>\r\n<p>Unirii Street, 191, Bucharest</p>\r\n</div>\r\n<ul class=\"social-links\">\r\n<li><a href=\"https://www.facebook.com/\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-facebook-f\"><strong>facebook</strong></em></a></li>\r\n<li><a href=\"https://www.instagram.com\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-instagram\"><strong>instagram</strong></em></a></li>\r\n<li><a href=\"https://twitter.com/SweetThemes1\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-twitter\"><strong>twitter</strong></em></a></li>\r\n<li><a href=\"https://www.behance.net\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-behance\"><strong>behance</strong></em></a></li>\r\n<li><a href=\"https://www.linkedin.com/\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-linkedin\"><strong>linkedin</strong></em></a></li>\r\n</ul>\r\n<div class=\"textwidget\"><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noopener\"><img class=\"html-widget-image img-ad img-fluid\" src=\"/public/images/media/1615715240adsense500x500.png\" alt=\"\" /></a>&nbsp;</div>\r\n<p class=\"btn-sidebar\"><a class=\"btn btn-style1\" href=\"https://vex.lucian.host/pricing\" target=\"_self\">Get the offer</a></p>', 'Are you looking for', '[\'Web Design?\', \'Social Media?\', \'Print Design?\', \'Digital Design?\', \'Print Design?\']', 'Vex is a creative agency built with one purpose: to help you define your brand.', 'Let\'s get to work', 'READY TO DO THIS?', 'Contact us', 'https://vex.lucian.host/contact', NULL, 'Our latest projects', '<p><a title=\"Vex CMS Theme\"> <img class=\"img-fluid logo-front\" src=\"/public/images/media/1647606074logo-vex.svg\" alt=\"logo\" width=\"105\" height=\"22\" /> </a></p>', '<ul class=\"menu\">\r\n<li class=\"menu-item-footer\"><a href=\"/project/niva\">Niva WordPress Theme</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"/project/rentzone\">Rentzone CMS</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"/project/altem\">Advertise Altem</a></li>\r\n</ul>', 'Quick Links', 'Say Hello', '<ul class=\"menu\">\r\n<li class=\"menu-item-footer\"><a href=\"/gdpr\">GDPR</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"/terms-conditions\">Terms and conditions</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"/privacy-policy\">Privacy Policy</a></li>\r\n</ul>', '<ul class=\"ft-link\">\r\n<li class=\"mail-li\"><a href=\"mailto:admin@example.com\">admin@example.com</a></li>\r\n<li class=\"mail-li\"><a href=\"mailto:hr@example.com\">hr@example.com</a></li>\r\n<li class=\"phone-li\"><a href=\"tel:+40741395171\">+40.741.395.171</a></li>\r\n</ul>', '<p>&copy; 2022. All rights reserved by <a href=\"https://themeforest.net/user/sweet-themes\">Sweet-Themes.</a> We are tracking any intention of piracy.</p>\r\n<div class=\"social-share-inner\">\r\n<ul class=\"social-share\">\r\n<li><a href=\"https://twitter.com/SweetThemes1\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-facebook-f\"><strong>facebook</strong></em></a></li>\r\n<li><a href=\"https://www.instagram.com\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-twitter\"><strong>instagram</strong></em></a></li>\r\n<li><a href=\"https://www.behance.net\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-behance\"><strong>behance</strong></em></a></li>\r\n</ul>\r\n</div>', 'lorem', 'Start a Project', '#', '<ul>\r\n<li><a href=\"https://www.facebook.com/\" target=\"_blank\" rel=\"noopener\">facebook</a></li>\r\n<li><a href=\"https://twitter.com/SweetThemes1\" target=\"_blank\" rel=\"noopener\">twitter</a></li>\r\n<li><a href=\"https://www.instagram.com\" target=\"_blank\" rel=\"noopener\">instagram</a></li>\r\n<li><a href=\"https://www.behance.net\" target=\"_blank\" rel=\"noopener\">behance</a></li>\r\n<li><a href=\"https://www.linkedin.com/\" target=\"_blank\" rel=\"noopener\">linkedin</a></li>\r\n</ul>', NULL, '2022-04-26 21:58:27'),
(2, 2, 'Comece um projeto', 'https://vex.lucian.host/contact', 'Contate-Nos', '<div class=\"contact-details\">\r\n<p><a href=\"tel:+40741395171\">+40.741.395.171</a></p>\r\n<p><a href=\"mailto:contact@niva.host\">contact@niva.host</a></p>\r\n<p>Unirii Street, 191, Bucharest</p>\r\n</div>\r\n<ul class=\"social-links\">\r\n<li><a href=\"https://www.facebook.com/\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-facebook-f\"><strong>facebook</strong></em></a></li>\r\n<li><a href=\"https://www.instagram.com\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-instagram\"><strong>instagram</strong></em></a></li>\r\n<li><a href=\"https://twitter.com/SweetThemes1\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-twitter\"><strong>twitter</strong></em></a></li>\r\n<li><a href=\"https://www.behance.net\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-behance\"><strong>behance</strong></em></a></li>\r\n<li><a href=\"https://www.linkedin.com/\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-linkedin\"><strong>linkedin</strong></em></a></li>\r\n</ul>\r\n<div class=\"textwidget\"><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noopener\"><img class=\"html-widget-image img-ad img-fluid\" src=\"/public/images/media/1615715240adsense500x500.png\" alt=\"\" /></a>&nbsp;</div>\r\n<p class=\"btn-sidebar\"><a class=\"btn btn-style1\" href=\"https://vex.lucian.host/pricing\" target=\"_self\">Receba a oferta</a></p>', 'Você está procurando por', '[\'Web Design?\', \'Mídia social?\', \'Design de impressão?\', \'Design digital?\', \'Design de impressão?\']', 'A Vex é uma agência criativa construída com um propósito: ajudar você a definir sua marca.', 'Vamos ao trabalho', 'PRONTO PARA FAZER ISSO?', 'Contato', 'https://vex.lucian.host/contact', NULL, 'Nossos últimos projetos', '<p><a title=\"Vex CMS Theme\"> <img class=\"img-fluid logo-front\" src=\"/public/images/media/1647606074logo-vex.svg\" alt=\"logo\" width=\"105\" height=\"22\" /> </a></p>', '<ul class=\"menu\">\r\n<li class=\"menu-item-footer\"><a href=\"/project/niva\">Niva WordPress Theme</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"/project/rentzone\">Rentzone CMS</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"/project/altem\">Advertise Altem</a></li>\r\n</ul>', 'Links Rápidos', 'Diga olá', '<ul class=\"menu\">\r\n<li class=\"menu-item-footer\"><a href=\"/gdpr\">GDPR</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"/terms-conditions\">Termos e Condi&ccedil;&otilde;es</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"/privacy-policy\">Pol&iacute;tica de Privacidade</a></li>\r\n</ul>', '<ul class=\"ft-link\">\r\n<li class=\"mail-li\"><a href=\"mailto:admin@example.com\">admin@example.com</a></li>\r\n<li class=\"mail-li\"><a href=\"mailto:hr@example.com\">hr@example.com</a></li>\r\n<li class=\"phone-li\"><a href=\"tel:+40741395171\">+40.741.395.171</a></li>\r\n</ul>', '<p>&copy; 2022. Todos os direitos reservados por <a href=\"https://themeforest.net/user/sweet-themes\">Sweet-Themes.</a> Estamos rastreando qualquer inten&ccedil;&atilde;o de pirataria.</p>\r\n<div class=\"social-share-inner\">\r\n<ul class=\"social-share\">\r\n<li><a href=\"https://twitter.com/SweetThemes1\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-facebook-f\"><strong>facebook</strong></em></a></li>\r\n<li><a href=\"https://www.instagram.com\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-twitter\"><strong>instagram</strong></em></a></li>\r\n<li><a href=\"https://www.behance.net\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-behance\"><strong>behance</strong></em></a></li>\r\n</ul>\r\n</div>', 'lorem', 'Start a Project', '#', '<ul>\r\n<li><a href=\"https://www.facebook.com/\" target=\"_blank\" rel=\"noopener\">facebook</a></li>\r\n<li><a href=\"https://twitter.com/SweetThemes1\" target=\"_blank\" rel=\"noopener\">twitter</a></li>\r\n<li><a href=\"https://www.instagram.com\" target=\"_blank\" rel=\"noopener\">instagram</a></li>\r\n<li><a href=\"https://www.behance.net\" target=\"_blank\" rel=\"noopener\">behance</a></li>\r\n<li><a href=\"https://www.linkedin.com/\" target=\"_blank\" rel=\"noopener\">linkedin</a></li>\r\n</ul>', NULL, '2022-04-26 22:16:14'),
(3, 3, 'ابدأ مشروعًا', 'https://vex.lucian.host/contact', 'اتصل بنا', '<div class=\"contact-details\">\r\n<p><a href=\"tel:+40741395171\">+40.741.395.171</a></p>\r\n<p><a href=\"mailto:contact@niva.host\">contact@niva.host</a></p>\r\n<p>Unirii Street, 191, Bucharest</p>\r\n</div>\r\n<ul class=\"social-links\">\r\n<li><a href=\"https://www.facebook.com/\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-facebook-f\"><strong>facebook</strong></em></a></li>\r\n<li><a href=\"https://www.instagram.com\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-instagram\"><strong>instagram</strong></em></a></li>\r\n<li><a href=\"https://twitter.com/SweetThemes1\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-twitter\"><strong>twitter</strong></em></a></li>\r\n<li><a href=\"https://www.behance.net\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-behance\"><strong>behance</strong></em></a></li>\r\n<li><a href=\"https://www.linkedin.com/\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-linkedin\"><strong>linkedin</strong></em></a></li>\r\n</ul>\r\n<div class=\"textwidget\"><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noopener\"><img class=\"html-widget-image img-ad img-fluid\" src=\"/public/images/media/1615715240adsense500x500.png\" alt=\"\" /></a>&nbsp;</div>\r\n<p class=\"btn-sidebar\"><a class=\"btn btn-style1\" href=\"https://vex.lucian.host/pricing\" target=\"_self\">احصل على العرض</a></p>', 'هل تبحث عن', '[\'تصميم المواقع؟\', \'وسائل التواصل الاجتماعي؟\', \'تصميم وطباعة؟\', \'تصميم رقمي؟\', \'تصميم وطباعة؟\']', 'Vex هي وكالة إبداعية تم إنشاؤها لغرض واحد: مساعدتك في تحديد علامتك التجارية.', 'هيا بنا إلى العمل', 'هل أنت مستعد للقيام بذلك؟', 'اتصال', 'https://vex.lucian.host/contact', NULL, 'أحدث مشاريعنا', '<p><a title=\"Vex CMS Theme\"> <img class=\"img-fluid logo-front\" src=\"/public/images/media/1647606074logo-vex.svg\" alt=\"logo\" width=\"105\" height=\"22\" /> </a></p>', '<ul class=\"menu\">\r\n<li class=\"menu-item-footer\"><a href=\"/project/niva\">نيفا وورد الموضوع</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"/project/rentzone\">Rentzone CMS</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"/project/altem\">أعلن عن Altem</a></li>\r\n</ul>', 'روابط سريعة', 'قل مرحبا', '<ul class=\"menu\">\r\n<li class=\"menu-item-footer\"><a href=\"/gdpr\">جاربار</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"/terms-conditions\">الأحكام والشروط</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"/privacy-policy\">سياسة الخصوصية</a></li>\r\n</ul>', '<ul class=\"ft-link\">\r\n<li class=\"mail-li\"><a href=\"mailto:admin@example.com\">admin@example.com</a></li>\r\n<li class=\"mail-li\"><a href=\"mailto:hr@example.com\">hr@example.com</a></li>\r\n<li class=\"phone-li\"><a href=\"tel:+40741395171\">+40.741.395.171</a></li>\r\n</ul>', '<p>&copy; 2022. جميع الحقوق محفوظة Sweet-Themes. نحن نتتبع أي نية للقرصنة.</p>\r\n<div class=\"social-share-inner\">\r\n<ul class=\"social-share\">\r\n<li><a href=\"https://twitter.com/SweetThemes1\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-facebook-f\"><strong>facebook</strong></em></a></li>\r\n<li><a href=\"https://www.instagram.com\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-twitter\"><strong>instagram</strong></em></a></li>\r\n<li><a href=\"https://www.behance.net\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-behance\"><strong>behance</strong></em></a></li>\r\n</ul>\r\n</div>', 'lorem', 'Start a Project', '#', '<ul>\r\n<li><a href=\"https://www.facebook.com/\" target=\"_blank\" rel=\"noopener\">فيسبوك</a></li>\r\n<li><a href=\"https://twitter.com/SweetThemes1\" target=\"_blank\" rel=\"noopener\">تويتر</a></li>\r\n<li><a href=\"https://www.instagram.com\" target=\"_blank\" rel=\"noopener\">الانستغرام</a></li>\r\n<li><a href=\"https://www.behance.net\" target=\"_blank\" rel=\"noopener\">بيهانس</a></li>\r\n<li><a href=\"https://www.linkedin.com/\" target=\"_blank\" rel=\"noopener\">ينكدين</a></li>\r\n</ul>', NULL, '2022-04-26 22:07:29');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `home_settings`
--

CREATE TABLE `home_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `meta_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fun_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fun_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `count_number1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fun_photo1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fun_photo2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fun_photo3` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fun_photo4` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `count_description1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `count_number2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `count_description2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `count_number3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `count_description3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `count_number4` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `count_description4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_subtitle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_buttontext` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_buttonlink` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_image1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_image2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_yearstitle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_yearstext` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `services_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_subtitlu` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sevices_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paralax_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paralax_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paralax_image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paralax_button_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paralax_button_link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `projects_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `projects_subtitle` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_subtitle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `home_settings`
--

INSERT INTO `home_settings` (`id`, `language_id`, `meta_title`, `meta_description`, `fun_title`, `fun_description`, `count_number1`, `fun_photo1`, `fun_photo2`, `fun_photo3`, `fun_photo4`, `count_description1`, `count_number2`, `count_description2`, `count_number3`, `count_description3`, `count_number4`, `count_description4`, `about_subtitle`, `about_title`, `about_description`, `about_buttontext`, `about_buttonlink`, `about_image1`, `about_image2`, `about_yearstitle`, `about_yearstext`, `services_title`, `service_subtitlu`, `sevices_text`, `paralax_title`, `paralax_description`, `paralax_image`, `paralax_button_text`, `paralax_button_link`, `projects_title`, `projects_subtitle`, `blog_title`, `blog_subtitle`, `created_at`, `updated_at`) VALUES
(1, 1, 'Vex CMS | Creative Agency', 'Whether you need a new logo, website, video, marketing campaign, or ebook created for your business, the key to making the project a success starts with having a well-thought-out creative brief.', 'Fun Facts', 'Over the years we have done many things that we are proud of. This motivates us to continue looking for new challenges in order to improve our services.', '425', 'https://vex.lucian.host/public/images/media/1648286247happiness-icon.png', 'https://vex.lucian.host/public/images/media/1648286355coffee-icon.png', 'https://vex.lucian.host/public/images/media/1648286465lamp-icon.png', 'https://vex.lucian.host/public/images/media/1648285671start-up-icon.png', 'Happy Customers', '12', 'Cups of Coffee', '1320', 'Innovations', '860', 'Great Projects', 'ABOUT AGENCY', 'Unlimited Skills for Super Projects.', '<p>Web design encompasses many different skills and disciplines in the production and maintenance of websites. The different areas of web design include web graphic design and standardized code.</p>\r\n<ul>\r\n<li>Beautiful and easy to understand UI, professional animations</li>\r\n<li>These advantages are pixel perfect design &amp; clear code delivered</li>\r\n<li>Present your services with flexible, convenient, and multipurpose</li>\r\n</ul>', 'Get the offer', 'https://vex.lucian.host/pricing', 'https://vex.lucian.host/public/images/media/1649328367ezgif.com-gif-maker (2).webp', 'https://vex.lucian.host/public/images/media/16220581871615636710about-s2.jpg', '12', 'YEARS OF EXPERIENCE', 'We work in the fields of Branding, SEO, Web Design', 'How can we help?', '<p>We help premium brands achieve their future through innovation and creative perspectives. We grow your company through proprietary in-house ideas, tested and perfected over the years.</p>', 'We’re here to help you make the most of your business.', '<p>Web design encompasses many different skills and disciplines in the production and maintenance of websites. The different areas of web design include web graphic design and standardized code.</p>\r\n<ul>\r\n<li>Beautiful and easy to understand</li>\r\n<li>UI Theme advantages are pixel perfect design</li>\r\n<li>Present your services with flexible</li>\r\n</ul>', 'https://vex.lucian.host/public/images/media/1649329222hero-sec.webp', 'Our portfolio', 'https://vex.lucian.host/portfolio', 'Our <span>premium</span> projects.', NULL, 'Our latest <span>news.</span>', 'BLOG POSTS', NULL, '2022-04-20 16:39:47'),
(2, 2, 'Vex CMS | Agência Criativa', 'Quer você precise de um novo logotipo, site, vídeo, campanha de marketing ou ebook criado para sua empresa, a chave para tornar o projeto um sucesso começa com um briefing criativo bem pensado.', 'Curiosidades', 'Ao longo dos anos, fizemos muitas coisas das quais nos orgulhamos. Isso nos motiva a continuar em busca de novos desafios para aprimorar nossos serviços.', '422', 'https://vex.lucian.host/public/images/media/1648286247happiness-icon.png', 'https://vex.lucian.host/public/images/media/1648286355coffee-icon.png', 'https://vex.lucian.host/public/images/media/1648286465lamp-icon.png', 'https://vex.lucian.host/public/images/media/1648285671start-up-icon.png', 'Ótimos Projetos', '12', 'Inovações', '1320', 'Copos de café', '860', 'Clientes Felizes', 'SOBRE A AGÊNCIA', 'Habilidades ilimitadas para superprojetos.', '<p>Web design engloba muitas habilidades e disciplinas diferentes na produ&ccedil;&atilde;o e manuten&ccedil;&atilde;o de sites.</p>\r\n<ul>\r\n<li>As diferentes &aacute;reas de web design incluem web design gr&aacute;fico e c&oacute;digo padronizado.</li>\r\n<li>Interface de usu&aacute;rio bonita e f&aacute;cil de entender, anima&ccedil;&otilde;es profissionais Essas vantagens s&atilde;o design perfeito de pixel e c&oacute;digo claro entregue</li>\r\n<li>Apresente seus servi&ccedil;os com flexibilidade, conveni&ecirc;ncia e multiuso</li>\r\n</ul>', 'Pegue a oferta', 'https://vex.lucian.host/pricing', 'https://vex.lucian.host/public/images/media/1649328367ezgif.com-gif-maker (2).webp', 'https://vex.lucian.host/public/images/media/16220581871615636710about-s2.jpg', '12', 'ANOS DE EXPERIÊNCIA', 'Trabalhamos nas áreas de Branding, SEO, Web Design', 'Como podemos ajudar?', '<p>Ajudamos marcas premium a alcan&ccedil;ar seu futuro por meio de inova&ccedil;&atilde;o e perspectivas criativas. Desenvolvemos sua empresa por meio de ideias pr&oacute;prias, testadas e aperfei&ccedil;oadas ao longo dos anos.</p>', 'Estamos aqui para ajudá-lo a tirar o máximo proveito do seu negócio.', '<p>Web design engloba muitas habilidades e disciplinas diferentes na produ&ccedil;&atilde;o e manuten&ccedil;&atilde;o de sites. As diferentes &aacute;reas de web design incluem web design gr&aacute;fico e c&oacute;digo padronizado.</p>\r\n<ul>\r\n<li>Bonito e f&aacute;cil de entender</li>\r\n<li>As vantagens do UI Theme t&ecirc;m um design de pixel perfeito</li>\r\n<li>Apresente seus servi&ccedil;os com flexibilidade</li>\r\n</ul>', 'https://vex.lucian.host/public/images/media/1649329222hero-sec.webp', 'Nosso portfólio', 'https://vex.lucian.host/portfolio', 'Nossos <span>projetos </span> premium.', NULL, 'Nossas últimas notícias', 'POSTAGENS NO BLOG', NULL, '2022-04-26 21:52:33'),
(3, 3, 'نيفا CMS | وكالة إبداعية', 'سواء كنت بحاجة إلى شعار جديد أو موقع ويب أو مقطع فيديو أو حملة تسويقية أو كتاب إلكتروني تم إنشاؤه لعملك ، فإن مفتاح إنجاح المشروع يبدأ بامتلاك موجز إبداعي مدروس جيدًا.', 'حقائق ممتعة', 'على مر السنين قمنا بالعديد من الأشياء التي نفخر بها. هذا يحفزنا على مواصلة البحث عن تحديات جديدة من أجل تحسين خدماتنا.', '425', 'https://vex.lucian.host/public/images/media/1648286247happiness-icon.png', 'https://vex.lucian.host/public/images/media/1648286355coffee-icon.png', 'https://vex.lucian.host/public/images/media/1648286465lamp-icon.png', 'https://vex.lucian.host/public/images/media/1648285671start-up-icon.png', 'مشاريع عظيمة', '12', 'ابتكارات', '1320', 'كؤوس من القهوة', '860', 'الزبائن سعداء', 'عن الوكالة', 'مهارات غير محدودة للمشاريع الخارقة.', '<p>يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية. تشمل المجالات المختلفة لتصميم الويب تصميم رسومات الويب والرمز القياسي.</p>\r\n<ul>\r\n<li>واجهة مستخدم جميلة وسهلة الفهم ورسوم متحركة احترافية</li>\r\n<li>هذه المزايا هي تصميم مثالي للبكسل وكود واضح</li>\r\n<li>قدم خدماتك بمرونة وملاءمة ومتعددة الأغراض</li>\r\n</ul>', 'احصل على العرض', 'https://vex.lucian.host/pricing', 'https://vex.lucian.host/public/images/media/1649328367ezgif.com-gif-maker (2).webp', 'https://vex.lucian.host/public/images/media/16220581871615636710about-s2.jpg', '12', 'سنوات من الخبرة', 'نحن نعمل في مجالات العلامات التجارية ، تحسين محركات البحث ، تصميم المواقع الإلكترونية', 'كيف يمكن أن نساعد؟', '<p>نحن نساعد العلامات التجارية المتميزة على تحقيق مستقبلهم من خلال الابتكار ووجهات النظر الإبداعية. نحن ننمي شركتك من خلال الأفكار الداخلية الخاصة ، والتي تم اختبارها وإتقانها على مر السنين.</p>', 'نحن هنا لمساعدتك في تحقيق أقصى استفادة من عملك.', '<p>يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية. تشمل المجالات المختلفة لتصميم الويب تصميم رسومات الويب والرمز القياسي.</p>\r\n<ul>\r\n<li>جميل وسهل الفهم</li>\r\n<li>مزايا UI Theme لها تصميم بكسل مثالي</li>\r\n<li>قدم خدماتك بمرونة</li>\r\n</ul>', 'https://vex.lucian.host/public/images/media/1649329222hero-sec.webp', 'لدينا محفظة', 'https://vex.lucian.host/portfolio', 'مشاريعنا المتميزة.', 'اعمال محددة', 'آخر أخبارنا', 'مشاركات المدونة', NULL, '2022-04-08 14:44:00');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `languages`
--

CREATE TABLE `languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_default` tinyint(4) NOT NULL DEFAULT 1,
  `rtl` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 - LTR, 1- RTL',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `languages`
--

INSERT INTO `languages` (`id`, `photo_id`, `name`, `code`, `is_default`, `rtl`, `created_at`, `updated_at`) VALUES
(1, '116', 'English', 'en', 1, 0, NULL, '2021-04-11 20:45:38'),
(2, '115', 'Portuguese', 'pt', 0, 0, NULL, '2021-04-10 18:51:13'),
(3, '114', 'عربى', 'عربى', 0, 1, '2021-04-10 18:42:19', '2021-04-10 18:42:19');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `members`
--

CREATE TABLE `members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `members`
--

INSERT INTO `members` (`id`, `photo_id`, `name`, `position`, `facebook`, `twitter`, `linkedin`, `created_at`, `updated_at`) VALUES
(5, '160', 'Diana A.', 'UI/UX', 'https://www.facebook.com/', 'https://twitter.com/home', 'https://www.linkedin.com/feed/', '2021-03-14 01:53:22', '2021-05-30 00:00:49'),
(4, '158', 'Michael O.', 'Designer', 'https://www.facebook.com/', 'https://twitter.com/home', 'https://www.linkedin.com/feed/', '2021-03-14 01:52:00', '2021-05-29 23:55:13'),
(3, '164', 'Bianca D.', 'Advertising manager', 'https://www.facebook.com/', 'https://twitter.com/home', 'https://www.linkedin.com/feed/', '2021-03-14 01:51:28', '2021-05-30 00:07:48'),
(2, '159', 'John M.', 'WEB manager', 'https://www.facebook.com/', 'https://twitter.com/home', 'https://www.linkedin.com/feed/', '2021-03-14 01:50:35', '2021-05-29 23:57:27'),
(1, '155', 'Elisabeth Doe', 'SEO Manager', 'https://www.facebook.com/', 'https://twitter.com/home', 'https://www.linkedin.com/feed/', '2021-03-14 01:49:48', '2021-05-29 23:48:34'),
(6, '161', 'Olivia M.', 'Programmer', 'https://www.facebook.com/', 'https://twitter.com/home', 'https://www.linkedin.com/feed/', '2021-03-14 01:54:26', '2021-05-30 00:01:52');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `menus`
--

CREATE TABLE `menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `on_off_submenu` tinyint(1) NOT NULL DEFAULT 0,
  `submenu` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` smallint(6) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `menus`
--

INSERT INTO `menus` (`id`, `language_id`, `name`, `link`, `on_off_submenu`, `submenu`, `order`, `created_at`, `updated_at`) VALUES
(1, 1, 'Home', 'https://vex.lucian.host/', 0, NULL, 1, '2021-03-13 15:37:55', '2021-03-13 15:37:55'),
(2, 1, 'About us', 'https://vex.lucian.host/about-us', 0, NULL, 2, '2021-03-13 15:38:33', '2021-03-13 15:46:23'),
(3, 1, 'Portfolio', 'https://vex.lucian.host/portfolio', 1, '<ul class=\"dropdown-menu header__nav-menu\">\r\n<li><a href=\"/portfolio\">Our Projects</a></li>\r\n<li><a href=\"/project/niva\">Niva WordPress Theme</a></li>\r\n<li><a href=\"/project/Vex\">Vex WordPress Theme</a></li>\r\n</ul>', 3, '2021-03-13 15:39:05', '2021-05-30 00:25:59'),
(4, 1, 'Pricing', 'https://vex.lucian.host/pricing', 0, NULL, 4, '2021-03-13 15:44:34', '2021-03-13 15:44:34'),
(9, 1, 'Blog', 'https://vex.lucian.host/blog', 1, '<ul class=\"dropdown-menu header__nav-menu\">\r\n<li><a href=\"/blog\">Our recent news</a></li>\r\n<li><a href=\"/post/top-6-articles-you-must-read-today-niva\">Top 6 Articles You Must Read</a></li>\r\n<li><a href=\"/post/7-creative-ways-to-boost-your-social-media\">Top 7 Creative Ways to Boost Your Media</a></li>\r\n</ul>', 5, '2021-04-10 20:03:48', '2021-05-30 13:38:21'),
(6, 2, 'Contato', 'https://vex.lucian.host/contact', 0, NULL, 66, '2021-03-13 15:45:04', '2021-04-10 20:35:59'),
(17, 3, 'منزل، بيت', 'https://vex.lucian.host/', 0, NULL, 111, '2021-03-13 15:37:55', '2021-03-13 15:37:55'),
(10, 1, 'Contact', 'https://vex.lucian.host/contact', 0, NULL, 6, '2021-04-10 20:32:52', '2021-04-10 20:33:34'),
(11, 2, 'Casa', 'https://vex.lucian.host/', 0, NULL, 11, '2021-04-10 20:34:43', '2021-04-10 20:34:43'),
(12, 2, 'Sobre nós', 'https://vex.lucian.host/about-us', 0, NULL, 22, '2021-04-10 20:37:04', '2021-04-10 20:37:04'),
(14, 2, 'Portfólio', 'https://vex.lucian.host/portfolio', 1, '<ul class=\"dropdown-menu header__nav-menu\">\r\n<li><a href=\"/portfolio\">Nossos projetos</a></li>\r\n<li><a href=\"/project/niva\">Niva Tema Them</a></li>\r\n<li><a href=\"/project/Vex\">Vex Tema Theme</a></li>\r\n</ul>\r\n\r\n\r\n', 33, '2021-04-10 20:39:50', '2021-04-10 20:39:50'),
(15, 2, 'Preços', 'https://vex.lucian.host/pricing', 0, NULL, 44, '2021-04-10 20:41:27', '2021-04-10 20:41:27'),
(16, 2, 'Blog', 'https://vex.lucian.host/blog', 1, '<ul class=\"dropdown-menu header__nav-menu\">\r\n<li><a href=\"/blog\">Nossas notícias recentes</a></li>\r\n<li><a href=\"/post/top-6-articles-you-must-read-today-niva\">Os 6 principais artigos que você deve ler</a></li>\r\n<li><a href=\"/post/7-creative-ways-to-boost-your-social-media\">Sete maneiras criativas de impulsionar sua mídia</a></li>\r\n</ul>', 55, '2021-04-10 20:44:07', '2021-04-10 20:44:07'),
(18, 3, 'معلومات عنا', 'https://vex.lucian.host/about-us', 0, NULL, 222, '2021-03-13 15:38:33', '2021-03-13 15:46:23'),
(19, 3, 'ملف', 'https://vex.lucian.host/portfolio', 1, '<ul class=\"dropdown-menu header__nav-menu\">\r\n<li><a href=\"https://vex.lucian.host/portfolio\">مشاريعنا</a></li>\r\n<li><a href=\"https://vex.lucian.host/project/niva\">نيفا وورد الموضوع</a></li>\r\n<li><a href=\"https://vex.lucian.host/project/Vex\">موضوع Vex WordPress</a></li>\r\n</ul>', 333, '2021-03-13 15:39:05', '2021-04-11 17:07:57'),
(20, 3, 'التسعير', 'https://vex.lucian.host/pricing', 0, NULL, 444, '2021-03-13 15:44:34', '2021-03-13 15:44:34'),
(21, 3, 'مدونة او مذكرة', 'https://vex.lucian.host/blog', 1, '<ul class=\"dropdown-menu header__nav-menu\">\r\n<li><a href=\"https://vex.lucian.host/blog\">آخر أخبارنا</a></li>\r\n<li><a href=\"https://vex.lucian.host/post/top-6-articles-you-must-read-today-niva\">أهم 6 مقالات يجب أن تقرأها</a></li>\r\n<li><a href=\"https://vex.lucian.host/post/7-creative-ways-to-boost-your-social-media\">أفضل 7 طرق إبداعية لتعزيز Medi الخاص بك</a></li>\r\n</ul>', 555, '2021-04-10 20:03:48', '2021-04-11 17:08:29'),
(22, 3, 'اتصال', 'https://vex.lucian.host/contact', 0, NULL, 666, '2021-04-10 20:32:52', '2021-04-10 20:33:34');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(58, '2014_10_12_000000_create_users_table', 1),
(59, '2014_10_12_100000_create_password_resets_table', 1),
(60, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(61, '2016_04_22_211638_create_roles_table', 1),
(62, '2018_07_15_120309_add_photo_id_to_users', 1),
(63, '2018_07_15_140042_create_photos_table', 1),
(64, '2018_07_21_084950_create_posts_table', 1),
(65, '2018_07_21_142400_create_categories_table', 1),
(66, '2018_07_25_180532_create_comments_table', 1),
(67, '2018_07_25_180651_create_comment_replies_table', 1),
(68, '2019_08_19_000000_create_failed_jobs_table', 1),
(69, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(70, '2021_02_18_105157_create_sessions_table', 1),
(71, '2021_02_18_110236_add_fb_id_column_in_users_table', 1),
(72, '2021_02_21_092726_create_settings_table', 1),
(73, '2021_03_02_124524_create_menus_table', 1),
(74, '2021_03_02_150833_create_sliders_table', 1),
(75, '2021_03_04_111731_create_services_table', 1),
(76, '2021_03_04_114538_create_testimonials_table', 1),
(77, '2021_03_04_130014_create_clients_table', 1),
(78, '2021_03_04_132321_create_projects_table', 1),
(79, '2021_03_04_133655_create_members_table', 1),
(80, '2021_03_05_154933_create_pricings_table', 1),
(81, '2021_03_06_143051_create_project_categories_table', 1),
(82, '2021_03_06_143105_create_pages_table', 1),
(83, '2021_03_07_094913_create_header_footer_settings_table', 1),
(84, '2021_03_07_094936_create_home_settings_table', 1),
(85, '2021_03_07_095003_create_about_settings_table', 1),
(86, '2021_03_07_095030_create_portfolio_settings_table', 1),
(87, '2021_03_07_095049_create_pricing_settings_table', 1),
(88, '2021_03_07_095108_create_blog_settings_table', 1),
(89, '2021_03_07_095119_create_contact_settings_table', 1),
(90, '2020_03_14_141017_create_languages_table', 2);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `user_id` int(10) UNSIGNED NOT NULL,
  `photo_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `pages`
--

INSERT INTO `pages` (`id`, `language_id`, `user_id`, `photo_id`, `title`, `slug`, `body`, `meta_title`, `meta_description`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, 'GDPR', 'gdpr', '<p>The&nbsp;<strong>General Data Protection Regulation</strong>&nbsp;(EU)&nbsp;<a class=\"external text\" href=\"https://eur-lex.europa.eu/eli/reg/2016/679/oj\">2016/679</a>&nbsp;(<strong>GDPR</strong>) is a&nbsp;<a title=\"Regulation (European Union)\" href=\"https://en.wikipedia.org/wiki/Regulation_(European_Union)\">regulation</a>&nbsp;in&nbsp;<a class=\"mw-redirect\" title=\"EU law\" href=\"https://en.wikipedia.org/wiki/EU_law\">EU law</a>&nbsp;on&nbsp;<a class=\"mw-redirect\" title=\"Data protection\" href=\"https://en.wikipedia.org/wiki/Data_protection\">data protection</a>&nbsp;and privacy in the&nbsp;<a title=\"European Union\" href=\"https://en.wikipedia.org/wiki/European_Union\">European Union</a>&nbsp;(EU) and the&nbsp;<a title=\"European Economic Area\" href=\"https://en.wikipedia.org/wiki/European_Economic_Area\">European Economic Area</a>&nbsp;(EEA). It also addresses the transfer of&nbsp;<a title=\"Personal data\" href=\"https://en.wikipedia.org/wiki/Personal_data\">personal data</a>&nbsp;outside the EU and EEA areas. The GDPR\'s primary aim is to give individuals control over their personal data and to simplify the regulatory environment for&nbsp;<a title=\"International business\" href=\"https://en.wikipedia.org/wiki/International_business\">international business</a>&nbsp;by unifying the regulation within the EU.<sup id=\"cite_ref-1\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/General_Data_Protection_Regulation#cite_note-1\">[1]</a></sup>&nbsp;Superseding the&nbsp;<a title=\"Data Protection Directive\" href=\"https://en.wikipedia.org/wiki/Data_Protection_Directive\">Data Protection Directive</a>&nbsp;95/46/EC, the regulation contains provisions and requirements related to the processing of&nbsp;<a title=\"Personal data\" href=\"https://en.wikipedia.org/wiki/Personal_data\">personal data</a>&nbsp;of individuals (formally called&nbsp;<em>data subjects</em> in the GDPR) who are located in the EEA, and applies to any enterprise&mdash;regardless of its location and the data subjects\' citizenship or residence&mdash;that is processing the personal information of individuals inside the EEA.a</p>\r\n<p>Controllers and processors of personal data must put in place&nbsp;<em>appropriate technical and organizational measures</em>&nbsp;to implement the data protection principles. Business processes that handle personal data must be designed and built with consideration of the principles and provide safeguards to protect data (for example, using&nbsp;<a title=\"Pseudonymization\" href=\"https://en.wikipedia.org/wiki/Pseudonymization\">pseudonymization</a>&nbsp;or full&nbsp;<a title=\"Data anonymization\" href=\"https://en.wikipedia.org/wiki/Data_anonymization\">anonymization</a>&nbsp;where appropriate). Data controllers must design information systems with privacy in mind. For instance, using the highest-possible privacy settings by default, so that the datasets are not publicly available by default and cannot be used to identify a subject. No personal data may be processed unless this processing is done under one of the six lawful bases specified by the regulation (<a title=\"Consent\" href=\"https://en.wikipedia.org/wiki/Consent\">consent</a>, contract, public task, vital interest, legitimate interest or legal requirement). When the processing is based on consent the data subject has the right to revoke it at any time.</p>\r\n<p>Data controllers must clearly disclose any&nbsp;<a title=\"Data collection\" href=\"https://en.wikipedia.org/wiki/Data_collection\">data collection</a>, declare the lawful basis and purpose for data processing, and state how long data is being retained and if it is being shared with any third parties or outside of the EEA. Firms have the obligation to protect data of employees and consumers to the degree where only the necessary data is extracted with minimum interference with data privacy from employees, consumers, or third parties. Firms should have internal controls and regulations for various departments such as audit, internal controls, and operations. Data subjects have the right to request a&nbsp;<a title=\"Data portability\" href=\"https://en.wikipedia.org/wiki/Data_portability\">portable</a>&nbsp;copy of the data collected by a controller in a common format, and the right to have their&nbsp;<a title=\"Data erasure\" href=\"https://en.wikipedia.org/wiki/Data_erasure\">data erased</a>&nbsp;under certain circumstances. Public authorities, and businesses whose core activities consist of regular or systematic processing of personal data, are required to employ a&nbsp;<em>data protection officer</em>&nbsp;(DPO), who is responsible for managing compliance with the GDPR. Businesses must report&nbsp;<a title=\"Data breach\" href=\"https://en.wikipedia.org/wiki/Data_breach\">data breaches</a>&nbsp;to national supervisory authorities within 72 hours if they have an adverse effect on user privacy. In some cases, violators of the GDPR may be fined up to &euro;20 million or up to 4% of the annual worldwide turnover of the preceding financial year in case of an enterprise, whichever is greater.</p>\r\n<p>The GDPR was adopted on 14 April 2016, and became enforceable beginning 25 May 2018. As the GDPR is a&nbsp;<a title=\"Regulation (European Union)\" href=\"https://en.wikipedia.org/wiki/Regulation_(European_Union)\">regulation</a>, not a&nbsp;<a title=\"Directive (European Union)\" href=\"https://en.wikipedia.org/wiki/Directive_(European_Union)\">directive</a>, it is directly binding and applicable, but does provide flexibility for certain aspects of the regulation to be adjusted by individual member states.</p>\r\n<p>The regulation became a model for many national laws outside EU, including Chile, Japan, Brazil, South Korea, Argentina and Kenya. The&nbsp;<a title=\"California Consumer Privacy Act\" href=\"https://en.wikipedia.org/wiki/California_Consumer_Privacy_Act\">California Consumer Privacy Act</a>&nbsp;(CCPA), adopted on 28 June 2018, has many similarities with the GDPR.<sup id=\"cite_ref-2\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/General_Data_Protection_Regulation#cite_note-2\">[2]</a></sup></p>', 'GDPR', 'The General Data Protection Regulation ', '2021-03-14 20:56:16', '2021-04-03 19:16:17'),
(2, 1, 1, NULL, 'Terms and conditions', 'terms-conditions', '<p><strong>Terms of service</strong>&nbsp;(also known as&nbsp;<strong>terms of use</strong>&nbsp;and&nbsp;<strong>terms and conditions</strong>, commonly abbreviated as&nbsp;<strong>TOS</strong>&nbsp;or&nbsp;<strong>ToS</strong>,&nbsp;<strong>ToU</strong>&nbsp;or&nbsp;<strong>T&amp;C</strong>) are the&nbsp;<a class=\"mw-redirect\" title=\"Legal agreement\" href=\"https://en.wikipedia.org/wiki/Legal_agreement\">legal agreements</a>&nbsp;between a&nbsp;<a title=\"Service provider\" href=\"https://en.wikipedia.org/wiki/Service_provider\">service provider</a>&nbsp;and a person who wants to use that service. The person must agree to abide by the terms of service in order to use the offered service.<sup id=\"cite_ref-AOLd_1-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Terms_of_service#cite_note-AOLd-1\">[1]</a></sup>&nbsp;Terms of service can also be merely a&nbsp;<a title=\"Disclaimer\" href=\"https://en.wikipedia.org/wiki/Disclaimer\">disclaimer</a>, especially regarding the use of websites. Vague language and lengthy sentences used in the terms of use have brought concerns on customer privacy and raised public awareness in many ways.</p>\r\n<p>A terms of service agreement typically contains sections pertaining to one or more of the following topic</p>\r\n<ul>\r\n<li>Disambiguation/definition of key words and phrases</li>\r\n<li>User rights and responsibilities\r\n<ul>\r\n<li>Proper or expected usage; definition of misuse</li>\r\n<li>Accountability for online actions, behavior, and conduct</li>\r\n<li><a title=\"Privacy policy\" href=\"https://en.wikipedia.org/wiki/Privacy_policy\">Privacy policy</a>&nbsp;outlining the use of personal data</li>\r\n<li>Payment details such as membership or subscription fees, etc.</li>\r\n<li><a title=\"Opt-out\" href=\"https://en.wikipedia.org/wiki/Opt-out\">Opt-out</a>&nbsp;policy describing procedure for account termination, if available</li>\r\n<li>Sometimes contains a&nbsp;<a title=\"Arbitration\" href=\"https://en.wikipedia.org/wiki/Arbitration\">Arbitration</a>&nbsp;clause detailing the dispute resolution process and limited rights to take a claim to court</li>\r\n</ul>\r\n</li>\r\n<li>Disclaimer/Limitation of Liability clarifying the site\'s legal liability for damages incurred by users</li>\r\n<li>User notification upon modification of terms, if offered</li>\r\n</ul>\r\n<p>Among 102 companies marketing genetic testing to consumers in 2014 for health purposes, 71 had publicly available terms and conditions:<sup id=\"cite_ref-phillips_4-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Terms_of_service#cite_note-phillips-4\">[4]</a></sup></p>\r\n<ul>\r\n<li>57 of the 71 had disclaimer clauses (including 10 disclaiming liability for injury caused by their own negligence),</li>\r\n<li>51 let the company change terms (including 17 without notice),</li>\r\n<li>34 allow data disclosure in certain circumstances,</li>\r\n<li>31 require consumers to&nbsp;<a class=\"mw-redirect\" title=\"Indemnify\" href=\"https://en.wikipedia.org/wiki/Indemnify\">indemnify</a>&nbsp;the company,</li>\r\n<li>20 promise not to sell data.</li>\r\n</ul>\r\n<p>Among 260 mass market consumer software license agreements in 2010,<sup id=\"cite_ref-w2010_5-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Terms_of_service#cite_note-w2010-5\">[5]</a></sup></p>\r\n<ul>\r\n<li>91% disclaimed warranties of merchantability or fitness for purpose or said it was \"As is\"</li>\r\n<li>92% disclaimed consequential, incidental, special or foreseeable damages</li>\r\n<li>69% did not warrant the software was free of defects or would work as described in the manual</li>\r\n<li>55% capped damages at the purchase price or less</li>\r\n<li>36% said they were not warranting whether it infringed others\' intellectual property rights</li>\r\n<li>32% required arbitration or a specific court</li>\r\n<li>17% required the customer to pay legal bills of the maker (indemnify), but not vice versa</li>\r\n</ul>\r\n<p>Among the terms and conditions of 31&nbsp;<a title=\"Cloud computing\" href=\"https://en.wikipedia.org/wiki/Cloud_computing\">cloud-computing services</a>&nbsp;in January-July 2010, operating in England,<sup id=\"cite_ref-qmul2_6-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Terms_of_service#cite_note-qmul2-6\">[6]</a></sup></p>\r\n<ul>\r\n<li>27 specified the law to be used (a US state or other country),</li>\r\n<li>most specify that consumers can claim against the company only in a particular city in that jurisdiction, though often the company can claim against the consumer anywhere,</li>\r\n<li>some require claims to be brought within half a year to 2 years,</li>\r\n<li>7 impose arbitration, all forbid illegal and objectionable conduct by the consumer,</li>\r\n<li>13 can amend terms just by posting changes on their own website,</li>\r\n<li>a majority disclaim responsibility for confidentiality or backups,</li>\r\n<li>most promise to preserve data only briefly after terminating service,</li>\r\n<li>few promise to delete data thoroughly when the customer leaves,</li>\r\n<li>some monitor the customers\' data to enforce their policies on use,</li>\r\n<li>all disclaim warranties and almost all disclaim liability,</li>\r\n<li>24 require the customer to&nbsp;<a title=\"Indemnity\" href=\"https://en.wikipedia.org/wiki/Indemnity\">indemnify</a>&nbsp;them, a few indemnify the customer,</li>\r\n<li>a few give credits for poor service, 15 promise \"best efforts\" and can suspend or stop any time.</li>\r\n</ul>\r\n<p>The researchers note that rules on location and time limits may be unenforceable for consumers in many jurisdictions with consumer protections, that acceptable use policies are rarely enforced, that quick deletion is dangerous if a court later rules the termination wrongful, that local laws often require warranties (and UK forced Apple to say so).</p>', 'Terms and conditions', 'The researchers note that rules on location and time limits may be unenforceable', '2021-03-14 21:07:27', '2021-03-14 21:07:27'),
(3, 1, 1, NULL, 'Privacy Policy', 'privacy-policy', '<p>A&nbsp;<strong>privacy policy</strong>&nbsp;is a statement or legal document (in&nbsp;<a title=\"Privacy law\" href=\"https://en.wikipedia.org/wiki/Privacy_law\">privacy law</a>) that discloses some or all of the ways a party gathers, uses, discloses, and manages a customer or client\'s data.<sup id=\"cite_ref-1\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Privacy_policy#cite_note-1\">[1]</a></sup>&nbsp;Personal information can be anything that can be used to identify an individual, not limited to the person\'s name, address, date of birth, marital status, contact information, ID issue, and&nbsp;<a title=\"Expiration date\" href=\"https://en.wikipedia.org/wiki/Expiration_date\">expiry date</a>, financial records,&nbsp;<a class=\"mw-redirect\" title=\"Credit information\" href=\"https://en.wikipedia.org/wiki/Credit_information\">credit information</a>, medical history, where one travels, and intentions to acquire goods and services.<sup id=\"cite_ref-2\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Privacy_policy#cite_note-2\">[2]</a></sup>&nbsp;In the case of a business, it is often a statement that declares a party\'s policy on how it collects, stores, and releases personal information it collects. It informs the client what specific information is collected, and whether it is kept confidential, shared with partners, or sold to other firms or enterprises.<sup id=\"cite_ref-3\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Privacy_policy#cite_note-3\">[3]</a></sup>&nbsp;Privacy policies typically represent a broader, more generalized treatment, as opposed to data use statements, which tend to be more detailed and specific.</p>\r\n<p>The exact contents of a certain privacy policy will depend upon the applicable law and may need to address requirements across geographical boundaries and legal jurisdictions. Most countries have their own legislation and guidelines of who is covered, what information can be collected, and what it can be used for. In general, data protection laws in Europe cover the private sector, as well as the public sector. Their privacy laws apply not only to government operations but also to private enterprises and commercial transactions.<sup id=\"cite_ref-Cavoukian1995_4-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Privacy_policy#cite_note-Cavoukian1995-4\">[4]</a></sup></p>\r\n<p>California Business and Professions Code,&nbsp;<a title=\"Online Privacy Protection Act\" href=\"https://en.wikipedia.org/wiki/Online_Privacy_Protection_Act\">Internet Privacy Requirements (CalOPPA)</a>&nbsp;mandate that websites collecting&nbsp;<a class=\"mw-redirect\" title=\"Personally Identifiable Information\" href=\"https://en.wikipedia.org/wiki/Personally_Identifiable_Information\">Personally Identifiable Information</a>&nbsp;(PII) from California residents must conspicuously post their privacy policy.<sup id=\"cite_ref-5\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Privacy_policy#cite_note-5\">[5]</a></sup>&nbsp;(See also&nbsp;<a title=\"Online Privacy Protection Act\" href=\"https://en.wikipedia.org/wiki/Online_Privacy_Protection_Act\">Online Privacy Protection Act</a>)</p>\r\n<p>In 1968, the&nbsp;<a title=\"Council of Europe\" href=\"https://en.wikipedia.org/wiki/Council_of_Europe\">Council of Europe</a>&nbsp;began to study the effects of technology on&nbsp;<a title=\"Human rights\" href=\"https://en.wikipedia.org/wiki/Human_rights\">human rights</a>, recognizing the new threats posed by computer technology that could link and transmit in ways not widely available before. In 1969 the&nbsp;<a class=\"mw-redirect\" title=\"Organisation for Economic Co-operation and Development\" href=\"https://en.wikipedia.org/wiki/Organisation_for_Economic_Co-operation_and_Development\">Organisation for Economic Co-operation and Development</a>&nbsp;(OECD) began to examine the implications of personal information leaving the country. All this led the council to recommend that policy be developed to protect&nbsp;<a title=\"Personal data\" href=\"https://en.wikipedia.org/wiki/Personal_data\">personal data</a>&nbsp;held by both the private and public sectors, leading to Convention 108. In 1981,&nbsp;<a class=\"mw-redirect\" title=\"Convention for the Protection of Individuals with regard to Automatic Processing of Personal Data\" href=\"https://en.wikipedia.org/wiki/Convention_for_the_Protection_of_Individuals_with_regard_to_Automatic_Processing_of_Personal_Data\">Convention for the Protection of Individuals with regard to Automatic Processing of Personal Data</a>&nbsp;(Convention 108) was introduced. One of the first privacy laws ever enacted was the&nbsp;<a title=\"\" href=\"https://en.wikipedia.org/wiki/Data_Act_(Sweden)\">Swedish Data Act</a>&nbsp;in 1973, followed by the West German Data Protection Act in 1977 and the French Law on Informatics, Data Banks and Freedoms in 1978.<sup id=\"cite_ref-Cavoukian1995_4-1\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Privacy_policy#cite_note-Cavoukian1995-4\">[4]</a></sup></p>\r\n<p>In the United States, concern over privacy policy starting around the late 1960s and 1970s led to the passage of the&nbsp;<a title=\"Fair Credit Reporting Act\" href=\"https://en.wikipedia.org/wiki/Fair_Credit_Reporting_Act\">Fair Credit Reporting Act</a>. Although this act was not designed to be a privacy law, the act gave consumers the opportunity to examine their credit files and correct errors. It also placed restrictions on the use of information in credit records. Several congressional study groups in the late 1960s examined the growing ease with which automated personal information could be gathered and matched with other information. One such group was an advisory committee of the&nbsp;<a title=\"United States Department of Health and Human Services\" href=\"https://en.wikipedia.org/wiki/United_States_Department_of_Health_and_Human_Services\">United States Department of Health and Human Services</a>, which in 1973 drafted a code of principles called the Fair Information Practices. The work of the advisory committee led to the Privacy Act in 1974. The United States signed the&nbsp;<a class=\"mw-redirect\" title=\"Organisation for Economic Co-operation and Development\" href=\"https://en.wikipedia.org/wiki/Organisation_for_Economic_Co-operation_and_Development\">Organisation for Economic Co-operation and Development</a>&nbsp;guidelines in 1980.<sup id=\"cite_ref-Cavoukian1995_4-2\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Privacy_policy#cite_note-Cavoukian1995-4\">[4]</a></sup></p>\r\n<p>In Canada, a&nbsp;<a title=\"Privacy Commissioner of Canada\" href=\"https://en.wikipedia.org/wiki/Privacy_Commissioner_of_Canada\">Privacy Commissioner of Canada</a>&nbsp;was established under the&nbsp;<a title=\"Canadian Human Rights Act\" href=\"https://en.wikipedia.org/wiki/Canadian_Human_Rights_Act\">Canadian Human Rights Act</a>&nbsp;in 1977. In 1982, the appointment of a Privacy Commissioner was part of the new Privacy Act. Canada signed the OECD guidelines in 1984.<sup id=\"cite_ref-Cavoukian1995_4-3\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Privacy_policy#cite_note-Cavoukian1995-4\">[4]2</a></sup></p>', 'Privacy Policy', 'In Canada, a Privacy Commissioner of Canada was established under the Canadian Human Rights Act in 1977.', '2021-03-14 21:08:41', '2021-06-04 22:20:10'),
(6, 2, 1, NULL, 'GDPR', 'gdpr', '<p>O&nbsp;<strong>Regulamento Geral sobre a Prote&ccedil;&atilde;o de Dados</strong>&nbsp;(<strong>RGPD</strong>) (UE) 2016/679 &eacute; um&nbsp;<a title=\"Regulamento (Uni&atilde;o Europeia)\" href=\"https://pt.wikipedia.org/wiki/Regulamento_(Uni%C3%A3o_Europeia)\">regulamento</a>&nbsp;do&nbsp;<a title=\"Direito da Uni&atilde;o Europeia\" href=\"https://pt.wikipedia.org/wiki/Direito_da_Uni%C3%A3o_Europeia\">direito europeu</a>&nbsp;sobre privacidade e prote&ccedil;&atilde;o de dados pessoais, aplic&aacute;vel a todos os indiv&iacute;duos na&nbsp;<a title=\"Uni&atilde;o Europeia\" href=\"https://pt.wikipedia.org/wiki/Uni%C3%A3o_Europeia\">Uni&atilde;o Europeia</a>&nbsp;e&nbsp;<a title=\"Espa&ccedil;o Econ&oacute;mico Europeu\" href=\"https://pt.wikipedia.org/wiki/Espa%C3%A7o_Econ%C3%B3mico_Europeu\">Espa&ccedil;o Econ&oacute;mico Europeu</a>&nbsp;que foi criado em 2018. Regulamenta tamb&eacute;m a exporta&ccedil;&atilde;o de dados pessoais para fora da UE e EEE. O RGPD tem como objetivo dar aos cidad&atilde;os e residentes formas de controlar os seus dados pessoais e unificar o quadro regulamentar europeu.<sup id=\"cite_ref-1\" class=\"reference\"><a href=\"https://pt.wikipedia.org/wiki/Regulamento_Geral_sobre_a_Prote%C3%A7%C3%A3o_de_Dados#cite_note-1\">[1]</a></sup></p>\r\n<p>O regulamento revoga a&nbsp;<a class=\"new\" title=\"Diretiva de Prote&ccedil;&atilde;o de Dados Pessoais (p&aacute;gina n&atilde;o existe)\" href=\"https://pt.wikipedia.org/w/index.php?title=Diretiva_de_Prote%C3%A7%C3%A3o_de_Dados_Pessoais&amp;action=edit&amp;redlink=1\">Diretiva de Prote&ccedil;&atilde;o de Dados Pessoais</a>&nbsp;de 1995 (95/46/CE) e cont&eacute;m cl&aacute;usulas e exig&ecirc;ncias relativas &agrave; forma como s&atilde;o tratadas&nbsp;<a title=\"Informa&ccedil;&atilde;o pessoalmente identific&aacute;vel\" href=\"https://pt.wikipedia.org/wiki/Informa%C3%A7%C3%A3o_pessoalmente_identific%C3%A1vel\">informa&ccedil;&otilde;es pessoais</a>&nbsp;na Uni&atilde;o Europeia e &eacute; aplic&aacute;vel a todas as empresas que operem no Espa&ccedil;o Econ&oacute;mico Europeu, independentemente do seu pa&iacute;s de origem. Os processos empresariais que tratem dados pessoais s&atilde;o obrigados a ser desenhados de raiz e por padr&atilde;o com medidas que respeitem os princ&iacute;pios da prote&ccedil;&atilde;o de dados por defeito e&nbsp;<a title=\"Privacidade desde a concep&ccedil;&atilde;o\" href=\"https://pt.wikipedia.org/wiki/Privacidade_desde_a_concep%C3%A7%C3%A3o\">desde a sua conce&ccedil;&atilde;o</a>, o que significa que os dados devem ser guardados usando&nbsp;<a class=\"new\" title=\"Pseudonimiza&ccedil;&atilde;o (p&aacute;gina n&atilde;o existe)\" href=\"https://pt.wikipedia.org/w/index.php?title=Pseudonimiza%C3%A7%C3%A3o&amp;action=edit&amp;redlink=1\">pseudonimiza&ccedil;&atilde;o</a>&nbsp;ou&nbsp;<a class=\"new\" title=\"Anonimiza&ccedil;&atilde;o (p&aacute;gina n&atilde;o existe)\" href=\"https://pt.wikipedia.org/w/index.php?title=Anonimiza%C3%A7%C3%A3o&amp;action=edit&amp;redlink=1\">anonimiza&ccedil;&atilde;o</a>&nbsp;completa e usando as mais elevadas configura&ccedil;&otilde;es de privacidade por padr&atilde;o, de modo a que os dados n&atilde;o possam ser disponibilizados sem consentimento expl&iacute;cito, e n&atilde;o possam ser usados para identificar algu&eacute;m sem informa&ccedil;&atilde;o adicional armazenada em separado. O regulamento n&atilde;o permite o tratamento de quaisquer dados fora do contexto legal especificado no regulamento, exceto no caso em que quem controla os dados tenha recebido consentimento expl&iacute;cito e&nbsp;<em>opt-in</em>&nbsp;do propriet&aacute;rio dos dados. O propriet&aacute;rio tem ainda o direito de revogar esta permiss&atilde;o em qualquer momento.</p>\r\n<p>O respons&aacute;vel pelo tratamento dos dados pessoais deve declarar claramente qualquer recolha de dados, declarar qual o enquadramento jur&iacute;dico que permite essa recolha, a finalidade do processamento de dados, quanto tempo v&atilde;o ficar armazenados os dados e se esses dados ser&atilde;o partilhados com terceiros fora da Uni&atilde;o Europeia. Os utilizadores t&ecirc;m o direito de exigir uma c&oacute;pia dos dados recolhidos em formato comum e o direito de exigir que esses dados sejam eliminados em determinadas circunst&acirc;ncias. As autoridades p&uacute;blicas e as empresas cuja atividade se centre no tratamento regular ou sistem&aacute;tico de dados pessoais s&atilde;o obrigados a ter um&nbsp;<em>data protection officer</em>&nbsp;(DPO), o qual &eacute; respons&aacute;vel por assegurar que o tratamento est&aacute; de acordo com o RGDP. As empresas s&atilde;o ainda obrigadas a comunicar qualquer&nbsp;<a class=\"new\" title=\"Viola&ccedil;&atilde;o de dados (p&aacute;gina n&atilde;o existe)\" href=\"https://pt.wikipedia.org/w/index.php?title=Viola%C3%A7%C3%A3o_de_dados&amp;action=edit&amp;redlink=1\">viola&ccedil;&atilde;o de dados</a>&nbsp;no prazo de 72h quando isso tenha qualquer efeito adverso na privacidade do utilizador.</p>\r\n<p>O regulamento foi aprovado em 15 de abril de 2016.<sup id=\"cite_ref-2\" class=\"reference\"><a href=\"https://pt.wikipedia.org/wiki/Regulamento_Geral_sobre_a_Prote%C3%A7%C3%A3o_de_Dados#cite_note-2\">[2]</a></sup>&nbsp;Ap&oacute;s um per&iacute;odo de transi&ccedil;&atilde;o de dois anos, entrou em vigor em 25 de maio de 2018.<sup id=\"cite_ref-3\" class=\"reference\"><a href=\"https://pt.wikipedia.org/wiki/Regulamento_Geral_sobre_a_Prote%C3%A7%C3%A3o_de_Dados#cite_note-3\">[3]</a></sup>&nbsp;Uma vez que o RGPD &eacute; um regulamento, e n&atilde;o uma&nbsp;<a title=\"Diretiva (Uni&atilde;o Europeia)\" href=\"https://pt.wikipedia.org/wiki/Diretiva_(Uni%C3%A3o_Europeia)\">diretiva</a>, n&atilde;o &eacute; necess&aacute;rio que os estados-membro aprovem legisla&ccedil;&atilde;o adicional, pelo que o regulamento &eacute; vinculativo e aplic&aacute;vel.<sup id=\"cite_ref-BlackmerGDPR16_4-0\" class=\"reference\"><a href=\"https://pt.wikipedia.org/wiki/Regulamento_Geral_sobre_a_Prote%C3%A7%C3%A3o_de_Dados#cite_note-BlackmerGDPR16-4\">[4]</a></sup></p>', 'GDPR', 'O Regulamento Geral de Proteção de Dados', '2021-03-14 20:56:16', '2021-04-11 18:38:01'),
(7, 2, 1, NULL, 'Termos e Condições', 'terms-conditions', '<p><strong>A Wikip&eacute;dia n&atilde;o possui um artigo com este nome exato.</strong>&nbsp;Por favor,&nbsp;<a title=\"Especial:Pesquisar/Contractual term\" href=\"https://pt.wikipedia.org/wiki/Especial:Pesquisar/Contractual_term\">procure por&nbsp;<em>Contractual term</em>&nbsp;na Wikip&eacute;dia</a>&nbsp;para buscar por t&iacute;tulos alternativos.</p>\r\n<ul>\r\n<li>Lembre-se que para criar ou editar esta p&aacute;gina, &eacute; necess&aacute;rio&nbsp;<strong><a class=\"external text\" href=\"https://pt.wikipedia.org/w/index.php?title=Especial:Entrar&amp;returnto=Contractual_term&amp;returntoquery=action%3Dedit\">iniciar sess&atilde;o</a></strong>.</li>\r\n<li><a title=\"Especial:Pesquisar/Contractual term\" href=\"https://pt.wikipedia.org/wiki/Especial:Pesquisar/Contractual_term\">Procure por \"<em>Contractual term</em>\"</a>&nbsp;em artigos existentes.</li>\r\n<li><a title=\"Especial:P&aacute;ginas afluentes/Contractual term\" href=\"https://pt.wikipedia.org/wiki/Especial:P%C3%A1ginas_afluentes/Contractual_term\">Procure por p&aacute;ginas na Wikip&eacute;dia que tenham liga&ccedil;&atilde;o para este t&iacute;tulo</a>.</li>\r\n</ul>\r\n<div id=\"noarticletext_technical\"><hr />\r\n<p><strong>Outras raz&otilde;es pelas quais esta mensagem pode aparecer:</strong></p>\r\n<ul>\r\n<li>Se uma p&aacute;gina foi recentemente criada aqui, isso pode n&atilde;o ser ainda vis&iacute;vel por causa de um atraso na atualiza&ccedil;&atilde;o da base de dados; espere alguns minutos e tente a fun&ccedil;&atilde;o&nbsp;<a class=\"external text\" href=\"https://pt.wikipedia.org/w/index.php?title=Contractual_term&amp;action=purge\"><em>purge</em></a>.</li>\r\n<li>Os t&iacute;tulos na Wikip&eacute;dia s&atilde;o&nbsp;<strong><a title=\"Case-sensitive\" href=\"https://pt.wikipedia.org/wiki/Case-sensitive\">sens&iacute;veis ao uso de mai&uacute;scula</a></strong>&nbsp;exceto para o primeiro caractere; por favor, tente formas alternativas e considere adicionar um&nbsp;<a title=\"Ajuda:Guia de edi&ccedil;&atilde;o/Redirecionar p&aacute;ginas\" href=\"https://pt.wikipedia.org/wiki/Ajuda:Guia_de_edi%C3%A7%C3%A3o/Redirecionar_p%C3%A1ginas\">redirecionamento</a>&nbsp;para o nome correto.</li>\r\n<li>Se a p&aacute;gina foi apagada, procure ver no&nbsp;<strong><a class=\"external text\" href=\"https://pt.wikipedia.org/w/index.php?title=Especial:Log/delete&amp;page=Contractual_term\">regist(r)o de elimina&ccedil;&atilde;o</a></strong>, e veja \"<a title=\"Wikip&eacute;dia:Por que a p&aacute;gina foi eliminada?\" href=\"https://pt.wikipedia.org/wiki/Wikip%C3%A9dia:Por_que_a_p%C3%A1gina_foi_eliminada%3F\">Por que a p&aacute;gina foi eliminada?</a>\".</li>\r\n<li>Se houve edi&ccedil;&otilde;es prejudiciais na p&aacute;gina, procure ver no&nbsp;<strong><a class=\"external text\" href=\"https://pt.wikipedia.org/w/index.php?title=Especial:Registro_de_abusos&amp;wpSearchTitle=Contractual_term\">regist(r)o do filtro de edi&ccedil;&otilde;es</a></strong>, e veja&nbsp;<a title=\"Wikip&eacute;dia:Filtro de edi&ccedil;&otilde;es\" href=\"https://pt.wikipedia.org/wiki/Wikip%C3%A9dia:Filtro_de_edi%C3%A7%C3%B5es\">quais filtros est&atilde;o em uso</a>.</li>\r\n</ul>\r\n</div>', 'Termos e Condições', 'Os pesquisadores observam que as regras sobre localização e limites de tempo podem ser inexequíveis', '2021-03-14 21:07:27', '2021-04-11 18:38:39'),
(8, 2, 1, NULL, 'Política de Privacidade', 'privacy-policy', '<p><strong>A Wikip&eacute;dia n&atilde;o possui um artigo com este nome exato.</strong>&nbsp;Por favor,&nbsp;<a title=\"Especial:Pesquisar/Privacy policy\" href=\"https://pt.wikipedia.org/wiki/Especial:Pesquisar/Privacy_policy\">procure por&nbsp;<em>Privacy policy</em>&nbsp;na Wikip&eacute;dia</a>&nbsp;para buscar por t&iacute;tulos alternativos.</p>\r\n<ul>\r\n<li>Lembre-se que para criar ou editar esta p&aacute;gina, &eacute; necess&aacute;rio&nbsp;<strong><a class=\"external text\" href=\"https://pt.wikipedia.org/w/index.php?title=Especial:Entrar&amp;returnto=Privacy_policy&amp;returntoquery=action%3Dedit\">iniciar sess&atilde;o</a></strong>.</li>\r\n<li><a title=\"Especial:Pesquisar/Privacy policy\" href=\"https://pt.wikipedia.org/wiki/Especial:Pesquisar/Privacy_policy\">Procure por \"<em>Privacy policy</em>\"</a>&nbsp;em artigos existentes.</li>\r\n<li><a title=\"Especial:P&aacute;ginas afluentes/Privacy policy\" href=\"https://pt.wikipedia.org/wiki/Especial:P%C3%A1ginas_afluentes/Privacy_policy\">Procure por p&aacute;ginas na Wikip&eacute;dia que tenham liga&ccedil;&atilde;o para este t&iacute;tulo</a>.</li>\r\n</ul>\r\n<div id=\"noarticletext_technical\"><hr />\r\n<p><strong>Outras raz&otilde;es pelas quais esta mensagem pode aparecer:</strong></p>\r\n<ul>\r\n<li>Se uma p&aacute;gina foi recentemente criada aqui, isso pode n&atilde;o ser ainda vis&iacute;vel por causa de um atraso na atualiza&ccedil;&atilde;o da base de dados; espere alguns minutos e tente a fun&ccedil;&atilde;o&nbsp;<a class=\"external text\" href=\"https://pt.wikipedia.org/w/index.php?title=Privacy_policy&amp;action=purge\"><em>purge</em></a>.</li>\r\n<li>Os t&iacute;tulos na Wikip&eacute;dia s&atilde;o&nbsp;<strong><a title=\"Case-sensitive\" href=\"https://pt.wikipedia.org/wiki/Case-sensitive\">sens&iacute;veis ao uso de mai&uacute;scula</a></strong>&nbsp;exceto para o primeiro caractere; por favor, tente formas alternativas e considere adicionar um&nbsp;<a title=\"Ajuda:Guia de edi&ccedil;&atilde;o/Redirecionar p&aacute;ginas\" href=\"https://pt.wikipedia.org/wiki/Ajuda:Guia_de_edi%C3%A7%C3%A3o/Redirecionar_p%C3%A1ginas\">redirecionamento</a>&nbsp;para o nome correto.</li>\r\n<li>Se a p&aacute;gina foi apagada, procure ver no&nbsp;<strong><a class=\"external text\" href=\"https://pt.wikipedia.org/w/index.php?title=Especial:Log/delete&amp;page=Privacy_policy\">regist(r)o de elimina&ccedil;&atilde;o</a></strong>, e veja \"<a title=\"Wikip&eacute;dia:Por que a p&aacute;gina foi eliminada?\" href=\"https://pt.wikipedia.org/wiki/Wikip%C3%A9dia:Por_que_a_p%C3%A1gina_foi_eliminada%3F\">Por que a p&aacute;gina foi eliminada?</a>\".</li>\r\n<li>Se houve edi&ccedil;&otilde;es prejudiciais na p&aacute;gina, procure ver no&nbsp;<strong><a class=\"external text\" href=\"https://pt.wikipedia.org/w/index.php?title=Especial:Registro_de_abusos&amp;wpSearchTitle=Privacy_policy\">regist(r)o do filtro de edi&ccedil;&otilde;es</a></strong>, e veja&nbsp;<a title=\"Wikip&eacute;dia:Filtro de edi&ccedil;&otilde;es\" href=\"https://pt.wikipedia.org/wiki/Wikip%C3%A9dia:Filtro_de_edi%C3%A7%C3%B5es\">quais filtros est&atilde;o em uso</a>. 2</li>\r\n</ul>\r\n</div>', 'Política de Privacidade', 'No Canadá, um Comissário de Privacidade do Canadá foi estabelecido de acordo com a Lei Canadense de Direitos Humanos em 1977.', '2021-03-14 21:08:41', '2021-04-18 14:23:22'),
(9, 3, 1, NULL, 'جاربار', 'gdpr', '<p>اللائحة العامة لحماية البيانات (الاتحاد الأوروبي) 2016/679 (GDPR) هي لائحة في قانون الاتحاد الأوروبي بشأن حماية البيانات والخصوصية في الاتحاد الأوروبي (EU) والمنطقة الاقتصادية الأوروبية (EEA). كما تتناول نقل البيانات الشخصية خارج مناطق الاتحاد الأوروبي والمنطقة الاقتصادية الأوروبية. يتمثل الهدف الأساسي للائحة العامة لحماية البيانات في منح الأفراد إمكانية التحكم في بياناتهم الشخصية وتبسيط البيئة التنظيمية للأعمال التجارية الدولية من خلال توحيد اللوائح داخل الاتحاد الأوروبي. [1] تحل اللائحة محل توجيه حماية البيانات 95/46 / EC ، وتحتوي على أحكام ومتطلبات تتعلق بمعالجة البيانات الشخصية للأفراد (يطلق عليهم رسميًا موضوعات البيانات في اللائحة العامة لحماية البيانات) الموجودين في المنطقة الاقتصادية الأوروبية ، وينطبقون على أي مؤسسة بغض النظر عن موقعه وجنسية الأشخاص موضوع البيانات أو إقامتهم - أي معالجة المعلومات الشخصية للأفراد داخل المنطقة الاقتصادية الأوروبية</p>\r\n<p>يجب على مراقبي ومعالجات البيانات الشخصية وضع التدابير الفنية والتنظيمية المناسبة لتنفيذ مبادئ حماية البيانات. يجب تصميم وبناء العمليات التجارية التي تتعامل مع البيانات الشخصية مع مراعاة المبادئ وتوفير ضمانات لحماية البيانات (على سبيل المثال ، استخدام إخفاء الهوية أو إخفاء الهوية الكامل عند الاقتضاء). يجب على مراقبي البيانات تصميم أنظمة المعلومات مع مراعاة الخصوصية. على سبيل المثال ، استخدام أعلى إعدادات الخصوصية الممكنة بشكل افتراضي ، بحيث لا تكون مجموعات البيانات متاحة بشكل افتراضي للجمهور ولا يمكن استخدامها لتحديد موضوع ما. لا يجوز معالجة أي بيانات شخصية ما لم تتم هذه المعالجة بموجب أحد القواعد القانونية الستة المحددة في اللائحة (الموافقة ، العقد ، المهمة العامة ، المصلحة الحيوية ، المصلحة المشروعة أو المتطلبات القانونية). عندما تعتمد المعالجة على الموافقة ، يحق لصاحب البيانات إبطالها في أي وقت.</p>\r\n<p>يجب على مراقبي البيانات الكشف بوضوح عن أي جمع للبيانات ، والإعلان عن الأساس القانوني والغرض من معالجة البيانات ، وتحديد مدة الاحتفاظ بالبيانات وما إذا كانت تتم مشاركتها مع أي جهات خارجية أو خارج المنطقة الاقتصادية الأوروبية. تلتزم الشركات بحماية بيانات الموظفين والمستهلكين إلى الدرجة التي يتم فيها استخراج البيانات الضرورية فقط مع الحد الأدنى من التدخل في خصوصية البيانات من الموظفين أو المستهلكين أو الأطراف الثالثة. يجب أن يكون لدى الشركات ضوابط ولوائح داخلية لمختلف الإدارات مثل التدقيق والضوابط الداخلية والعمليات. يحق لأصحاب البيانات طلب نسخة محمولة من البيانات التي تم جمعها بواسطة وحدة تحكم بتنسيق مشترك ، والحق في محو بياناتهم في ظل ظروف معينة. يُطلب من السلطات العامة والشركات التي تتكون أنشطتها الأساسية من المعالجة المنتظمة أو المنهجية للبيانات الشخصية تعيين مسؤول حماية البيانات (DPO) ، وهو مسؤول عن إدارة الامتثال للقانون العام لحماية البيانات (GDPR). يجب على الشركات الإبلاغ عن انتهاكات البيانات إلى السلطات الإشرافية الوطنية في غضون 72 ساعة إذا كان لها تأثير سلبي على خصوصية المستخدم. في بعض الحالات ، قد يتم تغريم منتهكي اللائحة العامة لحماية البيانات (GDPR) حتى 20 مليون يورو أو ما يصل إلى 4٪ من حجم المبيعات السنوي العالمي للسنة المالية السابقة في حالة وجود مؤسسة ، أيهما أكبر.</p>\r\n<p>تم اعتماد اللائحة العامة لحماية البيانات (GDPR) في 14 أبريل 2016 ، وأصبحت قابلة للتنفيذ اعتبارًا من 25 مايو 2018. نظرًا لأن اللائحة العامة لحماية البيانات هي لائحة وليست توجيهًا ، فهي ملزمة وقابلة للتطبيق بشكل مباشر ، ولكنها توفر المرونة لجوانب معينة من اللوائح ليتم تعديلها من قبل الأفراد. الدول الأعضاء.</p>\r\n<p>أصبحت اللائحة نموذجًا للعديد من القوانين الوطنية خارج الاتحاد الأوروبي ، بما في ذلك تشيلي واليابان والبرازيل وكوريا الجنوبية والأرجنتين وكينيا. قانون خصوصية المستهلك في كاليفورنيا (CCPA) ، المعتمد في 28 يونيو 2018 ، له العديد من أوجه التشابه مع اللائحة العامة لحماية البيانات. [2]</p>', 'جاربار', 'اللائحة العامة لحماية البيانات', '2021-03-14 20:56:16', '2021-04-11 18:44:43'),
(10, 3, 1, NULL, 'الأحكام والشروط', 'terms-conditions', '<p>شروط الخدمة (المعروفة أيضًا باسم شروط الاستخدام والشروط والأحكام ، والتي يشار إليها عادةً باختصار TOS أو ToS أو ToU أو T&amp;C) هي الاتفاقيات القانونية بين مقدم الخدمة والشخص الذي يريد استخدام تلك الخدمة. يجب أن يوافق الشخص على الالتزام بشروط الخدمة من أجل استخدام الخدمة المقدمة. [1] يمكن أن تكون شروط الخدمة أيضًا مجرد إخلاء مسؤولية ، خاصة فيما يتعلق باستخدام مواقع الويب. أثارت اللغة الغامضة والجمل المطولة المستخدمة في شروط الاستخدام مخاوف بشأن خصوصية العميل وزادت من الوعي العام بعدة طرق.</p>\r\n<p>تحتوي اتفاقية شروط الخدمة عادةً على أقسام تتعلق بموضوع واحد أو أكثر من الموضوعات التالية</p>\r\n<p>توضيح / تعريف الكلمات والعبارات الرئيسية<br />حقوق ومسؤوليات المستخدم<br />الاستخدام الصحيح أو المتوقع ؛ تعريف سوء الاستخدام<br />المساءلة عن الإجراءات والسلوك والسلوك عبر الإنترنت<br />سياسة الخصوصية التي تحدد استخدام البيانات الشخصية<br />تفاصيل الدفع مثل رسوم العضوية أو الاشتراك ، إلخ.<br />سياسة إلغاء الاشتراك التي تصف إجراءات إنهاء الحساب ، إن وجدت<br />يحتوي أحيانًا على بند تحكيم يوضح بالتفصيل عملية تسوية النزاع وحقوقًا محدودة لرفع دعوى إلى المحكمة<br />إخلاء المسؤولية / تحديد المسؤولية يوضح المسؤولية القانونية للموقع عن الأضرار التي يتكبدها المستخدمون<br />إشعار المستخدم عند تعديل الشروط ، إذا تم عرضه<br />من بين 102 شركة قامت بتسويق الاختبارات الجينية للمستهلكين في عام 2014 للأغراض الصحية ، كان لدى 71 شركة أحكام وشروط متاحة للجمهور: [4]</p>\r\n<p>57 من 71 لديها بنود إخلاء المسؤولية (بما في ذلك 10 إخلاء المسؤولية عن الضرر الناجم عن إهمالهم) ،<br />51 دع الشركة تغير الشروط (بما في ذلك 17 دون إشعار) ،<br />34 السماح بالكشف عن البيانات في ظروف معينة ،<br />31 يطلب من المستهلكين تعويض الشركة ،<br />20 وعد بعدم بيع البيانات.<br />من بين 260 اتفاقية ترخيص برمجيات المستهلك في السوق الشامل في عام 2010 ، [5]</p>\r\n<p>91٪ تنازلوا عن ضمانات القابلية للتسويق أو الملاءمة للغرض أو قالوا \"كما هي\"<br />92٪ تنازلوا عن الأضرار التبعية أو العرضية أو الخاصة أو المتوقعة<br />لم يضمن 69٪ أن البرنامج خالٍ من العيوب أو سيعمل كما هو موصوف في الدليل<br />55٪ تعويضات قصوى بسعر الشراء أو أقل<br />قال 36٪ إنهم لا يضمنون ما إذا كان ينتهك حقوق الملكية الفكرية للآخرين<br />32٪ مطلوب تحكيم أو محكمة معينة<br />17٪ طلب من العميل دفع الفواتير القانونية للمصنع (تعويض) ، ولكن ليس العكس<br />من بين شروط وأحكام 31 خدمة حوسبة سحابية في يناير ويوليو 2010 ، تعمل في إنجلترا ، [6]</p>\r\n<p>27 حدد القانون الذي سيتم استخدامه (ولاية أمريكية أو دولة أخرى) ،<br />يحدد معظمهم أنه يمكن للمستهلكين رفع دعوى ضد الشركة فقط في مدينة معينة في تلك الولاية القضائية ، على الرغم من أنه غالبًا ما يمكن للشركة رفع دعوى ضد المستهلك في أي مكان ،<br />يتطلب البعض تقديم المطالبات في غضون نصف عام إلى عامين ،<br />7 ـ فرض التحكيم ، وكل ذلك يمنع المستهلك من التصرف غير المشروع والمعارض.<br />13 يمكن تعديل الشروط بمجرد نشر التغييرات على موقع الويب الخاص بهم ،<br />الغالبية تتنصل من المسؤولية عن السرية أو النسخ الاحتياطية ،<br />الوعد الأكبر بالحفاظ على البيانات لفترة وجيزة فقط بعد إنهاء الخدمة ،<br />قليلون يتعهدون بحذف البيانات تمامًا عندما يغادر العميل ،<br />يقوم البعض بمراقبة بيانات العملاء لفرض سياساتهم على الاستخدام ،<br />جميع ضمانات إخلاء المسئولية وتقريبًا جميع إخلاء المسئولية ،<br />24 يطلب من العميل تعويضهم ، والقليل من تعويض العميل ،<br />القليل منهم يعطي ائتمانات للخدمة السيئة ، 15 يعد \"بأفضل الجهود\" ويمكن أن يعلق أو يتوقف في أي وقت.<br />لاحظ الباحثون أن القواعد الخاصة بالموقع والحدود الزمنية قد تكون غير قابلة للتنفيذ بالنسبة للمستهلكين في العديد من الولايات القضائية التي تخضع لحماية المستهلك ، وأن سياسات الاستخدام المقبولة نادرًا ما يتم فرضها ، وأن الحذف السريع يعد أمرًا خطيرًا إذا حكمت المحكمة لاحقًا أن الإنهاء غير قانوني ، وأن القوانين المحلية تتطلب في كثير من الأحيان ضمانات (وأجبرت المملكة المتحدة شركة Apple على قول ذلك).</p>', 'الأحكام والشروط', 'لاحظ الباحثون أن القواعد الخاصة بالمكان والحدود الزمنية قد تكون غير قابلة للتنفيذ', '2021-03-14 21:07:27', '2021-04-11 18:44:06'),
(11, 3, 1, NULL, 'سياسة الخصوصية', 'privacy-policy', '<p>اللائحة العامة لحماية البيانات (الاتحاد الأوروبي) 2016/679 (GDPR) هي لائحة في قانون الاتحاد الأوروبي بشأن حماية البيانات والخصوصية في الاتحاد الأوروبي (EU) والمنطقة الاقتصادية الأوروبية (EEA). كما تتناول نقل البيانات الشخصية خارج مناطق الاتحاد الأوروبي والمنطقة الاقتصادية الأوروبية. يتمثل الهدف الأساسي للائحة العامة لحماية البيانات في منح الأفراد إمكانية التحكم في بياناتهم الشخصية وتبسيط البيئة التنظيمية للأعمال التجارية الدولية من خلال توحيد اللوائح داخل الاتحاد الأوروبي. [1] تحل اللائحة محل توجيه حماية البيانات 95/46 / EC ، وتحتوي على أحكام ومتطلبات تتعلق بمعالجة البيانات الشخصية للأفراد (يطلق عليهم رسميًا موضوعات البيانات في اللائحة العامة لحماية البيانات) الموجودين في المنطقة الاقتصادية الأوروبية ، وينطبقون على أي مؤسسة بغض النظر عن موقعه وجنسية الأشخاص موضوع البيانات أو إقامتهم - أي معالجة المعلومات الشخصية للأفراد داخل المنطقة الاقتصادية الأوروبية</p>\r\n<p>يجب على مراقبي ومعالجات البيانات الشخصية وضع التدابير الفنية والتنظيمية المناسبة لتنفيذ مبادئ حماية البيانات. يجب تصميم وبناء العمليات التجارية التي تتعامل مع البيانات الشخصية مع مراعاة المبادئ وتوفير ضمانات لحماية البيانات (على سبيل المثال ، استخدام إخفاء الهوية أو إخفاء الهوية الكامل عند الاقتضاء). يجب على مراقبي البيانات تصميم أنظمة المعلومات مع مراعاة الخصوصية. على سبيل المثال ، استخدام أعلى إعدادات الخصوصية الممكنة بشكل افتراضي ، بحيث لا تكون مجموعات البيانات متاحة بشكل افتراضي للجمهور ولا يمكن استخدامها لتحديد موضوع ما. لا يجوز معالجة أي بيانات شخصية ما لم تتم هذه المعالجة بموجب أحد القواعد القانونية الستة المحددة في اللائحة (الموافقة ، العقد ، المهمة العامة ، المصلحة الحيوية ، المصلحة المشروعة أو المتطلبات القانونية). عندما تعتمد المعالجة على الموافقة ، يحق لصاحب البيانات إبطالها في أي وقت.</p>\r\n<p>يجب على مراقبي البيانات الكشف بوضوح عن أي جمع للبيانات ، والإعلان عن الأساس القانوني والغرض من معالجة البيانات ، وتحديد مدة الاحتفاظ بالبيانات وما إذا كانت تتم مشاركتها مع أي جهات خارجية أو خارج المنطقة الاقتصادية الأوروبية. تلتزم الشركات بحماية بيانات الموظفين والمستهلكين إلى الدرجة التي يتم فيها استخراج البيانات الضرورية فقط مع الحد الأدنى من التدخل في خصوصية البيانات من الموظفين أو المستهلكين أو الأطراف الثالثة. يجب أن يكون لدى الشركات ضوابط ولوائح داخلية لمختلف الإدارات مثل التدقيق والضوابط الداخلية والعمليات. يحق لأصحاب البيانات طلب نسخة محمولة من البيانات التي تم جمعها بواسطة وحدة تحكم بتنسيق مشترك ، والحق في محو بياناتهم في ظل ظروف معينة. يُطلب من السلطات العامة والشركات التي تتكون أنشطتها الأساسية من المعالجة المنتظمة أو المنهجية للبيانات الشخصية تعيين مسؤول حماية البيانات (DPO) ، وهو مسؤول عن إدارة الامتثال للقانون العام لحماية البيانات (GDPR). يجب على الشركات الإبلاغ عن انتهاكات البيانات إلى السلطات الإشرافية الوطنية في غضون 72 ساعة إذا كان لها تأثير سلبي على خصوصية المستخدم. في بعض الحالات ، قد يتم تغريم منتهكي اللائحة العامة لحماية البيانات (GDPR) حتى 20 مليون يورو أو ما يصل إلى 4٪ من حجم المبيعات السنوي العالمي للسنة المالية السابقة في حالة وجود مؤسسة ، أيهما أكبر.</p>\r\n<p>تم اعتماد اللائحة العامة لحماية البيانات <strong>(GDPR)</strong> في 14 أبريل 2016 ، وأصبحت قابلة للتنفيذ اعتبارًا من 25 مايو 2018. نظرًا لأن اللائحة العامة لحماية البيانات هي لائحة وليست توجيهًا ، فهي ملزمة وقابلة للتطبيق بشكل مباشر ، ولكنها توفر المرونة لجوانب معينة من اللوائح ليتم تعديلها من قبل الأفراد. الدول الأعضاء.</p>\r\n<p>أصبحت اللائحة نموذجًا للعديد من القوانين الوطنية خارج الاتحاد الأوروبي ، بما في ذلك تشيلي واليابان والبرازيل وكوريا الجنوبية والأرجنتين وكينيا. قانون خصوصية المستهلك في كاليفورنيا (CCPA) ، المعتمد في 28 يونيو 2018 ، له العديد من أوجه التشابه مع اللائحة العامة لحماية البيانات. [2]</p>', 'سياسة الخصوصية', 'في كندا ، تم إنشاء مفوض الخصوصية الكندي بموجب قانون حقوق الإنسان الكندي في عام 1977.', '2021-03-14 21:08:41', '2021-04-11 18:43:31'),
(14, 1, 1, NULL, 'Service example', 'service-example', '<div class=\"container\">\r\n<h3>Heading title</h3>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, <strong>sed do eiusmod </strong>tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. &nbsp; &nbsp;</p>\r\n<div class=\"row\">\r\n<div class=\"col-md-6\">\r\n<div class=\"simpleParallax\" style=\"overflow: hidden;\"><img class=\"img-fluid thumparallax-down\" src=\"https://quin.lucian.host/public/images/media/163388533314de21b7e74d5379a173b84119868006%20(1).webp\" alt=\"test\" /></div>\r\n</div>\r\n<div class=\"col-md-6\">\r\n<p>Lorem ipsum dolor sit amet, <strong>consectetur adipisicing</strong> elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. &nbsp; &nbsp;</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. &nbsp; &nbsp;</p>\r\n</div>\r\n</div>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. <strong>Duis aute irure dolor</strong> in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. &nbsp; &nbsp;</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat <strong>non proident</strong>, sunt in culpa qui officia deserunt mollit anim id est laborum. &nbsp; &nbsp;</p>\r\n<div class=\"simpleParallax\" style=\"overflow: hidden;\"><img class=\"img-fluid thumparallax-down\" src=\"https://quin.lucian.host/public/images/media/1633885135ezgif.com-gif-maker%20(6)%20(1).webp\" alt=\"test\" /></div>\r\n</div>', 'Service example', 'Service example description description description description', '2022-04-08 14:21:34', '2022-04-08 14:21:34');
INSERT INTO `pages` (`id`, `language_id`, `user_id`, `photo_id`, `title`, `slug`, `body`, `meta_title`, `meta_description`, `created_at`, `updated_at`) VALUES
(15, 2, 1, NULL, 'Exemplo de serviço', 'service-example', '<div class=\"container\">\r\n<h3>T&iacute;tulo do t&iacute;tulo</h3>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, <strong>sed do eiusmod </strong>tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. &nbsp; &nbsp;</p>\r\n<div class=\"row\">\r\n<div class=\"col-md-6\">\r\n<div class=\"simpleParallax\"><img class=\"img-fluid thumparallax-down\" src=\"https://quin.lucian.host/public/images/media/163388533314de21b7e74d5379a173b84119868006%20(1).webp\" alt=\"test\" /></div>\r\n</div>\r\n<div class=\"col-md-6\">\r\n<p>Lorem ipsum dolor sit amet, <strong>consectetur adipisicing</strong> elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. &nbsp; &nbsp;</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. &nbsp; &nbsp;</p>\r\n</div>\r\n</div>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. <strong>Duis aute irure dolor</strong> in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. &nbsp; &nbsp;</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat <strong>non proident</strong>, sunt in culpa qui officia deserunt mollit anim id est laborum. &nbsp; &nbsp;</p>\r\n<div class=\"simpleParallax\"><img class=\"img-fluid thumparallax-down\" src=\"https://quin.lucian.host/public/images/media/1633885135ezgif.com-gif-maker%20(6)%20(1).webp\" alt=\"test\" /></div>\r\n</div>', 'Exemplo de serviço', 'Exemplo de serviço', '2022-04-08 14:28:48', '2022-04-08 14:28:48'),
(16, 3, 1, NULL, 'مثال الخدمة', 'service-example', '<div class=\"container\">\r\n<h3>عنوان العنوان</h3>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, <strong>sed do eiusmod </strong>tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. &nbsp; &nbsp;</p>\r\n<div class=\"row\">\r\n<div class=\"col-md-6\">\r\n<div class=\"simpleParallax\"><img class=\"img-fluid thumparallax-down\" src=\"https://quin.lucian.host/public/images/media/163388533314de21b7e74d5379a173b84119868006%20(1).webp\" alt=\"test\" /></div>\r\n</div>\r\n<div class=\"col-md-6\">\r\n<p>Lorem ipsum dolor sit amet, <strong>consectetur adipisicing</strong> elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. &nbsp; &nbsp;</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. &nbsp; &nbsp;</p>\r\n</div>\r\n</div>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. <strong>Duis aute irure dolor</strong> in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. &nbsp; &nbsp;</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat <strong>non proident</strong>, sunt in culpa qui officia deserunt mollit anim id est laborum. &nbsp; &nbsp;</p>\r\n<div class=\"simpleParallax\"><img class=\"img-fluid thumparallax-down\" src=\"https://quin.lucian.host/public/images/media/1633885135ezgif.com-gif-maker%20(6)%20(1).webp\" alt=\"test\" /></div>\r\n</div>', 'مثال الخدمة', 'مثال الخدمة', '2022-04-08 14:29:36', '2022-04-08 14:29:36');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('contact@lucian.host', '$2y$10$rAU/nu22jU1o0WSAdNIWa.o0TEBc2YLnjSTDX.PoovlkreAOI0xcq', '2021-04-14 10:55:02');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `photos`
--

CREATE TABLE `photos` (
  `id` int(10) UNSIGNED NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `photos`
--

INSERT INTO `photos` (`id`, `file`, `created_at`, `updated_at`) VALUES
(1, '1615631836niva2logo.png', '2021-03-13 15:37:16', '2021-03-13 15:37:16'),
(2, '1615631850niva2logo.png', '2021-03-13 15:37:30', '2021-03-13 15:37:30'),
(3, '1615635078home-slider-layer1-test2-2.jpg', '2021-03-13 16:31:18', '2021-03-13 16:31:18'),
(4, '1615635502start-project-bg-img-1.jpg', '2021-03-13 16:38:22', '2021-03-13 16:38:22'),
(5, '1615636710about-s1.jpg', '2021-03-13 16:58:30', '2021-03-13 16:58:30'),
(6, '1615636710about-s2.jpg', '2021-03-13 16:58:30', '2021-03-13 16:58:30'),
(8, '1615637853web-design.jpg', '2021-03-13 17:17:33', '2021-03-13 17:17:33'),
(9, '1615638059seo-solutions.jpg', '2021-03-13 17:20:59', '2021-03-13 17:20:59'),
(10, '1615638134advertise-soluti.jpg', '2021-03-13 17:22:14', '2021-03-13 17:22:14'),
(11, '1615638165app-sol-service.jpg', '2021-03-13 17:22:45', '2021-03-13 17:22:45'),
(19, '1615644757niva-project.jpg', '2021-03-13 19:12:37', '2021-03-13 19:12:37'),
(20, '1615644758Vex-project.jpg', '2021-03-13 19:12:38', '2021-03-13 19:12:38'),
(38, '1615660211blog-psot1.jpg', '2021-03-13 23:30:11', '2021-03-13 23:30:11'),
(39, '1615660375post-rece2.jpg', '2021-03-13 23:32:55', '2021-03-13 23:32:55'),
(40, '1615660380post-rece3.jpg', '2021-03-13 23:33:00', '2021-03-13 23:33:00'),
(24, '1615648164favicon.png', '2021-03-13 20:09:24', '2021-03-13 20:09:24'),
(25, '1615649260about-3-page.jpg', '2021-03-13 20:27:40', '2021-03-13 20:27:40'),
(26, '1615650588member-pic (4).jpg', '2021-03-13 20:49:48', '2021-03-13 20:49:48'),
(27, '1615650635member-pic (2).jpg', '2021-03-13 20:50:35', '2021-03-13 20:50:35'),
(28, '1615650688member-pic (1).jpg', '2021-03-13 20:51:28', '2021-03-13 20:51:28'),
(29, '1615650720member-pic (6).jpg', '2021-03-13 20:52:00', '2021-03-13 20:52:00'),
(30, '1615650802member-pic (5).jpg', '2021-03-13 20:53:22', '2021-03-13 20:53:22'),
(31, '1615650866member-pic (3).jpg', '2021-03-13 20:54:26', '2021-03-13 20:54:26'),
(32, '1615652105client-p2.png', '2021-03-13 21:15:05', '2021-03-13 21:15:05'),
(33, '1615652124client-p3.png', '2021-03-13 21:15:24', '2021-03-13 21:15:24'),
(34, '1615652140client-p4.png', '2021-03-13 21:15:40', '2021-03-13 21:15:40'),
(35, '1615652155client-p5.png', '2021-03-13 21:15:55', '2021-03-13 21:15:55'),
(36, '1615652167client-p6.png', '2021-03-13 21:16:07', '2021-03-13 21:16:07'),
(37, '1615652179client-p8.png', '2021-03-13 21:16:19', '2021-03-13 21:16:19'),
(41, '1615661120project5.jpg', '2021-03-13 23:45:20', '2021-03-13 23:45:20'),
(42, '1615661127project1.jpg', '2021-03-13 23:45:27', '2021-03-13 23:45:27'),
(43, '1615661133project2.jpg', '2021-03-13 23:45:33', '2021-03-13 23:45:33'),
(44, '1615661137project6.jpg', '2021-03-13 23:45:37', '2021-03-13 23:45:37'),
(45, '1615661143project3.jpg', '2021-03-13 23:45:43', '2021-03-13 23:45:43'),
(46, '1615661148project5.jpg', '2021-03-13 23:45:48', '2021-03-13 23:45:48'),
(47, '1615661162project4.jpg', '2021-03-13 23:46:02', '2021-03-13 23:46:02'),
(48, '1615661279st-portfolio1 (1).jpg', '2021-03-13 23:47:59', '2021-03-13 23:47:59'),
(49, '1615661279st-portfolio4 (1).jpg', '2021-03-13 23:47:59', '2021-03-13 23:47:59'),
(50, '1615661280st-portfolio2.jpg', '2021-03-13 23:48:00', '2021-03-13 23:48:00'),
(51, '1615661280st-portfolio3.jpg', '2021-03-13 23:48:00', '2021-03-13 23:48:00'),
(53, '1615713675member-pic (4).jpg', '2021-03-14 13:21:15', '2021-03-14 13:21:15'),
(54, '1615714364sidebar-img1.jpg', '2021-03-14 13:32:44', '2021-03-14 13:32:44'),
(55, '1615715240adsense500x500.png', '2021-03-14 13:47:20', '2021-03-14 13:47:20'),
(58, '1615722163adplace-blog.jpg', '2021-03-14 15:42:43', '2021-03-14 15:42:43'),
(95, '16163164191616251805sandwich-packaging.jpg', '2021-03-21 12:46:59', '2021-03-21 12:46:59'),
(85, '1616237145member22-agency-600x600.jpg', '2021-03-20 14:45:45', '2021-03-20 14:45:45'),
(87, '1616251743identity-branding3.jpg', '2021-03-20 18:49:03', '2021-03-20 18:49:03'),
(88, '1616251805sandwich-packaging.jpg', '2021-03-20 18:50:05', '2021-03-20 18:50:05'),
(89, '1616312321project1.jpg', '2021-03-21 11:38:41', '2021-03-21 11:38:41'),
(90, '1616312331project2.jpg', '2021-03-21 11:38:51', '2021-03-21 11:38:51'),
(91, '1616312337project3.jpg', '2021-03-21 11:38:57', '2021-03-21 11:38:57'),
(92, '1616312346project4.jpg', '2021-03-21 11:39:06', '2021-03-21 11:39:06'),
(93, '1616312361project5.jpg', '2021-03-21 11:39:21', '2021-03-21 11:39:21'),
(94, '1616312371project6.jpg', '2021-03-21 11:39:31', '2021-03-21 11:39:31'),
(114, '1618065739arabic.svg', '2021-04-10 18:42:19', '2021-04-10 18:42:19'),
(115, '1618066273portugal.svg', '2021-04-10 18:51:13', '2021-04-10 18:51:13'),
(116, '1618066305united-kingdom.svg', '2021-04-10 18:51:45', '2021-04-10 18:51:45'),
(119, '16187422851615635502start-project-bg-img-1.jpg', '2021-04-18 14:38:05', '2021-04-18 14:38:05'),
(120, '16187424371615635502start-project-bg-img-1.jpg', '2021-04-18 14:40:37', '2021-04-18 14:40:37'),
(121, '1621861012logo8.svg', '2021-05-24 16:56:52', '2021-05-24 16:56:52'),
(122, '1622048188Vex-layer1.png', '2021-05-26 20:56:28', '2021-05-26 20:56:28'),
(123, '1622050488home-version-five-banner-side-img1.png', '2021-05-26 21:34:48', '2021-05-26 21:34:48'),
(124, '1622051367right-image-2.png', '2021-05-26 21:49:27', '2021-05-26 21:49:27'),
(125, '1622051695banner-image.png', '2021-05-26 21:54:55', '2021-05-26 21:54:55'),
(126, '1622051838banner-1.png', '2021-05-26 21:57:18', '2021-05-26 21:57:18'),
(127, '16220521941615636710about-s1.jpg', '2021-05-26 22:03:14', '2021-05-26 22:03:14'),
(128, '16220522691615636710about-s1.jpg', '2021-05-26 22:04:29', '2021-05-26 22:04:29'),
(168, '1622363873galerie1.jpg', '2021-05-30 12:37:53', '2021-05-30 12:37:53'),
(130, '16220532141615636710about-s2.jpg', '2021-05-26 22:20:14', '2021-05-26 22:20:14'),
(131, '16220581871615636710about-s2.jpg', '2021-05-26 23:43:07', '2021-05-26 23:43:07'),
(132, '16221355461615638134advertise-soluti.jpg', '2021-05-27 21:12:26', '2021-05-27 21:12:26'),
(133, '16221359571615638134advertise-soluti.jpg', '2021-05-27 21:19:17', '2021-05-27 21:19:17'),
(134, '16221360901615638134advertise-soluti.jpg', '2021-05-27 21:21:30', '2021-05-27 21:21:30'),
(135, '16221363221615638134advertise-soluti.jpg', '2021-05-27 21:25:22', '2021-05-27 21:25:22'),
(136, '1622283727project1.jpg', '2021-05-29 14:22:07', '2021-05-29 14:22:07'),
(137, '1622292570project2.jpg', '2021-05-29 16:49:30', '2021-05-29 16:49:30'),
(138, '1622292686project3.jpg', '2021-05-29 16:51:26', '2021-05-29 16:51:26'),
(139, '1622292846project3.jpg', '2021-05-29 16:54:06', '2021-05-29 16:54:06'),
(140, '1622292944project4.jpg', '2021-05-29 16:55:44', '2021-05-29 16:55:44'),
(144, '1622298365post1.jpg', '2021-05-29 18:26:05', '2021-05-29 18:26:05'),
(145, '1622298385post2.jpg', '2021-05-29 18:26:25', '2021-05-29 18:26:25'),
(146, '1622298433post3.jpg', '2021-05-29 18:27:13', '2021-05-29 18:27:13'),
(147, '1622301395slider2.png', '2021-05-29 19:16:35', '2021-05-29 19:16:35'),
(148, '16223146321615649260about-3-page.jpg', '2021-05-29 22:57:12', '2021-05-29 22:57:12'),
(155, '1622317714portret3.jpg', '2021-05-29 23:48:34', '2021-05-29 23:48:34'),
(171, '1622363875galerie4.jpg', '2021-05-30 12:37:55', '2021-05-30 12:37:55'),
(158, '1622318113portret5.jpg', '2021-05-29 23:55:13', '2021-05-29 23:55:13'),
(159, '1622318247portret6.jpg', '2021-05-29 23:57:27', '2021-05-29 23:57:27'),
(160, '1622318449portret1.jpg', '2021-05-30 00:00:49', '2021-05-30 00:00:49'),
(161, '1622318512portret6.jpg', '2021-05-30 00:01:52', '2021-05-30 00:01:52'),
(170, '1622363874galerie3.jpg', '2021-05-30 12:37:54', '2021-05-30 12:37:54'),
(169, '1622363873galerie2.jpg', '2021-05-30 12:37:53', '2021-05-30 12:37:53'),
(164, '1622318868portret4.jpg', '2021-05-30 00:07:48', '2021-05-30 00:07:48'),
(165, '1622322430project5.jpg', '2021-05-30 01:07:10', '2021-05-30 01:07:10'),
(166, '1622322484project6.jpg', '2021-05-30 01:08:04', '2021-05-30 01:08:04'),
(167, '1622322572project1.jpg', '2021-05-30 01:09:32', '2021-05-30 01:09:32'),
(172, '1647601774Canvas.svg', '2022-03-18 15:09:34', '2022-03-18 15:09:34'),
(173, '1647606074logo-vex.svg', '2022-03-18 16:21:14', '2022-03-18 16:21:14'),
(174, '16477901641633963749news-bg.webp', '2022-03-20 19:29:24', '2022-03-20 19:29:24'),
(175, '16477921851633956967pricing-tab-bg.webp', '2022-03-20 20:03:05', '2022-03-20 20:03:05'),
(176, '16477922121633027720quinheader.webp', '2022-03-20 20:03:32', '2022-03-20 20:03:32'),
(177, '1648124520image1-about.jpg', '2022-03-24 16:22:00', '2022-03-24 16:22:00'),
(178, '1648126153s-o-c-i-a-l-c-u-t-1RT4txDDAbM-unsplash (1).jpg', '2022-03-24 16:49:13', '2022-03-24 16:49:13'),
(179, '1648126266annie-spratt-wgivdx9dBdQ-unsplash (1).jpg', '2022-03-24 16:51:06', '2022-03-24 16:51:06'),
(180, '1648126845marvin-meyer-SYTO3xs06fU-unsplash (1).jpg', '2022-03-24 17:00:45', '2022-03-24 17:00:45'),
(181, '1648127187iswanto-arif-PFTvPyTe8UU-unsplash.jpg', '2022-03-24 17:06:27', '2022-03-24 17:06:27'),
(182, '1648127307thestandingdesk-7OPkQBNVl9A-unsplash (1).jpg', '2022-03-24 17:08:27', '2022-03-24 17:08:27'),
(183, '1648285671start-up-icon.png', '2022-03-26 13:07:51', '2022-03-26 13:07:51'),
(184, '1648286247happiness-icon.png', '2022-03-26 13:17:27', '2022-03-26 13:17:27'),
(185, '1648286355coffee-icon.png', '2022-03-26 13:19:15', '2022-03-26 13:19:15'),
(186, '1648286465lamp-icon.png', '2022-03-26 13:21:05', '2022-03-26 13:21:05'),
(187, '1648287778oh__img69-819x1024.jpg', '2022-03-26 13:42:58', '2022-03-26 13:42:58'),
(188, '16483041541648287778oh__img69-819x1024.jpg', '2022-03-26 18:15:54', '2022-03-26 18:15:54'),
(189, '1648304317fb1016914356c3a687dfff50814e2d5d.jpg', '2022-03-26 18:18:37', '2022-03-26 18:18:37'),
(190, '16483043311648287778oh__img69-819x1024.jpg', '2022-03-26 18:18:51', '2022-03-26 18:18:51'),
(191, '1648307513FL307_blog_digital_marketing_banner (1).jpeg', '2022-03-26 19:11:53', '2022-03-26 19:11:53'),
(192, '16483075441648287778oh__img69-819x10242.jpg', '2022-03-26 19:12:24', '2022-03-26 19:12:24'),
(193, '1648307658copyright-a-website-e1582058707619.jpg', '2022-03-26 19:14:18', '2022-03-26 19:14:18'),
(194, '16483076901648287778oh__img69-819x1024 (2).jpg', '2022-03-26 19:14:50', '2022-03-26 19:14:50'),
(195, '1648307819brading-service-slider-1.jpg', '2022-03-26 19:16:59', '2022-03-26 19:16:59'),
(196, '16486360341-1.jpg', '2022-03-30 14:27:14', '2022-03-30 14:27:14'),
(198, '1648819653paralax-image (1).webp', '2022-04-01 17:27:33', '2022-04-01 17:27:33'),
(199, '1648819813adolfo-felix-PG8NyM_Mcts-unsplash (1).jpg', '2022-04-01 17:30:13', '2022-04-01 17:30:13'),
(200, '1648819933annie-spratt-FSFfEQkd1sc-unsplash (1).jpg', '2022-04-01 17:32:13', '2022-04-01 17:32:13'),
(201, '1648820515ezgif.com-gif-maker.webp', '2022-04-01 17:41:55', '2022-04-01 17:41:55'),
(202, '16488246911633028145project3quin.webp', '2022-04-01 18:51:31', '2022-04-01 18:51:31'),
(203, '16488246951633884677Project2quib (1).webp', '2022-04-01 18:51:35', '2022-04-01 18:51:35'),
(204, '16488247011633885407ezgif.com-gif-maker (8) (1).webp', '2022-04-01 18:51:41', '2022-04-01 18:51:41'),
(205, '16488247051633884505project1quin.webp', '2022-04-01 18:51:45', '2022-04-01 18:51:45'),
(206, '16491575591633250113blog-post3.webp', '2022-04-05 15:19:19', '2022-04-05 15:19:19'),
(207, '16491575651633250107blog-post2.webp', '2022-04-05 15:19:25', '2022-04-05 15:19:25'),
(208, '16491575731633250087blog-post1.webp', '2022-04-05 15:19:33', '2022-04-05 15:19:33'),
(209, '1649170075team-about (1).jpg', '2022-04-05 18:47:55', '2022-04-05 18:47:55'),
(210, '1649328221ezgif.com-gif-maker (1).webp', '2022-04-07 14:43:41', '2022-04-07 14:43:41'),
(211, '1649328367ezgif.com-gif-maker (2).webp', '2022-04-07 14:46:07', '2022-04-07 14:46:07'),
(214, '1649328532slider-123.webp', '2022-04-07 14:48:52', '2022-04-07 14:48:52'),
(215, '1649328678modern-business-card-grid-mockup_1361-2595.webp', '2022-04-07 14:51:18', '2022-04-07 14:51:18'),
(216, '1649328847ezgif.com-gif-maker (4) (1).webp', '2022-04-07 14:54:07', '2022-04-07 14:54:07'),
(219, '16493302651633880725portf_header-16.webp', '2022-04-07 15:17:46', '2022-04-07 15:17:46'),
(218, '1649329222hero-sec.webp', '2022-04-07 15:00:22', '2022-04-07 15:00:22'),
(220, '16493328231633885135ezgif.com-gif-maker (6) (1).webp', '2022-04-07 16:00:23', '2022-04-07 16:00:23'),
(221, '1649332824163388441262dd36111481101.6002db2f51eef.webp', '2022-04-07 16:00:24', '2022-04-07 16:00:24'),
(222, '1649332827163388533314de21b7e74d5379a173b84119868006 (1).webp', '2022-04-07 16:00:27', '2022-04-07 16:00:27'),
(223, '16493328271633884610fe1ac9110475937.5fee059e53bdf.webp', '2022-04-07 16:00:27', '2022-04-07 16:00:27'),
(226, '1649336455163302763816327698011632602616Consult_header-10.webp', '2022-04-07 17:00:55', '2022-04-07 17:00:55'),
(225, '1649335422banner-pric.jpg', '2022-04-07 16:43:42', '2022-04-07 16:43:42'),
(227, '1650711878Consult_header-19.jpg', '2022-04-23 15:04:38', '2022-04-23 15:04:38');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `portfolio_settings`
--

CREATE TABLE `portfolio_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` int(4) NOT NULL DEFAULT 0,
  `meta_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner_img` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_desc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_btn_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_btn_link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `breadcrumbs_anchor` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `portfolio_settings`
--

INSERT INTO `portfolio_settings` (`id`, `language_id`, `meta_title`, `meta_description`, `banner_img`, `banner_title`, `banner_desc`, `banner_btn_text`, `banner_btn_link`, `slug`, `breadcrumbs_anchor`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Our Portfolio', 'Niva projects', 'https://vex.lucian.host/public/images/media/16493302651633880725portf_header-16.webp', 'Our latest projects', 'Mirror of creative solutions developed for clients. As passionate designers, we love building awesome products that are easy to use, accessible, engaging, and delightful.', 'Contact us', 'https://vex.lucian.host/contact', 'portfolio', 'Home', '', '', NULL, '2022-04-07 15:18:27'),
(2, 2, 'Nosso Portfólio', 'Projetos Niva', 'https://vex.lucian.host/public/images/media/16493302651633880725portf_header-16.webp', 'Nossos últimos projetos', 'Espelho de soluções criativas desenvolvidas para clientes. Como designers apaixonados, adoramos criar produtos incríveis que sejam fáceis de usar, acessíveis, envolventes e encantadores.', 'Contate-Nos', 'https://vex.lucian.host/contact', 'portfolio', 'Casa', '', '', NULL, '2022-04-07 18:31:50'),
(3, 3, 'لدينا محفظة', 'مشاريع نيفا', 'https://vex.lucian.host/public/images/media/16493302651633880725portf_header-16.webp', 'أحدث مشاريعنا', 'مرآة الحلول الإبداعية المطورة للعملاء. بصفتنا مصممين شغوفين ، نحب إنشاء منتجات رائعة يسهل استخدامها ، ويمكن الوصول إليها ، وجذابة ، وممتعة.', 'اتصل بنا', 'https://vex.lucian.host/contact', 'portfolio', 'منزل، بيت', '', '', NULL, '2022-04-07 18:32:36');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `user_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `photo_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `posts`
--

INSERT INTO `posts` (`id`, `language_id`, `user_id`, `category_id`, `photo_id`, `title`, `slug`, `body`, `meta_title`, `meta_description`, `created_at`, `updated_at`) VALUES
(18, 3, 1, 11, 206, 'أفضل 7 طرق إبداعية لتعزيز الوسائط الخاصة بك', '7-creative-ways-to-boost-your-social-media', '<p>يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية. تشمل المجالات المختلفة لتصميم الويب تصميم رسومات الويب ؛ تصميم واجهة؛ التأليف ، بما في ذلك التعليمات البرمجية الموحدة.</p>\r\n<p>كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"حرق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على الشعور العاطفي \"الغريزي\". رد الفعل الذي يمكن أن تثيره الشركة من عملائها</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" alt=\"1615661162project4.jpg\" /></p>\r\n<p>يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية. تشمل المجالات المختلفة لتصميم الويب تصميم رسومات الويب ؛ تصميم واجهة؛ التأليف ، بما في ذلك التعليمات البرمجية الموحدة.</p>\r\n<blockquote>\r\n<p>يستخدم مصطلح تصميم الويب عادةً لوصف عملية التصميم المتعلقة بتصميم الواجهة الأمامية (جانب العميل) لموقع الويب بما في ذلك كتابة العلامات. يتداخل تصميم الويب جزئيًا مع هندسة الويب.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"حرق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على الشعور العاطفي \"الغريزي\". رد الفعل الذي يمكن أن تثيره الشركة من عملائها</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" alt=\"1615722163adplace-blog.jpg\" /></a></p>', 'أفضل 7 طرق إبداعية لتعزيز الوسائط الخاصة بك', 'كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"تحترق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على رد فعل \"الشعور الغريزي\" العاطفي الذي يمكن أن تثيره الشركة من عملائها', '2021-03-14 00:38:58', '2021-04-11 21:48:14'),
(17, 3, 1, 12, 207, 'أحدث تصميمات المصمم الفني جون دو', 'tech-designer-john-does-latest-creation', '<p>يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية. تشمل المجالات المختلفة لتصميم الويب تصميم رسومات الويب ؛ تصميم واجهة؛ التأليف ، بما في ذلك التعليمات البرمجية الموحدة.</p>\r\n<p>كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"حرق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على الشعور العاطفي \"الغريزي\". رد الفعل الذي يمكن أن تثيره الشركة من عملائها</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" alt=\"1615661162project4.jpg\" /></p>\r\n<p>يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية. تشمل المجالات المختلفة لتصميم الويب تصميم رسومات الويب ؛ تصميم واجهة؛ التأليف ، بما في ذلك التعليمات البرمجية الموحدة.</p>\r\n<blockquote>\r\n<p>يستخدم مصطلح تصميم الويب عادةً لوصف عملية التصميم المتعلقة بتصميم الواجهة الأمامية (جانب العميل) لموقع الويب بما في ذلك كتابة العلامات. يتداخل تصميم الويب جزئيًا مع هندسة الويب.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"حرق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على الشعور العاطفي \"الغريزي\". رد الفعل الذي يمكن أن تثيره الشركة من عملائها</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" alt=\"1615722163adplace-blog.jpg\" /></a></p>', 'أحدث تصميمات المصمم الفني جون دو', 'كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"تحترق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على رد فعل \"الشعور الغريزي\" العاطفي الذي يمكن أن تثيره الشركة من عملائها', '2021-03-14 00:37:06', '2021-04-11 21:48:17'),
(16, 3, 1, 13, 208, 'أهم 6 مقالات يجب أن تقرأها', 'top-6-articles-you-must-read-today-niva', '<p>يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية. تشمل المجالات المختلفة لتصميم الويب تصميم رسومات الويب ؛ تصميم واجهة؛ التأليف ، بما في ذلك التعليمات البرمجية الموحدة.</p>\r\n<p>كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"حرق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على الشعور العاطفي \"الغريزي\". رد الفعل الذي يمكن أن تثيره الشركة من عملائها</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" alt=\"1615661162project4.jpg\" /></p>\r\n<p>يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية. تشمل المجالات المختلفة لتصميم الويب تصميم رسومات الويب ؛ تصميم واجهة؛ التأليف ، بما في ذلك التعليمات البرمجية الموحدة.</p>\r\n<blockquote>\r\n<p>يستخدم مصطلح تصميم الويب عادةً لوصف عملية التصميم المتعلقة بتصميم الواجهة الأمامية (جانب العميل) لموقع الويب بما في ذلك كتابة العلامات. يتداخل تصميم الويب جزئيًا مع هندسة الويب.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"حرق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على الشعور العاطفي \"الغريزي\". رد الفعل الذي يمكن أن تثيره الشركة من عملائها</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" alt=\"1615722163adplace-blog.jpg\" /></a></p>', 'أهم 6 مقالات يجب أن تقرأها', 'كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"تحترق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على رد فعل \"الشعور الغريزي\" العاطفي الذي يمكن أن تثيره الشركة من عملائها', '2021-03-14 00:35:52', '2021-04-11 21:48:21'),
(15, 2, 1, 9, 206, 'As 7 principais maneiras criativas de impulsionar sua mídia', '7-creative-ways-to-boost-your-social-media', '<p>O design da Web abrange muitas habilidades e disciplinas diferentes na produ&ccedil;&atilde;o e manuten&ccedil;&atilde;o de websites. As diferentes &aacute;reas de web design incluem web design gr&aacute;fico; design de interface; autoria, incluindo c&oacute;digo padronizado.</p>\r\n<p>Branding existe desde 350 d.C. e &eacute; derivado da palavra Brandr, que significa queimar na l&iacute;ngua n&oacute;rdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje &eacute; mais do que apenas um visual ou um logotipo. Passou a significar a rea&ccedil;&atilde;o de sentimento emocional que uma empresa pode obter de seus clientes</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" alt=\"1615661162project4.jpg\" /></p>\r\n<p>O design da Web abrange muitas habilidades e disciplinas diferentes na produ&ccedil;&atilde;o e manuten&ccedil;&atilde;o de websites. As diferentes &aacute;reas de web design incluem web design gr&aacute;fico; design de interface; autoria, incluindo c&oacute;digo padronizado.</p>\r\n<blockquote>\r\n<p>O termo web design &eacute; normalmente usado para descrever o processo de design relacionado ao design do front-end (lado do cliente) de um site, incluindo a marca&ccedil;&atilde;o de escrita. O design da web se sobrep&otilde;e parcialmente &agrave; engenharia da web.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>Branding existe desde 350 d.C. e &eacute; derivado da palavra Brandr, que significa queimar na l&iacute;ngua n&oacute;rdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje &eacute; mais do que apenas um visual ou um logotipo. Passou a significar a rea&ccedil;&atilde;o de sentimento emocional que uma empresa pode obter de seus clientes</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" alt=\"1615722163adplace-blog.jpg\" /></a></p>', 'Sete maneiras criativas de impulsionar sua mídia', 'Branding existe desde 350 d.C. e é derivado da palavra “Brandr”, que significa “queimar” na língua nórdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje é mais do que apenas um visual ou um logotipo. Passou a significar a reação emocional de \"intuição\" que uma empresa pode provocar em seus clientes', '2021-03-14 00:38:58', '2022-04-08 13:59:49'),
(14, 2, 1, 8, 207, 'O mais recente design do designer de tecnologia John Doe', 'tech-designer-john-does-latest-creation', '<p>O design da Web abrange muitas habilidades e disciplinas diferentes na produ&ccedil;&atilde;o e manuten&ccedil;&atilde;o de websites. As diferentes &aacute;reas de web design incluem web design gr&aacute;fico; design de interface; autoria, incluindo c&oacute;digo padronizado.</p>\r\n<p>Branding existe desde 350 d.C. e &eacute; derivado da palavra Brandr, que significa queimar na l&iacute;ngua n&oacute;rdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje &eacute; mais do que apenas um visual ou um logotipo. Passou a significar a rea&ccedil;&atilde;o de sentimento emocional que uma empresa pode obter de seus clientes</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" alt=\"1615661162project4.jpg\" /></p>\r\n<p>O design da Web abrange muitas habilidades e disciplinas diferentes na produ&ccedil;&atilde;o e manuten&ccedil;&atilde;o de websites. As diferentes &aacute;reas de web design incluem web design gr&aacute;fico; design de interface; autoria, incluindo c&oacute;digo padronizado.</p>\r\n<blockquote>\r\n<p>O termo web design &eacute; normalmente usado para descrever o processo de design relacionado ao design do front-end (lado do cliente) de um site, incluindo a marca&ccedil;&atilde;o de escrita. O design da web se sobrep&otilde;e parcialmente &agrave; engenharia da web.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>Branding existe desde 350 d.C. e &eacute; derivado da palavra Brandr, que significa queimar na l&iacute;ngua n&oacute;rdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje &eacute; mais do que apenas um visual ou um logotipo. Passou a significar a rea&ccedil;&atilde;o de sentimento emocional que uma empresa pode obter de seus clientes</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" alt=\"1615722163adplace-blog.jpg\" /></a></p>', 'Tech designer John Doe\'s latest design', 'Branding existe desde 350 d.C. e é derivado da palavra “Brandr”, que significa “queimar” na língua nórdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje é mais do que apenas um visual ou um logotipo. Passou a significar a reação emocional de \"intuição\" que uma empresa pode provocar em seus clientes', '2021-03-14 00:37:06', '2021-04-11 02:05:39'),
(3, 1, 1, 3, 206, 'Top 7 Creative Ways to Boost Your Media', '7-creative-ways-to-boost-your-social-media', '<p>Web design encompasses many different skills and disciplines in the production and maintenance of websites. The different areas of web design include web graphic design; interface design; authoring, including standardised code.</p>\r\n<p>Branding has been around since 350 A.D and is derived from the word &ldquo;Brandr&rdquo;, meaning &ldquo;to burn&rdquo; in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional &ldquo;gut feeling&rdquo; reaction a company can elicit from its customers</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" alt=\"1615661162project4.jpg\" /></p>\r\n<p>Web design encompasses many different skills and disciplines in the production and maintenance of websites. The different areas of web design include web graphic design; interface design; authoring, including standardised code.</p>\r\n<blockquote>\r\n<p>The term web design is normally used to describe the design process relating to the front-end (client side) design of a website including writing mark up. Web design partially overlaps web engineering.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>Branding has been around since 350 A.D and is derived from the word &ldquo;Brandr&rdquo;, meaning &ldquo;to burn&rdquo; in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional &ldquo;gut feeling&rdquo; reaction a company can elicit from its customers</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" alt=\"1615722163adplace-blog.jpg\" /></a></p>', 'Top 7 Creative Ways to Boost Your Media', 'Branding has been around since 350 A.D and is derived from the word “Brandr”, meaning “to burn” in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional “gut feeling” reaction a company can elicit from its customers', '2021-03-14 00:38:58', '2022-04-05 15:19:19'),
(13, 2, 1, 10, 208, 'Crie seu site com o Vex CMS', 'top-6-articles-you-must-read-today-niva', '<p>O design da Web abrange muitas habilidades e disciplinas diferentes na produ&ccedil;&atilde;o e manuten&ccedil;&atilde;o de websites. As diferentes &aacute;reas de web design incluem web design gr&aacute;fico; design de interface; autoria, incluindo c&oacute;digo padronizado.</p>\r\n<p>Branding existe desde 350 d.C. e &eacute; derivado da palavra Brandr, que significa queimar na l&iacute;ngua n&oacute;rdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje &eacute; mais do que apenas um visual ou um logotipo. Passou a significar a rea&ccedil;&atilde;o de sentimento emocional que uma empresa pode obter de seus clientes</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" alt=\"1615661162project4.jpg\" /></p>\r\n<p>O design da Web abrange muitas habilidades e disciplinas diferentes na produ&ccedil;&atilde;o e manuten&ccedil;&atilde;o de websites. As diferentes &aacute;reas de web design incluem web design gr&aacute;fico; design de interface; autoria, incluindo c&oacute;digo padronizado.</p>\r\n<blockquote>\r\n<p>O termo web design &eacute; normalmente usado para descrever o processo de design relacionado ao design do front-end (lado do cliente) de um site, incluindo a marca&ccedil;&atilde;o de escrita. O design da web se sobrep&otilde;e parcialmente &agrave; engenharia da web.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>Branding existe desde 350 d.C. e &eacute; derivado da palavra Brandr, que significa queimar na l&iacute;ngua n&oacute;rdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje &eacute; mais do que apenas um visual ou um logotipo. Passou a significar a rea&ccedil;&atilde;o de sentimento emocional que uma empresa pode obter de seus clientes</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" alt=\"1615722163adplace-blog.jpg\" /></a></p>', 'Os 6 principais artigos que você deve ler', 'Branding existe desde 350 d.C. e é derivado da palavra “Brandr”, que significa “queimar” na língua nórdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje é mais do que apenas um visual ou um logotipo. Passou a significar a reação emocional de \"intuição\" que uma empresa pode provocar em seus clientes', '2021-03-14 00:35:52', '2022-04-08 14:00:25'),
(1, 1, 1, 1, 208, 'Buld your website with Vex CMS', 'top-6-articles-you-must-read-today-niva', '<p>Web design encompasses many different skills and disciplines in the production and maintenance of websites. The different areas of web design include web graphic design; interface design; authoring, including standardised code.</p>\r\n<p>Branding has been around since 350 A.D and is derived from the word &ldquo;Brandr&rdquo;, meaning &ldquo;to burn&rdquo; in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional &ldquo;gut feeling&rdquo; reaction a company can elicit from its customers</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" alt=\"1615661162project4.jpg\" /></p>\r\n<p>Web design encompasses many different skills and disciplines in the production and maintenance of websites. The different areas of web design include web graphic design; interface design; authoring, including standardised code.</p>\r\n<blockquote>\r\n<p>The term web design is normally used to describe the design process relating to the front-end (client side) design of a website including writing mark up. Web design partially overlaps web engineering.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>Branding has been around since 350 A.D and is derived from the word &ldquo;Brandr&rdquo;, meaning &ldquo;to burn&rdquo; in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional &ldquo;gut feeling&rdquo; reaction a company can elicit from its customers</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" alt=\"1615722163adplace-blog.jpg\" /></a></p>', 'Top 6 Articles You Must Read', 'Branding has been around since 350 A.D and is derived from the word “Brandr”, meaning “to burn” in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional “gut feeling” reaction a company can elicit from its customers', '2021-03-14 00:35:52', '2022-04-05 15:19:33'),
(2, 1, 1, 2, 207, 'Tech designer John Doe\'s latest design', 'tech-designer-john-does-latest-creation', '<p>Web design encompasses many different skills and disciplines in the production and maintenance of websites. The different areas of web design include web graphic design; interface design; authoring, including standardised code.</p>\r\n<p>Branding has been around since 350 A.D and is derived from the word &ldquo;Brandr&rdquo;, meaning &ldquo;to burn&rdquo; in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional &ldquo;gut feeling&rdquo; reaction a company can elicit from its customers</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" alt=\"1615661162project4.jpg\" /></p>\r\n<p>Web design encompasses many different skills and disciplines in the production and maintenance of websites. The different areas of web design include web graphic design; interface design; authoring, including standardised code.</p>\r\n<blockquote>\r\n<p>The term web design is normally used to describe the design process relating to the front-end (client side) design of a website including writing mark up. Web design partially overlaps web engineering.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>Branding has been around since 350 A.D and is derived from the word &ldquo;Brandr&rdquo;, meaning &ldquo;to burn&rdquo; in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional &ldquo;gut feeling&rdquo; reaction a company can elicit from its customers</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" alt=\"1615722163adplace-blog.jpg\" /></a></p>', 'Tech designer John Doe\'s latest design', 'Branding has been around since 350 A.D and is derived from the word “Brandr”, meaning “to burn” in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional “gut feeling” reaction a company can elicit from its customers', '2021-03-14 00:37:06', '2022-04-05 15:19:25');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `pricings`
--

CREATE TABLE `pricings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pricing_switch` tinyint(1) NOT NULL DEFAULT 1,
  `popular_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `pricings`
--

INSERT INTO `pricings` (`id`, `language_id`, `title`, `description`, `button_text`, `button_link`, `pricing_switch`, `popular_text`, `created_at`, `updated_at`) VALUES
(1, 1, '<h3><strong>Basic Plan</strong> <span>No coding skills required to create unique sites. Customize your site in real-time and see the results instantly.</span></h3>', '<ul>\r\n<li><strong>10GB</strong> Disk Space</li>\r\n<li><strong>100GB</strong> Monthly Bandwith</li>\r\n<li><strong>20</strong> Email Accounts</li>\r\n<li>Unlimited Subdomains</li>\r\n</ul>', 'Get the offer', 'https://vex.lucian.host/contact', 0, NULL, '2021-03-14 12:51:33', '2021-03-14 13:05:14'),
(2, 1, '<h3><strong>Professional Plan</strong> <span>No coding skills required to create unique sites. Customize your site in real-time and see the results instantly.</span></h3>', '<ul>\r\n<li><strong>10GB</strong> Disk Space</li>\r\n<li><strong>100GB</strong> Monthly Bandwith</li>\r\n<li><strong>20</strong> Email Accounts</li>\r\n<li>Unlimited Subdomains</li>\r\n</ul>', 'Get the offer', 'https://vex.lucian.host/contact', 1, 'Popular', '2021-03-14 12:53:17', '2021-03-14 13:05:25'),
(3, 1, '<h3><strong>Advanced Plan</strong> <span>No coding skills required to create unique sites. Customize your site in real-time and see the results instantly.</span></h3>', '<ul>\r\n<li><strong>10GB</strong> Disk Space</li>\r\n<li><strong>100GB</strong> Monthly Bandwith</li>\r\n<li><strong>20</strong> Email Accounts</li>\r\n<li>Unlimited Subdomains</li>\r\n</ul>', 'Get the offer', 'https://vex.lucian.host/contact', 0, NULL, '2021-03-14 12:53:41', '2021-03-14 13:05:29'),
(7, 2, '<h3><strong>Plano Básico</strong> <span>Nenhuma habilidade de codificação necessária para criar sites exclusivos. Personalize seu site em tempo real e veja os resultados instantaneamente.</span></h3>', '<ul>\r\n<li><strong>10GB</strong> Espaço em disco</li>\r\n<li><strong>100GB</strong> Largura de banda mensal</li>\r\n<li><strong>20</strong> Contas de e-mail</li>\r\n<li> Subdomínios ilimitados</li>\r\n</ul>', 'Pegue a oferta', 'https://vex.lucian.host/contact', 0, NULL, '2021-03-14 12:51:33', '2021-03-14 13:05:14'),
(8, 2, '<h3><strong>Plano Profissional</strong> <span>NNenhuma habilidade de codificação necessária para criar sites exclusivos. Personalize seu site em tempo real e veja os resultados instantaneamente.</span></h3>', '<ul>\r\n<li><strong>10GB</strong> Espaço em disco</li>\r\n<li><strong>100GB</strong> Largura de banda mensal</li>\r\n<li><strong>20</strong> Contas de e-mail</li>\r\n<li> Subdomínios ilimitados</li>\r\n</ul>', 'Pegue a oferta', 'https://vex.lucian.host/contact', 1, 'Popular', '2021-03-14 12:53:17', '2021-03-14 13:05:25'),
(9, 2, '<h3><strong>Plano Avançado</strong> <span>Nenhuma habilidade de codificação necessária para criar sites exclusivos. Personalize seu site em tempo real e veja os resultados instantaneamente.</span></h3>', '<ul>\r\n<li><strong>10GB</strong> Espa&ccedil;o em disco</li>\r\n<li><strong>100GB</strong> Largura de banda mensal</li>\r\n<li><strong>20</strong> Contas de e-mail</li>\r\n<li>Subdom&iacute;nios ilimitadosl</li>\r\n</ul>', 'Pegue a oferta', 'https://vex.lucian.host/contact', 0, NULL, '2021-03-14 12:53:41', '2021-04-18 14:22:06'),
(10, 3, '<h3><strong>الخطة الأساسية</strong> <span>لا تتطلب مهارات البرمجة لإنشاء مواقع فريدة. قم بتخصيص موقعك في الوقت الفعلي وشاهد النتائج على الفور.</span></h3>', '<ul>\r\n<li><strong>10GB</strong> مساحة القرص</li>\r\n<li><strong>100GB</strong> النطاق الترددي الشهري</li>\r\n<li><strong>20</strong>حسابات البريد الإلكتروني</li>\r\n<li>نطاقات فرعية غير محدودة</li>\r\n</ul>', 'احصل على العرض', 'https://vex.lucian.host/contact', 0, NULL, '2021-03-14 12:51:33', '2021-03-14 13:05:14'),
(11, 3, '<h3><strong>الخطة المهنية</strong> <span>لا تتطلب مهارات البرمجة لإنشاء مواقع فريدة. قم بتخصيص موقعك في الوقت الفعلي وشاهد النتائج على الفور.</span></h3>', '<ul>\r\n<li><strong>10GB</strong> مساحة القرص</li>\r\n<li><strong>100GB</strong> النطاق الترددي الشهري</li>\r\n<li><strong>20</strong>حسابات البريد الإلكتروني</li>\r\n<li>نطاقات فرعية غير محدودة</li>\r\n</ul>', 'احصل على العرض', 'https://vex.lucian.host/contact', 1, 'شائع', '2021-03-14 12:53:17', '2021-03-14 13:05:25'),
(12, 3, '<h3><strong>Advanced Plan</strong> <span>لا تتطلب مهارات البرمجة لإنشاء مواقع فريدة. قم بتخصيص موقعك في الوقت الفعلي وشاهد النتائج على الفور.</span></h3>', '<ul>\r\n<li><strong>10GB</strong> مساحة القرص</li>\r\n<li><strong>100GB</strong> النطاق الترددي الشهري</li>\r\n<li><strong>20</strong>حسابات البريد الإلكتروني</li>\r\n<li>نطاقات فرعية غير محدودة</li>\r\n</ul>', 'احصل على العرض', 'https://vex.lucian.host/contact', 0, NULL, '2021-03-14 12:53:41', '2021-03-14 13:05:29');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `pricing_settings`
--

CREATE TABLE `pricing_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `meta_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner_img` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_desc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_btn_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_btn_link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `breadcrumbs_anchor` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `pricing_settings`
--

INSERT INTO `pricing_settings` (`id`, `language_id`, `meta_title`, `meta_description`, `banner_img`, `banner_title`, `banner_desc`, `banner_btn_text`, `banner_btn_link`, `slug`, `breadcrumbs_anchor`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Pricing', 'Our recent pricing', 'https://vex.lucian.host/public/images/media/1649335422banner-pric.jpg', 'Limited Time Offer', 'Whether you need a new logo, website, video, marketing campaign, or ebook created for your business, the key to making the project a success starts with having a well-thought-out creative brief.', 'Get started', 'https://vex.lucian.host/portfolio', 'pricing', 'Home', 'The best pricing plans', 'Whether you need a new logo, website, video, marketing campaign, or ebook created for your business, the key to making the project a success starts with having a well-thought-out creative brief.', NULL, '2022-04-07 16:47:05'),
(2, 2, 'Preços', 'Nossos preços recentes', 'https://vex.lucian.host/public/images/media/1649335422banner-pric.jpg', 'Tempo limitado de oferta', 'Se você precisa de um novo logotipo, site, vídeo, campanha de marketing ou e-book criado para sua empresa, a chave para tornar o projeto um sucesso começa com um briefing criativo bem pensado.', 'iniciar', 'https://vex.lucian.host/portfolio', 'pricing', 'Casa', 'Planos de Preços', 'Se você precisa de um novo logotipo, site, vídeo, campanha de marketing ou ebook criado para sua empresa, a chave para tornar o projeto um sucesso começa com um briefing criativo bem pensado.', NULL, '2022-04-07 18:33:27'),
(3, 3, 'التسعير', 'أسعارنا الأخيرة', 'https://vex.lucian.host/public/images/media/1649335422banner-pric.jpg', 'عرض لوقت محدود', 'سواء كنت بحاجة إلى شعار جديد أو موقع ويب أو مقطع فيديو أو حملة تسويقية أو كتاب إلكتروني تم إنشاؤه لعملك ، فإن مفتاح إنجاح المشروع يبدأ بامتلاك موجز إبداعي مدروس جيدًا.', 'البدء', 'https://vex.lucian.host/portfolio', 'pricing', 'بيت', 'خطط التسعير', 'سواء كنت بحاجة إلى شعار جديد أو موقع ويب أو مقطع فيديو أو حملة تسويقية أو كتاب إلكتروني تم إنشاؤه لعملك ، فإن مفتاح إنجاح المشروع يبدأ بامتلاك موجز إبداعي مدروس جيدًا.', NULL, '2022-04-07 18:34:13');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `user_id` int(10) UNSIGNED NOT NULL,
  `project_category_id` int(10) UNSIGNED NOT NULL,
  `photo_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_featured2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_gal1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_gal2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_gal3` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_gal4` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `client` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `projects`
--

INSERT INTO `projects` (`id`, `language_id`, `user_id`, `project_category_id`, `photo_id`, `title`, `slug`, `body`, `image_featured2`, `img_gal1`, `img_gal2`, `img_gal3`, `img_gal4`, `date`, `client`, `button_text`, `button_link`, `meta_title`, `meta_description`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 203, 'Niva WordPress Theme', 'niva', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', 'https://vex.lucian.host/public/images/media/16493328271633884610fe1ac9110475937.5fee059e53bdf.webp', 'https://vex.lucian.host/public/images/media/1622363873galerie2.jpg', 'https://vex.lucian.host/public/images/media/1622363873galerie1.jpg', 'https://vex.lucian.host/public/images/media/1622363874galerie3.jpg', 'https://vex.lucian.host/public/images/media/1622363875galerie4.jpg', 'Duration project: 12 days', 'Client: Sweet Themes', 'View website', 'https://niva.lucianionut.com/', 'Niva WordPress Theme', 'Creative agency theme', '2021-03-13 17:34:32', '2022-04-07 16:04:40'),
(2, 1, 1, 2, 202, 'Niva CMS', 'niva-cms', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', 'https://vex.lucian.host/public/images/media/16493328231633885135ezgif.com-gif-maker (6) (1).webp', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'Duration project: 14 days', 'Client: Sweet Themes', 'View website', 'https://vex.lucian.host', 'NIVA CMS', 'NIVA CMS', '2021-03-13 17:35:52', '2022-04-07 16:02:32'),
(3, 1, 1, 2, 205, 'Rentzone CMS', 'rentzone', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', 'https://vex.lucian.host/public/images/media/1649332824163388441262dd36111481101.6002db2f51eef.webp', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'Duration project: 14 days', 'Client: Sweet Themes', 'View website', 'http://rentzone.lucianionut.com/', 'Rentzone cms', 'Rentzone cms', '2021-03-13 17:36:34', '2022-04-07 16:01:29'),
(4, 1, 1, 1, 204, 'Vex WordPress Theme', 'Vex', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', 'https://vex.lucian.host/public/images/media/1649332827163388533314de21b7e74d5379a173b84119868006 (1).webp', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'Duration project: 14 days', 'Client: Sweet Themes', 'View website', 'http://Vex.lucianionut.com/', 'Vex Wordpress', 'Vex Wordpress', '2021-03-13 17:36:58', '2022-04-07 16:30:06'),
(5, 1, 1, 3, 203, 'Digma Seo', 'digma', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', 'https://vex.lucian.host/public/images/media/16493328271633884610fe1ac9110475937.5fee059e53bdf.webp', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'Duration project: 14 days', 'Client: Sweet Themes', 'View website', 'https://niva.lucianionut.com/', 'Digma seo', 'Digma seo', '2021-03-13 17:38:19', '2022-04-07 16:01:57'),
(6, 1, 1, 8, 202, 'Advertise Altem', 'altem', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', 'https://vex.lucian.host/public/images/media/16493328231633885135ezgif.com-gif-maker (6) (1).webp', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'Duration project: 14 days', 'Client: Sweet Themes', 'View website', 'https://niva.lucianionut.com/', 'Advertise Altem', 'Advertise Altem', '2021-03-13 17:39:25', '2022-04-07 16:00:50'),
(9, 2, 1, 11, 203, 'Niva Tema WordPress', 'niva', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', 'https://vex.lucian.host/public/images/media/16493328271633884610fe1ac9110475937.5fee059e53bdf.webp', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'Duração do projeto: 14 dias', 'Cliente: Sweet Themes', 'Ver site', 'https://niva.lucianionut.com/', 'Niva Tema WordPress', 'Tema agência criativa', '2021-03-13 17:34:32', '2022-04-09 00:17:37'),
(10, 2, 1, 10, 202, 'Niva CMS', 'niva-cms', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', 'https://vex.lucian.host/public/images/media/16493328231633885135ezgif.com-gif-maker (6) (1).webp', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'Duração do projeto: 14 dias', 'Cliente: Sweet Themes', 'Ver site', 'https://vex.lucian.host', 'NIVA CMS', 'NIVA CMS', '2021-03-13 17:35:52', '2022-04-09 00:15:20'),
(11, 2, 1, 9, 205, 'Rentzone CMS', 'rentzone', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', 'https://vex.lucian.host/public/images/media/1649332824163388441262dd36111481101.6002db2f51eef.webp', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'Duração do projeto: 14 dias', 'Cliente: Sweet Themes', 'Ver site', 'http://rentzone.lucianionut.com/', 'Rentzone cms', 'Rentzone cms', '2021-03-13 17:36:34', '2022-04-09 00:17:17'),
(12, 2, 1, 9, 204, 'Vex Tema WordPress', 'Vex', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', 'https://vex.lucian.host/public/images/media/1649332827163388533314de21b7e74d5379a173b84119868006 (1).webp', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'Duração do projeto: 14 dias', 'Cliente: Sweet Themes', 'Ver site', 'http://Vex.lucianionut.com/', 'Vex Wordpress', 'Vex Wordpress', '2021-03-13 17:36:58', '2022-04-09 00:16:48'),
(13, 2, 1, 4, 203, 'Digma Seo', 'digma', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', 'https://vex.lucian.host/public/images/media/16493328271633884610fe1ac9110475937.5fee059e53bdf.webp', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'Duração do projeto: 14 dias', 'Cliente: Sweet Themes', 'Ver site', 'https://niva.lucianionut.com/', 'Digma seo', 'Digma seo', '2021-03-13 17:38:19', '2022-04-09 00:15:59'),
(14, 2, 1, 4, 202, 'Advertise Altem', 'altem', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', 'https://vex.lucian.host/public/images/media/16493328231633885135ezgif.com-gif-maker (6) (1).webp', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'Duração do projeto: 14 dias', 'Cliente: Sweet Themes', 'Ver site', 'https://niva.lucianionut.com/', 'Advertise Altem', 'Advertise Altem', '2021-03-13 17:39:25', '2022-04-08 14:11:05'),
(15, 3, 1, 14, 203, 'نيفا وورد الموضوع', 'niva', '<p>Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية. Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية.</p>', 'https://vex.lucian.host/public/images/media/16493328271633884610fe1ac9110475937.5fee059e53bdf.webp', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'مدة المشروع: 14 يوم', 'العميل: ثيمات حلوة', 'عرض الموقع', 'https://niva.lucianionut.com/', 'Niva WordPress Theme', 'موضوع الوكالة الإبداعية', '2021-03-13 17:34:32', '2022-04-09 00:12:58'),
(16, 3, 1, 14, 202, 'Niva CMS', 'niva-cms', '<p>Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية. Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية.</p>', 'https://vex.lucian.host/public/images/media/16493328231633885135ezgif.com-gif-maker (6) (1).webp', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'مدة المشروع: 14 يوم', 'العميل: ثيمات حلوة', 'عرض الموقع', 'https://vex.lucian.host', 'NIVA CMS', 'موضوع الوكالة الإبداعية', '2021-03-13 17:35:52', '2022-04-09 00:12:31'),
(17, 3, 1, 13, 205, 'Rentzone CMS', 'rentzone', '<p>Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية. Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية.</p>', 'https://vex.lucian.host/public/images/media/1649332824163388441262dd36111481101.6002db2f51eef.webp', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'مدة المشروع: 14 يوم', 'العميل: ثيمات حلوة', 'عرض الموقع', 'http://rentzone.lucianionut.com/', 'Rentzone cms', 'موضوع الوكالة الإبداعية', '2021-03-13 17:36:34', '2022-04-09 00:12:21'),
(18, 3, 1, 13, 204, 'موضوع Vex WordPress', 'Vex', '<p>Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية. Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية.</p>', 'https://vex.lucian.host/public/images/media/1649332827163388533314de21b7e74d5379a173b84119868006 (1).webp', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'مدة المشروع: 14 يوم', 'العميل: ثيمات حلوة', 'عرض الموقع', 'http://Vex.lucianionut.com/', 'Vex Wordpress', 'موضوع الوكالة الإبداعية', '2021-03-13 17:36:58', '2022-04-09 00:11:52'),
(19, 3, 1, 12, 203, 'Digma Seo', 'digma', '<p>Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية. Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية.</p>', 'https://vex.lucian.host/public/images/media/16493328271633884610fe1ac9110475937.5fee059e53bdf.webp', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'مدة المشروع: 14 يوم', 'العميل: ثيمات حلوة', 'عرض الموقع', 'https://niva.lucianionut.com/', 'Digma seo', 'موضوع الوكالة الإبداعية', '2021-03-13 17:38:19', '2022-04-09 00:11:34'),
(20, 3, 1, 12, 202, 'Advertise Altem', 'altem', '<p>Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية. Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية.</p>', 'https://vex.lucian.host/public/images/media/16493328231633885135ezgif.com-gif-maker (6) (1).webp', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://vex.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'مدة المشروع: 14 يوم', 'العميل: ثيمات حلوة', 'عرض الموقع', 'https://niva.lucianionut.com/', 'Advertise Altem', 'موضوع الوكالة الإبداعية', '2021-03-13 17:39:25', '2022-04-09 00:10:55');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `project_categories`
--

CREATE TABLE `project_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `project_categories`
--

INSERT INTO `project_categories` (`id`, `language_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, 'WordPress', '2021-03-13 17:34:03', '2021-03-13 17:34:03'),
(2, 1, 'Laravel', '2021-03-13 17:35:15', '2021-03-13 17:35:15'),
(3, 1, 'SEO', '2021-03-13 17:39:32', '2021-03-13 17:39:32'),
(4, 2, 'Ele avisou', '2021-03-13 17:39:37', '2021-04-10 22:17:57'),
(9, 2, 'Tema', '2021-04-10 22:19:10', '2021-04-10 22:19:10'),
(8, 1, 'Advertise', '2021-04-10 22:18:07', '2021-04-10 22:18:07'),
(10, 2, 'CMS', '2021-04-10 22:19:14', '2021-04-10 22:19:14'),
(11, 2, 'Programação', '2021-04-10 22:19:24', '2021-04-10 22:19:24'),
(12, 3, 'يعلن', '2021-04-11 17:29:16', '2021-04-11 17:29:16'),
(13, 3, 'برمجة', '2021-04-11 17:29:42', '2021-04-11 17:29:42'),
(14, 3, 'تسويق', '2021-04-11 17:30:03', '2021-04-11 17:30:03');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'administrator', NULL, NULL),
(2, 'author', NULL, NULL),
(3, 'subscriber', NULL, NULL);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `photo_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `services`
--

INSERT INTO `services` (`id`, `language_id`, `photo_id`, `icon`, `title`, `description`, `link`, `button_text`, `created_at`, `updated_at`) VALUES
(1, 1, '190', 'Branding', 'Personality of the product you’re selling.', 'It’s the tone of voice and the sum of associations in your customers minds.', 'https://vex.lucian.host/service-example', 'Read more', '2021-03-13 17:09:08', '2022-04-07 18:54:25'),
(2, 1, '188', 'Graphic', 'Your design has to be helpful and insightful.', 'We’re here to make sure your application or website gets the attention it deserves.', 'https://vex.lucian.host/service-example', 'Read more', '2021-03-13 17:20:59', '2022-04-07 18:54:07'),
(3, 1, '192', 'Solutions', 'SEO in everything you do online.', 'Search engine optimization, or SEO, is a strategy for improving your rankings.', 'https://vex.lucian.host/service-example', 'Read more', '2021-03-13 17:22:14', '2022-04-07 18:54:10'),
(4, 1, '194', 'Content', 'Copywriting it’s about being authentic.', 'Copywriting is the act or occupation of writing text for advertising.', 'https://vex.lucian.host/service-example', 'Read more', '2021-03-13 17:22:45', '2022-04-07 18:54:19'),
(8, 2, '188', 'Gráfica', 'Seu design deve ser útil e perspicaz.', 'Estamos aqui para garantir que seu aplicativo ou site receba a atenção que merece.', 'https://vex.lucian.host/service-example', 'Consulte Mais informação', '2021-03-13 17:20:59', '2022-04-07 18:52:21'),
(7, 2, '190', 'Marca', 'Personalidade do produto que você está vendendo.', 'É o tom de voz e a soma de associações na mente de seus clientes.', 'https://vex.lucian.host/service-example', 'Consulte Mais informação', '2021-03-13 17:09:08', '2022-04-07 18:53:53'),
(9, 2, '192', 'Soluções', 'SEO em tudo que você faz online.', 'A otimização de mecanismos de pesquisa, ou SEO, é uma estratégia para melhorar seus rankings.', 'https://vex.lucian.host/service-example', 'Consulte Mais informação', '2021-03-13 17:22:14', '2022-04-07 19:17:02'),
(10, 2, '194', 'Contente', 'Copywriting é sobre ser autêntico.', 'Copywriting é o ato ou ocupação de escrever texto para publicidade.', 'https://vex.lucian.host/service-example', 'Consulte Mais informação', '2021-03-13 17:22:45', '2022-04-07 18:49:36'),
(11, 3, '190', 'العلامة التجارية', 'شخصية المنتج الذي تبيعه.', 'إنها نبرة الصوت ومجموع الارتباطات في أذهان عملائك.', 'https://vex.lucian.host/service-example', 'اقرأ أكثر', '2021-03-13 17:09:08', '2022-04-07 19:06:40'),
(12, 3, '188', 'الرسم', 'يجب أن يكون التصميم الخاص بك مفيدًا وبصيرًا.', 'نحن هنا للتأكد من حصول تطبيقك أو موقعك على الويب على الاهتمام الذي يستحقه.', 'https://vex.lucian.host/service-example', 'اقرأ أكثر', '2021-03-13 17:20:59', '2022-04-07 19:05:55'),
(13, 3, '192', 'حلول', 'تحسين محركات البحث في كل ما تفعله عبر الإنترنت.', 'يعد تحسين محرك البحث ، أو SEO ، استراتيجية لتحسين تصنيفاتك.', 'https://vex.lucian.host/service-example', 'اقرأ أكثر', '2021-03-13 17:22:14', '2022-04-07 19:04:59'),
(14, 3, '194', 'المحتوى', 'إن كتابة الإعلانات تدور حول كونك أصليًا.', 'Copywriting هو عمل أو مهنة كتابة نص للإعلان.', 'https://vex.lucian.host/service-example', 'اقرأ أكثر', '2021-03-13 17:22:45', '2022-04-07 19:04:02');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('drVdAEZaoQ9MeTesG9LWhOJdV5hkqgmTP4nWXNlH', 1, '82.76.159.95', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoicjZSdGlVdVp0VXpPdkRoM05XRXQ5dlNGNFZ1QjJMUkFHMDZrd1N2dCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vdmV4Lmx1Y2lhbi5ob3N0Ijt9czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjQ6ImxhbmciO3M6MjoiZW4iO30=', 1650997727),
('Ej0GgMSlshZg4aMGdYefEEsWYuvL0aElQlx2OSnu', NULL, '198.235.24.159', 'Expanse, a Palo Alto Networks company, searches across the global IPv4 space multiple times per day to identify customers&#39; presences on the Internet. If you would like to be excluded from our scans, please send IP addresses/domains to: scaninfo@paloaltonetworks.com', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMjNhVTdiR0x4cTFZOGxlYWlDSmo5Nk81RmhJWlVzTFhKOTh6dGRYWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vdmV4Lmx1Y2lhbi5ob3N0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1651047321);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `maintenance_status` tinyint(1) DEFAULT 0,
  `maintenance_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `favicon` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price_range` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `whatsapp` tinyint(1) NOT NULL,
  `font` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook_pixel` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_pixel_switch` tinyint(1) NOT NULL DEFAULT 1,
  `analytics` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `analytics_switch` tinyint(1) NOT NULL DEFAULT 1,
  `SchmeaORG` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SchmeaORG_switch` tinyint(1) NOT NULL DEFAULT 1,
  `OGgraph` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `OGgraph_switch` tinyint(1) NOT NULL DEFAULT 1,
  `photo_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_css` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_js` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `settings`
--

INSERT INTO `settings` (`id`, `language_id`, `maintenance_status`, `maintenance_text`, `title`, `favicon`, `keywords`, `author`, `contact`, `phone`, `price_range`, `country`, `address`, `whatsapp`, `font`, `facebook_pixel`, `facebook_pixel_switch`, `analytics`, `analytics_switch`, `SchmeaORG`, `SchmeaORG_switch`, `OGgraph`, `OGgraph_switch`, `photo_id`, `custom_css`, `custom_js`, `created_at`, `updated_at`) VALUES
(1, 1, 0, '<p>Under construction</p>', 'Vex CMS Theme', 'https://vex.lucian.host/public/images/media/1615648164favicon.png', 'cms, laravel, niva, english', 'Sweet Themes', 'contact@niva.host', '+40741395171', '300$ to 5000$', 'Romania', 'Unirii  Street, 191, Bucharest', 1, 'https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700;800;900&display=swap', 'CODE-FACEBOOK', 0, 'UA-CODE-12', 0, '<div class=\"hidden\" itemscope=\"\" itemtype=\"http://schema.org/LocalBusiness\">\r\n   <span itemprop=\"description\">Laravel CMS Script with Frontend Website</span>\r\n   <span itemprop=\"priceRange\">The best prices.</span><br>\r\n   <a itemprop=\"url\" href=\"https://vex.lucian.host/\">\r\n   </a><a itemprop=\"sameAs\" href=\"https://vex.lucian.host\">Facebook</a> |\r\n   <span itemprop=\"name\">contact@niva.host</span>\r\n   <div itemprop=\"address\" itemscope=\"\" itemtype=\"http://schema.org/PostalAddress\">\r\n      <span itemprop=\"streetAddress\">Street Name, Number 123</span> |\r\n      <span itemprop=\"addressLocality\">Bucharest</span> |\r\n      <span itemprop=\"addressCountry\">Romania</span> |\r\n      <span itemprop=\"telephone\">0722.123.456</span> |\r\n      <span itemprop=\"email\">contact@niva.host</span>\r\n   </div>\r\n   <img itemprop=\"logo\" src=\"https://vex.lucian.host/public/images/media/1615648164favicon.png\" height=\"50px\">\r\n   <img itemprop=\"image\" src=\"https://vex.lucian.host/public/images/media/1615648164favicon.png\" />\r\n</div>', 1, '<meta property=\"og:title\" content=\"Niva Agency CMS\" />\r\n<meta property=\"og:type\" content=\"website\" />\r\n<meta property=\"og:url\" content=\"https://vex.lucian.host/\" />\r\n<meta property=\"og:image\" content=\"https://vex.lucian.host/public/images/media/1615648164favicon.png\" />\r\n<meta property=\"og:site_name\" content=\"niva\" />\r\n<meta property=\"og:description\" content=\"Laravel CMS Script with Frontend Website\" />', 1, '173', 'body {\r\nbackground: #fff;\r\n}', 'console.log(\'working\');', NULL, '2022-04-14 12:42:11'),
(2, 2, 0, NULL, 'Vex CMS Tema', 'https://vex.lucian.host/public/images/media/1615648164favicon.png', 'cms, laravel, niva, portugalia', 'Sweet Themes', 'contact@niva.host', '+40741395171', '300$ to 5000$', 'Romania', 'Rua Unirii, 191, Bucareste', 1, 'https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700;800;900&display=swap', 'CODE-FACEBOOK123-p', 0, 'UA-CODE-12-p2434', 0, '<div class=\"hidden\" itemscope=\"\" itemtype=\"http://schema.org/LocalBusiness\">\r\n   <span itemprop=\"description\">Laravel CMS Script with Frontend Website</span>\r\n   <span itemprop=\"priceRange\">The best prices.</span><br>\r\n   <a itemprop=\"url\" href=\"https://vex.lucian.host/\">\r\n   </a><a itemprop=\"sameAs\" href=\"https://vex.lucian.host\">Facebook</a> |\r\n   <span itemprop=\"name\">contact@niva.host</span>\r\n   <div itemprop=\"address\" itemscope=\"\" itemtype=\"http://schema.org/PostalAddress\">\r\n      <span itemprop=\"streetAddress\">Street Name, Number 123</span> |\r\n      <span itemprop=\"addressLocality\">Bucharest</span> |\r\n      <span itemprop=\"addressCountry\">Romania</span> |\r\n      <span itemprop=\"telephone\">0722.123.456</span> |\r\n      <span itemprop=\"email\">contact@niva.host</span>\r\n   </div>\r\n   <img itemprop=\"logo\" src=\"https://vex.lucian.host/public/images/media/1615648164favicon.png\" height=\"50px\">\r\n   <img itemprop=\"image\" src=\"https://vex.lucian.host/public/images/media/1615648164favicon.png\" />\r\n</div>', 1, '<meta property=\"og:title\" content=\"Niva Agency CMS\" />\r\n<meta property=\"og:type\" content=\"website\" />\r\n<meta property=\"og:url\" content=\"https://vex.lucian.host/\" />\r\n<meta property=\"og:image\" content=\"https://vex.lucian.host/public/images/media/1615648164favicon.png\" />\r\n<meta property=\"og:site_name\" content=\"niva\" />\r\n<meta property=\"og:description\" content=\"Laravel CMS Script with Frontend Website\" />', 1, '173', 'body {\r\n background: #fff;\r\n}', 'console.log(\'working\');', NULL, '2022-04-05 15:37:15'),
(3, 3, 0, NULL, 'موضوع نيفا CMS', 'https://vex.lucian.host/public/images/media/1615648164favicon.png', 'سم ، لارافيل ، نيفا ، إنجليزي', 'Sweet Themes', 'contact@niva.host', '+40741395171', '300$ to 5000$', 'رومانيا', 'Unirii Street، 191، بوخارست', 1, 'https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700;800;900&display=swap', 'CODE-FACEBOOK123', 0, 'UA-CODE-12', 0, '<div class=\"hidden\" itemscope=\"\" itemtype=\"http://schema.org/LocalBusiness\">\r\n   <span itemprop=\"description\">Laravel CMS Script with Frontend Website</span>\r\n   <span itemprop=\"priceRange\">The best prices.</span><br>\r\n   <a itemprop=\"url\" href=\"https://vex.lucian.host/\">\r\n   </a><a itemprop=\"sameAs\" href=\"https://vex.lucian.host\">Facebook</a> |\r\n   <span itemprop=\"name\">contact@niva.host</span>\r\n   <div itemprop=\"address\" itemscope=\"\" itemtype=\"http://schema.org/PostalAddress\">\r\n      <span itemprop=\"streetAddress\">Street Name, Number 123</span> |\r\n      <span itemprop=\"addressLocality\">Bucharest</span> |\r\n      <span itemprop=\"addressCountry\">Romania</span> |\r\n      <span itemprop=\"telephone\">0722.123.456</span> |\r\n      <span itemprop=\"email\">contact@niva.host</span>\r\n   </div>\r\n   <img itemprop=\"logo\" src=\"https://vex.lucian.host/public/images/media/1615648164favicon.png\" height=\"50px\">\r\n   <img itemprop=\"image\" src=\"https://vex.lucian.host/public/images/media/1615648164favicon.png\" />\r\n</div>', 1, '<meta property=\"og:title\" content=\"Niva Agency CMS\" />\r\n<meta property=\"og:type\" content=\"website\" />\r\n<meta property=\"og:url\" content=\"https://vex.lucian.host/\" />\r\n<meta property=\"og:image\" content=\"https://vex.lucian.host/public/images/media/1615648164favicon.png\" />\r\n<meta property=\"og:site_name\" content=\"niva\" />\r\n<meta property=\"og:description\" content=\"Laravel CMS Script with Frontend Website\" />', 1, '173', 'body {\r\n background: #fff;\r\n}', 'console.log(\'working\');', NULL, '2022-04-05 15:37:23');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `photo_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heading1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `heading2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `typed_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bodyslider` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_text` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_text2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_link2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `sliders`
--

INSERT INTO `sliders` (`id`, `language_id`, `photo_id`, `heading1`, `heading2`, `typed_text`, `video_link`, `bodyslider`, `button_text`, `button_link`, `button_text2`, `button_link2`, `created_at`, `updated_at`) VALUES
(2, 2, '195', 'Buscando soluções digitais? Não diga mais.', 'Especialistas em Branding, Web Design, UI/UX', 'Agência Vex cms', 'https://www.youtube.com/watch?v=fMkYqHI68io', '<p>Quer voc&ecirc; precise de um novo logotipo, site, v&iacute;deo, campanha de marketing ou ebook criado para sua empresa, a chave para tornar o projeto um sucesso come&ccedil;a com um briefing criativo bem pensado.&nbsp;</p>', 'Contate-Nos', 'https://vex.lucian.host/contact', NULL, NULL, '2021-03-13 16:38:22', '2022-03-31 19:25:57'),
(12, 3, '195', 'البحث عن حلول رقمية؟ قل لا زيادة.', 'خبراء في تصميم العلامات التجارية وتصميم المواقع و UI / UX', 'وكالة إبداعية', 'https://www.youtube.com/watch?v=fMkYqHI68io', '<p>نحن نساعد العلامات التجارية على تحقيق مستقبلها من خلال الابتكار ووجهات النظر الإبداعية. نحن ننمي شركتك من خلال الأفكار الداخلية الخاصة ، والتي تم اختبارها وإتقانها على مر السنين.</p>', 'لدينا محفظة', 'https://vex.lucian.host/portfolio', NULL, NULL, '2021-04-03 14:44:45', '2022-03-31 19:27:23'),
(13, 3, '174', 'صياغة الخبرات الرقمية', 'وكالة تسويق رقمي وتصميم مواقع ويب مخصصة', 'وكالة Vex cms', 'https://www.youtube.com/watch?v=fMkYqHI68io', '<p>نحن نساعد العلامات التجارية المتميزة على تحقيق مستقبلها من خلال الابتكار ووجهات النظر الإبداعية. نحن ننمي شركتك من خلال الأفكار <strong>الداخلية الخاصة</strong> ، والتي تم اختبارها وإتقانها على مر السنين.</p>', 'اتصل بنا', 'https://vex.lucian.host/contact', NULL, NULL, '2021-04-10 20:48:03', '2022-03-31 19:27:22'),
(11, 2, '174', 'Criando experiências digitais', 'Uma agência de Marketing Digital e Web Design Personalizado', 'Agência criativa', 'https://www.youtube.com/watch?v=fMkYqHI68io', '<p>Ajudamos as marcas a alcan&ccedil;ar seu futuro por meio de inova&ccedil;&atilde;o e perspectivas criativas. Desenvolvemos sua empresa por meio de ideias pr&oacute;prias, testadas e aperfei&ccedil;oadas ao longo dos anos.</p>', 'Nosso portfólio', 'https://vex.lucian.host/portfolio', NULL, NULL, '2021-04-10 20:50:35', '2022-03-31 19:25:54'),
(9, 1, '214', 'Seeking digital solutions? Say no more.', 'Experts in Branding, Web Design, UI / UX', 'Vex cms agency', 'https://www.youtube.com/watch?v=fMkYqHI68io', '<p>Vex is a creative agency built with one purpose: to help you define your brand. We offer impeccable service combining a nice and user-friendly design with quality programming.</p>', 'Contact us', 'https://vex.lucian.host/contact', NULL, NULL, '2021-04-03 14:44:45', '2022-04-07 14:48:52'),
(10, 1, '174', 'Crafting Digital Experiences', 'A Digital Marketing and Custom Web Design agency', 'Creative Agency', 'https://www.youtube.com/watch?v=fMkYqHI68io', '<p>We help brands achieve their future through innovation and creative perspectives. We grow your company through proprietary in-house ideas, tested and perfected over the years.</p>', 'Our portfolio', 'https://vex.lucian.host/portfolio', NULL, NULL, '2021-04-10 20:48:03', '2022-03-26 19:16:59');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `subtitle` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `testimonials`
--

INSERT INTO `testimonials` (`id`, `language_id`, `subtitle`, `title`, `description`, `name`, `position`, `created_at`, `updated_at`) VALUES
(1, 1, 'Clients Opinion', 'Winning together', 'It’s the perfect solution for our business. Niva is the most valuable business resource we have EVER purchased. We’ve seen amazing results already.', 'John Mike', 'Themeforest programmer', '2021-03-13 19:24:14', '2021-03-13 19:24:14'),
(2, 1, 'Clients Opinion', 'Top quality agency', 'It’s the perfect solution for our business. Niva is the most valuable business resource we have EVER purchased. We’ve seen amazing results already.', 'Michael Doe', 'Envato volunteer', '2021-03-13 19:24:51', '2021-03-13 19:24:51'),
(3, 1, 'Clients Opinion', 'Professional team', 'It’s the perfect solution for our business. Niva is the most valuable business resource we have EVER purchased. We’ve seen amazing results already.', 'Felix Doe', 'Scoro programmer', '2021-03-13 19:25:31', '2021-03-13 19:25:31'),
(4, 1, 'Clients Opinion', 'Absolutely awesome', 'It’s the perfect solution for our business. Niva is the most valuable business resource we have EVER purchased. We’ve seen amazing results already.', 'Lucian Ionut', 'Sweet Themes programmer', '2021-03-13 19:26:20', '2021-03-13 19:26:20'),
(7, 2, 'Opinião dos clientes\r\n', 'Vencendo juntos', 'É a solução perfeita para o nosso negócio. Niva é o recurso comercial mais valioso que NUNCA compramos. Já vimos resultados incríveis.', 'John Mike', 'Themeforest programador', '2021-03-13 19:24:14', '2021-03-13 19:24:14'),
(8, 2, 'Opinião dos clientes\r\n', 'Agência de alta qualidade', 'É a solução perfeita para o nosso negócio. Niva é o recurso comercial mais valioso que NUNCA compramos. Já vimos resultados incríveis.', 'Michael Doe', 'Envato voluntário', '2021-03-13 19:24:51', '2021-03-13 19:24:51'),
(9, 2, 'Opinião dos clientes\r\n', 'Equipe profissional', 'É a solução perfeita para o nosso negócio. Niva é o recurso comercial mais valioso que NUNCA compramos. Já vimos resultados incríveis.', 'Felix Doe', 'Scoro programador', '2021-03-13 19:25:31', '2021-03-13 19:25:31'),
(10, 2, 'Opinião dos clientes\r\n', 'Absolutamente incrível', 'É a solução perfeita para o nosso negócio. Niva é o recurso comercial mais valioso que NUNCA compramos. Já vimos resultados incríveis.', 'Lucian Ionut', 'Sweet Themes programador', '2021-03-13 19:26:20', '2021-03-13 19:26:20'),
(11, 3, 'رأي العملاء', 'الفوز معًا', 'إنه الحل الأمثل لأعمالنا. Niva هي المورد التجاري الأكثر قيمة الذي اشتريناه من أي وقت مضى. لقد رأينا نتائج مذهلة بالفعل.', 'John Mike', 'مبرمج Themeforest', '2021-03-13 19:24:14', '2021-03-13 19:24:14'),
(12, 3, 'رأي العملاء', 'وكالة عالية الجودة', 'إنه الحل الأمثل لأعمالنا. Niva هي المورد التجاري الأكثر قيمة الذي اشتريناه من أي وقت مضى. لقد رأينا نتائج مذهلة بالفعل.', 'Michael Doe', 'متطوع Envato', '2021-03-13 19:24:51', '2021-03-13 19:24:51'),
(13, 3, 'رأي العملاء', 'فريق فني', 'إنه الحل الأمثل لأعمالنا. Niva هي المورد التجاري الأكثر قيمة الذي اشتريناه من أي وقت مضى. لقد رأينا نتائج مذهلة بالفعل.', 'Felix Doe', 'برامج النتيجة', '2021-03-13 19:25:31', '2021-03-13 19:25:31'),
(14, 3, 'رأي العملاء', 'رائع بكل تأكيد', 'إنه الحل الأمثل لأعمالنا. Niva هي المورد التجاري الأكثر قيمة الذي اشتريناه من أي وقت مضى. لقد رأينا نتائج مذهلة بالفعل.', 'Lucian Ionut', 'مبرمج ثيمات حلوة', '2021-03-13 19:26:20', '2021-03-13 19:26:20');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` int(11) NOT NULL DEFAULT 3,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `photo_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fb_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Eliminarea datelor din tabel `users`
--

INSERT INTO `users` (`id`, `name`, `role_id`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `address`, `city`, `phone`, `created_at`, `updated_at`, `photo_id`, `fb_id`) VALUES
(1, 'Elisabeth Doe', 1, 'contact@lucian.host', NULL, '$2y$10$he0KpmIkdQGn8K7VcF5Hn.WB.JgDmbrgHg690rKCIaVDdDKAfMdzO', NULL, NULL, 'R6M1E64j15TkRmbKn0d5dxxqHIlvDIUu4BQ6fFfRCAe9QAep1QIUxn3w9lQu', NULL, NULL, NULL, NULL, NULL, '2021-03-13 15:29:44', '2021-04-11 21:58:38', '53', '3371932529579633');

--
-- Indexuri pentru tabele eliminate
--

--
-- Indexuri pentru tabele `about_settings`
--
ALTER TABLE `about_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `blog_settings`
--
ALTER TABLE `blog_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_post_id_index` (`post_id`);

--
-- Indexuri pentru tabele `comment_replies`
--
ALTER TABLE `comment_replies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comment_replies_comment_id_index` (`comment_id`);

--
-- Indexuri pentru tabele `contact_settings`
--
ALTER TABLE `contact_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexuri pentru tabele `header_footer_settings`
--
ALTER TABLE `header_footer_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `home_settings`
--
ALTER TABLE `home_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_order_unique` (`order`);

--
-- Indexuri pentru tabele `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pages_user_id_index` (`user_id`),
  ADD KEY `pages_photo_id_index` (`photo_id`);

--
-- Indexuri pentru tabele `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexuri pentru tabele `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexuri pentru tabele `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `portfolio_settings`
--
ALTER TABLE `portfolio_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_user_id_index` (`user_id`),
  ADD KEY `posts_category_id_index` (`category_id`),
  ADD KEY `posts_photo_id_index` (`photo_id`);

--
-- Indexuri pentru tabele `pricings`
--
ALTER TABLE `pricings`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `pricing_settings`
--
ALTER TABLE `pricing_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `projects_user_id_index` (`user_id`),
  ADD KEY `projects_project_category_id_index` (`project_category_id`),
  ADD KEY `projects_photo_id_index` (`photo_id`);

--
-- Indexuri pentru tabele `project_categories`
--
ALTER TABLE `project_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexuri pentru tabele `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT pentru tabele eliminate
--

--
-- AUTO_INCREMENT pentru tabele `about_settings`
--
ALTER TABLE `about_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pentru tabele `blog_settings`
--
ALTER TABLE `blog_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pentru tabele `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pentru tabele `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pentru tabele `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pentru tabele `comment_replies`
--
ALTER TABLE `comment_replies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pentru tabele `contact_settings`
--
ALTER TABLE `contact_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pentru tabele `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pentru tabele `header_footer_settings`
--
ALTER TABLE `header_footer_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pentru tabele `home_settings`
--
ALTER TABLE `home_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pentru tabele `languages`
--
ALTER TABLE `languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pentru tabele `members`
--
ALTER TABLE `members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pentru tabele `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT pentru tabele `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT pentru tabele `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pentru tabele `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pentru tabele `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=228;

--
-- AUTO_INCREMENT pentru tabele `portfolio_settings`
--
ALTER TABLE `portfolio_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pentru tabele `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT pentru tabele `pricings`
--
ALTER TABLE `pricings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pentru tabele `pricing_settings`
--
ALTER TABLE `pricing_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pentru tabele `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT pentru tabele `project_categories`
--
ALTER TABLE `project_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pentru tabele `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pentru tabele `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pentru tabele `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pentru tabele `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pentru tabele `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pentru tabele `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
