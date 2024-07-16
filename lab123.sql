-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 16, 2024 lúc 02:43 PM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `lab123`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(200) NOT NULL,
  `thumbnail` varchar(500) NOT NULL,
  `author` varchar(50) NOT NULL,
  `publisher` varchar(50) NOT NULL,
  `publication` date NOT NULL,
  `price` double NOT NULL,
  `quantity` int(11) NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `books`
--

INSERT INTO `books` (`id`, `title`, `thumbnail`, `author`, `publisher`, `publication`, `price`, `quantity`, `category_id`, `created_at`, `updated_at`) VALUES
(3, 'Mai Hương', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Nihil cum facilis atque nesciunt est est.', 'Est similique in et laborum sed neque inventore.', '2019-07-26', 6, 110, 4, NULL, NULL),
(4, 'Et soluta accusantium sit consequatur non debitis similique. Sint facilis voluptatem est distinctio at vel possimus. At autem harum vero quas architecto est.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Dolor ipsam distinctio harum omnis.', 'A quis fugit corporis vel sit.', '1970-05-06', 18, 151, 5, NULL, NULL),
(5, 'Quia quo consequatur aut quam minus animi. Hic laborum quidem ut ipsum a libero. Ut illo consectetur rem et voluptatum error quas facere. Est quibusdam voluptas eum placeat eum voluptas aut.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Ut aut aut provident.', 'Nam quaerat nostrum occaecati voluptas rem quo.', '1988-04-19', 61, 85, 3, NULL, NULL),
(6, 'Vel sit doloremque aut rem quaerat quam. Eum et sequi accusantium velit iure. Natus exercitationem reiciendis sed dolorum.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Sit nemo porro tempore dolorum eos pariatur.', 'Nihil sapiente et qui occaecati enim quia.', '1974-07-25', 75, 75, 5, NULL, NULL),
(7, 'Cumque alias quo vel est aut ut ut. Unde est sed eum exercitationem incidunt blanditiis. Sed eos debitis aspernatur ab.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Quae incidunt placeat corrupti.', 'Eius omnis dolorem sit sit rem.', '1980-07-16', 67, 104, 2, NULL, NULL),
(8, 'Et rerum nisi exercitationem et vel illo. Eos minima possimus earum reiciendis consequatur qui. Aperiam non laborum impedit omnis sapiente qui vel.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Aut quis aut expedita amet.', 'Beatae enim aspernatur autem ducimus accusamus.', '1986-04-14', 95, 95, 1, NULL, NULL),
(9, 'Occaecati ea voluptas quo et consequatur beatae qui. Expedita quisquam in praesentium ut ea. Ducimus et possimus et. Placeat consequatur mollitia harum autem et repellendus odit quas.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Non explicabo qui dolorum velit.', 'Sit aut et doloremque non.', '2008-04-22', 24, 95, 5, NULL, NULL),
(10, 'Aliquam qui quidem id dolore quis. Ut hic quae velit nulla unde est rerum. Nemo quam sit enim et. Natus quia commodi illo.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Asperiores pariatur id odio ipsam aut.', 'In distinctio harum autem cumque et nisi quo.', '2016-01-12', 60, 194, 2, NULL, NULL),
(11, 'Autem quo provident voluptates. Similique aut sint delectus illo. Tempora nemo reprehenderit natus placeat consequuntur.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Qui ea quam praesentium commodi.', 'A placeat at rerum sapiente.', '2004-04-04', 22, 196, 4, NULL, NULL),
(12, 'Et vitae nulla cum eum fugiat quia quidem. Inventore voluptatum commodi iste cum enim molestiae. Impedit ipsa esse ut autem ut omnis omnis. Nihil et impedit in eum minus.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Ut aliquam praesentium doloremque ipsum.', 'Nulla magnam corrupti unde blanditiis sed.', '2004-04-14', 76, 177, 5, NULL, NULL),
(13, 'Maxime et odio sapiente at minima inventore. Consequatur porro consequatur et et consequatur vel. Minima hic rerum quo et dolorem. Hic esse veritatis ea iure rerum reprehenderit alias.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Qui dolor tempora officia odio enim.', 'Et aut voluptatibus id eos.', '1988-03-22', 53, 173, 1, NULL, NULL),
(14, 'Dolor doloribus eaque id quidem omnis beatae. Cum aut harum doloremque. Quis enim aut placeat similique ut.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Quasi autem nobis ut in magni iusto amet.', 'Quia quisquam corporis quas sit.', '2023-12-23', 39, 69, 5, NULL, NULL),
(15, 'Aut ut qui sint velit doloremque similique ut voluptates. Aut qui voluptatibus ad hic. Provident quis blanditiis voluptas dolores.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Id reiciendis vel et et sed ut doloremque.', 'Dolor nisi est dolorum voluptatem ea.', '2002-12-02', 35, 182, 5, NULL, NULL),
(16, 'Fugit aut repellat labore rerum cum explicabo occaecati. Velit consequatur quo exercitationem aut ipsa rem. Fugit perspiciatis debitis et facere. Recusandae vero possimus tempore ratione voluptas ad.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Fugiat et eveniet aperiam reiciendis sunt minima.', 'Porro placeat dolorem quae alias qui laudantium.', '2015-12-03', 57, 121, 5, NULL, NULL),
(17, 'Aut est repellendus error sit tempore. Quisquam quibusdam molestiae non ab. Est omnis fugiat enim.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Aut repellendus doloribus minima dolores.', 'Eius ab dolor rerum odio vitae quos omnis.', '1982-01-17', 79, 78, 5, NULL, NULL),
(18, 'Eos libero aliquid ipsam hic nisi totam. Ut optio blanditiis necessitatibus sed ea.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Animi rem sunt neque est.', 'Non unde possimus in deleniti aperiam quae.', '2005-04-01', 40, 184, 2, NULL, NULL),
(19, 'Et quaerat iure soluta aperiam maxime. Et sint excepturi ullam ex corporis illum. Qui veritatis dolorem debitis quae.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Id eius sit sequi.', 'Est unde nihil inventore.', '2005-11-15', 67, 54, 5, NULL, NULL),
(20, 'Non mollitia nam enim sapiente ratione ipsa repudiandae repellat. Ea sint quo id doloribus dolorum. Aut facere neque quia. Rerum quia voluptatibus eos quasi eos qui.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Omnis praesentium architecto nemo nihil.', 'Ducimus ullam minus quam quo voluptatem amet et.', '1985-08-17', 82, 183, 2, NULL, NULL),
(21, 'Explicabo similique blanditiis eius voluptas. Et omnis velit sed sint ad. Mollitia sunt debitis asperiores mollitia est.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Et dolores rem reprehenderit asperiores laborum.', 'Dolor labore et dicta et.', '2018-11-20', 71, 121, 1, NULL, NULL),
(22, 'Recusandae nulla perspiciatis nesciunt deserunt. Est nobis quia vel ut autem. Qui similique ex facilis in.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Omnis in sint voluptatem magnam voluptatum.', 'Dolore alias occaecati labore ea doloribus.', '2006-07-10', 92, 159, 3, NULL, NULL),
(23, 'Ipsam qui dolor aliquam amet aut. Consequatur rerum qui placeat vel. Vel atque sunt quia et et et autem.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Ullam a dolores molestias.', 'Quia neque id voluptatem qui assumenda.', '1981-12-19', 17, 196, 2, NULL, NULL),
(24, 'Ad voluptatum soluta qui consectetur delectus et iste. Molestiae expedita voluptatem omnis voluptas beatae explicabo. Quaerat sit provident eum voluptas occaecati.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Commodi aut magni vero blanditiis.', 'Velit et nihil delectus.', '2004-09-17', 65, 152, 4, NULL, NULL),
(25, 'Odit qui a doloribus praesentium unde ut. Beatae voluptas dolorem distinctio accusantium.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Velit placeat optio repellendus vitae odio.', 'Ipsam amet sint accusantium ipsam et.', '1978-06-03', 80, 48, 4, NULL, NULL),
(26, 'Veritatis ad quas minus. Sunt et praesentium nulla aut ut officia. Similique esse perferendis inventore tempore aut eum sed. Culpa voluptas quo illum sed at vitae quisquam.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Quia aliquid sunt modi quod est sunt sed.', 'Porro assumenda est facere earum ut ipsa.', '1988-06-03', 97, 134, 3, NULL, NULL),
(27, 'Et facere officia ex hic. Laudantium rerum et commodi doloremque. Ut pariatur ut sed voluptas est. Et qui ratione officia.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Et vel et doloribus est voluptas ex.', 'Quos nemo dolores repellat dolorum est.', '1970-10-02', 74, 191, 5, NULL, NULL),
(28, 'Architecto sed officiis nulla consectetur sed. Sed velit enim doloribus autem repudiandae unde. Cumque reiciendis alias est aperiam nostrum minus.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'In eveniet voluptates unde rerum sed et.', 'Reiciendis rerum delectus eos porro quae tempora.', '2004-11-14', 86, 137, 5, NULL, NULL),
(29, 'Consectetur sint et omnis voluptatem quia. Dolorum ad iste dolorum voluptatibus facilis. Ducimus nihil sequi numquam in rerum officia. Dolor eos in eaque illum ullam rerum occaecati.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Et officia facere accusantium ut.', 'Dolorum sunt nulla harum.', '1986-06-27', 82, 131, 5, NULL, NULL),
(30, 'Eveniet quae voluptate dolorum necessitatibus commodi. Voluptas ut nobis et aliquam est. Praesentium omnis officia non quae voluptas at. Iste quos aperiam voluptatum amet.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Doloribus voluptas incidunt iusto voluptatem.', 'Veniam voluptas dolore corrupti sequi.', '2012-06-04', 63, 86, 2, NULL, NULL),
(31, 'Autem ab voluptas ipsum ea. Aut libero molestiae deserunt aliquam et. Omnis id numquam ut et est earum. Dolores illum ipsum voluptatibus nostrum dolor.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Ab animi ut et nisi sunt ea ratione.', 'Est dolorem fugit debitis aut sunt.', '1984-10-28', 80, 96, 1, NULL, NULL),
(32, 'Reiciendis veniam autem debitis nihil rerum incidunt voluptatem. Iure quos id consequatur dolor molestiae voluptatem. Facere perspiciatis non aut nobis hic.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Provident itaque dolor repudiandae qui.', 'Magni et sit nisi rerum occaecati.', '1995-09-05', 99, 52, 1, NULL, NULL),
(33, 'Commodi expedita cupiditate corrupti officiis non. Possimus nihil voluptatem aut quam dolorum ut asperiores. Enim vel ut iure consequatur sunt dolore autem.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Quia nemo dolor ullam eum ut.', 'Vero similique et dolorem.', '1977-03-27', 5, 116, 4, NULL, NULL),
(34, 'Sit rerum assumenda hic aspernatur ducimus. Recusandae nostrum placeat id amet. Voluptas dolorem quae doloremque. Ut mollitia voluptates velit non odio aperiam.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Sint libero est sed et quo.', 'Non et adipisci eum atque sit.', '2021-07-10', 37, 79, 3, NULL, NULL),
(35, 'Est accusantium architecto deleniti reprehenderit et velit. Optio eos eum ducimus omnis exercitationem quia. Velit nostrum ut velit id itaque non. Sunt sed ullam vitae porro ipsa eius.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Ut magnam dolorum aut sit reiciendis et velit.', 'Qui id aliquid eveniet id.', '1997-12-13', 59, 32, 5, NULL, NULL),
(36, 'Sit quaerat adipisci autem delectus est eum et. Vel sit quae repellendus quia. Quam aspernatur deserunt quia cumque. Quidem praesentium voluptatem non eum qui.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Eius sed officiis ut vel.', 'Dolor occaecati ab nihil eum velit.', '2010-10-28', 85, 49, 5, NULL, NULL),
(37, 'Et voluptatem commodi blanditiis. Et provident in deserunt at. Sit iure et ea atque dignissimos. Consectetur ipsum nam sit sed laudantium omnis.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Sint accusantium natus qui ullam modi ut.', 'Et dolor rem blanditiis.', '1975-02-17', 10, 122, 5, NULL, NULL),
(38, 'Aut praesentium quia sed dolor rerum quo. Tempora quos voluptatum natus itaque illo. Non non repudiandae quis illo. Officiis facere ut velit rerum repellat eum.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Veritatis eos dolores ratione vero.', 'Voluptas tempora ad neque.', '1978-10-23', 47, 34, 5, NULL, NULL),
(39, 'Omnis dolorem et eaque dignissimos. Nulla fugit consequatur rerum impedit sapiente tenetur consequatur. Ipsam nostrum iusto deleniti reprehenderit.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Fuga enim odio quo omnis alias possimus.', 'Non perferendis quia quo similique eaque ratione.', '2011-07-06', 19, 182, 1, NULL, NULL),
(40, 'In iusto et officiis sint tempora sit. Harum animi earum ipsa quo consequuntur placeat vel modi. Aut ut iste voluptatibus maxime ut optio ut. Ut vero sint modi possimus.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Qui possimus sunt sunt dolor eum.', 'Quam accusantium natus maxime sed.', '1987-05-12', 51, 26, 3, NULL, NULL),
(41, 'Neque sit dolor odit. Reprehenderit cum dolorem dolores enim voluptatem dolores eum et. Occaecati ea odio tempora excepturi qui fuga.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'A in eius velit in.', 'Est natus impedit aut non.', '2007-07-27', 68, 94, 1, NULL, NULL),
(42, 'Doloribus non ut assumenda laborum consequatur. Voluptatem sed voluptates non reprehenderit voluptatem cupiditate delectus. Quibusdam natus deleniti eveniet unde.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Velit necessitatibus quasi et dolores.', 'Odio voluptatem itaque deleniti delectus.', '1998-02-05', 45, 158, 2, NULL, NULL),
(43, 'Laborum beatae et alias ut impedit accusantium consectetur ut. Non deserunt ratione et placeat. Sint et suscipit quibusdam in ex voluptate velit.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Et sit optio est minima ipsa ipsam voluptates.', 'Autem consectetur nemo magni ipsum omnis.', '2021-11-10', 8, 69, 5, NULL, NULL),
(44, 'Ea odit sed nihil hic aut et omnis voluptates. Et qui molestias quasi maiores beatae. Qui id est sunt quidem nihil.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Quia est enim reiciendis temporibus officia et.', 'Vel mollitia quia saepe a tempora placeat.', '2012-04-17', 4, 63, 4, NULL, NULL),
(45, 'Quo aut perferendis est dolorem enim itaque. Asperiores consectetur atque voluptas quia minima sed dignissimos. Sunt et et deserunt suscipit.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Nulla consequatur et non et.', 'Ut incidunt ut aut eum.', '2010-02-14', 63, 191, 5, NULL, NULL),
(46, 'Ipsam laborum qui facilis et beatae nobis ut. Suscipit rem illum est qui qui quasi. Assumenda illum error quidem omnis.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Illum in eveniet id illo veritatis.', 'In est consequatur et ut laboriosam sed debitis.', '1993-06-21', 87, 26, 2, NULL, NULL),
(47, 'Sequi possimus eligendi quidem sit quae rem natus. Voluptas sunt est et soluta illo quibusdam. Omnis fuga delectus quidem autem doloremque nulla vel. Blanditiis voluptas ea numquam sint non est.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Aut ex ad optio ducimus ut dolor.', 'Veniam ut asperiores voluptatum qui.', '2014-10-12', 77, 129, 3, NULL, NULL),
(48, 'Hic sit similique consequatur omnis occaecati asperiores. Totam eum ratione laudantium autem.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Qui vero dolorem magni non.', 'Aut quaerat accusantium iste dolores ratione.', '1983-05-27', 82, 193, 3, NULL, NULL),
(49, 'Accusamus voluptatem qui hic et. Impedit voluptas a et architecto dicta nesciunt. Et facere eveniet corrupti autem.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Suscipit ut voluptas ea natus repudiandae.', 'Autem minima nemo et nulla dolor officia enim.', '2017-10-27', 58, 167, 3, NULL, NULL),
(50, 'Assumenda iusto in recusandae consequatur. Nobis consectetur corporis repudiandae sunt. Est architecto sapiente debitis recusandae. At et et sequi necessitatibus est dolorem aut nemo.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Incidunt quis delectus fuga quia maxime.', 'Quod nostrum harum sint explicabo atque omnis.', '1997-07-03', 22, 19, 3, NULL, NULL),
(51, 'Impedit omnis numquam velit sit quisquam voluptatem qui. Quisquam ut totam et voluptates eligendi iste est. Et rerum reprehenderit sed aliquam eligendi quam veniam aut.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Illum itaque ut sed nihil.', 'Est est adipisci iure ut inventore.', '1988-10-15', 66, 113, 1, NULL, NULL),
(52, 'Voluptatibus ea aut labore suscipit tempore est iure. Ut dolorum harum et odio. Quaerat asperiores rerum quia est quam. Numquam odio cupiditate voluptatibus animi minima.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Fuga sed vel ut laudantium.', 'Quidem delectus consequuntur consequatur et.', '2013-10-25', 74, 155, 3, NULL, NULL),
(53, 'Quisquam qui adipisci distinctio sit repellat. Omnis esse quas id nemo. Accusamus ex beatae quisquam modi. Perspiciatis labore enim hic voluptatibus.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Eos est commodi vel placeat dolorem animi.', 'Ut quas eveniet possimus voluptate.', '1986-03-25', 47, 91, 3, NULL, NULL),
(54, 'Totam non voluptatem rerum dolor. Sed ut quia aut quasi. Temporibus odit natus veniam et.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Sed nemo molestias exercitationem facilis sed.', 'Ex possimus quia temporibus facilis quod.', '1980-12-02', 39, 119, 2, NULL, NULL),
(55, 'Accusantium est deleniti quibusdam hic aut. Voluptas quia atque necessitatibus. Nisi repellat eos dolor sit harum qui. Enim sed repellendus aut voluptatibus necessitatibus numquam dolore.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Autem et deleniti numquam ab omnis autem quis.', 'Ullam dolores hic aut voluptates.', '1984-09-07', 34, 194, 3, NULL, NULL),
(56, 'Asperiores eaque expedita est. Est beatae dolorem deserunt incidunt ut velit. Sint molestiae dignissimos veritatis ipsum illo quo.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Nihil rem voluptatem veritatis.', 'Quos cum est consequatur ducimus.', '1981-03-27', 17, 68, 4, NULL, NULL),
(57, 'Eum iusto architecto est error. Exercitationem aliquam consequatur amet ut sequi. Error quas labore quia eos voluptatem ipsa excepturi.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Tempora amet est accusamus consequatur.', 'Et tempora et sit aspernatur eveniet corporis et.', '2006-09-30', 88, 126, 4, NULL, NULL),
(58, 'Unde quae iste nam velit perspiciatis est et. Sed nihil enim porro. Enim sint libero aliquam nam et quis cupiditate.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Non tempore at saepe qui.', 'Id itaque qui voluptas voluptatem incidunt.', '1978-11-28', 95, 138, 2, NULL, NULL),
(59, 'Provident quo placeat est nulla error eum qui. Et esse quibusdam aspernatur molestias quis enim id. Voluptatem nihil iure fugit ipsum recusandae voluptatem consequuntur.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Ab qui et voluptatem ea.', 'Minus qui repellendus consequatur dolorum.', '2004-09-18', 6, 168, 5, NULL, NULL),
(60, 'Quia omnis excepturi officia modi voluptas officia. Qui corporis voluptatem eos magni sunt esse. Corrupti aut unde dolorum.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Velit architecto aut veritatis tenetur.', 'Adipisci deserunt quo animi vel suscipit sunt.', '2002-04-19', 27, 4, 2, NULL, NULL),
(61, 'Sunt sapiente tempora dolorem. Enim earum esse delectus. Explicabo minus velit voluptatum qui.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Laborum eum praesentium quos et et.', 'Dolorem quis illo totam iusto dicta voluptatibus.', '2009-10-18', 25, 160, 3, NULL, NULL),
(62, 'Quia et perspiciatis nam esse non voluptatem cupiditate nihil. Eum dolorum voluptatem maiores aut molestiae error enim quod. Consequuntur culpa ut ullam necessitatibus aut ad.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Qui perferendis voluptas quasi ratione.', 'Aperiam et accusantium et et.', '2014-05-09', 33, 16, 3, NULL, NULL),
(63, 'Voluptas et est non. Possimus asperiores et quis voluptatem praesentium. Voluptate unde adipisci expedita aperiam quia voluptas quidem. Non labore dolores quas. Laborum quos id sint nesciunt ducimus.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Iste corporis at aut quis.', 'Enim porro laborum ipsum placeat.', '1971-10-08', 23, 48, 4, NULL, NULL),
(64, 'Alias sunt porro consequatur aperiam doloribus eos. Magnam aut exercitationem assumenda illum consequatur reprehenderit. Perferendis excepturi et velit eum.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Quaerat et saepe ipsum dolore.', 'Aut et iure velit est.', '1979-10-12', 41, 159, 2, NULL, NULL),
(65, 'Sunt veniam nihil omnis aliquam doloribus. Fuga placeat ipsa culpa perspiciatis. Quidem fuga ullam et cum et saepe molestias. Quia officiis placeat occaecati voluptates.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Incidunt deserunt voluptatem voluptas velit.', 'Enim et enim quia omnis veritatis.', '2006-12-06', 9, 121, 3, NULL, NULL),
(66, 'Sed veritatis vel possimus rerum blanditiis et officiis. Sit ea aliquam quas minima quidem. Quisquam harum aperiam vitae et. Repellat itaque est et qui nemo.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'A sint eum quo et.', 'Vel minima nam dolor dolores.', '1973-01-07', 53, 185, 4, NULL, NULL),
(67, 'A tenetur doloremque qui quia sed. Occaecati soluta est accusamus quo. Qui ipsa doloremque beatae quo omnis.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Non dolore dolorem deleniti aliquam asperiores.', 'Aperiam error maiores quisquam error.', '2018-02-25', 60, 31, 4, NULL, NULL),
(68, 'Sint dignissimos maxime earum soluta odio voluptas autem. Quas repudiandae libero voluptates animi non enim. Nisi amet aut eum error possimus quisquam excepturi enim.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Possimus nisi accusantium maiores at enim hic.', 'Quae eos unde quia est.', '2012-11-12', 62, 105, 1, NULL, NULL),
(69, 'Voluptate odio dolorem quas cum dolorem vel omnis. Impedit quia cupiditate eligendi vel eum vitae. Mollitia voluptas rerum quisquam consequatur et minima. Est harum voluptatem nam nihil non esse est.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Quasi sed a culpa et ipsam.', 'Et aliquid ut eligendi occaecati tempore non.', '2007-08-10', 31, 144, 3, NULL, NULL),
(70, 'Voluptatem minus autem deleniti. Aut quia eos nemo recusandae qui consequatur nisi. Aliquid nam temporibus dolorum odit maiores nihil. Optio quia nam animi molestias.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Dolor explicabo hic aspernatur ut non.', 'Aut est voluptates dolores recusandae sit.', '2023-12-02', 54, 141, 4, NULL, NULL),
(71, 'Iure vero et ipsam quo optio dignissimos. Ipsam voluptas voluptatem praesentium et. Excepturi quo vel quos omnis atque dolorum. At facilis nulla suscipit optio voluptas perferendis.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Voluptas nulla quia id.', 'Sed ratione sed odit vero sunt.', '2003-08-11', 43, 40, 5, NULL, NULL),
(72, 'Ab sunt enim eos nesciunt quia magnam dolorem. Aperiam nemo rerum repellendus corporis qui sit. At voluptatem est nihil. Optio sed vero mollitia illo.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Iusto dolorem dolores qui assumenda.', 'Ullam quo velit quia aspernatur qui eum corporis.', '1993-02-21', 65, 50, 5, NULL, NULL),
(73, 'Dolores et et est ad. Dolorum explicabo perferendis mollitia aut repellat eum. Sit qui officia est aut beatae esse esse. Distinctio voluptas aliquam et magnam ad.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Et eaque voluptatibus rem.', 'Sapiente non eos porro eius nesciunt omnis quod.', '1983-12-22', 83, 50, 1, NULL, NULL),
(74, 'Doloremque recusandae veniam ullam provident odit. Rerum quis et nulla est. Doloremque atque veritatis et iure et quo et. Ipsum rerum voluptatem consequatur hic eveniet doloribus et omnis.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Sint quos quisquam provident iste.', 'Sequi aut error alias ut.', '1992-07-15', 98, 21, 4, NULL, NULL),
(75, 'Modi tenetur explicabo et est. Velit ut molestiae sint. Ipsum alias voluptatem temporibus quaerat error. Et maiores aut voluptate saepe ratione.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Non consequatur qui officiis.', 'Ipsum quos non ut ut sequi.', '2008-01-09', 94, 55, 5, NULL, NULL),
(76, 'Sequi molestiae quos non voluptas repudiandae. Voluptas sed sed molestiae expedita ducimus quae aut aperiam. Reprehenderit natus quis aut autem veniam qui vel. Ratione provident deserunt ipsum saepe.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Excepturi adipisci iste voluptatibus voluptatum.', 'Enim maxime quia ut dolor.', '2004-06-20', 38, 54, 1, NULL, NULL),
(77, 'Natus sit nemo similique deserunt maxime harum hic ipsa. Molestiae at atque nesciunt alias. Et corrupti dignissimos voluptatum iste omnis. Possimus porro laudantium ea laboriosam.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Dolores aspernatur dolorum quos labore at velit.', 'Optio laudantium quam atque aspernatur.', '2024-04-15', 88, 60, 4, NULL, NULL),
(78, 'Molestiae delectus at rerum architecto deleniti similique beatae. Qui temporibus sit ipsum quia qui corporis. Quos maiores ipsam enim assumenda. Aut est magni qui voluptatem dolorem sed.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Aut qui amet repudiandae omnis quo nemo rerum.', 'Itaque sapiente laborum laborum aliquam tenetur.', '1980-09-24', 36, 5, 3, NULL, NULL),
(79, 'Consequatur enim eum officiis dolores eos velit labore. Dolorum facere officiis quas enim omnis repellendus. Minus quisquam quidem est. Aliquam aliquam eius cum eligendi necessitatibus omnis.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Aspernatur ut quo aut ipsum eius hic consequatur.', 'Consectetur reiciendis quasi illum.', '1995-12-09', 55, 139, 3, NULL, NULL),
(80, 'Modi nihil voluptas asperiores sapiente ipsum et non enim. Ipsum culpa est nesciunt. Et quia dignissimos odit quo aut. Laboriosam optio voluptates cumque accusantium dolores.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Qui voluptatem dicta mollitia quod.', 'Voluptatem qui ut veritatis non et aut.', '1990-04-18', 50, 68, 5, NULL, NULL),
(81, 'Quia vitae nesciunt ab iste amet non. Modi hic rerum beatae asperiores assumenda natus. Magnam temporibus sit harum exercitationem qui sit.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Corrupti porro ut qui voluptatem qui.', 'Qui quod deserunt officiis esse est nam alias.', '1992-07-30', 46, 153, 5, NULL, NULL),
(82, 'Doloremque qui aperiam nisi quia nemo ea necessitatibus. Ex voluptate dignissimos aut. Et repellendus qui voluptas consequatur quia aliquid.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Fuga facilis laudantium facere temporibus ut.', 'Alias quia repellendus id illo.', '1971-11-18', 62, 160, 1, NULL, NULL),
(83, 'At velit molestiae modi. Amet eaque eveniet voluptatem error eum qui eligendi. Enim neque quod quia repellendus at libero maxime.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Aut quos dolor modi ut excepturi aut.', 'Cupiditate suscipit rerum sapiente assumenda.', '2016-11-13', 32, 19, 4, NULL, NULL),
(84, 'Quos in et necessitatibus. Harum sint exercitationem consequuntur itaque voluptas nisi officia. Omnis numquam consequuntur provident.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Nihil quod magnam sunt.', 'Soluta qui tenetur dolore eum harum.', '2008-03-23', 84, 128, 4, NULL, NULL),
(85, 'Ducimus rerum illo laudantium. Illo incidunt consequatur sit labore sapiente odio molestiae. Est culpa rem molestiae non numquam iste accusantium aut.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Impedit soluta distinctio quae dolor.', 'Explicabo amet reprehenderit nihil.', '1972-03-31', 76, 37, 2, NULL, NULL),
(86, 'Sit placeat aut dolorum quod. Molestias molestias perspiciatis enim vitae cumque. Dolore dolorem ullam consequuntur praesentium temporibus eos aut adipisci.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Beatae natus iure fugit quia quia.', 'Mollitia sunt dolorum qui et harum.', '1981-11-28', 58, 35, 5, NULL, NULL),
(87, 'Mollitia commodi qui eos nihil tempora magni officia. Consequuntur cum accusantium nostrum aut dignissimos vel iusto. Incidunt distinctio quia et perspiciatis.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Ut eos voluptatem harum numquam dolorem dolor.', 'Reprehenderit magni recusandae error soluta.', '2017-05-17', 93, 144, 3, NULL, NULL),
(88, 'Amet quod non quo et dolorem. Provident esse accusantium nulla ut debitis. Occaecati nam expedita numquam necessitatibus voluptatem harum. Quam consequatur et voluptatem nulla sunt omnis molestiae.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Omnis pariatur ab commodi eaque deserunt.', 'Mollitia perferendis voluptatem veritatis saepe.', '2014-01-22', 93, 76, 1, NULL, NULL),
(89, 'Earum sit velit expedita aliquam a voluptas. Esse ut sed quaerat cumque et. Suscipit optio nam dolores nemo eum.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Consequatur quia maiores qui sunt ut.', 'Odio debitis est ipsa quam aut ea consequuntur.', '2021-10-18', 15, 58, 4, NULL, NULL),
(90, 'Accusamus culpa necessitatibus dignissimos minima qui in. Placeat iure sed atque sit. Et magnam vero necessitatibus mollitia vel adipisci nihil. Et quidem quaerat assumenda ut deleniti dolorum dicta.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Consectetur earum sit facere id.', 'Qui tempore repudiandae porro.', '1973-04-13', 18, 8, 4, NULL, NULL),
(91, 'Eius blanditiis eos nobis minima. Eos magnam quaerat enim aperiam voluptatem eum. Quia occaecati est voluptatem quaerat necessitatibus cum quia.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Officiis ad iusto voluptatum sint.', 'Veniam impedit et et.', '2012-03-31', 5, 112, 5, NULL, NULL),
(92, 'Expedita fugiat rerum at quia in consequatur quo. Neque sit velit dicta ad deleniti. Consequatur recusandae aut nemo a veniam.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Unde facilis iste et aut.', 'Reprehenderit neque autem quae.', '1977-01-27', 21, 188, 3, NULL, NULL),
(93, 'Corporis dolorum ad consequatur ipsum. Veniam optio aut saepe earum officiis perspiciatis. Officia aut excepturi ab aperiam consequatur maxime. Omnis aut voluptatibus necessitatibus aperiam.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Itaque rerum voluptatem deleniti eum distinctio.', 'Vitae sed voluptate quasi aut.', '1998-03-04', 27, 146, 3, NULL, NULL),
(94, 'Delectus iusto numquam fugiat qui quam facilis. Non et harum dolorum aut quis. Ipsam inventore velit consequatur officia.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Facere omnis facere qui eius autem et modi.', 'Perferendis ut ut saepe id adipisci aut.', '1989-01-23', 51, 107, 3, NULL, NULL),
(95, 'Pariatur minima aut hic molestiae velit nisi. Qui placeat minima qui vero blanditiis excepturi velit. Sequi commodi enim vel et sit. Error omnis aut et molestiae dolorum.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Non dolor officia quasi commodi ullam beatae.', 'Nesciunt harum illum sit similique enim.', '1999-09-14', 34, 93, 4, NULL, NULL),
(96, 'Amet magnam est quisquam voluptas. Iusto perspiciatis ab dolor laboriosam minima nobis qui. Excepturi soluta vel non quia dolorum maiores et earum. Enim ad natus similique error quia eum aperiam eum.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Ut aut sed corporis ut voluptatem vero nisi.', 'Quam ratione id nostrum dolores recusandae ipsam.', '1989-03-19', 23, 72, 1, NULL, NULL),
(97, 'Non aperiam praesentium commodi sunt perspiciatis culpa. Possimus voluptate rerum consequatur iusto sunt esse. Sed optio vero qui omnis voluptas.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Sit nulla dolorum autem esse in facere ea.', 'Illum placeat nam dicta aut ut ipsum.', '1984-04-10', 70, 61, 4, NULL, NULL),
(98, 'Est facere dolor voluptatem sit. Ratione debitis repudiandae qui. Ex porro pariatur debitis magni ut ut rem. Ut nihil aut qui qui quia doloribus veniam.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Sint in omnis ipsa odio labore in quidem.', 'Qui aperiam eaque nam non dolore deserunt.', '1984-08-23', 6, 86, 2, NULL, NULL),
(99, 'Nisi necessitatibus aut sed nisi modi. Nemo sit quibusdam temporibus.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Quod corporis qui pariatur culpa nihil possimus.', 'Beatae soluta esse omnis molestiae tempore.', '1970-11-03', 21, 39, 4, NULL, NULL),
(100, 'Quod eum dolorum aperiam. Aspernatur voluptatibus ex accusantium quasi tempore placeat. Aliquid rerum aut est quaerat. Nesciunt corporis dolorem fuga expedita velit maxime dolor.', 'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw', 'Natus iste neque sint dolores.', 'Atque repellendus quas et qui quis.', '2020-01-17', 50, 43, 1, NULL, NULL),
(105, 'Chào mừng đến với chúng tôi', 'https://i.etsystatic.com/36707296/r/il/275274/6072966395/il_100x100.6072966395_sfx8.jpg', 'Trần Mai Hương', 'Trần Mai Hương', '2024-07-17', 124324, 2, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Ngoại ngữ', NULL, NULL),
(2, 'Tự nhiên', NULL, NULL),
(3, 'Lịch sử', NULL, NULL),
(4, 'Tiếng anh', NULL, NULL),
(5, 'Địa lí', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(13, '2014_10_12_000000_create_users_table', 1),
(14, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(15, '2019_08_19_000000_create_failed_jobs_table', 1),
(16, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(17, '2024_07_11_030456_create_categories_table', 1),
(18, '2024_07_11_030512_create_books_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
