-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2017 at 03:31 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `larapress`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'blog',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thumb` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `metatag` text COLLATE utf8_unicode_ci,
  `user_id` int(11) NOT NULL,
  `access_level` tinyint(4) NOT NULL DEFAULT '0',
  `archived` tinyint(1) NOT NULL DEFAULT '0',
  `trashed` tinyint(1) NOT NULL DEFAULT '0',
  `commentable` tinyint(4) NOT NULL DEFAULT '1',
  `featured` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `slug`, `type`, `name`, `thumb`, `description`, `metatag`, `user_id`, `access_level`, `archived`, `trashed`, `commentable`, `featured`, `created_at`, `updated_at`) VALUES
(18, 'dynamic-widget', 'blog', 'Dynamic Widget System - Lara Plus', 'http://www.lara17.laraplus.org/assets/common/images/58b2d7612b0dd.jpg', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'widget,dynamic,system,lara,plus', 1, 0, 0, 0, 1, 0, '2016-09-01 15:38:15', '2017-02-26 07:53:22'),
(19, 'blog-system', 'blog', 'Blog System with comment system.', 'http://www.lara17.laraplus.org/assets/common/images/58b2d760cdf5c.jpg', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'blog,syste,comment,system', 1, 0, 0, 0, 1, 0, '2016-09-01 15:40:09', '2017-02-26 07:35:05'),
(20, 'visual-menu-organizer', 'blog', 'Easy visual menu organizer', 'http://www.lara17.laraplus.org/assets/common/images/58b2d76074581.jpg', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'visual,organizer,menu,easy', 1, 0, 0, 0, 1, 0, '2016-09-01 15:41:29', '2017-02-26 07:48:11'),
(21, 'easy-management', 'blog', 'Super easy Management', 'http://www.lara17.laraplus.org/assets/common/images/58b2d75f8b2b9.jpg', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'super,easy,management,control,best', 1, 0, 0, 0, 1, 1, '2016-09-01 15:42:41', '2017-02-26 07:53:46'),
(22, 'dynamic-page-link', 'blog', 'Dynamic page link system', 'http://www.lara17.laraplus.org/assets/common/images/58b2d79f6ef23.jpg', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'dynamic,page,link,system,under control', 1, 0, 0, 0, 1, 0, '2016-09-01 15:45:42', '2017-02-26 07:41:29'),
(23, 'page-system', 'blog', 'Page management system', 'http://www.lara17.laraplus.org/assets/common/images/58b2d75f96156.jpg', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'page,management,system', 1, 0, 0, 0, 1, 1, '2016-09-01 15:53:00', '2017-02-26 07:53:56'),
(24, 'media-management', 'blog', 'Visual media Management', 'http://www.lara17.laraplus.org/assets/common/images/58b2d7608c884.jpg', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'visual,media,management,powerful', 1, 0, 0, 0, 1, 0, '2016-09-01 15:53:53', '2017-02-26 07:44:27'),
(25, 'extended-option', 'blog', 'Extended Theme Options', 'http://www.lara17.laraplus.org/assets/common/images/58b2d79f2459a.jpg', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'extended,theme,option,management,dynamic', 1, 0, 0, 0, 1, 0, '2016-09-01 15:54:30', '2017-02-26 07:45:42'),
(26, 'laraplus-laravel', 'blog', 'Laravel Based CMS', 'http://www.lara17.laraplus.org/assets/common/images/58b2d79f1e1cc.jpg', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'laraplus,laravel,cms,secured,dynamic', 1, 0, 0, 0, 1, 1, '2016-09-01 15:56:03', '2017-02-26 07:54:02'),
(28, 'categorized-blogging-system', 'blog', 'Categorized Blogging System', 'http://www.lara17.laraplus.org/assets/common/images/58b2d79f805da.jpg', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'categorized,bloggin,blog,system', 1, 0, 0, 0, 1, 0, '2016-09-01 15:56:58', '2017-02-26 07:36:19'),
(29, 'powerful-user-management', 'blog', 'Powerful User Management Control', 'http://www.lara17.laraplus.org/assets/common/images/58b2d760df324.jpg', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'user,powerful,power,management,control', 1, 0, 0, 0, 1, 0, '2016-09-01 16:01:02', '2017-02-26 07:38:02'),
(38, 'best-cms-system', 'blog', 'Best CMS System In Laravel', 'http://www.lara17.laraplus.org/assets/common/images/58b2d7600dbe9.jpg', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'Best,cms,system,laravel,tech news,dynamic', 1, 0, 0, 0, 1, 0, '2016-09-10 10:21:05', '2017-02-26 08:07:14'),
(41, 'searchpage', 'blog', 'Template Selection in Lara Plus', 'http://www.lara17.laraplus.org/assets/common/images/58b2d76037fc9.jpg', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'Lara,laraplus,plus,laravel,template,selection', 1, 0, 0, 0, 1, 0, '2017-02-12 11:37:39', '2017-02-26 07:32:30');

-- --------------------------------------------------------

--
-- Table structure for table `blog_category`
--

CREATE TABLE `blog_category` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blog_category`
--

INSERT INTO `blog_category` (`id`, `blog_id`, `category_id`, `created_at`, `updated_at`) VALUES
(106, 38, 3, '2017-02-26 07:30:53', '2017-02-26 07:30:53'),
(107, 38, 4, '2017-02-26 07:30:53', '2017-02-26 07:30:53'),
(108, 41, 3, '2017-02-26 07:32:31', '2017-02-26 07:32:31'),
(109, 41, 4, '2017-02-26 07:32:31', '2017-02-26 07:32:31'),
(110, 41, 5, '2017-02-26 07:32:31', '2017-02-26 07:32:31'),
(115, 19, 4, '2017-02-26 07:35:06', '2017-02-26 07:35:06'),
(116, 19, 5, '2017-02-26 07:35:06', '2017-02-26 07:35:06'),
(117, 28, 3, '2017-02-26 07:36:19', '2017-02-26 07:36:19'),
(118, 28, 5, '2017-02-26 07:36:19', '2017-02-26 07:36:19'),
(119, 29, 3, '2017-02-26 07:38:02', '2017-02-26 07:38:02'),
(120, 29, 5, '2017-02-26 07:38:02', '2017-02-26 07:38:02'),
(121, 20, 3, '2017-02-26 07:39:13', '2017-02-26 07:39:13'),
(122, 20, 5, '2017-02-26 07:39:13', '2017-02-26 07:39:13'),
(123, 21, 4, '2017-02-26 07:40:24', '2017-02-26 07:40:24'),
(124, 22, 3, '2017-02-26 07:41:29', '2017-02-26 07:41:29'),
(125, 22, 5, '2017-02-26 07:41:30', '2017-02-26 07:41:30'),
(126, 23, 4, '2017-02-26 07:42:43', '2017-02-26 07:42:43'),
(127, 23, 5, '2017-02-26 07:42:43', '2017-02-26 07:42:43'),
(128, 24, 4, '2017-02-26 07:44:27', '2017-02-26 07:44:27'),
(129, 24, 5, '2017-02-26 07:44:27', '2017-02-26 07:44:27'),
(130, 25, 3, '2017-02-26 07:45:42', '2017-02-26 07:45:42'),
(131, 25, 4, '2017-02-26 07:45:42', '2017-02-26 07:45:42'),
(132, 26, 3, '2017-02-26 07:46:34', '2017-02-26 07:46:34'),
(133, 26, 4, '2017-02-26 07:46:34', '2017-02-26 07:46:34'),
(134, 26, 5, '2017-02-26 07:46:34', '2017-02-26 07:46:34'),
(135, 18, 3, '2017-02-26 07:53:23', '2017-02-26 07:53:23'),
(136, 18, 4, '2017-02-26 07:53:23', '2017-02-26 07:53:23');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `ctgslug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `trashed` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `ctgslug`, `name`, `description`, `trashed`, `created_at`, `updated_at`) VALUES
(3, 'laravel', 'Laravel', '<p>About Laravel</p>', 0, '2017-02-26 07:28:55', '2017-02-26 07:28:55'),
(4, 'web-development', 'Web Development', '', 0, '2017-02-26 07:29:23', '2017-02-26 07:29:23'),
(5, 'tech-news', 'Tech News', '', 0, '2017-02-26 07:29:42', '2017-02-26 07:29:42');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `description` text COLLATE utf8_unicode_ci,
  `is_approved` int(11) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `blog_id` int(11) NOT NULL,
  `liketype` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(10) UNSIGNED NOT NULL,
  `filepath` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `extension` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menuitems`
