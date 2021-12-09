-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2021 at 09:04 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nakliyat`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `image`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'blog\\November2021\\5xcUOkUtYIlqoBOwkWdm.png', 'nakliya.com | blog', '<p><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 24px; background-color: #f8f9fa;\">Blog b&ouml;l&uuml;m&uuml;nde sayfamızdaki bilgileri ve haberleri okuyabilirsiniz.</span></p>', '2021-11-13 06:55:40', '2021-11-13 06:55:40');

-- --------------------------------------------------------

--
-- Table structure for table `bloglar`
--

CREATE TABLE `bloglar` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bloglar`
--

INSERT INTO `bloglar` (`id`, `title`, `description`, `slug`, `created_at`, `updated_at`, `image`) VALUES
(1, 'İhtiyacını Seç ve Teklif Al Formunu Doldur', '<p><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span></p>', 'i-htiyacini-sec-ve-teklif-al-formunu-doldur', '2021-11-13 07:48:00', '2021-11-14 07:46:42', 'bloglar\\November2021\\kBQ79I6g7ufYXOsUMGKL.png'),
(3, 'tttadasdasda', '<p><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px;\">Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma m&uuml;şteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma s&uuml;recini kolaylaştırın.</span></p>', 'tttadasdasda', '2021-11-14 12:56:00', '2021-11-14 14:16:25', 'bloglar\\November2021\\RyllTDFsSsiGOdweaQdh.png');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2021-11-12 09:14:55', '2021-11-12 09:14:55'),
(2, NULL, 1, 'Category 2', 'category-2', '2021-11-12 09:14:55', '2021-11-12 09:14:55');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(10) UNSIGNED NOT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `comment`, `icon`, `created_at`, `updated_at`) VALUES
(1, '<p style=\"margin: 0px 0px 15px; padding: 0px; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: left;\"><span style=\"color: #ccffcc;\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. </span></p>', 'SD', '2021-11-12 10:52:00', '2021-11-12 11:04:40'),
(2, '<p style=\"margin: 0px 0px 15px; padding: 0px; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: left;\"><span style=\"color: #ccffcc;\">Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</span></p>\r\n<p>&nbsp;</p>', 'SD', '2021-11-12 11:05:11', '2021-11-12 11:05:11');

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '{}', 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, '{}', 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, '{}', 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '{}', 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, '{}', 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\",\"taggable\":\"0\"}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'voyager::seeders.data_rows.roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, '{}', 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'number', 'Role', 0, 1, 1, 1, 1, 1, '{}', 9),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, NULL, 2),
(31, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, NULL, 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 5),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 6),
(35, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 9),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 10),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 12),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, NULL, 14),
(43, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, NULL, 15),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, NULL, 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 4),
(48, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 5),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 7),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 8),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, NULL, 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, NULL, 11),
(55, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, NULL, 12),
(56, 7, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(57, 7, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 2),
(58, 7, 'title', 'rich_text_box', 'Title', 0, 1, 1, 1, 1, 1, '{}', 3),
(59, 7, 'description', 'rich_text_box', 'Description', 0, 1, 1, 1, 1, 1, '{}', 4),
(60, 7, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(61, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(62, 7, 'button', 'text_area', 'Button', 0, 1, 1, 1, 1, 1, '{}', 7),
(64, 9, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(65, 9, 'comment', 'rich_text_box', 'Comment', 0, 1, 1, 1, 1, 1, '{}', 2),
(66, 9, 'icon', 'text', 'Icon', 0, 1, 1, 1, 1, 1, '{}', 3),
(67, 9, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(68, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(69, 10, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(70, 10, 'avantajlar', 'text_area', 'Avantajlar', 0, 1, 1, 1, 1, 1, '{}', 2),
(71, 10, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(72, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(73, 11, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(74, 11, 'sehir_adi', 'text', 'Sehir Adi', 0, 1, 1, 1, 1, 1, '{}', 2),
(75, 11, 'aciklama', 'text_area', 'Aciklama', 0, 1, 1, 1, 1, 1, '{}', 3),
(76, 11, 'resim', 'image', 'Resim', 0, 1, 1, 1, 1, 1, '{}', 4),
(77, 11, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(78, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(79, 12, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(80, 12, 'question', 'rich_text_box', 'Question', 0, 1, 1, 1, 1, 1, '{}', 2),
(81, 12, 'answer', 'rich_text_box', 'Answer', 0, 1, 1, 1, 1, 1, '{}', 3),
(82, 12, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(83, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(84, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(85, 13, 'isim', 'text', 'Isim', 0, 1, 1, 1, 1, 1, '{}', 2),
(86, 13, 'soyisim', 'text', 'Soyisim', 0, 1, 1, 1, 1, 1, '{}', 3),
(87, 13, 'email', 'text', 'Email', 0, 1, 1, 1, 1, 1, '{}', 4),
(88, 13, 'telefon', 'text', 'Telefon', 0, 1, 1, 1, 1, 1, '{}', 5),
(89, 13, 'sifre', 'text', 'Sifre', 0, 1, 1, 1, 1, 1, '{}', 6),
(90, 13, 'adres', 'text', 'Adres', 0, 1, 1, 1, 1, 1, '{}', 7),
(91, 13, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 8),
(92, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(93, 13, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 10),
(94, 15, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(95, 15, 'title', 'text_area', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(96, 15, 'description', 'rich_text_box', 'Description', 0, 1, 1, 1, 1, 1, '{}', 3),
(97, 15, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(98, 15, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(99, 17, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(100, 17, 'ana_title', 'text_area', 'Ana Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(101, 17, 'alt_title', 'text_area', 'Alt Title', 0, 1, 1, 1, 1, 1, '{}', 3),
(102, 17, 'description', 'rich_text_box', 'Description', 0, 1, 1, 1, 1, 1, '{}', 4),
(103, 17, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(104, 17, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(105, 18, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(106, 18, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 2),
(107, 18, 'title', 'text_area', 'Title', 0, 1, 1, 1, 1, 1, '{}', 3),
(108, 18, 'description', 'rich_text_box', 'Description', 0, 1, 1, 1, 1, 1, '{}', 4),
(109, 18, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(110, 18, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(111, 20, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(113, 20, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 3),
(114, 20, 'description', 'rich_text_box', 'Description', 0, 1, 1, 1, 1, 1, '{}', 4),
(115, 20, 'slug', 'text', 'Slug', 0, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true}}', 5),
(116, 20, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(117, 20, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(121, 20, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 7),
(122, 21, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(123, 21, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 2),
(124, 21, 'title', 'text_area', 'Title', 0, 1, 1, 1, 1, 1, '{}', 3),
(125, 21, 'description', 'text_area', 'Description', 0, 1, 1, 1, 1, 1, '{}', 4),
(126, 21, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(127, 21, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(128, 22, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(129, 22, 'bas_title', 'text', 'Bas Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(130, 22, 'kisa_description', 'text_area', 'Kisa Description', 0, 1, 1, 1, 1, 1, '{}', 3),
(131, 22, 'bas_image', 'image', 'Bas Image', 0, 1, 1, 1, 1, 1, '{}', 4),
(132, 22, 'logo', 'image', 'Logo', 0, 1, 1, 1, 1, 1, '{}', 5),
(133, 22, 'title', 'text_area', 'Title', 0, 1, 1, 1, 1, 1, '{}', 6),
(134, 22, 'descripton', 'rich_text_box', 'Descripton', 0, 1, 1, 1, 1, 1, '{}', 7),
(135, 22, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 8),
(136, 22, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(137, 22, 'slug', 'text', 'Slug', 0, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"bas_title\",\"forceUpdate\":true}}', 10),
(138, 1, 'email_verified_at', 'timestamp', 'Email Verified At', 0, 1, 1, 1, 1, 1, '{}', 6),
(139, 1, 'Telefon', 'text', 'Telefon', 0, 1, 1, 1, 1, 1, '{}', 12);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2021-11-12 09:14:47', '2021-11-25 09:23:16'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2021-11-12 09:14:47', '2021-11-12 09:14:47'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2021-11-12 09:14:47', '2021-11-12 09:14:47'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2021-11-12 09:14:54', '2021-11-12 09:14:54'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2021-11-12 09:14:56', '2021-11-12 09:14:56'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2021-11-12 09:14:58', '2021-11-12 09:14:58'),
(7, 'home_slider', 'home-slider', 'Home Slider', 'Home Sliders', NULL, 'App\\HomeSlider', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-11-12 09:28:15', '2021-11-12 09:43:56'),
(9, 'comment', 'comment', 'Comment', 'Comments', NULL, 'App\\Comment', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-11-12 10:08:11', '2021-11-12 10:51:16'),
(10, 'teklif_alma_asamasi', 'teklif-alma-asamasi', 'Teklif Alma Asamasi', 'Teklif Alma Asamasis', NULL, 'App\\TeklifAlmaAsamasi', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-11-12 11:36:27', '2021-11-12 11:44:15'),
(11, 'hizmet_verilen_sehirler', 'hizmet-verilen-sehirler', 'Hizmet Verilen Sehirler', 'Hizmet Verilen Sehirlers', NULL, 'App\\HizmetVerilenSehirler', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-11-12 11:56:13', '2021-11-12 12:04:10'),
(12, 'sorulan_sorular', 'sorulan-sorular', 'Sorulan Sorular', 'Sorulan Sorulars', NULL, 'App\\SorulanSorular', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-11-13 03:59:29', '2021-11-13 04:06:18'),
(13, 'profil', 'profil', 'Profil', 'Profils', NULL, 'App\\Profil', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-11-13 04:47:45', '2021-11-13 05:01:29'),
(14, 'telep', 'telep', 'Telep', 'Teleps', NULL, 'App\\Telep', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-11-13 04:56:04', '2021-11-13 04:56:04'),
(15, 'hakkimizda', 'hakkimizda', 'Hakkimizda', 'Hakkimizdas', NULL, 'App\\Hakkimizda', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-11-13 05:31:18', '2021-11-13 05:37:55'),
(17, 'hakimizda_aciklama', 'hakimizda-aciklama', 'Hakimizda Aciklama', 'Hakimizda Aciklamas', NULL, 'App\\HakimizdaAciklama', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-11-13 06:26:51', '2021-11-13 06:26:51'),
(18, 'blog', 'blog', 'Blog', 'Blogs', NULL, 'App\\Blog', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-11-13 06:54:33', '2021-11-18 15:58:18'),
(20, 'bloglar', 'bloglar', 'Bloglar', 'Bloglars', NULL, 'App\\Bloglar', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-11-13 07:22:49', '2021-11-14 07:45:55'),
(21, 'teklifler', 'teklifler', 'Teklifler', 'Tekliflers', NULL, 'App\\Teklifler', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-11-18 07:06:23', '2021-11-18 07:06:23'),
(22, 'firma', 'firma', 'Firma', 'Firmas', NULL, 'App\\Firma', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-11-18 08:38:26', '2021-11-18 08:59:35');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `firma`
--

CREATE TABLE `firma` (
  `id` int(10) UNSIGNED NOT NULL,
  `bas_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kisa_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bas_image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descripton` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `firma`
--

INSERT INTO `firma` (`id`, `bas_title`, `kisa_description`, `bas_image`, `logo`, `title`, `descripton`, `created_at`, `updated_at`, `slug`) VALUES
(1, 'nakliya.com | Kiptaş', 'Firmalarımızı sizlere tanıtarak ulaşmanıza kolaylık sağlamaktayız.', 'firma\\November2021\\F1Dmdw9JuMGZxIIt0bLA.png', 'firma\\November2021\\GNlG5gyFFE8Bp1378pi0.png', 'Kiptaş Nakliyat Hakkında:', '<p><span style=\"color: #6c757d; font-family: Alata, sans-serif; font-size: 18px;\">Deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı denemeke hakkında yazı denemeke hakkında yazı deneme hakkında yazı deneme hakkında... Deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı denemeke hakkında yazı denemeke hakkında yazı deneme hakkında yazı deneme hakkında...</span></p>', '2021-11-18 09:00:00', '2021-11-18 09:01:19', 'nakliya-com-kiptas');

-- --------------------------------------------------------

--
-- Table structure for table `hakimizda_aciklama`
--

CREATE TABLE `hakimizda_aciklama` (
  `id` int(10) UNSIGNED NOT NULL,
  `ana_title` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alt_title` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hakimizda_aciklama`
--

INSERT INTO `hakimizda_aciklama` (`id`, `ana_title`, `alt_title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Vizyon & Misyon', 'Kiptaş Nakliyat Hakkında:', '<p><span style=\"color: #6c757d; font-family: Alata, sans-serif; font-size: 18px;\">Deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı denemeke hakkında yazı denemeke hakkında yazı deneme hakkında yazı deneme hakkında... Deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı denemeke hakkında yazı denemeke hakkında yazı deneme hakkında yazı deneme hakkında... Deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı denemeke hakkında yazı denemeke hakkında yazı deneme hakkında yazı deneme hakkında... Deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı denemeke hakkında yazı denemeke hakkında yazı deneme hakkında yazı deneme hakkında... Deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı denemeke hakkında yazı denemeke hakkında yazı deneme hakkında yazı deneme hakkında... Deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı denemeke hakkında yazı denemeke hakkında yazı deneme hakkında yazı deneme hakkında... Deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı denemeke hakkında yazı denemeke hakkında yazı deneme hakkında yazı deneme hakkında... Deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı deneme hakkında yazı denemeke hakkında yazı denemeke hakkında yazı deneme hakkında yazı deneme hakkında...</span></p>', '2021-11-13 06:34:03', '2021-11-13 06:34:03');

-- --------------------------------------------------------

--
-- Table structure for table `hakkimizda`
--

CREATE TABLE `hakkimizda` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hakkimizda`
--

INSERT INTO `hakkimizda` (`id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'nakliya.com | Hakkımızda', '<p><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 24px; background-color: #f8f9fa;\">Hakkımızdaki t&uuml;m bilgileri alltaki b&ouml;l&uuml;mden inceleyebilirsiniz.</span></p>', '2021-11-13 05:38:27', '2021-11-13 05:38:27');

-- --------------------------------------------------------

--
-- Table structure for table `hizmet_verilen_sehirler`
--

CREATE TABLE `hizmet_verilen_sehirler` (
  `id` int(10) UNSIGNED NOT NULL,
  `sehir_adi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aciklama` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resim` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hizmet_verilen_sehirler`
--

INSERT INTO `hizmet_verilen_sehirler` (`id`, `sehir_adi`, `aciklama`, `resim`, `created_at`, `updated_at`) VALUES
(1, 'İstanbul', 'İstanbul evden eve nakliyat için 118.622 kişi hizmet aldı.', 'hizmet-verilen-sehirler\\November2021\\EYT0N2ph5mbWN9BaQnJv.png', '2021-11-12 12:05:00', '2021-11-13 04:23:45');

-- --------------------------------------------------------

--
-- Table structure for table `home_slider`
--

CREATE TABLE `home_slider` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `button` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_slider`
--

INSERT INTO `home_slider` (`id`, `image`, `title`, `description`, `created_at`, `updated_at`, `button`) VALUES
(1, 'home-slider\\November2021\\8P85MYdmP17cfLdyI4es.png', '<h1 class=\"fs-44 text-color-2\" style=\"box-sizing: border-box; font-family: Alata, sans-serif; margin-top: 0px; margin-bottom: 0.5rem; font-weight: 500; line-height: 1.2; background-color: #f8f9fa; font-size: 44px !important; color: #273069 !important;\">T&uuml;rkiye\'nin&nbsp;<span style=\"box-sizing: border-box; font-weight: bolder;\">Her Yerine<br style=\"box-sizing: border-box;\" /><span class=\"text-color-1\" style=\"box-sizing: border-box; color: #ff7700 !important;\">G&uuml;venli, Hızlı, Kaliteli</span></span><br style=\"box-sizing: border-box;\" />Taşımacılık Hizmetleri</h1>', '<p><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px; background-color: #f8f9fa;\">T&uuml;rkiye&rsquo;nin t&uuml;m illerine, g&uuml;venli, hızlı ve kaliteli bir şekilde telefon veya bilgisayarınızdan kolayca taşımacılık hizmetleri i&ccedil;in firmaları inceleyebilirsiniz.</span></p>', '2021-11-12 09:35:00', '2021-11-12 09:40:43', 'HEMEN FİYAT TEKLİFİ AL');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2021-11-12 09:14:48', '2021-11-12 09:14:48');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2021-11-12 09:14:48', '2021-11-12 09:14:48', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 5, '2021-11-12 09:14:48', '2021-11-12 09:14:48', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2021-11-12 09:14:48', '2021-11-12 09:14:48', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2021-11-12 09:14:48', '2021-11-12 09:14:48', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 9, '2021-11-12 09:14:48', '2021-11-12 09:14:48', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 10, '2021-11-12 09:14:48', '2021-11-12 09:14:48', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 11, '2021-11-12 09:14:49', '2021-11-12 09:14:49', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 12, '2021-11-12 09:14:49', '2021-11-12 09:14:49', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 13, '2021-11-12 09:14:49', '2021-11-12 09:14:49', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 14, '2021-11-12 09:14:49', '2021-11-12 09:14:49', 'voyager.settings.index', NULL),
(11, 1, 'Categories', '', '_self', 'voyager-categories', NULL, NULL, 8, '2021-11-12 09:14:54', '2021-11-12 09:14:54', 'voyager.categories.index', NULL),
(12, 1, 'Posts', '', '_self', 'voyager-news', NULL, NULL, 6, '2021-11-12 09:14:57', '2021-11-12 09:14:57', 'voyager.posts.index', NULL),
(13, 1, 'Pages', '', '_self', 'voyager-file-text', NULL, NULL, 7, '2021-11-12 09:14:59', '2021-11-12 09:14:59', 'voyager.pages.index', NULL),
(14, 1, 'Home Sliders', '', '_self', NULL, NULL, NULL, 15, '2021-11-12 09:28:15', '2021-11-12 09:28:15', 'voyager.home-slider.index', NULL),
(15, 1, 'Comments', '', '_self', NULL, NULL, NULL, 16, '2021-11-12 10:08:12', '2021-11-12 10:08:12', 'voyager.comment.index', NULL),
(16, 1, 'Teklif Alma Asamasis', '', '_self', NULL, NULL, NULL, 17, '2021-11-12 11:36:28', '2021-11-12 11:36:28', 'voyager.teklif-alma-asamasi.index', NULL),
(17, 1, 'Hizmet Verilen Sehirlers', '', '_self', NULL, NULL, NULL, 18, '2021-11-12 11:56:14', '2021-11-12 11:56:14', 'voyager.hizmet-verilen-sehirler.index', NULL),
(18, 1, 'Sorulan Sorulars', '', '_self', NULL, NULL, NULL, 19, '2021-11-13 03:59:29', '2021-11-13 03:59:29', 'voyager.sorulan-sorular.index', NULL),
(19, 1, 'Profils', '', '_self', NULL, NULL, NULL, 20, '2021-11-13 04:47:45', '2021-11-13 04:47:45', 'voyager.profil.index', NULL),
(20, 1, 'Teleps', '', '_self', NULL, NULL, NULL, 21, '2021-11-13 04:56:05', '2021-11-13 04:56:05', 'voyager.telep.index', NULL),
(21, 1, 'Hakkimizdas', '', '_self', NULL, NULL, NULL, 22, '2021-11-13 05:31:18', '2021-11-13 05:31:18', 'voyager.hakkimizda.index', NULL),
(22, 1, 'Hakimizda Aciklamas', '', '_self', NULL, NULL, NULL, 23, '2021-11-13 06:26:51', '2021-11-13 06:26:51', 'voyager.hakimizda-aciklama.index', NULL),
(23, 1, 'Blogs', '', '_self', NULL, NULL, NULL, 24, '2021-11-13 06:54:33', '2021-11-13 06:54:33', 'voyager.blog.index', NULL),
(25, 1, 'Bloglars', '', '_self', NULL, NULL, NULL, 25, '2021-11-13 07:22:49', '2021-11-13 07:22:49', 'voyager.bloglar.index', NULL),
(26, 1, 'Tekliflers', '', '_self', NULL, NULL, NULL, 26, '2021-11-18 07:06:23', '2021-11-18 07:06:23', 'voyager.teklifler.index', NULL),
(27, 1, 'Firmas', '', '_self', NULL, NULL, NULL, 27, '2021-11-18 08:38:26', '2021-11-18 08:38:26', 'voyager.firma.index', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_01_01_000000_create_pages_table', 1),
(6, '2016_01_01_000000_create_posts_table', 1),
(7, '2016_02_15_204651_create_categories_table', 1),
(8, '2016_05_19_173453_create_menu_table', 1),
(9, '2016_10_21_190000_create_roles_table', 1),
(10, '2016_10_21_190000_create_settings_table', 1),
(11, '2016_11_30_135954_create_permission_table', 1),
(12, '2016_11_30_141208_create_permission_role_table', 1),
(13, '2016_12_26_201236_data_types__add__server_side', 1),
(14, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(15, '2017_01_14_005015_create_translations_table', 1),
(16, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(17, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(18, '2017_04_11_000000_alter_post_nullable_fields_table', 1),
(19, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(20, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(21, '2017_08_05_000000_add_group_to_settings_table', 1),
(22, '2017_11_26_013050_add_user_role_relationship', 1),
(23, '2017_11_26_015000_create_user_roles_table', 1),
(24, '2018_03_11_000000_add_user_settings', 1),
(25, '2018_03_14_000000_add_details_to_data_types_table', 1),
(26, '2018_03_16_000000_make_settings_value_nullable', 1),
(27, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2021-11-12 09:14:59', '2021-11-12 09:14:59');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2021-11-12 09:14:49', '2021-11-12 09:14:49'),
(2, 'browse_bread', NULL, '2021-11-12 09:14:49', '2021-11-12 09:14:49'),
(3, 'browse_database', NULL, '2021-11-12 09:14:49', '2021-11-12 09:14:49'),
(4, 'browse_media', NULL, '2021-11-12 09:14:49', '2021-11-12 09:14:49'),
(5, 'browse_compass', NULL, '2021-11-12 09:14:50', '2021-11-12 09:14:50'),
(6, 'browse_menus', 'menus', '2021-11-12 09:14:50', '2021-11-12 09:14:50'),
(7, 'read_menus', 'menus', '2021-11-12 09:14:50', '2021-11-12 09:14:50'),
(8, 'edit_menus', 'menus', '2021-11-12 09:14:50', '2021-11-12 09:14:50'),
(9, 'add_menus', 'menus', '2021-11-12 09:14:50', '2021-11-12 09:14:50'),
(10, 'delete_menus', 'menus', '2021-11-12 09:14:50', '2021-11-12 09:14:50'),
(11, 'browse_roles', 'roles', '2021-11-12 09:14:50', '2021-11-12 09:14:50'),
(12, 'read_roles', 'roles', '2021-11-12 09:14:50', '2021-11-12 09:14:50'),
(13, 'edit_roles', 'roles', '2021-11-12 09:14:50', '2021-11-12 09:14:50'),
(14, 'add_roles', 'roles', '2021-11-12 09:14:50', '2021-11-12 09:14:50'),
(15, 'delete_roles', 'roles', '2021-11-12 09:14:50', '2021-11-12 09:14:50'),
(16, 'browse_users', 'users', '2021-11-12 09:14:50', '2021-11-12 09:14:50'),
(17, 'read_users', 'users', '2021-11-12 09:14:51', '2021-11-12 09:14:51'),
(18, 'edit_users', 'users', '2021-11-12 09:14:51', '2021-11-12 09:14:51'),
(19, 'add_users', 'users', '2021-11-12 09:14:51', '2021-11-12 09:14:51'),
(20, 'delete_users', 'users', '2021-11-12 09:14:51', '2021-11-12 09:14:51'),
(21, 'browse_settings', 'settings', '2021-11-12 09:14:51', '2021-11-12 09:14:51'),
(22, 'read_settings', 'settings', '2021-11-12 09:14:51', '2021-11-12 09:14:51'),
(23, 'edit_settings', 'settings', '2021-11-12 09:14:51', '2021-11-12 09:14:51'),
(24, 'add_settings', 'settings', '2021-11-12 09:14:51', '2021-11-12 09:14:51'),
(25, 'delete_settings', 'settings', '2021-11-12 09:14:51', '2021-11-12 09:14:51'),
(26, 'browse_categories', 'categories', '2021-11-12 09:14:54', '2021-11-12 09:14:54'),
(27, 'read_categories', 'categories', '2021-11-12 09:14:55', '2021-11-12 09:14:55'),
(28, 'edit_categories', 'categories', '2021-11-12 09:14:55', '2021-11-12 09:14:55'),
(29, 'add_categories', 'categories', '2021-11-12 09:14:55', '2021-11-12 09:14:55'),
(30, 'delete_categories', 'categories', '2021-11-12 09:14:55', '2021-11-12 09:14:55'),
(31, 'browse_posts', 'posts', '2021-11-12 09:14:57', '2021-11-12 09:14:57'),
(32, 'read_posts', 'posts', '2021-11-12 09:14:57', '2021-11-12 09:14:57'),
(33, 'edit_posts', 'posts', '2021-11-12 09:14:57', '2021-11-12 09:14:57'),
(34, 'add_posts', 'posts', '2021-11-12 09:14:57', '2021-11-12 09:14:57'),
(35, 'delete_posts', 'posts', '2021-11-12 09:14:57', '2021-11-12 09:14:57'),
(36, 'browse_pages', 'pages', '2021-11-12 09:14:59', '2021-11-12 09:14:59'),
(37, 'read_pages', 'pages', '2021-11-12 09:14:59', '2021-11-12 09:14:59'),
(38, 'edit_pages', 'pages', '2021-11-12 09:14:59', '2021-11-12 09:14:59'),
(39, 'add_pages', 'pages', '2021-11-12 09:14:59', '2021-11-12 09:14:59'),
(40, 'delete_pages', 'pages', '2021-11-12 09:14:59', '2021-11-12 09:14:59'),
(41, 'browse_home_slider', 'home_slider', '2021-11-12 09:28:15', '2021-11-12 09:28:15'),
(42, 'read_home_slider', 'home_slider', '2021-11-12 09:28:15', '2021-11-12 09:28:15'),
(43, 'edit_home_slider', 'home_slider', '2021-11-12 09:28:15', '2021-11-12 09:28:15'),
(44, 'add_home_slider', 'home_slider', '2021-11-12 09:28:15', '2021-11-12 09:28:15'),
(45, 'delete_home_slider', 'home_slider', '2021-11-12 09:28:15', '2021-11-12 09:28:15'),
(46, 'browse_comment', 'comment', '2021-11-12 10:08:11', '2021-11-12 10:08:11'),
(47, 'read_comment', 'comment', '2021-11-12 10:08:11', '2021-11-12 10:08:11'),
(48, 'edit_comment', 'comment', '2021-11-12 10:08:11', '2021-11-12 10:08:11'),
(49, 'add_comment', 'comment', '2021-11-12 10:08:11', '2021-11-12 10:08:11'),
(50, 'delete_comment', 'comment', '2021-11-12 10:08:11', '2021-11-12 10:08:11'),
(51, 'browse_teklif_alma_asamasi', 'teklif_alma_asamasi', '2021-11-12 11:36:28', '2021-11-12 11:36:28'),
(52, 'read_teklif_alma_asamasi', 'teklif_alma_asamasi', '2021-11-12 11:36:28', '2021-11-12 11:36:28'),
(53, 'edit_teklif_alma_asamasi', 'teklif_alma_asamasi', '2021-11-12 11:36:28', '2021-11-12 11:36:28'),
(54, 'add_teklif_alma_asamasi', 'teklif_alma_asamasi', '2021-11-12 11:36:28', '2021-11-12 11:36:28'),
(55, 'delete_teklif_alma_asamasi', 'teklif_alma_asamasi', '2021-11-12 11:36:28', '2021-11-12 11:36:28'),
(56, 'browse_hizmet_verilen_sehirler', 'hizmet_verilen_sehirler', '2021-11-12 11:56:14', '2021-11-12 11:56:14'),
(57, 'read_hizmet_verilen_sehirler', 'hizmet_verilen_sehirler', '2021-11-12 11:56:14', '2021-11-12 11:56:14'),
(58, 'edit_hizmet_verilen_sehirler', 'hizmet_verilen_sehirler', '2021-11-12 11:56:14', '2021-11-12 11:56:14'),
(59, 'add_hizmet_verilen_sehirler', 'hizmet_verilen_sehirler', '2021-11-12 11:56:14', '2021-11-12 11:56:14'),
(60, 'delete_hizmet_verilen_sehirler', 'hizmet_verilen_sehirler', '2021-11-12 11:56:14', '2021-11-12 11:56:14'),
(61, 'browse_sorulan_sorular', 'sorulan_sorular', '2021-11-13 03:59:29', '2021-11-13 03:59:29'),
(62, 'read_sorulan_sorular', 'sorulan_sorular', '2021-11-13 03:59:29', '2021-11-13 03:59:29'),
(63, 'edit_sorulan_sorular', 'sorulan_sorular', '2021-11-13 03:59:29', '2021-11-13 03:59:29'),
(64, 'add_sorulan_sorular', 'sorulan_sorular', '2021-11-13 03:59:29', '2021-11-13 03:59:29'),
(65, 'delete_sorulan_sorular', 'sorulan_sorular', '2021-11-13 03:59:29', '2021-11-13 03:59:29'),
(66, 'browse_profil', 'profil', '2021-11-13 04:47:45', '2021-11-13 04:47:45'),
(67, 'read_profil', 'profil', '2021-11-13 04:47:45', '2021-11-13 04:47:45'),
(68, 'edit_profil', 'profil', '2021-11-13 04:47:45', '2021-11-13 04:47:45'),
(69, 'add_profil', 'profil', '2021-11-13 04:47:45', '2021-11-13 04:47:45'),
(70, 'delete_profil', 'profil', '2021-11-13 04:47:45', '2021-11-13 04:47:45'),
(71, 'browse_telep', 'telep', '2021-11-13 04:56:04', '2021-11-13 04:56:04'),
(72, 'read_telep', 'telep', '2021-11-13 04:56:04', '2021-11-13 04:56:04'),
(73, 'edit_telep', 'telep', '2021-11-13 04:56:05', '2021-11-13 04:56:05'),
(74, 'add_telep', 'telep', '2021-11-13 04:56:05', '2021-11-13 04:56:05'),
(75, 'delete_telep', 'telep', '2021-11-13 04:56:05', '2021-11-13 04:56:05'),
(76, 'browse_hakkimizda', 'hakkimizda', '2021-11-13 05:31:18', '2021-11-13 05:31:18'),
(77, 'read_hakkimizda', 'hakkimizda', '2021-11-13 05:31:18', '2021-11-13 05:31:18'),
(78, 'edit_hakkimizda', 'hakkimizda', '2021-11-13 05:31:18', '2021-11-13 05:31:18'),
(79, 'add_hakkimizda', 'hakkimizda', '2021-11-13 05:31:18', '2021-11-13 05:31:18'),
(80, 'delete_hakkimizda', 'hakkimizda', '2021-11-13 05:31:18', '2021-11-13 05:31:18'),
(81, 'browse_hakimizda_aciklama', 'hakimizda_aciklama', '2021-11-13 06:26:51', '2021-11-13 06:26:51'),
(82, 'read_hakimizda_aciklama', 'hakimizda_aciklama', '2021-11-13 06:26:51', '2021-11-13 06:26:51'),
(83, 'edit_hakimizda_aciklama', 'hakimizda_aciklama', '2021-11-13 06:26:51', '2021-11-13 06:26:51'),
(84, 'add_hakimizda_aciklama', 'hakimizda_aciklama', '2021-11-13 06:26:51', '2021-11-13 06:26:51'),
(85, 'delete_hakimizda_aciklama', 'hakimizda_aciklama', '2021-11-13 06:26:51', '2021-11-13 06:26:51'),
(86, 'browse_blog', 'blog', '2021-11-13 06:54:33', '2021-11-13 06:54:33'),
(87, 'read_blog', 'blog', '2021-11-13 06:54:33', '2021-11-13 06:54:33'),
(88, 'edit_blog', 'blog', '2021-11-13 06:54:33', '2021-11-13 06:54:33'),
(89, 'add_blog', 'blog', '2021-11-13 06:54:33', '2021-11-13 06:54:33'),
(90, 'delete_blog', 'blog', '2021-11-13 06:54:33', '2021-11-13 06:54:33'),
(96, 'browse_bloglar', 'bloglar', '2021-11-13 07:22:49', '2021-11-13 07:22:49'),
(97, 'read_bloglar', 'bloglar', '2021-11-13 07:22:49', '2021-11-13 07:22:49'),
(98, 'edit_bloglar', 'bloglar', '2021-11-13 07:22:49', '2021-11-13 07:22:49'),
(99, 'add_bloglar', 'bloglar', '2021-11-13 07:22:49', '2021-11-13 07:22:49'),
(100, 'delete_bloglar', 'bloglar', '2021-11-13 07:22:49', '2021-11-13 07:22:49'),
(101, 'browse_teklifler', 'teklifler', '2021-11-18 07:06:23', '2021-11-18 07:06:23'),
(102, 'read_teklifler', 'teklifler', '2021-11-18 07:06:23', '2021-11-18 07:06:23'),
(103, 'edit_teklifler', 'teklifler', '2021-11-18 07:06:23', '2021-11-18 07:06:23'),
(104, 'add_teklifler', 'teklifler', '2021-11-18 07:06:23', '2021-11-18 07:06:23'),
(105, 'delete_teklifler', 'teklifler', '2021-11-18 07:06:23', '2021-11-18 07:06:23'),
(106, 'browse_firma', 'firma', '2021-11-18 08:38:26', '2021-11-18 08:38:26'),
(107, 'read_firma', 'firma', '2021-11-18 08:38:26', '2021-11-18 08:38:26'),
(108, 'edit_firma', 'firma', '2021-11-18 08:38:26', '2021-11-18 08:38:26'),
(109, 'add_firma', 'firma', '2021-11-18 08:38:26', '2021-11-18 08:38:26'),
(110, 'delete_firma', 'firma', '2021-11-18 08:38:26', '2021-11-18 08:38:26');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(1, 0, NULL, 'Lorem Ipsum Post', NULL, 'This is the excerpt for the Lorem Ipsum Post', '<p>This is the body of the lorem ipsum post</p>', 'posts/post1.jpg', 'lorem-ipsum-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2021-11-12 09:14:58', '2021-11-12 09:14:58'),
(2, 0, NULL, 'My Sample Post', NULL, 'This is the excerpt for the sample Post', '<p>This is the body for the sample post, which includes the body.</p>\n                <h2>We can use all kinds of format!</h2>\n                <p>And include a bunch of other stuff.</p>', 'posts/post2.jpg', 'my-sample-post', 'Meta Description for sample post', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2021-11-12 09:14:58', '2021-11-12 09:14:58'),
(3, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2021-11-12 09:14:58', '2021-11-12 09:14:58'),
(4, 0, NULL, 'Yarr Post', NULL, 'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.', '<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>', 'posts/post4.jpg', 'yarr-post', 'this be a meta descript', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2021-11-12 09:14:58', '2021-11-12 09:14:58');

-- --------------------------------------------------------

--
-- Table structure for table `profil`
--

CREATE TABLE `profil` (
  `id` int(10) UNSIGNED NOT NULL,
  `isim` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `soyisim` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefon` int(11) DEFAULT NULL,
  `sifre` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adres` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2021-11-12 09:14:49', '2021-11-12 09:14:49'),
(2, 'user', 'Normal User', '2021-11-12 09:14:49', '2021-11-12 09:14:49'),
(3, 'siteuser', 'siteuser', '2021-11-20 12:06:47', '2021-11-20 12:06:47');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', 'settings\\November2021\\C7xhvvQWWkmKoe4LBm1d.png', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin'),
(11, 'site.musteri_memnuniyeti', 'Müşteri Memnuniyeti', '%94', NULL, 'text', 6, 'Site'),
(12, 'site.mutlu_musteri', 'Mutlu Müşteri', '190.00', NULL, 'text', 7, 'Site'),
(14, 'site.nakliyat_firmasi', 'Nakliyat Firması', '978', NULL, 'text', 8, 'Site'),
(15, 'site.musteri_yorumu', 'Müşteri Yorumu', '97.821', NULL, 'text', 9, 'Site'),
(16, 'site.telefon', 'telefon', '0123 45678 90', NULL, 'text_area', 10, 'Site'),
(17, 'site.WhatsApp', 'WhatsApp', '0123 45678 90', NULL, 'text_area', 11, 'Site'),
(18, 'site.Adres', 'Adres', 'Lorem ipsum mah. dolot sit caddesi. no hon.', NULL, 'text_area', 13, 'Site'),
(19, 'site.facebook', 'facebook', 'https://www.facebook.com/', NULL, 'text', 14, 'Site'),
(20, 'site.twitter', 'twitter', 'https://twitter.com/', NULL, 'text_area', 12, 'Site'),
(21, 'site.instagram', 'instagram', 'https://www.instagram.com/', NULL, 'text', 15, 'Site'),
(22, 'site.youtube', 'youtube', 'https://www.youtube.com/', NULL, 'text_area', 16, 'Site');

-- --------------------------------------------------------

--
-- Table structure for table `sorulan_sorular`
--

CREATE TABLE `sorulan_sorular` (
  `id` int(10) UNSIGNED NOT NULL,
  `question` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sorulan_sorular`
--

INSERT INTO `sorulan_sorular` (`id`, `question`, `answer`, `created_at`, `updated_at`) VALUES
(1, '<p><span style=\"color: #273069; font-family: Alata, sans-serif;\"><span style=\"font-size: 18px;\"><strong>How Much Money Do You Have to Offer?</strong></span></span></p>', '<p><span style=\"color: #212529; font-family: Alata, sans-serif; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis.</span></p>', '2021-11-13 04:07:36', '2021-11-13 04:07:36'),
(2, '<p><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px; font-weight: bold; background-color: #e7f1ff;\">Ne Kadar S&uuml;rede Teklifler Gelmeye Başlar?</span></p>', '<p><span style=\"color: #212529; font-family: Alata, sans-serif; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis.</span></p>', '2021-11-13 04:08:03', '2021-11-13 04:08:03'),
(3, '<p><span style=\"color: #273069; font-family: Alata, sans-serif; font-size: 18px; font-weight: bold;\">Ne Kadar S&uuml;rede Teklifler Gelmeye Başlar?</span></p>', '<p><span style=\"color: #212529; font-family: Alata, sans-serif; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis.</span></p>', '2021-11-13 04:08:26', '2021-11-13 04:08:26');

-- --------------------------------------------------------

--
-- Table structure for table `teklifler`
--

CREATE TABLE `teklifler` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teklifler`
--

INSERT INTO `teklifler` (`id`, `image`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'teklifler\\November2021\\vFy1RPbTc9pNmUXAxYGc.png', 'İhtiyacını Seç ve Teklif Al Formunu Doldur', 'Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma müşteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma sürecini kolaylaştırın.', '2021-11-18 07:25:07', '2021-11-18 07:25:07'),
(2, 'teklifler\\November2021\\8NqkYiL2XdrkAi16SMtD.png', 'İhtiyacını Seç ve Teklif Al Formunu Doldur', 'Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma müşteri yorumlarını inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma sürecini kolaylaştırın.', '2021-11-18 07:31:12', '2021-11-18 07:31:12');

-- --------------------------------------------------------

--
-- Table structure for table `teklif_alma_asamasi`
--

CREATE TABLE `teklif_alma_asamasi` (
  `id` int(10) UNSIGNED NOT NULL,
  `avantajlar` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teklif_alma_asamasi`
--

INSERT INTO `teklif_alma_asamasi` (`id`, `avantajlar`, `created_at`, `updated_at`) VALUES
(1, 'Rakipsiz anlık fiyatlar', '2021-11-12 11:44:25', '2021-11-12 11:44:25'),
(2, 'Rakipsiz anlık fiyatlar', '2021-11-12 11:44:52', '2021-11-12 11:44:52'),
(3, 'En kapsamlı nakliyat sigorta', '2021-11-12 11:44:59', '2021-11-12 11:44:59'),
(4, 'Profesyonel destek', '2021-11-12 11:45:08', '2021-11-12 11:45:08'),
(5, 'En iyi nakliyat firmaları', '2021-11-12 11:45:17', '2021-11-12 11:45:17'),
(6, 'En iyi nakliyat firmaları', '2021-11-12 11:45:26', '2021-11-12 11:45:26');

-- --------------------------------------------------------

--
-- Table structure for table `telep`
--

CREATE TABLE `telep` (
  `id` int(10) UNSIGNED NOT NULL,
  `Telefon` int(11) DEFAULT NULL,
  `email` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `esyalarin_bulundugu_adres` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tasinacak_adres_bilgisi` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `esyalarin_bulundugu_kat` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `esyalarin_tasinacagi_kat` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `esyalariniz_hakkinda` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2021-11-12 09:15:00', '2021-11-12 09:15:00'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2021-11-12 09:15:00', '2021-11-12 09:15:00'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2021-11-12 09:15:00', '2021-11-12 09:15:00'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2021-11-12 09:15:00', '2021-11-12 09:15:00'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2021-11-12 09:15:00', '2021-11-12 09:15:00'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2021-11-12 09:15:00', '2021-11-12 09:15:00'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2021-11-12 09:15:00', '2021-11-12 09:15:00'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2021-11-12 09:15:00', '2021-11-12 09:15:00'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2021-11-12 09:15:00', '2021-11-12 09:15:00'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2021-11-12 09:15:00', '2021-11-12 09:15:00'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2021-11-12 09:15:00', '2021-11-12 09:15:00'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2021-11-12 09:15:00', '2021-11-12 09:15:00'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2021-11-12 09:15:00', '2021-11-12 09:15:00'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2021-11-12 09:15:01', '2021-11-12 09:15:01'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2021-11-12 09:15:01', '2021-11-12 09:15:01'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2021-11-12 09:15:01', '2021-11-12 09:15:01'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2021-11-12 09:15:01', '2021-11-12 09:15:01'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2021-11-12 09:15:01', '2021-11-12 09:15:01'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2021-11-12 09:15:01', '2021-11-12 09:15:01'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2021-11-12 09:15:01', '2021-11-12 09:15:01'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2021-11-12 09:15:01', '2021-11-12 09:15:01'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2021-11-12 09:15:01', '2021-11-12 09:15:01'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2021-11-12 09:15:01', '2021-11-12 09:15:01'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2021-11-12 09:15:01', '2021-11-12 09:15:01'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2021-11-12 09:15:01', '2021-11-12 09:15:01'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2021-11-12 09:15:01', '2021-11-12 09:15:01'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2021-11-12 09:15:02', '2021-11-12 09:15:02'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2021-11-12 09:15:02', '2021-11-12 09:15:02'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2021-11-12 09:15:02', '2021-11-12 09:15:02'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2021-11-12 09:15:02', '2021-11-12 09:15:02');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `Telefon` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `Telefon`, `updated_at`) VALUES
(95, 1, 'admin', 'your@email.com', 'users/default.png', NULL, '$2y$10$TPkaKcixsM1fIcruuUCHte3Szq9YJj2U1rJDk4B2HqXYRvCFPcZPm', NULL, NULL, '2021-11-25 09:25:12', NULL, '2021-11-25 09:25:13'),
(96, 3, 'PARISA', 'parisa@email.com', 'users/default.png', NULL, '$2y$10$ilP9LbyAUOCIPz/CCpPdR.yrm49Z2MjSAdl0e754gBK818nQPoPP6', NULL, NULL, '2021-11-25 09:25:59', '0999', '2021-11-25 09:25:59'),
(97, 3, 'ALİ AYRANCI', 'ali@email.com', 'users/default.png', NULL, '$2y$10$YgBChuEt5s7fyBRxWeWjzuTn3CuMsupio9kAziY8RoA..o9cZxGzO', NULL, NULL, '2021-11-25 09:57:32', '555', '2021-11-25 09:57:32'),
(98, 3, 'pari', 'pari@email.com', 'users/default.png', NULL, '$2y$10$sVmaq3vq05vFTy94UadSyeGQHWt6FP2dBYKt2nTZSiLJZ0GHmuNlG', NULL, NULL, '2021-11-25 12:45:42', '1234', '2021-11-25 12:45:42'),
(99, 3, 'ali a', 'alii', 'users/default.png', NULL, '$2y$10$CjxCWhfx.yZLHIjsMvC/E.YPoKpwceRAo1VKzSLeMe3eEU3EfLwMi', NULL, NULL, '2021-11-25 13:50:08', '67890', '2021-11-25 13:50:08');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bloglar`
--
ALTER TABLE `bloglar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `firma`
--
ALTER TABLE `firma`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hakimizda_aciklama`
--
ALTER TABLE `hakimizda_aciklama`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hakkimizda`
--
ALTER TABLE `hakkimizda`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hizmet_verilen_sehirler`
--
ALTER TABLE `hizmet_verilen_sehirler`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_slider`
--
ALTER TABLE `home_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Indexes for table `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `sorulan_sorular`
--
ALTER TABLE `sorulan_sorular`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teklifler`
--
ALTER TABLE `teklifler`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teklif_alma_asamasi`
--
ALTER TABLE `teklif_alma_asamasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `telep`
--
ALTER TABLE `telep`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bloglar`
--
ALTER TABLE `bloglar`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `firma`
--
ALTER TABLE `firma`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hakimizda_aciklama`
--
ALTER TABLE `hakimizda_aciklama`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hakkimizda`
--
ALTER TABLE `hakkimizda`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hizmet_verilen_sehirler`
--
ALTER TABLE `hizmet_verilen_sehirler`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_slider`
--
ALTER TABLE `home_slider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `profil`
--
ALTER TABLE `profil`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `sorulan_sorular`
--
ALTER TABLE `sorulan_sorular`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `teklifler`
--
ALTER TABLE `teklifler`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `teklif_alma_asamasi`
--
ALTER TABLE `teklif_alma_asamasi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `telep`
--
ALTER TABLE `telep`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