--

CREATE TABLE `menuitems` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `menu_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `page_id` int(11) NOT NULL DEFAULT '0',
  `blog_id` int(11) NOT NULL DEFAULT '0',
  `link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `newtab` tinyint(1) NOT NULL DEFAULT '0',
  `megamenu` tinyint(1) NOT NULL DEFAULT '0',
  `serial` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menuitems`
--

INSERT INTO `menuitems` (`id`, `parent_id`, `menu_id`, `name`, `page_id`, `blog_id`, `link`, `class`, `newtab`, `megamenu`, `serial`, `created_at`, `updated_at`) VALUES
(9, 0, 1, 'Home', 1, 0, '', '', 0, 0, 1, '2017-02-26 06:26:58', '2017-02-26 09:31:49');

-- --------------------------------------------------------

--
-- Table structure for table `menuplaces`
--

CREATE TABLE `menuplaces` (
  `id` int(10) UNSIGNED NOT NULL,
  `slug` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `menu_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menuplaces`
--

INSERT INTO `menuplaces` (`id`, `slug`, `menu_id`, `created_at`, `updated_at`) VALUES
(1, 'topmenu-1', 0, '2016-08-12 10:08:43', '2016-08-21 11:14:33'),
(2, 'topmenu-2', 0, '2016-08-12 10:08:43', '2016-08-12 10:08:43'),
(3, 'topmenu-3', 0, '2016-08-12 10:08:43', '2016-08-12 10:08:43'),
(4, 'mainmenu-1', 1, '2016-08-12 10:08:43', '2016-08-21 11:14:33'),
(5, 'mainmenu-2', 0, '2016-08-12 10:08:43', '2016-08-12 10:08:43'),
(6, 'mainmenu-3', 0, '2016-08-12 10:08:43', '2016-08-12 10:08:43'),
(7, 'sidemenu-1', 0, '2016-08-12 10:08:43', '2016-08-12 10:08:43'),
(8, 'sidemenu-2', 0, '2016-08-12 10:08:43', '2016-08-12 10:08:43'),
(9, 'sidemenu-3', 0, '2016-08-12 10:08:43', '2016-08-12 10:08:43'),
(10, 'sidemenu-4', 0, '2016-08-12 10:08:43', '2016-08-12 10:08:43'),
(11, 'bottommenu-1', 0, '2016-08-12 10:08:43', '2017-02-20 12:14:25'),
(12, 'bottommenu-2', 0, '2016-08-12 10:08:43', '2016-08-12 10:08:43'),
(13, 'bottommenu-3', 0, '2016-08-12 10:08:43', '2016-08-12 10:08:43');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `selected` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `class`, `selected`, `created_at`, `updated_at`) VALUES
(1, 'Main Nav', 'dc-nav-ul clearfix', 1, '2016-08-12 10:08:43', '2017-02-26 09:30:57');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2016_07_02_164641_create_menus_table', 1),
('2016_07_02_164722_create_menuitems_table', 1),
('2016_07_03_121609_create_pages_table', 1),
('2016_07_03_121619_create_blogs_table', 1),
('2016_07_03_121708_create_users_table', 1),
('2016_07_03_121721_create_userinfos_table', 1),
('2016_07_03_121911_create_categories_table', 1),
('2016_07_03_122048_create_themeoptions_table', 1),
('2016_07_03_122152_create_widgets_table', 1),
('2016_07_03_192108_create_comments_table', 1),
('2016_07_03_192127_create_likes_table', 1),
('2016_07_06_002823_create_menuplaces_table', 1),
('2016_07_06_170753_create_blog_categories_table', 1),
('2016_07_10_143929_create_settings_table', 1),
('2016_08_12_155031_create_media_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `metatitle` varchar(155) COLLATE utf8_unicode_ci DEFAULT NULL,
  `metadesc` varchar(155) COLLATE utf8_unicode_ci DEFAULT NULL,
  `metatag` text COLLATE utf8_unicode_ci,
  `home` tinyint(1) NOT NULL DEFAULT '0',
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `lang` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `menu` text COLLATE utf8_unicode_ci,
  `css` text COLLATE utf8_unicode_ci,
  `js` text COLLATE utf8_unicode_ci,
  `access_level` tinyint(4) NOT NULL DEFAULT '0',
  `trashed` tinyint(1) NOT NULL DEFAULT '0',
  `header` tinyint(4) NOT NULL DEFAULT '-1',
  `hdrlayout` tinyint(4) NOT NULL DEFAULT '-1',
  `title` tinyint(4) NOT NULL DEFAULT '-1',
  `titlelayout` tinyint(4) NOT NULL DEFAULT '-1',
  `breadcrumbs` tinyint(4) NOT NULL DEFAULT '-1',
  `layout` tinyint(4) NOT NULL DEFAULT '-1',
  `bodystyle` tinyint(4) NOT NULL DEFAULT '-1',
  `leftside` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'default',
  `rightside` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'default',
  `ftrwid` tinyint(4) NOT NULL DEFAULT '-1',
  `btmftr` tinyint(4) NOT NULL DEFAULT '-1',
  `ftrlayout` tinyint(4) NOT NULL DEFAULT '-1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `slug`, `name`, `description`, `metatitle`, `metadesc`, `metatag`, `home`, `template`, `parent`, `lang`, `menu`, `css`, `js`, `access_level`, `trashed`, `header`, `hdrlayout`, `title`, `titlelayout`, `breadcrumbs`, `layout`, `bodystyle`, `leftside`, `rightside`, `ftrwid`, `btmftr`, `ftrlayout`, `created_at`, `updated_at`) VALUES
(1, 'home', 'Home Page', '[section class="dc-main" overlay="rgba(0,0,0,0.8)" image="http://www.lara17.laraplus.org/assets/common/images/58b2b4fb8a157.jpg" parallax ="yes"]\r\n [column md="12" class="text-center"]\r\n [linespace size="big"]\r\n\r\n<h2 style="font-size: 40px;">MEET OUR <span class="marker">LARAPLUS</span></h2>\r\n<h1 style="font-size: 60px; padding-top: 10px;">Easy and Powerful Features</h1>\r\n<p style="font-size: 16px; padding-bottom: 25px;">A software you can use to create a beautiful website, blog, or app.</p>\r\n<ul class="list-unstyled list-inline">\r\n<li><a class="dc-btn" style="font-size: 26px;" href="#">Download Now!</a></li>\r\n</ul>\r\n[linespace size="big"]\r\n \r\n[/column]\r\n \r\n[/section]\r\n [linespace size="mid"]\r\n [section class="dc-intro"]\r\n [column md="12" class="text-center"]\r\n [title]\r\n Simple to start. Easy to run. \r\n[/title]\r\n\r\n<div class="dc-sec-desc">\r\n<div>Open source means transparent.</div>\r\nLaraPlus comes with free downloads and updates. Zero monthly fees..</div>\r\n\r\n[/column]\r\n \r\n[/section]\r\n [linespace size="mid"]\r\n [section]\r\n [column md="3"]\r\n [iconbox icon="flaticon-html" title="Open-Source and Free"]\r\n Open source means transparent. LaraPlus comes with free downloads and updates. Zero monthly fees. \r\n[/iconbox]\r\n \r\n[/column]\r\n [column md="3"]\r\n [iconbox icon="flaticon-customer" title="Powerful User Management"]\r\n Benefit from our built-in SEO. Easy manage products, customers, orders, taxes rules, coupon codes and more. \r\n[/iconbox]\r\n \r\n[/column]\r\n [column md="3"]\r\n [iconbox icon="flaticon-operator" title="Support You Can Trust"]\r\n We&rsquo;ve got you covered. LaraPlus offers free community or dedicated commercial support. \r\n[/iconbox]\r\n \r\n[/column]\r\n [column md="3"]\r\n [iconbox icon="flaticon-map" title="Powerful Media Management"]\r\n We&rsquo;ve got you covered. LaraPlus offers to manage dynamic and powerful media uploader \r\n[/iconbox]\r\n \r\n[/column]\r\n \r\n[/section]\r\n [linespace]\r\n [section]\r\n [column md="3"]\r\n [iconbox icon="flaticon-cloud-computing" title="SEO Friendly "]\r\n Changeable url for almost every pages like login, signup and so on. This will let you customize your own website. \r\n[/iconbox]\r\n \r\n[/column]\r\n [column md="3"]\r\n [iconbox icon="flaticon-app" title="Responsive Mobile Sites"]\r\n Benefit from our built-in SEO. Easy manage products, customers, orders, taxes rules, coupon codes and more. \r\n[/iconbox]\r\n \r\n[/column]\r\n [column md="3"]\r\n [iconbox icon="flaticon-documents-security" title="High Security"]\r\n We&rsquo;ve got you covered. LaraPlus offers free community or dedicated commercial support. \r\n[/iconbox]\r\n \r\n[/column]\r\n [column md="3"]\r\n [iconbox icon="flaticon-back-arrow" title="Easy and Accessible "]\r\n We&rsquo;ve got you covered. LaraPlus offers to manage dynamic and powerful media uploader \r\n[/iconbox]\r\n \r\n[/column]\r\n \r\n[/section]\r\n [linespace size="mid"]\r\n [section]\r\n [column md="12"]\r\n [title class="text-center"]\r\n Check More \r\n[/title]\r\n \r\n[/column]\r\n [linespace size="mid"]\r\n [column md="6"]\r\n [lightbox image="http://www.lara17.laraplus.org/assets/common/images/58b1f2fb56e3d.png"]\r\n <img class="img-responsive" src="http://www.lara17.laraplus.org/assets/common/images/58b1f2fb56e3d.png" alt="" /> \r\n[/lightbox]\r\n \r\n[/column]\r\n [column md="6"]\r\n [linespace]\r\n\r\n<p>Changing Template is now just about a click in Lara Plus. you have an option to select the Default template, a Front page template or a Full-width page template with no sidebar.</p>\r\n<p>Page templates in LaraPlus are a great way to add web structural.</p>\r\n[button class="dc-btn" text="Learn More"]\r\n \r\n[/column]\r\n \r\n[/section]\r\n [linespace size="mid"]\r\n [section]\r\n [linespace size="mid"]\r\n [column md="6"]\r\n [linespace]\r\n\r\n<p>Playing with template setting is as easy as having a cup of tea in LaraPlus Engine.</p>\r\n<p>Easy to change the site name and logo comprising the Reponsive Setting, Page setting, Link Setting and so on...</p>\r\n[button class="dc-btn" text="Learn More"]\r\n \r\n[/column]\r\n [column md="6"]\r\n [lightbox image="http://www.lara17.laraplus.org/assets/common/images/58b1f31d1d63c.png"]\r\n <img class="img-responsive" src="http://www.lara17.laraplus.org/assets/common/images/58b1f31d1d63c.png" alt="" /> \r\n[/lightbox]\r\n \r\n[/column]\r\n \r\n[/section]\r\n [linespace size="mid"]\r\n [section class="dc-intro"]\r\n [column md="12" class="text-center"]\r\n [title]\r\n Awesome Unique Features \r\n[/title]\r\n\r\n<div class="dc-sec-desc">\r\n<div>Open source means transparent.</div>\r\nLaraPlus comes with free downloads and updates. Zero monthly fees..</div>\r\n\r\n[/column]\r\n \r\n[/section]\r\n [linespace size="mid"]\r\n [section]\r\n [column md="4"]\r\n [iconbox icon="flaticon-dynamic-arrow" title="Dynamic URL" iconpos="left"]\r\n Changeable url for almost every pages like login, signup and so on. This will let you customize your own website. \r\n[/iconbox]\r\n \r\n[/column]\r\n [column md="4"]\r\n [iconbox icon="flaticon-reparation" title="Visual Widget System" iconpos="left"]\r\n Changeable url for almost every pages like login, signup and so on. This will let you customize your own website. \r\n[/iconbox]\r\n \r\n[/column]\r\n [column md="4"]\r\n [iconbox icon="flaticon-brackets" title="Shortcode Enabled" iconpos="left" ]\r\n Changeable url for almost every pages like login, signup and so on. This will let you customize your own website. \r\n[/iconbox]\r\n \r\n[/column]\r\n \r\n[/section]\r\n [linespace]\r\n [section]\r\n [column md="4"]\r\n [iconbox icon="flaticon-list" title="Visual Menu Editor" iconpos="left"]\r\n Changeable url for almost every pages like login, signup and so on. This will let you customize your own website. \r\n[/iconbox]\r\n \r\n[/column]\r\n [column md="4"]\r\n [iconbox icon="flaticon-html" title="Multiple Templates" iconpos="left"]\r\n Changeable url for almost every pages like login, signup and so on. This will let you customize your own website. \r\n[/iconbox]\r\n \r\n[/column]\r\n [column md="4"]\r\n [iconbox icon="flaticon-users" title="User Friendly" iconpos="left"]\r\n Benefit from our built-in SEO. Easy manage products, customers, orders, taxes rules, coupon codes and more. \r\n[/iconbox]\r\n \r\n[/column]\r\n \r\n[/section]\r\n [linespace size="mid"]\r\n [section]\r\n [linespace size="mid"]\r\n [column md="6"]\r\n [lightbox image="http://www.lara17.laraplus.org/assets/common/images/58b1f33814eaa.png"]\r\n <img class="img-responsive" src="http://www.lara17.laraplus.org/assets/common/images/58b1f33814eaa.png" alt="" /> \r\n[/lightbox]\r\n \r\n[/column]\r\n [column md="6"]\r\n [linespace]\r\n\r\n<p>Finally this is the one you probably wished to have. Now having a very modern laravel CMS within few minutes.</p>\r\n<p>Check out for all the features we have included in this.</p>\r\n[button class="dc-btn" text="Learn More"]\r\n \r\n[/column]\r\n \r\n[/section]\r\n [linespace size="mid"]\r\n [section]\r\n [linespace size="mid"]\r\n [column md="6"]\r\n [linespace]\r\n\r\n<p>Finally this is the one you probably wished to have. Now having a very modern laravel CMS within few minutes.</p>\r\n<p>Check out for all the features we have included in this.</p>\r\n[button class="dc-btn" text="Learn More"]\r\n \r\n[/column]\r\n [column md="6"]\r\n [lightbox image="http://www.lara17.laraplus.org/assets/common/images/58b1f3a591f87.png"]\r\n <img class="img-responsive" src="http://www.lara17.laraplus.org/assets/common/images/58b1f3a591f87.png" alt="" /> \r\n[/lightbox]\r\n \r\n[/column]\r\n \r\n[/section]\r\n [linespace size="mid"]', '', 'This is meta description', 'home,home page', 1, 'default', 0, 'en', 'topmenu-1>0,topmenu-2>0,topmenu-3>0,mainmenu-1>0,mainmenu-2>0,mainmenu-3>0,sidemenu-1>0,sidemenu-2>0,sidemenu-3>0,sidemenu-4>0,bottommenu-1>0,bottommenu-2>0,bottommenu-3>0', 'div[role=main]{\r\npadding: 0\r\n}\r\n.header-title {\r\n  color: #fff;\r\n  font-size: 36px;\r\n  font-weight: bold;\r\n  margin: 0;\r\n  padding: 30px 0;\r\n  text-transform: uppercase;\r\n}\r\n.marker{\r\n color: #4ABBE9;\r\n}\r\n.dc-main {\r\ncolor: #fff;\r\n}', '', 0, 0, 1, -1, 0, -1, -1, 0, 1, 'none', 'none', -1, -1, -1, '2016-08-12 10:08:44', '2017-02-26 09:35:37'),
(2, 'about-us', 'About Us', '[section class="dc-intro"]\r\n [column md="12" class="text-center"]\r\n [title]\r\n Meet Our Powerful Team \r\n[/title]\r\n \r\n[/column]\r\n \r\n[/section]\r\n [section class="dc-intro"]\r\n [column sm="3" xs="6" class="text-center"]\r\n [member image="http://www.lara17.laraplus.org/assets/common/images/58b2e42218655.jpg" name="Jhon Doe" position="Cheif Executive Officer" fb="# " ln="#" tw="#" gplus="#"]\r\n Prs, pellentesque dolor ut, viverra lectus. Nam ultricies eleifend hendrerit. Ut bibendum rhoncus elit, nec egestas nibh ornare a. \r\n[/member]\r\n \r\n[/column]\r\n [column sm="3" xs="6" class="text-center"]\r\n [member image="http://www.lara17.laraplus.org/assets/common/images/58b2e4220ce51.jpg" name="Emily Dickenson" position="General Manager" fb="# " ln="#" tw="#" gplus="#"]\r\n Praesent eget massa iverra lectus. Nam ultricies eleifend hendrerit. Ut bibendum rhoncus elit, nec egestas nibh ornare a. \r\n[/member]\r\n \r\n[/column]\r\n [column sm="3" xs="6" class="text-center"]\r\n [member image="http://www.lara17.laraplus.org/assets/common/images/58b2e421b1c9e.jpg" name="Danny Parker" position="Individual Contractor" fb="# " ln="#" tw="#" gplus="#"]\r\n Praesent eget massa tempus, pellentesque dolor ut, viverra lectus. Nam ultricies eleifend hendreri nec egestas nibh ornare a. \r\n[/member]\r\n \r\n[/column]\r\n [column sm="3" xs="6" class="text-center"]\r\n [member image="http://www.lara17.laraplus.org/assets/common/images/58b2e421b0f82.jpg" name="Rosettie Anne " position="Developer" fb="# " ln="#" tw="#" gplus="#"]\r\n Praesent eget massa tempus, pellentesque dolor ut, viverra lectus. Nam ultricies eleifend hendrerit. Ut bibendum rhoncus elit \r\n[/member]\r\n \r\n[/column]\r\n \r\n[/section]\r\n [section class="dc-intro"]\r\n [column md="12" class="text-center"]\r\n [title]\r\n Meet Our Powerful Team \r\n[/title]\r\n \r\n[/column]\r\n \r\n[/section]\r\n [linespace]\r\n [section class="dc-main" overlay="rgba(0,0,0,0.8)" image="http://www.lara17.laraplus.org/assets/common/images/58b2b4fb8a157.jpg" parallax ="yes"]\r\n [column md="8" class="col-md-offset-2"]\r\n [linespace size="mid"]\r\n [testimonials slide="yes"]\r\n [testimonial image="http://www.lara17.laraplus.org/assets/common/images/58b2e71344b67.jpg"]\r\n Praesent eget massa tempus, pellentesque dolor ut, viverra lectus. Nam ultricies eleifend hendrerit. Ut bibendum rhoncus elit, nec egestas nibh ornare a. Donec pulvinar placerat molestie. In a rhoncus tellus \r\n[/testimonial]\r\n [testimonial image="http://www.lara17.laraplus.org/assets/common/images/58b2e7133e7da.jpg"]\r\n Praesent eget massa tempus, pellentesque dolor ut, viverra lectus. Nam ultricies eleifend hendrerit. Ut bibendum rhoncus elit, nec egestas nibh ornare a. Donec pulvinar placerat molestie. In a rhoncus tellus \r\n[/testimonial]\r\n [testimonial image="http://www.lara17.laraplus.org/assets/common/images/58b2e712eae9c.jpg"]\r\n Praesent eget massa tempus, pellentesque dolor ut, viverra lectus. Nam ultricies eleifend hendrerit. Ut bibendum rhoncus elit, nec egestas nibh ornare a. Donec pulvinar placerat molestie. In a rhoncus tellus \r\n[/testimonial]\r\n [testimonial image="http://www.lara17.laraplus.org/assets/common/images/58b2e712dd5a4.jpg"]\r\n Praesent eget massa tempus, pellentesque dolor ut, viverra lectus. Nam ultricies eleifend hendrerit. Ut bibendum rhoncus elit, nec egestas nibh ornare a. Donec pulvinar placerat molestie. In a rhoncus tellus \r\n[/testimonial]\r\n \r\n[/testimonials]\r\n [linespace size="mid"]\r\n \r\n[/column]\r\n \r\n[/section]', '', 'This is meta description', 'about,about us page', 0, 'default', 0, 'en', 'topmenu-1>0,topmenu-2>0,topmenu-3>0,mainmenu-1>0,mainmenu-2>0,mainmenu-3>0,sidemenu-1>0,sidemenu-2>0,sidemenu-3>0,sidemenu-4>0,bottommenu-1>0,bottommenu-2>0,bottommenu-3>0', 'div[role="main"]{\r\npadding-bottom:0;\r\n}', '', 0, 0, -1, -1, -1, -1, -1, 0, 1, 'default', 'default', -1, -1, -1, '2016-08-12 10:08:44', '2017-02-26 08:40:13'),
(3, 'login', 'Login', '', '', '', '', 0, 'login', 0, 'en', 'topmenu-1>0,topmenu-2>0,topmenu-3>0,mainmenu-1>0,mainmenu-2>0,mainmenu-3>0,sidemenu-1>0,sidemenu-2>0,sidemenu-3>0,sidemenu-4>0,bottommenu-1>0,bottommenu-2>0,bottommenu-3>0', '', '', 0, 0, -1, -1, -1, -1, -1, 1, -1, 'default', 'default', -1, -1, -1, '2016-08-18 14:40:18', '2017-02-20 23:56:30'),
(4, 'signup', 'Signup', '', '', '', '', 0, 'signup', 0, 'en', 'topmenu-1>0,topmenu-2>0,topmenu-3>0,mainmenu-1>0,mainmenu-2>0,mainmenu-3>0,sidemenu-1>0,sidemenu-2>0,sidemenu-3>0,sidemenu-4>0,bottommenu-1>0,bottommenu-2>0,bottommenu-3>0', '', '', 0, 0, -1, -1, -1, -1, -1, -1, -1, 'default', 'default', -1, -1, -1, '2016-08-20 00:10:08', '2016-08-20 00:12:40'),
(5, 'comingsoon', 'Coming Soon Page', '', '', '', '', 0, 'comingsoon', 0, 'en', 'topmenu-1>0,topmenu-2>0,topmenu-3>0,mainmenu-1>0,mainmenu-2>0,mainmenu-3>0,sidemenu-1>0,sidemenu-2>0,sidemenu-3>0,sidemenu-4>0,bottommenu-1>0,bottommenu-2>0,bottommenu-3>0', '', '', 0, 0, 0, 1, 0, -1, 1, 0, 1, 'default', 'default', 0, 0, -1, '2016-08-23 00:34:04', '2017-02-24 05:59:45'),
(6, 'underconstruction', 'Under Construction Page', '', '', '', '', 0, 'underdevelopment', 0, 'en', 'topmenu-1>0,topmenu-2>0,topmenu-3>0,mainmenu-1>0,mainmenu-2>0,mainmenu-3>0,sidemenu-1>0,sidemenu-2>0,sidemenu-3>0,sidemenu-4>0,bottommenu-1>0,bottommenu-2>0,bottommenu-3>0', 'div[role=main]{padding: 0; background: #000}\r\n', '', 0, 0, 0, -1, 0, -1, 1, 0, 1, 'default', 'default', 0, 0, -1, '2016-08-23 00:37:39', '2017-02-24 04:19:50'),
(7, 'identifyemail', 'Identify Email', '', NULL, '', '', 0, 'identifyemail', 0, 'en', 'topmenu-1>0,topmenu-2>0,topmenu-3>0,mainmenu-1>0,mainmenu-2>0,mainmenu-3>0,sidemenu-1>0,sidemenu-2>0,sidemenu-3>0,sidemenu-4>0,bottommenu-1>0,bottommenu-2>0,bottommenu-3>0', '', '', -1, 0, -1, -1, -1, -1, -1, -1, -1, 'default', 'default', -1, -1, -1, '2016-08-23 01:14:00', '2016-08-23 01:14:00'),
(9, 'contact-us', 'Contact Us', '', '', '', '', 0, 'contact', 0, 'en', 'topmenu-1>0,topmenu-2>0,topmenu-3>0,mainmenu-1>0,mainmenu-2>0,mainmenu-3>0,sidemenu-1>0,sidemenu-2>0,sidemenu-3>0,sidemenu-4>0,bottommenu-1>0,bottommenu-2>0,bottommenu-3>0', '', '', 0, 0, -1, -1, -1, -1, -1, -1, -1, 'default', 'default', -1, -1, -1, '2016-10-16 03:30:34', '2017-02-21 11:05:07'),
(10, 'blogcategories', 'Bolg Categories', '', '', '', '', 0, 'blogcategories', 0, 'en', 'topmenu-1>0,topmenu-2>0,topmenu-3>0,mainmenu-1>0,mainmenu-2>0,mainmenu-3>0,sidemenu-1>0,sidemenu-2>0,sidemenu-3>0,sidemenu-4>0,bottommenu-1>0,bottommenu-2>0,bottommenu-3>0', '', '', 0, 0, -1, -1, -1, -1, -1, -1, -1, 'default', 'default', -1, -1, -1, '2016-10-20 02:43:21', '2017-02-21 09:40:20'),
(11, 'blogsbycategory', 'Blogs By Category', '', '', '', '', 0, 'blogsbycategory', 0, 'en', 'topmenu-1>0,topmenu-2>0,topmenu-3>0,mainmenu-1>0,mainmenu-2>0,mainmenu-3>0,sidemenu-1>0,sidemenu-2>0,sidemenu-3>0,sidemenu-4>0,bottommenu-1>0,bottommenu-2>0,bottommenu-3>0', '', '', 0, 0, -1, -1, -1, -1, -1, -1, -1, 'default', 'default', -1, -1, -1, '2016-10-20 03:30:42', '2016-10-20 04:38:21'),
(12, 'searchpage', 'Search Page', '', NULL, '', '', 0, 'default', 0, 'en', 'topmenu-1>0,topmenu-2>0,topmenu-3>0,mainmenu-1>0,mainmenu-2>0,mainmenu-3>0,sidemenu-1>0,sidemenu-2>0,sidemenu-3>0,sidemenu-4>0,bottommenu-1>0,bottommenu-2>0,bottommenu-3>0', '', '', 0, 0, -1, -1, -1, -1, -1, -1, -1, 'default', 'default', -1, -1, -1, '2016-11-19 23:34:17', '2016-11-19 23:34:17'),
(13, 'faq', 'FAQ', '[accordions start="1" expand="all"]\r\n [accordion title="How to install Laraplus?"]\r\n Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years \r\n[/accordion]\r\n [accordion title="How secured is this system?"]\r\n Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years \r\n[/accordion]\r\n [accordion title="Do I need to know codes?"]\r\n Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years \r\n[/accordion]\r\n [accordion title="Does it have visual features?"]\r\n Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years \r\n[/accordion]\r\n [accordion title="How to change templates?"]\r\n Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years \r\n[/accordion]\r\n [accordion title="How to setup menu?"]\r\n Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years \r\n[/accordion]\r\n [accordion title="How many user levels does laraplus have?"]\r\n Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years \r\n[/accordion]\r\n [accordion title="How advanced features the theme options are?"]\r\n Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years \r\n[/accordion]\r\n [accordion title="Is it seo friendly?"]\r\n Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years \r\n[/accordion]\r\n [accordion title="Does it have widget facilities?"]\r\n Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years \r\n[/accordion]\r\n [accordion title="Can I control everything in individual pages?"]\r\n Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years \r\n[/accordion]\r\n [accordion title="Does it have the shortcode support?"]\r\n Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years \r\n[/accordion]\r\n [accordion title="What about the blogging system?"]\r\n Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years \r\n[/accordion]\r\n \r\n[/accordions]', '', '', '', 0, 'default', 0, 'en', 'topmenu-1>0,topmenu-2>0,topmenu-3>0,mainmenu-1>0,mainmenu-2>0,mainmenu-3>0,sidemenu-1>0,sidemenu-2>0,sidemenu-3>0,sidemenu-4>0,bottommenu-1>0,bottommenu-2>0,bottommenu-3>0', '', '', 0, 0, -1, -1, -1, -1, -1, -1, -1, 'default', 'sg', -1, -1, -1, '2017-02-26 06:52:22', '2017-02-26 07:00:13'),
(16, 'portfolio-four', 'Portfolio Four Column', '[section class="dc-intro"]\r\n [column md="12" class="text-center"]\r\n [title]\r\n Our Awesome Portfolio \r\n[/title]\r\n \r\n[/column]\r\n \r\n[/section]\r\n [section class="dc-intro"]\r\n [column md="12" class="text-center"]\r\n [portfolio]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ec9ef83.jpg" title="Portfolio Item 1" category="web design,web development"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ec9df10.jpg" title="Portfolio Item 2" category="web design,web development"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ec53ecb.jpg" title="Portfolio Item 3" category="laraplus,laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ec4d1f9.jpg" title="Portfolio Item 4" category="laraplus,laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ec11a9a.jpg" title="Portfolio Item 5" category="laraplus"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ebf069e.jpg" title="Portfolio Item 6" category="laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ebaf892.jpg" title="Portfolio Item 7" category="web design"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2eba07a2.jpg" title="Portfolio Item 8" category="web development"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2eb59774.jpg" title="Portfolio Item 9" category="web design,web development, laraplus,laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2eb46745.jpg" title="Portfolio Item 10" category="web design,web development, laraplus,laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2eaede2e.jpg" title="Portfolio Item 11" category="laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ead70ed.jpg" title="Portfolio Item 12" category="laraplus"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ea964e8.jpg" title="Portfolio Item 13" category="web design,web development"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ea8a995.jpg" title="Portfolio Item 14" category="laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ea34907.jpg" title="Portfolio Item 15" category="laraplus"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ea34aa9.jpg" title="Portfolio Item 16" category="web development"]\r\n \r\n[/portfolio]\r\n \r\n[/column]\r\n \r\n[/section]', '', '', '', 0, 'default', 0, 'en', 'topmenu-1>0,topmenu-2>0,topmenu-3>0,mainmenu-1>0,mainmenu-2>0,mainmenu-3>0,sidemenu-1>0,sidemenu-2>0,sidemenu-3>0,sidemenu-4>0,bottommenu-1>0,bottommenu-2>0,bottommenu-3>0', '', '', 0, 0, -1, -1, -1, -1, -1, -1, -1, 'default', 'default', -1, -1, -1, '2017-02-26 09:26:24', '2017-02-26 09:28:09'),
(17, 'portfolio-six', 'Portfolio six Column', '[section class="dc-intro"]\r\n [column md="12" class="text-center"]\r\n [title]\r\n Our Awesome Portfolio \r\n[/title]\r\n \r\n[/column]\r\n \r\n[/section]\r\n [section class="dc-intro"]\r\n [column md="12" class="text-center"]\r\n [portfolio maincol="6"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ec9ef83.jpg" title="Portfolio Item 1" category="web design,web development"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ec9df10.jpg" title="Portfolio Item 2" category="web design,web development"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ec53ecb.jpg" title="Portfolio Item 3" category="laraplus,laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ec4d1f9.jpg" title="Portfolio Item 4" category="laraplus,laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ec11a9a.jpg" title="Portfolio Item 5" category="laraplus"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ebf069e.jpg" title="Portfolio Item 6" category="laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ebaf892.jpg" title="Portfolio Item 7" category="web design"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2eba07a2.jpg" title="Portfolio Item 8" category="web development"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2eb59774.jpg" title="Portfolio Item 9" category="web design,web development, laraplus,laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2eb46745.jpg" title="Portfolio Item 10" category="web design,web development, laraplus,laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2eaede2e.jpg" title="Portfolio Item 11" category="laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ead70ed.jpg" title="Portfolio Item 12" category="laraplus"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ea964e8.jpg" title="Portfolio Item 13" category="web design,web development"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ea8a995.jpg" title="Portfolio Item 14" category="laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ea34907.jpg" title="Portfolio Item 15" category="laraplus"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ea34aa9.jpg" title="Portfolio Item 16" category="web development"]\r\n \r\n[/portfolio]\r\n \r\n[/column]\r\n \r\n[/section]', '', '', '', 0, 'default', 0, 'en', 'topmenu-1>0,topmenu-2>0,topmenu-3>0,mainmenu-1>0,mainmenu-2>0,mainmenu-3>0,sidemenu-1>0,sidemenu-2>0,sidemenu-3>0,sidemenu-4>0,bottommenu-1>0,bottommenu-2>0,bottommenu-3>0', '', '', 0, 0, -1, -1, -1, -1, -1, -1, -1, 'default', 'default', -1, -1, -1, '2017-02-26 09:29:16', '2017-02-26 09:29:16'),
(18, 'port-five', 'Portfolio Five Column', '[section class="dc-intro"]\r\n [column md="12" class="text-center"]\r\n [title]\r\n Our Awesome Portfolio \r\n[/title]\r\n \r\n[/column]\r\n \r\n[/section]\r\n [section class="dc-intro"]\r\n [column md="12" class="text-center"]\r\n [portfolio maincol="5"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ec9ef83.jpg" title="Portfolio Item 1" category="web design,web development"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ec9df10.jpg" title="Portfolio Item 2" category="web design,web development"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ec53ecb.jpg" title="Portfolio Item 3" category="laraplus,laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ec4d1f9.jpg" title="Portfolio Item 4" category="laraplus,laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ec11a9a.jpg" title="Portfolio Item 5" category="laraplus"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ebf069e.jpg" title="Portfolio Item 6" category="laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ebaf892.jpg" title="Portfolio Item 7" category="web design"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2eba07a2.jpg" title="Portfolio Item 8" category="web development"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2eb59774.jpg" title="Portfolio Item 9" category="web design,web development, laraplus,laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2eb46745.jpg" title="Portfolio Item 10" category="web design,web development, laraplus,laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2eaede2e.jpg" title="Portfolio Item 11" category="laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ead70ed.jpg" title="Portfolio Item 12" category="laraplus"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ea964e8.jpg" title="Portfolio Item 13" category="web design,web development"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ea8a995.jpg" title="Portfolio Item 14" category="laravel cms"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ea34907.jpg" title="Portfolio Item 15" category="laraplus"]\r\n [pf_item image="http://www.lara17.laraplus.org/assets/common/images/58b2f2ea34aa9.jpg" title="Portfolio Item 16" category="web development"]\r\n \r\n[/portfolio]\r\n \r\n[/column]\r\n \r\n[/section]', '', '', '', 0, 'default', 0, 'en', 'topmenu-1>0,topmenu-2>0,topmenu-3>0,mainmenu-1>0,mainmenu-2>0,mainmenu-3>0,sidemenu-1>0,sidemenu-2>0,sidemenu-3>0,sidemenu-4>0,bottommenu-1>0,bottommenu-2>0,bottommenu-3>0', '', '', 0, 0, -1, -1, -1, -1, -1, -1, -1, 'default', 'default', -1, -1, -1, '2017-02-26 09:29:48', '2017-02-26 09:29:48');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `slug`, `value`, `created_at`, `updated_at`) VALUES
(1, 'template', 'default', '2016-08-12 10:08:44', '2017-02-26 09:39:50'),
(2, 'site_name', 'Lara Plus', '2016-08-12 10:08:44', '2017-02-24 07:29:33'),
(3, 'logo_img', '', '2016-08-12 10:08:44', '2017-02-23 09:36:35'),
(4, 'logo_type', '2', '2016-08-12 10:08:44', '2017-02-12 12:14:51'),
(5, 'favicon', '', '2016-08-12 10:08:44', '2017-02-24 08:33:12'),
(6, 'primary_phone', '01772473616', '2016-08-12 10:08:44', '2017-02-12 08:09:17'),
(7, 'primary_email', 'design.craze.bd@gmail.com', '2016-08-12 10:08:44', '2017-02-12 08:09:56'),
(8, 'footer', '4', '2016-08-12 10:08:44', '2017-02-12 08:09:17'),
(9, 'bottom_footer', '1', '2016-08-12 10:08:44', '2017-02-13 08:58:57'),
(10, 'copyright_text', '© 2017 - LaraPlus Default | All Right Reserved | Created with <i class="fa fa-heart"></i> by Design Craze.', '2016-08-12 10:08:44', '2017-02-20 12:57:56'),
(11, 'contact_email', 'design.craze.bd@gmail.com', '2016-08-12 10:08:44', '2017-02-12 08:06:47'),
(12, 'contact_phone', '+8801920586710', '2016-08-12 10:08:44', '2017-02-12 08:05:34'),
(13, 'contact_company', 'Design Craze', '2016-08-12 10:08:44', '2017-02-12 08:05:34'),
(14, 'contact_address', 'Khulna, Bangladesh', '2016-08-12 10:08:44', '2017-02-21 10:32:54'),
(15, 'contact_latlong', '40.741895,-73.989308', '2016-08-12 10:08:44', '2017-02-12 08:05:34'),
(16, 'page_leftsidebar', 'none', '2016-08-12 10:08:44', '2017-02-21 22:37:41'),
(17, 'page_rightsidebar', 'none', '2016-08-12 10:08:44', '2017-02-21 22:37:41'),
(18, 'page_title', '1', '2016-08-12 10:08:44', '2017-02-13 17:40:12'),
(19, 'page_layout', '1', '2016-08-12 10:08:44', '2017-02-20 12:04:11'),
(20, 'blog_leftsidebar', 'none', '2016-08-12 10:08:44', '2017-02-21 10:29:50'),
(21, 'blog_rightsidebar', 'sg', '2016-08-12 10:08:44', '2017-02-26 07:24:47'),
(22, 'blog_layout', '1', '2016-08-12 10:08:44', '2017-02-21 10:29:50'),
(23, 'facebook', '#', '2016-08-12 10:08:44', '2017-02-12 08:07:02'),
(24, 'twitter', '#', '2016-08-12 10:08:44', '2017-02-12 08:07:34'),
(25, 'linkedin', '#', '2016-08-12 10:08:44', '2017-02-12 08:07:34'),
(26, 'google', '#', '2016-08-12 10:08:44', '2017-02-12 08:07:34'),
(27, 'skype', '#', '2016-08-12 10:08:45', '2017-02-12 08:07:34'),
(28, 'youtube', '#', '2016-08-12 10:08:45', '2017-02-12 08:07:34'),
(29, 'vimeo', '#', '2016-08-12 10:08:45', '2017-02-12 08:07:34'),
(30, 'pinterest', '#', '2016-08-12 10:08:45', '2017-02-12 08:07:34'),
(31, 'flickr', '#', '2016-08-12 10:08:45', '2017-02-12 08:07:34'),
(32, 'instagram', '#', '2016-08-12 10:08:45', '2017-02-12 08:07:34'),
(33, 'rss', '#', '2016-08-12 10:08:45', '2017-02-12 08:07:34'),
(34, 'login_page', '3', '2016-08-12 10:08:45', '2017-02-12 08:11:02'),
(35, 'signup_page', '4', '2016-08-12 10:08:45', '2017-02-12 08:11:02'),
(36, 'coming_soon', '5', '2016-08-12 10:08:45', '2017-02-12 08:11:02'),
(37, 'under_dev', '6', '2016-08-12 10:08:45', '2017-02-12 08:11:02'),
(38, 'web_status', '1', '2016-08-12 10:08:45', '2017-02-24 07:06:36'),
(39, 'signable', '3,4,5', NULL, '2017-02-26 07:24:47'),
(40, 'identify_page', '7', NULL, '2017-02-12 08:11:02'),
(41, 'page_header', '1', NULL, '2017-02-12 11:21:59'),
(42, 'custom_css', '', NULL, '2017-02-12 08:05:05'),
(43, 'custom_js', '', NULL, '2017-02-12 08:05:05'),
(44, 'contact_map', '1', NULL, '2017-02-12 08:05:35'),
(45, 'contact_map_show_by', '2', NULL, '2017-02-21 10:46:52'),
(46, 'google_map_zoom', '10', NULL, '2017-02-12 08:05:35'),
(47, 'google_map_type', '1', NULL, '2017-02-12 08:05:35'),
(48, 'google_map_marker_show', '1', NULL, '2017-02-12 08:05:35'),
(49, 'google_mark_icon', '', NULL, '2017-02-21 11:06:13'),
(50, 'blogctg_page', '10', NULL, '2017-02-12 08:11:02'),
(51, 'search_page', '12', NULL, '2017-02-12 08:11:02'),
(52, 'meta_title', 'Site title', NULL, '2017-02-12 08:03:44'),
(53, 'meta_tag', 'meta, key', NULL, '2017-02-12 08:03:44'),
(54, 'meta_desc', 'meta description', NULL, '2017-02-12 08:03:44'),
(55, 'google_vf_code', 'a', NULL, '2017-02-12 08:03:44'),
(56, 'header_layout', '1', NULL, '2017-02-22 07:13:09'),
(57, 'large_breakpoint', '1199', NULL, '2017-02-17 03:47:23'),
(58, 'large_min_css', '', NULL, '2017-02-12 08:04:34'),
(59, 'large_max_css', '', NULL, '2017-02-12 08:04:34'),
(60, 'medium_breakpoint', '991', NULL, '2017-02-17 03:47:23'),
(61, 'medium_min_css', '', NULL, '2017-02-12 08:04:34'),
(62, 'medium_max_css', '', NULL, '2017-02-12 08:04:34'),
(63, 'small_breakpoint', '767', NULL, '2017-02-17 03:47:23'),
(64, 'small_min_css', '', NULL, '2017-02-12 08:04:34'),
(65, 'small_max_css', '', NULL, '2017-02-20 11:51:00'),
(66, 'container_width_lg', '1170', NULL, '2017-02-17 03:47:23'),
(67, 'mobile_breakpoint', '767', NULL, '2017-02-12 08:03:08'),
(68, 'menu_type', 'classic', NULL, '2017-02-12 08:03:08'),
(69, 'classic_menutext', 'My Menu', NULL, '2017-02-12 08:03:08'),
(70, 'sticky_header', 'yes', NULL, '2017-02-12 08:03:08'),
(71, 'sticky_top', '300', NULL, '2017-02-12 08:03:08'),
(72, 'sticky_id', '', NULL, '2017-02-12 08:03:08'),
(73, 'footer_layout', '1', NULL, '2017-02-22 07:13:09'),
(74, 'title_layout', '1', NULL, '2017-02-22 07:13:10'),
(75, 'body_layout', '1', NULL, '2017-02-13 17:34:35'),
(76, 'breadcrumbs', '1', NULL, '2017-02-13 15:12:14'),
(77, 'brdcrmb_sep', '/', NULL, '2017-02-20 23:26:33'),
(78, 'container_width_md', '962', NULL, '2017-02-17 03:47:23'),
(79, 'container_width_sm', '738', NULL, '2017-02-17 03:47:23'),
(80, 'user_css', '', NULL, '2017-02-25 11:56:45'),
(81, 'guest_css', '', NULL, '2017-02-25 11:56:45');

-- --------------------------------------------------------

--
-- Table structure for table `themeoptions`
--

CREATE TABLE `themeoptions` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userinfos`
--

CREATE TABLE `userinfos` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `street1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'nan',
  `sex` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'nan',
  `contact` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `dob` date DEFAULT NULL,
  `avatar` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `userinfos`
--

INSERT INTO `userinfos` (`id`, `user_id`, `street1`, `street2`, `city`, `state`, `zip`, `country`, `sex`, `contact`, `description`, `dob`, `avatar`, `created_at`, `updated_at`) VALUES
(1, 1, 'main road Khulna', 'main road Khulna', 'Dhaka', 'Dhaka', '9100', 'bd', 'm', '01920324850', 'This is my superadmin account', '1993-08-07', '58a1bb2d31fba.jpg', '2016-08-12 10:08:45', '2017-02-23 02:58:50');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `role` tinyint(4) NOT NULL DEFAULT '1',
  `active` tinyint(1) NOT NULL DEFAULT '3',
  `verified` tinyint(1) NOT NULL DEFAULT '1',
  `logcode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `vfcode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `fname`, `lname`, `role`, `active`, `verified`, `logcode`, `vfcode`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'superadmin', 'superadmin@superadmin.com', '$2y$10$8Uh9WGD9aDtvWkUm9gJwUe6emP21bKWPXmONQiY5OqSnvz7C5EdYm', 'Super', 'Admin', 12, 4, 2, 'bmRlqlZWFj', '4nddYJLv6HFbJPf7HvSS', 'xTnA1ZDjzRcxIWsO1PnXfJ4Ze5cVZcOzbg2x1deBk3Sgzk49BpR0pwt8pW7Y', '2016-08-12 10:08:45', '2017-02-23 11:00:04');

-- --------------------------------------------------------

--
-- Table structure for table `widgets`
--

CREATE TABLE `widgets` (
  `id` int(10) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `widget_slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `serial` int(11) NOT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `widgets`
--

INSERT INTO `widgets` (`id`, `slug`, `widget_slug`, `type`, `name`, `content`, `serial`, `disabled`, `created_at`, `updated_at`) VALUES
(12, 'f2', 'menu_widget', 'menu', 'Discover Link', '2', 1, 0, '2017-02-08 09:32:08', '2017-02-26 07:58:35'),
(15, 'f4', 'meta_keytag', 'metatag', 'Tags', 'metakeys', 1, 0, '2017-02-10 11:42:54', '2017-02-26 07:58:35'),
(18, 'sg', 'recent_post', 'item', 'Recent Post', '5', 2, 0, '2017-02-22 05:36:13', '2017-02-26 07:58:35'),
(19, 'f1', 'popular_post', 'item', 'Popular Post', '2', 1, 0, '2017-02-22 05:36:13', '2017-02-26 07:58:35'),
(22, 'sg', 'search_blog', 'searchblog', 'Search Blog', 'searchblog', 1, 0, '2017-02-22 05:36:13', '2017-02-26 07:58:35'),
(23, 'sg', 'user_login', 'loginuser', 'User Info', 'login', 3, 0, '2017-02-22 05:36:13', '2017-02-26 07:58:35'),
(24, 'sg', 'meta_keytag', 'metatag', 'Tags', 'metakeys', 4, 0, '2017-02-22 05:36:13', '2017-02-26 07:58:35'),
(25, 'f3', 'search_blog', 'searchblog', 'Search Blog', 'searchblog', 1, 0, '2017-02-22 07:17:23', '2017-02-26 07:58:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blogs_slug_unique` (`slug`);

--
-- Indexes for table `blog_category`
--
ALTER TABLE `blog_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_ctgslug_unique` (`ctgslug`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menuitems`
--
ALTER TABLE `menuitems`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menuplaces`
--
ALTER TABLE `menuplaces`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menuplaces_slug_unique` (`slug`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `themeoptions`
--
ALTER TABLE `themeoptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userinfos`
--
ALTER TABLE `userinfos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `widgets`
--
ALTER TABLE `widgets`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `blog_category`
--
ALTER TABLE `blog_category`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `menuitems`
--
ALTER TABLE `menuitems`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `menuplaces`
--
ALTER TABLE `menuplaces`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT for table `themeoptions`
--
ALTER TABLE `themeoptions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `userinfos`
--
ALTER TABLE `userinfos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `widgets`
--
ALTER TABLE `widgets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
