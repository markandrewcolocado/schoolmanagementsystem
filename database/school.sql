-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2019 at 05:23 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `name`, `type`, `amount`, `description`, `school_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Harmon Rempel V', 'income', 8864, 'Exercitationem dignissimos id quia quas culpa aut itaque ut. Officia excepturi iure totam. Iste voluptatum adipisci et eligendi non consequatur.', 24, 14, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(2, 'Prof. Rico Marks', 'expense', 7131, 'In ut id quia et sit dolores natus. Sed dicta quidem aspernatur qui distinctio. A cupiditate eveniet id repellendus qui qui veritatis velit.', 30, 18, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(3, 'Tom Blanda', 'expense', 929, 'Nam qui rerum eum dolore. Praesentium et quas et veniam natus voluptatem eos error. Laboriosam quas rerum eum nam non similique et.', 2, 16, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(4, 'Ariel Kihn', 'expense', 6499, 'Qui voluptatibus nostrum saepe asperiores enim repudiandae. Incidunt voluptas impedit quae odio libero libero debitis non. Est doloribus ut omnis a assumenda.', 7, 12, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(5, 'Alex Kessler V', 'expense', 1584, 'Corrupti quasi qui omnis dolorem. Et sint voluptas neque ab qui. Sed optio consequatur qui autem autem.', 33, 14, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(6, 'Hilario Hamill', 'expense', 3609, 'Ea aut laboriosam pariatur ea placeat animi reiciendis. Quas earum a a pariatur. Reprehenderit aut inventore blanditiis inventore consectetur.', 30, 19, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(7, 'Bret Schuster', 'expense', 6687, 'Sequi dignissimos et fugit blanditiis illum et. Consequuntur sit suscipit ut sed est quod. Ducimus enim est quibusdam id vel quisquam quia impedit.', 27, 21, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(8, 'Prof. Jerome Bechtelar Jr.', 'income', 1715, 'Ea autem magni aliquid perspiciatis laboriosam nulla similique excepturi. Pariatur provident reprehenderit ut. Fugiat sit minima debitis enim sint.', 43, 13, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(9, 'Addison Schulist', 'expense', 9437, 'Adipisci mollitia perspiciatis provident enim. Est voluptatum numquam illo nulla id. Odit consequuntur cumque rem fugit eum sunt.', 30, 15, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(10, 'Nicola Stanton', 'expense', 9094, 'Minus et commodi ipsa. Velit aliquam qui rerum ratione ea. Et eum recusandae voluptas ex.', 17, 18, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(11, 'Guido Bernier', 'expense', 6618, 'Et blanditiis quo sequi et recusandae rerum. Facere quis harum debitis iusto quis id velit. Harum ipsam sequi et in nihil rem illo.', 8, 13, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(12, 'Daija Hill', 'income', 1583, 'Inventore qui est similique aut beatae dolores ad a. Nam assumenda est eius officiis. Sapiente deserunt impedit facere est tenetur.', 1, 13, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(13, 'Giovanny Keebler', 'expense', 4667, 'Quia eveniet assumenda inventore dolor facilis dolorem inventore. Consectetur dolore ut consectetur iste eligendi. Aut rem totam veniam dignissimos.', 43, 17, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(14, 'Lia Collier', 'income', 709, 'Nemo eos aperiam voluptate facilis non. Cum numquam non nobis delectus. Occaecati dicta vitae et non aut.', 3, 19, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(15, 'Franz Rice', 'income', 9163, 'Dolorum illum exercitationem sit eum. Consectetur et consequatur minus eius officia dolorum impedit fugit. Sunt aut dolor aliquam quisquam.', 18, 17, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(16, 'Ms. Wilma Wisozk', 'expense', 3663, 'Perferendis atque ut vero consequatur. Enim dolor quis ad error similique a. Neque voluptas molestiae ut nihil dicta.', 21, 12, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(17, 'Prof. Weston Bergnaum', 'expense', 2357, 'Est cumque temporibus voluptas. Qui consequatur voluptatibus iure exercitationem. Distinctio qui et quo est iusto.', 23, 19, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(18, 'Austyn Wisozk V', 'expense', 7727, 'Eum tempora iusto a dolorem sed et necessitatibus vel. Eligendi voluptatem cupiditate et placeat quis doloremque. Error voluptatem qui voluptas saepe quibusdam.', 2, 21, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(19, 'Jorge Gaylord', 'income', 134, 'Non est error rerum qui dolore. Aperiam iusto nam et numquam ea autem non. Molestiae quo aliquid dolorem ut illo.', 8, 19, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(20, 'Lemuel Schamberger', 'income', 206, 'Aut quas quidem quod necessitatibus culpa et et. Rerum voluptatem veritatis nisi aut. Quia est est doloribus qui iure vero.', 21, 16, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(21, 'Mr. Geoffrey Raynor', 'expense', 7601, 'Consequatur sint quidem aliquam voluptate et qui. Est reiciendis quis iste aut facere harum. Dolor quis tenetur quod est quod rerum.', 45, 17, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(22, 'Tess Bradtke', 'income', 4129, 'Voluptatem qui at officia et qui dolorem. Odio ut quis aliquid aliquam deserunt voluptatem. Sunt eligendi est at vero aspernatur omnis.', 14, 17, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(23, 'Prof. Annabel Nienow II', 'expense', 9600, 'Recusandae velit modi officia vel at eius architecto. Nulla doloremque itaque doloremque. Quisquam a vitae non.', 6, 13, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(24, 'Dr. Johnathon Ledner PhD', 'expense', 117, 'Soluta ut excepturi aut omnis fugiat in quam. Veritatis cupiditate totam enim quia facilis fugit in. Laboriosam distinctio dolor aut eos qui.', 27, 21, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(25, 'Prof. Thelma Klocko Jr.', 'income', 7620, 'Dolores omnis qui illo culpa ex incidunt. Non voluptas facere dicta dolorum debitis veritatis. Perferendis et blanditiis vero qui.', 23, 17, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(26, 'Friedrich Prosacco', 'expense', 597, 'Consequatur architecto cumque harum nobis aspernatur. Mollitia et dolor et qui ipsum. Modi asperiores accusamus neque ipsa aut perferendis sint.', 14, 15, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(27, 'Prof. Mckenzie McGlynn III', 'income', 8427, 'Consequuntur sint occaecati laboriosam iure laboriosam in voluptate. Aliquid provident qui doloribus quod aut. Qui deserunt minima molestiae nostrum et.', 2, 20, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(28, 'Arjun Mann', 'expense', 8199, 'Dolor voluptas occaecati ut dolorem reiciendis odio. Ipsam et perferendis sed. Perferendis et vero ut expedita molestiae pariatur optio.', 31, 21, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(29, 'Creola Bashirian', 'expense', 7772, 'Laborum accusamus fuga sint enim. Vitae illo vel dolorem perferendis. Optio nesciunt recusandae enim id ea.', 24, 17, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(30, 'Ms. Jazmyn Herman Sr.', 'expense', 9880, 'Aut similique eveniet provident quisquam. Animi architecto nemo dolorum. Aut id perspiciatis voluptas rem ut minus nam.', 31, 16, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(31, 'Lowell Cartwright', 'expense', 3579, 'Quod omnis vel est aliquid laborum commodi. Quidem ut dolores earum sed. At qui praesentium quasi sapiente voluptas.', 35, 14, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(32, 'Kaleb Effertz', 'expense', 2573, 'Quidem repellendus quae vero eius distinctio vero. Repellendus ut omnis vel eveniet qui aut cupiditate. Temporibus atque consectetur ullam ut ratione nam.', 50, 14, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(33, 'Mr. Jovan Cronin', 'expense', 8598, 'Temporibus alias corrupti alias repudiandae qui iusto deleniti accusantium. Qui optio omnis quo maxime est autem et. Deserunt autem quos debitis beatae blanditiis vitae quod minus.', 33, 19, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(34, 'Emma Turcotte', 'expense', 5364, 'Pariatur inventore rem harum et tenetur sequi. Facilis est optio officia id. Omnis atque esse eaque velit.', 16, 21, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(35, 'Milton Hirthe', 'expense', 1917, 'Doloremque architecto saepe ut laboriosam praesentium illum assumenda. Assumenda amet nostrum autem ut facilis eum. Reprehenderit labore corrupti velit illo.', 16, 15, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(36, 'Otilia Dach', 'income', 8659, 'Blanditiis possimus nostrum nostrum fugit magnam. Velit vel est fuga molestias quod odit. Enim natus magni aspernatur quas explicabo dolore molestias et.', 6, 17, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(37, 'Miss Dianna Lang', 'expense', 8233, 'Nostrum tempora delectus molestiae. Non modi est est et optio commodi. Dolorem est accusamus suscipit aut reprehenderit error.', 25, 14, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(38, 'Prof. Alene Keeling', 'expense', 570, 'Accusamus qui ut in ipsum voluptas. Dolor et optio voluptas sint et. Laudantium in doloremque voluptas est voluptas id.', 50, 17, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(39, 'Kirk Lebsack', 'income', 3020, 'Consequatur assumenda et voluptatum tempora in. Vitae velit aliquid culpa ratione ex aut autem. Dolorum dolor nemo quasi eveniet quod omnis.', 9, 15, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(40, 'Mrs. Lauriane Beer Jr.', 'expense', 567, 'Corporis aliquid amet omnis et blanditiis. Voluptas eius qui facere. Ullam eaque enim eum et laborum.', 25, 19, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(41, 'Don Grady Sr.', 'expense', 2480, 'Quam sit in velit. Animi et autem nihil et qui. Impedit enim quia non necessitatibus quam eligendi.', 38, 20, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(42, 'Mrs. Kyla Koelpin IV', 'expense', 3585, 'Quia minima pariatur quas. Aut provident expedita ex dolorem enim nisi. Quisquam qui sunt repudiandae.', 43, 13, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(43, 'Izaiah Braun I', 'income', 6077, 'Repudiandae tenetur omnis non laborum quod aut et corrupti. Inventore ut veniam veritatis id sit ipsam. Eos omnis vero voluptates cum provident officiis.', 2, 14, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(44, 'Nedra Streich Jr.', 'expense', 8431, 'Ipsa odio aut odit id cum occaecati. Et rerum quisquam quas qui qui id dolores consequatur. Itaque sunt rerum et magni dolor ut fugiat qui.', 27, 15, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(45, 'Lowell Reichert', 'expense', 6736, 'Commodi nobis cumque est et. Eius exercitationem quisquam magni nam quia odit cumque. Fugiat et fuga nemo nam nobis alias reprehenderit.', 49, 15, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(46, 'Elouise Wiza', 'expense', 1618, 'Vel ut ducimus voluptatem est harum. Cumque quaerat possimus nesciunt eos rerum ab quia. Minus temporibus voluptas voluptas officiis praesentium vitae.', 36, 14, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(47, 'Anastasia Kassulke', 'expense', 501, 'Quo voluptatem accusantium blanditiis tenetur et impedit. Explicabo nemo quidem architecto aut. Omnis cupiditate deleniti exercitationem voluptas iste.', 3, 16, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(48, 'Emelie Tillman', 'income', 3611, 'Corporis et rem quidem amet dolor. Aut repellat quia accusantium non cupiditate nesciunt. Itaque deleniti quisquam sequi.', 17, 17, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(49, 'Garrett Heidenreich V', 'expense', 5563, 'Aliquid reprehenderit est esse modi qui. Rem dolorum dicta ut. Quasi a optio qui exercitationem molestiae.', 23, 17, '2019-08-29 01:21:19', '2019-08-29 01:21:19'),
(50, 'Ray Heaney', 'income', 2577, 'Qui enim a id enim quisquam eius. Ut nemo fugit sed qui quia porro provident. Fugiat dolor tempore et tenetur.', 32, 20, '2019-08-29 01:21:19', '2019-08-29 01:21:19');

-- --------------------------------------------------------

--
-- Table structure for table `account_sectors`
--

CREATE TABLE `account_sectors` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_sectors`
--

INSERT INTO `account_sectors` (`id`, `name`, `type`, `school_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Team-oriented national success', 'expense', 51, 21, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(2, 'Object-based 6thgeneration encoding', 'income', 51, 12, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(3, 'Triple-buffered directional array', 'income', 21, 18, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(4, 'Virtual heuristic toolset', 'income', 22, 16, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(5, 'Function-based user-facing alliance', 'expense', 23, 19, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(6, 'Ergonomic value-added framework', 'expense', 5, 18, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(7, 'Customer-focused 5thgeneration challenge', 'expense', 16, 16, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(8, 'Integrated background systemengine', 'expense', 2, 21, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(9, 'Self-enabling executive knowledgeuser', 'income', 51, 21, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(10, 'Robust 4thgeneration blockchain', 'expense', 29, 16, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(11, 'Monitored user-facing infrastructure', 'income', 21, 13, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(12, 'Up-sized multimedia matrices', 'expense', 49, 12, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(13, 'Robust optimizing model', 'income', 11, 13, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(14, 'Fully-configurable intangible implementation', 'expense', 13, 18, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(15, 'Virtual zerodefect migration', 'income', 23, 20, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(16, 'Re-engineered stable instructionset', 'expense', 25, 21, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(17, 'Cross-platform 3rdgeneration frame', 'expense', 5, 17, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(18, 'Multi-layered static artificialintelligence', 'income', 36, 19, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(19, 'Future-proofed hybrid implementation', 'expense', 19, 16, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(20, 'Universal multi-state product', 'expense', 33, 14, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(21, 'Optimized holistic extranet', 'income', 2, 19, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(22, 'Vision-oriented needs-based encoding', 'income', 35, 15, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(23, 'Re-engineered system-worthy policy', 'income', 24, 17, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(24, 'Public-key bi-directional capability', 'expense', 8, 18, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(25, 'Upgradable foreground intranet', 'income', 32, 15, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(26, 'Enhanced methodical capability', 'expense', 29, 20, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(27, 'Expanded assymetric adapter', 'income', 37, 20, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(28, 'Inverse heuristic monitoring', 'expense', 45, 19, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(29, 'Customizable client-driven groupware', 'expense', 43, 17, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(30, 'Decentralized 24hour time-frame', 'expense', 27, 17, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(31, 'User-friendly actuating standardization', 'income', 44, 21, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(32, 'Multi-lateral methodical GraphicalUserInterface', 'expense', 42, 16, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(33, 'Sharable background complexity', 'income', 6, 15, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(34, 'Upgradable hybrid extranet', 'expense', 10, 18, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(35, 'Decentralized cohesive hardware', 'expense', 31, 19, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(36, 'Centralized needs-based task-force', 'expense', 11, 14, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(37, 'Enhanced executive complexity', 'expense', 37, 20, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(38, 'Versatile human-resource standardization', 'expense', 39, 15, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(39, 'Pre-emptive 24/7 opensystem', 'expense', 27, 21, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(40, 'Function-based bi-directional opensystem', 'income', 35, 20, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(41, 'Optional optimal securedline', 'income', 48, 16, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(42, 'Stand-alone fresh-thinking array', 'income', 21, 21, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(43, 'Virtual didactic paradigm', 'income', 37, 15, '2019-08-29 01:21:20', '2019-08-29 01:21:20'),
(44, 'Virtual optimal framework', 'expense', 3, 19, '2019-08-29 01:21:21', '2019-08-29 01:21:21'),
(45, 'Enhanced regional portal', 'expense', 27, 17, '2019-08-29 01:21:21', '2019-08-29 01:21:21'),
(46, 'Visionary directional internetsolution', 'expense', 19, 16, '2019-08-29 01:21:21', '2019-08-29 01:21:21'),
(47, 'Pre-emptive optimal workforce', 'expense', 13, 14, '2019-08-29 01:21:21', '2019-08-29 01:21:21'),
(48, 'Open-source optimal leverage', 'income', 28, 16, '2019-08-29 01:21:21', '2019-08-29 01:21:21'),
(49, 'De-engineered static installation', 'income', 3, 20, '2019-08-29 01:21:21', '2019-08-29 01:21:21'),
(50, 'Robust even-keeled product', 'expense', 37, 19, '2019-08-29 01:21:21', '2019-08-29 01:21:21');

-- --------------------------------------------------------

--
-- Table structure for table `attendances`
--

CREATE TABLE `attendances` (
  `id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `section_id` int(10) UNSIGNED NOT NULL,
  `exam_id` int(10) UNSIGNED NOT NULL,
  `present` tinyint(3) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attendances`
--

INSERT INTO `attendances` (`id`, `student_id`, `section_id`, `exam_id`, `present`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 71, 7, 8, 0, 216, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(2, 69, 17, 8, 0, 79, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(3, 66, 19, 2, 0, 7, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(4, 64, 6, 1, 0, 4, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(5, 62, 6, 1, 0, 85, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(6, 71, 4, 3, 2, 85, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(7, 62, 20, 4, 2, 193, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(8, 68, 12, 6, 2, 186, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(9, 68, 4, 8, 1, 143, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(10, 62, 20, 1, 0, 188, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(11, 62, 18, 2, 1, 35, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(12, 68, 19, 4, 0, 202, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(13, 70, 17, 3, 0, 162, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(14, 67, 12, 4, 0, 176, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(15, 71, 7, 10, 1, 242, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(16, 64, 19, 7, 2, 13, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(17, 62, 14, 5, 2, 61, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(18, 64, 15, 5, 0, 230, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(19, 64, 3, 2, 0, 9, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(20, 69, 7, 1, 0, 104, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(21, 66, 16, 10, 0, 26, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(22, 66, 15, 10, 0, 228, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(23, 62, 14, 8, 1, 145, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(24, 66, 8, 4, 1, 147, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(25, 63, 6, 5, 1, 95, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(26, 62, 16, 6, 1, 95, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(27, 65, 8, 6, 1, 31, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(28, 67, 17, 5, 2, 186, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(29, 69, 6, 2, 0, 243, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(30, 71, 12, 1, 1, 43, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(31, 64, 15, 9, 2, 57, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(32, 69, 5, 1, 0, 253, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(33, 71, 10, 7, 0, 64, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(34, 63, 11, 6, 2, 95, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(35, 62, 16, 2, 2, 122, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(36, 63, 7, 1, 1, 250, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(37, 67, 9, 3, 1, 88, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(38, 69, 15, 2, 2, 231, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(39, 69, 3, 10, 1, 200, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(40, 68, 4, 6, 2, 138, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(41, 67, 14, 3, 1, 167, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(42, 69, 18, 2, 2, 245, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(43, 62, 9, 3, 1, 8, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(44, 62, 6, 3, 1, 88, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(45, 67, 13, 6, 1, 24, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(46, 62, 10, 9, 0, 241, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(47, 62, 10, 4, 0, 23, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(48, 62, 18, 8, 0, 186, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(49, 71, 16, 9, 0, 153, '2019-08-29 01:21:07', '2019-08-29 01:21:07'),
(50, 67, 8, 1, 2, 192, '2019-08-29 01:21:07', '2019-08-29 01:21:07');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(10) UNSIGNED NOT NULL,
  `book_code` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `rackNo` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rowNo` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `class_id` int(10) UNSIGNED NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `book_code`, `title`, `author`, `quantity`, `rackNo`, `rowNo`, `img_path`, `about`, `type`, `price`, `class_id`, `school_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'bk143270', 'Ut commodi tempore neque libero aut.', 'Blaise Marks IV', 13, '7', '12', 'https://lorempixel.com/150/150/cats/?45467', 'Qui sunt perspiciatis iusto. Quae eum aliquam sequi molestiae facilis. Provident voluptas quia non sed provident et.', 'Other', 72040313, 7, 39, 31, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(2, 'bk4951353', 'Cupiditate dignissimos quia impedit libero omnis.', 'Mr. Kim Towne DVM', 5, '10', '11', 'https://lorempixel.com/150/150/cats/?14125', 'Aliquid ab ipsum voluptatem voluptas optio vero qui. Libero quasi rerum odio molestias id dolorum nobis. Natus eos veritatis est iste quae.', 'Magazine', 91075, 5, 8, 24, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(3, 'bk1089917', 'Consectetur quo et explicabo ut odit necessitatibus adipisci sint.', 'Anais Stokes', 34, '7', '4', 'https://lorempixel.com/150/150/cats/?46176', 'Et nostrum rerum in non dicta deserunt sint. Eaque adipisci laborum omnis dignissimos. Facilis aut tenetur cumque eos.', 'Academic', 31525, 12, 41, 28, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(4, 'bk9828988', 'Repellendus sint nisi omnis quisquam.', 'Prof. Arnoldo Kuphal DDS', 13, '11', '4', 'https://lorempixel.com/150/150/cats/?99124', 'Ea ut dolorum sit dolorem incidunt. Quibusdam debitis adipisci nesciunt ab iure. Numquam quia recusandae modi aperiam sit repellendus sed.', 'Story', 492, 2, 29, 25, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(5, 'bk4855108', 'Optio consequatur illo facere enim facilis hic.', 'Elta Connelly', 8, '12', '3', 'https://lorempixel.com/150/150/cats/?72867', 'Voluptatum eaque quia aliquid dolores et velit. Et est assumenda illum recusandae nihil neque numquam. Pariatur sed omnis sed repudiandae.', 'Story', 6325, 10, 20, 26, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(6, 'bk8081427', 'Tempora harum eaque omnis.', 'Ms. Bethel O\'Kon DDS', 13, '4', '2', 'https://lorempixel.com/150/150/cats/?36944', 'Debitis praesentium sint atque omnis aut ea cupiditate. At porro ut velit deleniti hic nam nostrum. Corporis exercitationem nesciunt sunt ab excepturi sint molestias.', 'Academic', 528, 2, 29, 31, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(7, 'bk4007061', 'In vitae illo dolores velit et facere.', 'Estelle Bins', 5, '9', '7', 'https://lorempixel.com/150/150/cats/?56321', 'Voluptatem dolores asperiores debitis vel eum dolore est. Quas debitis et libero delectus. Non iusto impedit sint necessitatibus.', 'Magazine', 3835071, 3, 23, 26, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(8, 'bk9336645', 'Ut voluptatem laudantium facere nisi rerum et.', 'Logan Pacocha', 8, '1', '6', 'https://lorempixel.com/150/150/cats/?50542', 'Necessitatibus natus vel adipisci voluptas qui saepe odio. Sit quae quia veniam et perspiciatis itaque voluptates praesentium. Saepe unde et eum voluptatum sed velit cupiditate.', 'Magazine', 89871, 8, 14, 28, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(9, 'bk8644897', 'Asperiores molestiae ipsum est excepturi totam asperiores.', 'Audreanne McCullough', 5, '1', '12', 'https://lorempixel.com/150/150/cats/?89367', 'Ea minima et vel voluptas vel fugit ipsa quo. Sit ea voluptate sed velit. Quae doloremque odio porro nulla pariatur aut.', 'Academic', 7147, 13, 8, 28, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(10, 'bk2781048', 'Iste et illo blanditiis et.', 'Caterina Stoltenberg', 13, '9', '4', 'https://lorempixel.com/150/150/cats/?61747', 'Repudiandae architecto harum sed consectetur aut ipsam mollitia. Et et odio est enim vel. Ullam ab magni saepe nesciunt.', 'Academic', 722204933, 1, 10, 27, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(11, 'bk9402569', 'Id nobis quia dolorem delectus voluptatem.', 'Deven Kerluke', 5, '12', '3', 'https://lorempixel.com/150/150/cats/?40962', 'Doloribus voluptatum deserunt id laboriosam. Saepe enim commodi nihil earum libero. Nulla corporis neque libero error iste molestiae eos.', 'Story', 10843164, 13, 34, 23, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(12, 'bk538801', 'Ducimus ea modi dolorum ab est odio.', 'Archibald Koelpin', 13, '5', '5', 'https://lorempixel.com/150/150/cats/?21492', 'Eos voluptatem ut aut qui. Aut quae molestiae consequatur nihil minima est veritatis. Provident quam sapiente fugiat exercitationem excepturi vel.', 'Magazine', 50, 8, 40, 31, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(13, 'bk2837814', 'Asperiores repellat vitae ea.', 'Malinda Steuber', 19, '3', '9', 'https://lorempixel.com/150/150/cats/?40317', 'Nihil reiciendis natus dolore enim facere. Ut beatae accusamus dignissimos et. Et asperiores quo consequatur est.', 'Story', 1771, 9, 27, 24, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(14, 'bk7680146', 'Blanditiis atque quidem autem debitis eaque dolores.', 'Prof. Rico Kihn', 19, '2', '4', 'https://lorempixel.com/150/150/cats/?99888', 'Deleniti quidem eum nihil delectus. Iste excepturi vero reprehenderit ut excepturi deleniti. Impedit doloremque in dolorum.', 'Magazine', 342048863, 7, 50, 31, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(15, 'bk2570131', 'Non molestias iure ex ut cum omnis.', 'Mervin Nader', 8, '6', '8', 'https://lorempixel.com/150/150/cats/?18872', 'Cupiditate sed labore illum provident officiis aliquid. Quod minus consequatur ab quaerat. Rerum voluptas est aut magnam a quidem.', 'Other', 386, 9, 48, 23, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(16, 'bk6947778', 'Quaerat placeat dolore itaque molestiae ratione.', 'Aaron Corwin III', 19, '7', '6', 'https://lorempixel.com/150/150/cats/?25345', 'Id corrupti ullam voluptate repellat ut hic perspiciatis. Soluta praesentium rerum mollitia beatae ad aspernatur dolores. Eum sunt a ex voluptas.', 'Story', 29561, 4, 43, 26, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(17, 'bk8836148', 'Ducimus sit id voluptas omnis.', 'Miss Luna D\'Amore', 13, '12', '11', 'https://lorempixel.com/150/150/cats/?33002', 'Ex omnis numquam occaecati magni harum illo laborum. Aut repudiandae deserunt dignissimos odit tempora et. Eum dolorum impedit quo doloremque voluptatem quod.', 'Other', 6969872, 10, 12, 23, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(18, 'bk1607773', 'Inventore molestiae ut facilis eaque expedita qui.', 'Aliya Beer', 34, '5', '7', 'https://lorempixel.com/150/150/cats/?98611', 'Ut in reprehenderit molestiae repellat eos temporibus. Facere qui et illum omnis natus. Dolore molestias architecto architecto iusto.', 'Magazine', 5, 4, 16, 23, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(19, 'bk6297271', 'Ducimus animi omnis voluptatem nesciunt officiis architecto quam.', 'Lue Haley', 5, '5', '6', 'https://lorempixel.com/150/150/cats/?57955', 'Excepturi aliquam nulla recusandae quia. Itaque praesentium et provident nisi autem odit iure. Tempore illum dolorum omnis earum dolorem ad iste.', 'Other', 4667, 1, 42, 29, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(20, 'bk3182717', 'Quia qui quam eveniet reprehenderit aliquid reprehenderit ut.', 'Dallin Connelly', 19, '10', '2', 'https://lorempixel.com/150/150/cats/?18781', 'Aut nostrum corporis delectus reprehenderit ex voluptatem placeat laudantium. Dolorum in accusantium recusandae mollitia et. Commodi quod dolorem et consequuntur sit.', 'Other', 45852, 6, 39, 30, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(21, 'bk5738714', 'Hic reprehenderit sapiente fuga sed.', 'Prof. Erin Runolfsson', 13, '10', '6', 'https://lorempixel.com/150/150/cats/?85379', 'Voluptates officia fuga dolorum nobis. Praesentium magni et illum. Eos facere in possimus dicta autem sapiente in.', 'Story', 38893, 9, 19, 23, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(22, 'bk8977355', 'Magni nobis vero est tenetur libero.', 'Lenny Douglas DDS', 13, '6', '7', 'https://lorempixel.com/150/150/cats/?92001', 'Qui molestiae animi temporibus dicta velit labore. Eius dolorem est minima qui. Excepturi culpa quae asperiores eum earum totam.', 'Magazine', 84885468, 8, 20, 23, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(23, 'bk3787566', 'Sint qui blanditiis quaerat voluptatum totam earum tempore nihil.', 'Rahsaan Rogahn', 34, '1', '4', 'https://lorempixel.com/150/150/cats/?18196', 'Officia vel repellendus est reprehenderit ut. Rem modi et velit repellat exercitationem qui nihil. Vero atque dolorum vitae excepturi magnam velit facere.', 'Story', 74464, 2, 6, 29, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(24, 'bk4367779', 'Quibusdam dolores consequuntur nostrum voluptatem expedita non ab ratione.', 'Johnny Mraz', 5, '11', '11', 'https://lorempixel.com/150/150/cats/?43186', 'Aut est consequatur magni voluptas dicta voluptatem dolorem aut. Natus quia qui nostrum nesciunt. Autem eveniet dolor laborum consequatur.', 'Story', 89146310, 4, 41, 25, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(25, 'bk9310846', 'Aut autem excepturi et voluptatem occaecati.', 'Cassidy Schuster', 34, '4', '12', 'https://lorempixel.com/150/150/cats/?15309', 'Quia quia possimus porro iusto exercitationem. Quam mollitia amet pariatur eum perspiciatis ea quis qui. Quis recusandae deserunt omnis sed iste sit est accusantium.', 'Other', 826212, 4, 43, 24, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(26, 'bk5279187', 'Minus eum sed cupiditate dignissimos cumque dolorem est aliquam.', 'Prof. Braden Fay', 13, '3', '10', 'https://lorempixel.com/150/150/cats/?64877', 'Nesciunt consequatur autem amet voluptatem ipsum qui. Et libero recusandae sed. Enim perferendis velit voluptates sed sed.', 'Magazine', 725180, 1, 47, 25, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(27, 'bk8444689', 'Sunt dolorem dolorem in expedita qui nihil perspiciatis omnis.', 'Prof. Everette Mayer PhD', 5, '3', '1', 'https://lorempixel.com/150/150/cats/?15787', 'Architecto mollitia nisi animi adipisci. Eos corrupti modi laborum dolor repellat. Suscipit numquam aut non dolores dolores voluptatibus cum.', 'Academic', 286460306, 6, 11, 26, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(28, 'bk7711741', 'Corporis possimus non voluptatum et nihil.', 'Mr. Skye Franecki I', 19, '9', '2', 'https://lorempixel.com/150/150/cats/?34521', 'Possimus excepturi dolores id animi optio odit dolorum. Rerum ducimus tenetur et libero. Porro impedit illum voluptas voluptatum.', 'Story', 704882041, 4, 46, 24, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(29, 'bk4753222', 'Id aut consequuntur quis voluptatem asperiores aliquid totam.', 'Dena Herzog', 5, '8', '9', 'https://lorempixel.com/150/150/cats/?81463', 'Et saepe dolore et. Esse eum est itaque pariatur. Nulla officia non et alias ut tempora autem.', 'Magazine', 287813315, 10, 34, 24, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(30, 'bk1374971', 'Labore vero veritatis repellendus vitae inventore architecto laborum.', 'Curt Lockman', 34, '4', '10', 'https://lorempixel.com/150/150/cats/?89461', 'Voluptas quia in nisi alias rerum commodi numquam laborum. Recusandae sapiente aperiam et rerum. Error aut quia ducimus quis.', 'Story', 3001408, 11, 9, 22, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(31, 'bk3800759', 'Corrupti quisquam dolores culpa iste.', 'Richmond Schaefer', 5, '1', '9', 'https://lorempixel.com/150/150/cats/?39877', 'Et et expedita amet autem. Sint adipisci eligendi earum voluptas id incidunt ut. Ab aut placeat est harum possimus et.', 'Story', 122768577, 7, 11, 28, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(32, 'bk9092412', 'Nemo expedita numquam vel culpa.', 'Dudley Bartoletti PhD', 13, '11', '4', 'https://lorempixel.com/150/150/cats/?75532', 'Doloribus esse blanditiis deleniti nobis et. Qui veniam in ducimus rerum voluptas. Aperiam adipisci sit harum quia esse.', 'Magazine', 38, 8, 16, 25, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(33, 'bk4744832', 'Enim corrupti repellat eligendi ea.', 'Dr. Modesto Bednar', 8, '8', '5', 'https://lorempixel.com/150/150/cats/?17746', 'Et alias maxime neque et voluptatem omnis at. Et dignissimos eos et. Necessitatibus libero at autem dolor et dolor.', 'Academic', 1, 3, 35, 23, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(34, 'bk2564369', 'Est sed magnam dolorem tempora.', 'Miss Lempi Metz DDS', 8, '1', '1', 'https://lorempixel.com/150/150/cats/?81163', 'Dolorem unde quis perferendis a autem dignissimos ipsum. Fugit dolorem vitae sit nobis iure magnam. Eius ut ut corrupti consequatur.', 'Story', 80327127, 1, 9, 24, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(35, 'bk4867209', 'Accusantium optio aut deleniti consequuntur eaque et occaecati.', 'Brain Lebsack', 34, '1', '2', 'https://lorempixel.com/150/150/cats/?87309', 'Quisquam commodi qui eaque explicabo. Similique exercitationem ut autem aut minima culpa. Et quisquam illum quia rerum quia.', 'Story', 90928276, 2, 12, 22, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(36, 'bk6673290', 'Et maiores autem in nesciunt atque quod.', 'Kaylah Streich', 34, '5', '10', 'https://lorempixel.com/150/150/cats/?66235', 'Natus est quibusdam repellat. Debitis adipisci sed odit dolorem et quod. Harum harum dolores at pariatur est.', 'Story', 61768512, 7, 12, 23, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(37, 'bk3858905', 'Quisquam ipsam dolorem voluptatem voluptatem iusto dignissimos ipsam quia.', 'Chanelle Kilback Sr.', 5, '6', '12', 'https://lorempixel.com/150/150/cats/?17226', 'Adipisci doloribus ipsam est laborum. Officiis sed eum quia voluptatem eum vel. Aut et magni eos et laboriosam.', 'Magazine', 6827, 7, 20, 22, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(38, 'bk9738558', 'Veritatis corporis incidunt veritatis sunt voluptates sint.', 'Prof. Leon Smith IV', 8, '2', '2', 'https://lorempixel.com/150/150/cats/?65215', 'In maiores molestiae magni praesentium nostrum eum molestiae. Aspernatur et aspernatur enim tempore distinctio. Dolorem quia consequatur animi repellendus iste iusto pariatur.', 'Story', 9, 11, 41, 24, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(39, 'bk7988045', 'Exercitationem dolor laudantium porro quam numquam facere.', 'Mitchell Lang Sr.', 19, '8', '7', 'https://lorempixel.com/150/150/cats/?35028', 'Voluptatem rerum voluptates et praesentium dignissimos. Sint adipisci alias ratione sit. Quidem omnis hic iusto saepe neque quisquam possimus.', 'Story', 1017, 4, 31, 22, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(40, 'bk8242643', 'Qui eum ut provident earum quidem.', 'Theo Klein', 34, '2', '3', 'https://lorempixel.com/150/150/cats/?47313', 'Repudiandae voluptas vel reiciendis ut modi doloribus. Perferendis enim ut nihil non velit. Cum vero corporis exercitationem aut aut at veritatis eius.', 'Academic', 151, 4, 21, 27, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(41, 'bk8683585', 'Tenetur et repellendus dolor reprehenderit cumque.', 'Shanelle Marks', 8, '4', '11', 'https://lorempixel.com/150/150/cats/?13320', 'Nulla ut saepe in ullam ea dolor cum nam. Quos nemo dicta laboriosam. Eum in nihil consequuntur temporibus consequatur eos voluptatem.', 'Other', 18, 10, 45, 26, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(42, 'bk7102380', 'Quisquam modi distinctio blanditiis adipisci.', 'Astrid Weber', 13, '9', '1', 'https://lorempixel.com/150/150/cats/?35783', 'Eum reprehenderit sit molestiae delectus ut pariatur sint. Est ullam animi sit corporis occaecati earum. Quas nihil vel molestiae quod eveniet quas facere error.', 'Story', 95057, 12, 29, 30, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(43, 'bk1038350', 'Et nemo pariatur aut tempora a culpa illum.', 'Saul Anderson', 19, '3', '4', 'https://lorempixel.com/150/150/cats/?15991', 'Fugit illum nostrum eligendi. Eligendi provident autem et quia quae rerum omnis. Qui culpa voluptatem est aut natus voluptas.', 'Other', 808071, 3, 3, 28, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(44, 'bk1801380', 'Consequatur quia voluptates minima ratione.', 'Garnet Waelchi III', 19, '5', '11', 'https://lorempixel.com/150/150/cats/?35956', 'Omnis non quia et non. Iure aspernatur vero fugiat occaecati debitis. A aut accusantium nemo odit omnis unde.', 'Story', 61, 4, 13, 29, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(45, 'bk5658987', 'Ipsum hic harum qui aperiam.', 'Prof. Bria Bartoletti DVM', 5, '12', '4', 'https://lorempixel.com/150/150/cats/?79463', 'Quia quidem aspernatur repellat. Iste distinctio esse ipsum laborum dolor voluptate consequatur nihil. Mollitia voluptas quod sequi temporibus saepe.', 'Academic', 12304136, 6, 17, 27, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(46, 'bk829862', 'Nostrum quo est culpa aut.', 'Mr. Jonas Funk IV', 34, '6', '3', 'https://lorempixel.com/150/150/cats/?61129', 'Dolorem ut accusantium dignissimos vero. Reprehenderit fuga et voluptas voluptas. Numquam omnis voluptate molestiae ea ipsam maxime.', 'Other', 21845, 12, 19, 22, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(47, 'bk8581894', 'Autem ut id magni quo animi eveniet.', 'Rachael Jenkins', 8, '5', '10', 'https://lorempixel.com/150/150/cats/?23154', 'Beatae ab quod voluptatem aut modi cupiditate. Rerum nihil assumenda est provident molestiae dicta. Sunt quis temporibus consequatur doloremque rerum recusandae.', 'Other', 2721276, 9, 49, 28, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(48, 'bk2958092', 'Dolorem odit porro necessitatibus ea sed maiores possimus modi.', 'Antonetta Towne', 19, '12', '12', 'https://lorempixel.com/150/150/cats/?76780', 'Est est perferendis dolor quisquam accusamus neque consequatur. Officia voluptatibus et et suscipit reiciendis saepe. Omnis aut quia exercitationem exercitationem praesentium voluptatem.', 'Other', 31829, 3, 47, 26, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(49, 'bk2748072', 'Tempora fuga ipsa est.', 'Coty Schiller V', 13, '1', '10', 'https://lorempixel.com/150/150/cats/?90824', 'Aut rem aperiam consectetur et necessitatibus. Blanditiis ducimus ut libero facere qui neque occaecati. Id corrupti nesciunt consectetur repellendus fuga.', 'Magazine', 8732037, 12, 47, 27, '2019-08-29 01:21:13', '2019-08-29 01:21:13'),
(50, 'bk8810344', 'Qui itaque fugiat harum nemo dolor velit.', 'Brent Hermann I', 34, '1', '1', 'https://lorempixel.com/150/150/cats/?82231', 'Rerum omnis sit veniam. Fugiat sunt suscipit adipisci. Sed cupiditate ea et architecto aut ratione sit doloribus.', 'Other', 4985217, 8, 27, 25, '2019-08-29 01:21:13', '2019-08-29 01:21:13');

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE `classes` (
  `id` int(10) UNSIGNED NOT NULL,
  `class_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`id`, `class_number`, `school_id`, `group`, `created_at`, `updated_at`) VALUES
(1, '0', 1, '', '2019-08-29 01:20:31', '2019-08-29 01:20:31'),
(2, '1', 1, '', '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(3, '2', 1, '', '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(4, '3', 1, '', '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(5, '4', 1, '', '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(6, '5', 1, '', '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(7, '6', 1, '', '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(8, '7', 1, '', '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(9, '8', 1, 'commerce', '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(10, '9', 1, 'commerce', '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(11, '10', 1, 'science', '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(12, '11', 1, 'science', '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(13, '12', 1, 'science', '2019-08-29 01:20:32', '2019-08-29 01:20:32');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(10) UNSIGNED NOT NULL,
  `course_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class_id` int(10) UNSIGNED NOT NULL,
  `course_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_time` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `grade_system_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quiz_count` int(11) NOT NULL,
  `assignment_count` int(11) NOT NULL,
  `ct_count` int(11) NOT NULL,
  `quiz_percent` int(11) NOT NULL,
  `attendance_percent` int(11) NOT NULL,
  `assignment_percent` int(11) NOT NULL,
  `ct_percent` int(11) NOT NULL,
  `final_exam_percent` int(11) NOT NULL,
  `practical_percent` int(11) NOT NULL,
  `att_fullmark` int(11) NOT NULL,
  `quiz_fullmark` int(11) NOT NULL,
  `a_fullmark` int(11) NOT NULL,
  `ct_fullmark` int(11) NOT NULL,
  `final_fullmark` int(11) NOT NULL,
  `practical_fullmark` int(11) NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `exam_id` int(10) UNSIGNED NOT NULL,
  `teacher_id` int(10) UNSIGNED NOT NULL,
  `section_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course_name`, `class_id`, `course_type`, `course_time`, `grade_system_name`, `quiz_count`, `assignment_count`, `ct_count`, `quiz_percent`, `attendance_percent`, `assignment_percent`, `ct_percent`, `final_exam_percent`, `practical_percent`, `att_fullmark`, `quiz_fullmark`, `a_fullmark`, `ct_fullmark`, `final_fullmark`, `practical_fullmark`, `school_id`, `exam_id`, `teacher_id`, `section_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'non ullam libero', 4, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 5, 3, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 5, 32, 8, 156, '2019-08-29 01:20:59', '2019-08-29 01:20:59'),
(2, 'nostrum nobis qui', 9, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 2, 1, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 3, 35, 8, 43, '2019-08-29 01:20:59', '2019-08-29 01:20:59'),
(3, 'beatae in quidem', 12, 'Core', '12:50PM-01:40PM', 'Grade System 1', 4, 1, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 4, 36, 11, 215, '2019-08-29 01:20:59', '2019-08-29 01:20:59'),
(4, 'dolores maiores soluta', 7, 'Core', '12:50PM-01:40PM', 'Grade System 1', 1, 3, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 4, 36, 6, 85, '2019-08-29 01:20:59', '2019-08-29 01:20:59'),
(5, 'fugiat ad distinctio', 2, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 2, 3, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 1, 33, 16, 84, '2019-08-29 01:20:59', '2019-08-29 01:20:59'),
(6, 'nisi quia dolorem', 1, 'Core', '12:50PM-01:40PM', 'Grade System 1', 4, 1, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 2, 38, 15, 239, '2019-08-29 01:20:59', '2019-08-29 01:20:59'),
(7, 'quia veniam velit', 10, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 5, 2, 2, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 7, 32, 8, 3, '2019-08-29 01:20:59', '2019-08-29 01:20:59'),
(8, 'similique corporis porro', 10, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 1, 1, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 4, 35, 14, 207, '2019-08-29 01:20:59', '2019-08-29 01:20:59'),
(9, 'quidem est et', 4, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 3, 3, 2, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 3, 36, 15, 20, '2019-08-29 01:20:59', '2019-08-29 01:20:59'),
(10, 'molestiae sit velit', 9, 'Core', '9:30AM-10:20AM', 'Grade System 1', 1, 2, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 8, 34, 13, 151, '2019-08-29 01:20:59', '2019-08-29 01:20:59'),
(11, 'odit optio totam', 8, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 5, 3, 2, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 6, 32, 20, 237, '2019-08-29 01:20:59', '2019-08-29 01:20:59'),
(12, 'placeat earum facilis', 9, 'Core', '12:50PM-01:40PM', 'Grade System 1', 4, 3, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 2, 33, 8, 216, '2019-08-29 01:20:59', '2019-08-29 01:20:59'),
(13, 'velit iure est', 4, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 2, 1, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 7, 36, 13, 43, '2019-08-29 01:20:59', '2019-08-29 01:20:59'),
(14, 'voluptatem beatae iure', 9, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 4, 2, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 3, 33, 9, 21, '2019-08-29 01:20:59', '2019-08-29 01:20:59'),
(15, 'voluptas officia nemo', 13, 'Core', '12:50PM-01:40PM', 'Grade System 1', 3, 2, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 10, 34, 15, 67, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(16, 'consequatur sit vel', 13, 'Core', '9:30AM-10:20AM', 'Grade System 1', 4, 2, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 8, 33, 10, 104, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(17, 'doloremque rem quibusdam', 5, 'Core', '9:30AM-10:20AM', 'Grade System 1', 3, 3, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 8, 38, 4, 127, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(18, 'repellendus numquam sit', 5, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 1, 1, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 3, 41, 16, 35, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(19, 'explicabo quia dignissimos', 1, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 4, 1, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 5, 36, 2, 240, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(20, 'officia eveniet dolores', 8, 'Core', '9:30AM-10:20AM', 'Grade System 1', 5, 3, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 5, 39, 18, 4, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(21, 'eos dolorem quas', 1, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 2, 2, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 8, 36, 13, 158, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(22, 'in voluptatem velit', 3, 'Core', '12:50PM-01:40PM', 'Grade System 1', 2, 1, 2, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 10, 40, 7, 185, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(23, 'eum officia porro', 6, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 4, 1, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 7, 32, 15, 108, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(24, 'consequatur qui hic', 3, 'Core', '12:50PM-01:40PM', 'Grade System 1', 2, 2, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 1, 36, 1, 12, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(25, 'est accusantium odit', 11, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 1, 1, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 4, 40, 5, 82, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(26, 'et impedit qui', 9, 'Core', '9:30AM-10:20AM', 'Grade System 1', 4, 1, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 6, 39, 17, 59, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(27, 'ipsa ut libero', 2, 'Core', '12:50PM-01:40PM', 'Grade System 1', 4, 2, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 10, 32, 20, 53, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(28, 'earum ex repellendus', 10, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 1, 3, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 5, 38, 12, 73, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(29, 'libero fugit et', 4, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 4, 1, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 4, 35, 9, 122, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(30, 'itaque aut ratione', 10, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 1, 3, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 7, 34, 14, 102, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(31, 'est aut omnis', 9, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 1, 1, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 7, 32, 13, 51, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(32, 'est nobis exercitationem', 11, 'Core', '12:50PM-01:40PM', 'Grade System 1', 2, 2, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 4, 36, 20, 50, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(33, 'architecto enim odit', 1, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 4, 1, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 2, 41, 5, 215, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(34, 'laudantium velit aspernatur', 10, 'Core', '9:30AM-10:20AM', 'Grade System 1', 3, 3, 2, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 2, 37, 11, 131, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(35, 'facilis sit voluptates', 6, 'Core', '12:50PM-01:40PM', 'Grade System 1', 3, 1, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 9, 41, 4, 51, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(36, 'delectus id illo', 8, 'Core', '9:30AM-10:20AM', 'Grade System 1', 2, 1, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 3, 38, 13, 164, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(37, 'mollitia quia velit', 12, 'Core', '9:30AM-10:20AM', 'Grade System 1', 3, 2, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 5, 32, 17, 3, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(38, 'odit sed vel', 7, 'Core', '9:30AM-10:20AM', 'Grade System 1', 1, 1, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 10, 32, 6, 116, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(39, 'aut ut repellat', 8, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 3, 3, 2, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 10, 37, 15, 14, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(40, 'id et sit', 13, 'Core', '12:50PM-01:40PM', 'Grade System 1', 4, 1, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 3, 33, 8, 132, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(41, 'sunt modi est', 2, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 3, 3, 2, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 8, 39, 2, 18, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(42, 'ex laborum enim', 1, 'Core', '9:30AM-10:20AM', 'Grade System 1', 3, 1, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 8, 32, 8, 225, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(43, 'occaecati distinctio et', 2, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 3, 3, 2, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 5, 36, 10, 119, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(44, 'at numquam sunt', 11, 'Core', '12:50PM-01:40PM', 'Grade System 1', 5, 2, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 6, 37, 15, 7, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(45, 'iste labore officia', 7, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 4, 2, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 6, 32, 1, 250, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(46, 'laborum distinctio voluptatem', 2, 'Core', '9:30AM-10:20AM', 'Grade System 1', 1, 1, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 9, 33, 13, 132, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(47, 'ut repudiandae consequatur', 1, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 2, 1, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 2, 35, 12, 235, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(48, 'cumque voluptatibus error', 7, 'Core', '9:30AM-10:20AM', 'Grade System 1', 5, 1, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 4, 41, 11, 58, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(49, 'dolorem accusantium eos', 10, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 3, 3, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 7, 40, 8, 160, '2019-08-29 01:21:00', '2019-08-29 01:21:00'),
(50, 'veniam aspernatur quia', 2, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 1, 1, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 3, 36, 2, 160, '2019-08-29 01:21:00', '2019-08-29 01:21:00');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` int(10) UNSIGNED NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `department_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `school_id`, `department_name`, `created_at`, `updated_at`) VALUES
(1, 1, 'Bangla', '2019-08-29 01:20:31', '2019-08-29 01:20:31'),
(2, 1, 'Math', '2019-08-29 01:20:31', '2019-08-29 01:20:31'),
(3, 1, 'Bangla', '2019-08-29 01:20:31', '2019-08-29 01:20:31'),
(4, 1, 'Bangla', '2019-08-29 01:20:31', '2019-08-29 01:20:31'),
(5, 1, 'English', '2019-08-29 01:20:31', '2019-08-29 01:20:31'),
(6, 1, 'Bangla', '2019-08-29 01:20:31', '2019-08-29 01:20:31'),
(7, 1, 'English', '2019-08-29 01:20:31', '2019-08-29 01:20:31'),
(8, 1, 'Math', '2019-08-29 01:20:31', '2019-08-29 01:20:31'),
(9, 1, 'Bangla', '2019-08-29 01:20:31', '2019-08-29 01:20:31'),
(10, 1, 'Math', '2019-08-29 01:20:31', '2019-08-29 01:20:31');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(10) UNSIGNED NOT NULL,
  `file_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(4) NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `file_path`, `title`, `description`, `active`, `school_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'http://bergstrom.biz/', 'Dolores ut maxime voluptatem dicta optio.', 'Cumque excepturi labore explicabo recusandae quaerat quasi totam suscipit. Sint expedita ut vitae adipisci sit molestiae quidem. Molestiae perferendis esse quia perferendis quaerat aut.', 0, 1, 183, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(2, 'http://www.beatty.com/qui-ipsum-sed-officiis-natus.html', 'Omnis quibusdam ut non et repellendus eaque beatae.', 'Exercitationem earum magnam officia delectus. Et omnis cupiditate nihil modi ea ut unde. Optio aut blanditiis voluptates non repudiandae.', 0, 1, 241, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(3, 'http://gerhold.com/', 'Id unde optio deleniti placeat iusto.', 'Itaque aperiam eos eum. Quae dolor incidunt sit omnis quia quasi placeat. Animi aut aut nam rerum eaque rerum quaerat.', 1, 1, 235, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(4, 'https://lind.com/incidunt-aut-iste-qui-quis-eveniet-adipisci-est.html', 'Aperiam qui id sint corporis voluptas.', 'Consequatur occaecati consectetur aut at iure natus. Enim optio tenetur error architecto vitae sit. Voluptates et neque odit ut.', 1, 1, 107, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(5, 'http://www.marks.info/delectus-animi-consequuntur-exercitationem-et-enim-voluptates-adipisci.html', 'Quidem sed fuga pariatur qui facilis necessitatibus accusamus.', 'Ipsa ipsum explicabo libero pariatur saepe et quo. Facilis placeat dolore ut in adipisci velit nulla deleniti. Dolor aut repudiandae odio exercitationem vel beatae harum.', 1, 1, 166, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(6, 'http://mayer.com/nostrum-possimus-nemo-fugit-necessitatibus-ea-sapiente-dignissimos-autem', 'Numquam est voluptas in mollitia eaque.', 'Aperiam porro exercitationem dignissimos laborum. Laborum dolorem molestias quas alias inventore fugit. Dolore autem totam quod id incidunt.', 0, 1, 237, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(7, 'http://hudson.com/minus-earum-ut-sed-sapiente-iure.html', 'Iste quia aut aliquam.', 'Autem exercitationem unde expedita reprehenderit nemo enim. Eaque enim ut ea voluptate rem eaque sunt. Provident optio eaque odio voluptate debitis sint.', 1, 1, 17, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(8, 'http://wisozk.com/perferendis-fugit-ad-recusandae-dolorem-autem', 'Atque ea est impedit veniam quos et quo.', 'Beatae in totam tempora delectus ducimus nemo quae. Est ut officia reiciendis amet voluptas. Et non molestiae tempora iste velit.', 1, 1, 139, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(9, 'http://kilback.info/autem-aut-et-ullam.html', 'Dicta dolores numquam et ut.', 'Cupiditate aut exercitationem hic ut magni. Provident nisi saepe repellendus asperiores delectus voluptas. Molestiae deserunt est veniam et.', 0, 1, 184, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(10, 'http://ledner.com/odit-officiis-quis-voluptatibus-reprehenderit-rem-voluptate-repellendus', 'Nesciunt impedit provident voluptates vel.', 'Consectetur consectetur quibusdam enim consectetur. Sed dolorem officiis ut exercitationem sapiente. Velit aliquam aspernatur dolorem est illo aut.', 1, 1, 165, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(11, 'https://kassulke.biz/quo-et-dolores-et-rem-ab-quia.html', 'Hic eum laboriosam explicabo numquam est et.', 'Aliquid amet sit harum eius quasi nulla. Aspernatur dolorem magni ullam maxime dolores. Qui similique ratione id eos autem ipsa eos.', 1, 1, 94, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(12, 'http://bergnaum.com/impedit-inventore-sit-sunt-qui-consequuntur-ad-ex.html', 'Enim atque dolores illo dolorem rerum iure aut.', 'Aut voluptatem illo facilis nam sed. Non modi aliquid consequuntur dolores. Qui dignissimos aut odit dolores aliquam.', 0, 1, 166, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(13, 'https://www.hills.info/qui-quas-quod-nihil-saepe-modi-natus-consequatur-velit', 'Incidunt et autem ut error.', 'Facilis non et in. Qui vitae ut quidem et a necessitatibus iure ex. Voluptatem et quam corporis dolores architecto numquam porro.', 1, 1, 36, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(14, 'http://rempel.com/sequi-eius-impedit-explicabo-et-nulla-natus-facilis', 'Quaerat corporis sed rerum doloribus.', 'Dolorem recusandae et saepe quia. Quibusdam inventore molestiae tenetur nobis ducimus. Enim excepturi qui natus est aut libero.', 1, 1, 176, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(15, 'http://kertzmann.info/amet-veniam-dolorem-nostrum-ut-natus-ipsa', 'Accusantium non dolore necessitatibus at est reiciendis.', 'Est ducimus vero nostrum rerum cupiditate aut explicabo. Blanditiis non tempore vero cumque magnam. Autem ut dolorum quibusdam quia ipsum saepe eligendi.', 1, 1, 233, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(16, 'http://www.ruecker.com/qui-nihil-qui-aliquid-voluptatem', 'Non inventore perspiciatis deserunt nihil at.', 'Alias et beatae qui autem quisquam maiores. Quidem tempore quas hic consequuntur amet. Esse non quia facilis natus.', 0, 1, 249, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(17, 'http://www.stehr.com/alias-ea-explicabo-nam-hic-iusto-magnam-eius-aut.html', 'Dignissimos perferendis voluptates omnis sunt rerum harum eius.', 'Perferendis nam rem magnam nobis quasi laudantium optio non. Fugiat omnis et enim. Eveniet provident ut dolor voluptas quaerat debitis.', 0, 1, 51, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(18, 'http://www.mayert.com/voluptate-autem-nam-ad.html', 'Eaque rem deleniti eveniet aliquid.', 'Magni sed occaecati voluptatibus. Maiores nihil at in sed earum delectus. Ut quam eos perferendis.', 1, 1, 104, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(19, 'http://zboncak.org/', 'Sunt ipsa totam architecto pariatur voluptatum.', 'Iste perferendis quibusdam recusandae officia. Sapiente sed sed totam quisquam ipsum. Ullam dolorum architecto doloremque sed.', 1, 1, 133, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(20, 'http://parisian.com/', 'Maiores modi quia ducimus et veritatis eius aut.', 'Nobis ad minima at commodi quasi et. Molestias aspernatur cumque eius quisquam optio voluptatem excepturi odit. Est dolores soluta non nisi sit qui.', 1, 1, 102, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(21, 'https://bins.biz/ex-ipsum-nihil-ipsum-quae-quo-nesciunt.html', 'Consequatur eos qui vel qui nulla reiciendis velit.', 'Est est atque debitis magnam quam eveniet. Nobis et maiores qui neque. Repellat sed error beatae quibusdam nulla nihil.', 1, 1, 99, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(22, 'https://shields.com/ratione-placeat-amet-eos-qui.html', 'Dignissimos officia quidem dolor asperiores veniam et consequatur minus.', 'Nihil laborum error occaecati architecto. Illo nulla cumque ipsum cupiditate sit autem cum. Est veritatis quaerat consectetur architecto.', 1, 1, 169, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(23, 'http://www.goyette.org/dicta-cupiditate-veniam-ea-magni-voluptatem.html', 'Quia eum est nulla dignissimos sequi dolores non.', 'Praesentium commodi itaque quae quam ut modi. Voluptatem sequi omnis ut. Ullam dolores id non illum ut.', 0, 1, 192, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(24, 'http://waelchi.com/aut-non-et-quam-non', 'Ut qui voluptatum placeat dolorem deserunt accusantium.', 'Ratione id qui repudiandae aut laborum error deserunt quo. Ullam sapiente tenetur reprehenderit consequatur modi libero sit. Eaque reprehenderit dolorum tempora ut.', 0, 1, 40, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(25, 'http://www.blanda.biz/sit-quidem-doloremque-quasi-blanditiis-deleniti-rem-temporibus', 'Officia deleniti laboriosam animi nemo.', 'Repudiandae laudantium dolore qui non quisquam. Et voluptates vel fuga eos. Tempore fugit dolorum est cum dignissimos sed.', 0, 1, 196, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(26, 'https://www.dare.info/numquam-temporibus-autem-ut-dolorem-nobis-laborum', 'Ipsa quia rerum ut id pariatur cum tempora.', 'Quia fugit sit exercitationem et. Ut et dolorem quia eos expedita quod tempore veniam. Fuga ut et debitis porro.', 1, 1, 233, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(27, 'https://www.conroy.com/vitae-voluptatum-doloribus-totam-reprehenderit', 'Dolorem dolores dolorem ad iste vel.', 'Corrupti voluptates tenetur consequatur odio rerum alias nihil. Sed similique consequatur eaque exercitationem cupiditate voluptas repellat. Eum praesentium amet perspiciatis doloribus a consequatur odit.', 1, 1, 119, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(28, 'http://www.bednar.org/ut-neque-voluptatibus-et-autem-modi-ea', 'Ut est vel ratione quae nesciunt aliquam non.', 'Ut in nisi soluta ratione est rerum maiores sapiente. Architecto non ut ducimus facere quam non omnis repudiandae. Officiis animi quia non debitis.', 0, 1, 185, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(29, 'http://www.wiza.com/dolores-nostrum-eius-quis-modi-quisquam-enim-quia-nemo', 'Voluptatibus voluptatem et qui aut saepe earum.', 'Et voluptatum quis similique unde in. Occaecati dolor in accusantium saepe voluptas cumque. Quaerat rerum qui eos voluptatem aspernatur molestias voluptas.', 1, 1, 35, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(30, 'http://www.haag.net/quasi-omnis-iste-corrupti-distinctio', 'Incidunt fugit itaque accusantium fuga autem.', 'Quas autem et dolorem totam molestiae. Ab ut blanditiis voluptas corporis. Ea maxime nihil dolorem ut provident aut ipsum.', 0, 1, 137, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(31, 'http://www.langosh.com/', 'Maxime repellat cupiditate eaque aut aspernatur.', 'Suscipit rerum odio et sed quisquam nihil. Minus nihil quo quam distinctio quas minus. Quia vel adipisci et corporis in labore ad.', 1, 1, 191, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(32, 'https://www.cormier.net/sed-molestiae-reprehenderit-iste-ipsa-ut-odit', 'Est est accusamus molestiae expedita porro eos.', 'Consequatur cum necessitatibus aut et qui ut et. Maiores autem sit aperiam molestias qui. Rem iste suscipit possimus explicabo ex.', 0, 1, 19, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(33, 'http://koelpin.net/et-provident-non-consectetur-voluptate-necessitatibus-eos-quasi-cupiditate.html', 'Ut adipisci quia accusamus dolor explicabo quidem nihil.', 'At tempora voluptas nesciunt esse amet impedit laborum. Maxime sit mollitia aspernatur modi expedita natus quos. Voluptatibus aliquam eveniet odit sed labore repudiandae.', 0, 1, 204, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(34, 'http://www.upton.com/ea-odit-possimus-accusamus-ducimus-aut-esse-et.html', 'Dolores vel ratione est voluptatum reiciendis et ut.', 'Architecto modi aspernatur voluptatum eaque fugit illum sapiente. Dolore quo distinctio doloribus ratione. Veritatis sunt saepe non.', 1, 1, 108, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(35, 'http://www.fahey.com/est-amet-magni-accusamus-est-nihil', 'Et et nesciunt animi nemo rerum.', 'Minima non ex quos soluta officia. Eveniet id sed nostrum quis dicta. Suscipit amet quae dolorem temporibus incidunt omnis.', 0, 1, 130, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(36, 'https://runolfsson.org/mollitia-aut-error-iure-sapiente-nihil.html', 'Quas nesciunt vitae eum ut accusamus a error.', 'Sunt rerum accusamus voluptatibus et illo illo et. Consequatur nisi natus nam placeat nostrum. Neque blanditiis ad dolore velit ipsam.', 1, 1, 256, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(37, 'http://pfeffer.com/et-ducimus-et-et-at.html', 'Accusamus voluptatum asperiores totam consequatur sapiente aspernatur vero.', 'Omnis qui itaque atque ut et. Et ducimus ipsum pariatur quia architecto. Aperiam doloremque doloremque voluptas reiciendis nostrum voluptatem dolores totam.', 0, 1, 45, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(38, 'https://lindgren.com/unde-aperiam-maiores-culpa-et-mollitia-excepturi.html', 'Rem veritatis qui similique.', 'Voluptatem earum est omnis saepe quis quam. Repellat repudiandae ut nihil tempore quia voluptatem commodi. Dignissimos atque occaecati est.', 0, 1, 40, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(39, 'http://greenfelder.info/', 'Impedit aut dolor aspernatur consequatur id vero nesciunt.', 'Ut veniam eos quam optio. Eos dolor blanditiis minus id dolorum laborum consequatur. Temporibus illum aut et.', 1, 1, 3, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(40, 'https://wunsch.com/reprehenderit-ab-sunt-eos.html', 'Consequuntur harum amet culpa dolore impedit nihil.', 'Eos nihil hic omnis nam ipsam quia. Nihil minus fugit sit eveniet. Voluptatem earum velit cupiditate odit.', 1, 1, 100, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(41, 'http://klocko.org/quia-ad-incidunt-nostrum-aut', 'Sunt ducimus qui commodi.', 'Autem voluptatem officiis consequatur consequatur nesciunt minima. Expedita voluptatum nesciunt id sed ratione. Omnis unde maxime nihil corrupti.', 1, 1, 164, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(42, 'http://www.hintz.net/', 'Velit ea est dolores.', 'Quo quod fugit consequatur et odit doloribus. Est deserunt doloremque omnis molestias laborum dicta. Labore quos quae sequi iure ex et et.', 0, 1, 204, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(43, 'https://www.bins.org/dicta-quod-doloribus-quo-sed-ipsam-veritatis-repellendus', 'Perferendis expedita iure molestiae sit non dicta non.', 'Voluptatem sunt atque est ab. Quae neque deleniti fuga officia voluptas tempora. Nisi itaque ea minus cum quod ullam aut.', 1, 1, 45, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(44, 'http://www.predovic.com/', 'Cumque cumque explicabo voluptatem est non incidunt minima.', 'Aut omnis quia et corporis. Exercitationem incidunt quis repellendus. Enim suscipit sed at consectetur dolor accusamus dolorum est.', 1, 1, 194, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(45, 'http://www.boehm.com/vel-ea-et-eum-tempora.html', 'Assumenda sit animi et excepturi.', 'Reprehenderit nobis minima enim dolores. Earum itaque id sapiente dolor voluptatem. Et temporibus dolorem pariatur qui incidunt.', 1, 1, 261, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(46, 'http://bosco.info/voluptas-recusandae-aperiam-quia-facilis-sunt-harum-in', 'Et sapiente beatae dolor aliquid voluptas.', 'Dolorem voluptate a velit blanditiis. Ratione iste ut ad. Est molestiae voluptate consectetur repellendus nihil aperiam non.', 1, 1, 29, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(47, 'http://oconner.biz/expedita-labore-eaque-sint-illum-ut-maxime-sit', 'Dolorum voluptatum consequatur reiciendis.', 'Odit necessitatibus qui omnis perspiciatis voluptatem dolore. Praesentium consequuntur et assumenda corporis sunt nostrum soluta. Eius quis perspiciatis et facere consequatur.', 0, 1, 139, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(48, 'https://www.bradtke.com/quae-repellendus-enim-itaque-tenetur-libero', 'Eum nulla dolor culpa cum quia.', 'Quia accusamus nemo sed illo ducimus facilis ipsa. Tempore qui non vero aut. Sed et eum aliquid facilis quis sequi.', 0, 1, 133, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(49, 'https://baumbach.net/non-qui-minima-maiores-et-at.html', 'Cum nulla et quidem cumque ad consequuntur reiciendis necessitatibus.', 'Aperiam aut dolor praesentium eum. Doloremque reiciendis quam quia illo maiores ab ut. Est sequi totam voluptatem perferendis.', 0, 1, 248, '2019-08-29 01:20:46', '2019-08-29 01:20:46'),
(50, 'https://www.rowe.biz/eligendi-eum-commodi-tempore', 'Ut quaerat beatae ducimus sunt ex.', 'Quo molestias maiores et et ea. Voluptates aut ad qui temporibus. Voluptatem nam est distinctio sequi autem sequi natus.', 0, 1, 128, '2019-08-29 01:20:46', '2019-08-29 01:20:46');

-- --------------------------------------------------------

--
-- Table structure for table `exams`
--

CREATE TABLE `exams` (
  `id` int(10) UNSIGNED NOT NULL,
  `exam_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(4) NOT NULL,
  `notice_published` tinyint(4) NOT NULL,
  `result_published` tinyint(4) NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `term` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `start_date` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `end_date` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `exams`
--

INSERT INTO `exams` (`id`, `exam_name`, `active`, `notice_published`, `result_published`, `school_id`, `user_id`, `created_at`, `updated_at`, `term`, `start_date`, `end_date`) VALUES
(1, 'sit nulla veritatis', 1, 0, 1, 1, 201, '2019-08-29 01:20:55', '2019-08-29 01:20:55', 'Et expedita hic veli', '1994-02-23 08:50:36', '2019-08-12 13:22:36'),
(2, 'et nostrum nemo', 1, 1, 0, 1, 114, '2019-08-29 01:20:55', '2019-08-29 01:20:55', 'Laborum expedita arc', '1978-05-23 18:17:24', '1987-03-10 09:29:20'),
(3, 'quos ex deserunt', 1, 0, 0, 1, 176, '2019-08-29 01:20:55', '2019-08-29 01:20:55', 'Architecto praesenti', '2013-01-16 09:36:25', '2013-07-27 05:52:26'),
(4, 'blanditiis commodi ut', 0, 1, 0, 1, 212, '2019-08-29 01:20:55', '2019-08-29 01:20:55', 'Nobis repudiandae do', '1994-08-25 21:53:43', '1990-02-18 12:25:53'),
(5, 'est consequuntur veritatis', 1, 1, 1, 1, 7, '2019-08-29 01:20:55', '2019-08-29 01:20:55', 'Quisquam ullam nam a', '2014-09-07 00:05:21', '1985-12-26 23:34:44'),
(6, 'quod repudiandae officiis', 1, 1, 0, 1, 175, '2019-08-29 01:20:55', '2019-08-29 01:20:55', 'Aut quia unde placea', '1991-07-03 17:43:22', '1972-01-13 19:11:46'),
(7, 'eos eos et', 1, 1, 1, 1, 156, '2019-08-29 01:20:56', '2019-08-29 01:20:56', 'Veritatis placeat am', '2017-06-07 01:29:37', '2019-04-05 18:04:04'),
(8, 'ab eum reiciendis', 1, 0, 1, 1, 93, '2019-08-29 01:20:56', '2019-08-29 01:20:56', 'Maxime ullam pariatu', '1997-10-29 17:38:20', '1998-06-10 00:25:27'),
(9, 'placeat quidem in', 0, 0, 0, 1, 118, '2019-08-29 01:20:56', '2019-08-29 01:20:56', 'Ut consectetur sit a', '2003-04-23 17:07:11', '1974-01-22 12:01:27'),
(10, 'officiis rerum voluptatum', 0, 0, 0, 1, 215, '2019-08-29 01:20:56', '2019-08-29 01:20:56', 'Totam expedita accus', '1992-06-12 12:33:56', '1985-12-07 01:37:46');

-- --------------------------------------------------------

--
-- Table structure for table `exam_for_classes`
--

CREATE TABLE `exam_for_classes` (
  `id` int(10) UNSIGNED NOT NULL,
  `class_id` int(10) UNSIGNED NOT NULL,
  `exam_id` int(10) UNSIGNED NOT NULL,
  `active` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `exam_for_classes`
--

INSERT INTO `exam_for_classes` (`id`, `class_id`, `exam_id`, `active`) VALUES
(1, 10, 2, 0),
(2, 9, 7, 0),
(3, 2, 5, 0),
(4, 8, 8, 0),
(5, 1, 8, 0),
(6, 13, 6, 1),
(7, 4, 3, 1),
(8, 1, 2, 0),
(9, 13, 5, 0),
(10, 13, 8, 1),
(11, 2, 2, 1),
(12, 7, 5, 1),
(13, 6, 8, 1),
(14, 1, 1, 0),
(15, 5, 8, 0),
(16, 3, 5, 1),
(17, 9, 1, 1),
(18, 4, 1, 1),
(19, 8, 7, 1),
(20, 9, 5, 1),
(21, 12, 6, 0),
(22, 5, 8, 0),
(23, 13, 2, 1),
(24, 9, 6, 0),
(25, 1, 7, 0),
(26, 2, 8, 1),
(27, 11, 8, 1),
(28, 6, 3, 1),
(29, 9, 1, 1),
(30, 5, 6, 0);

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(10) UNSIGNED NOT NULL,
  `question` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Porro nulla repudiandae id quaerat est exercitationem id.', 'Ab maxime non libero ipsum totam incidunt. Quos quam sit quisquam et excepturi veritatis exercitationem. Et enim itaque eaque sunt nostrum voluptate.', 258, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(2, 'Mollitia voluptatem architecto error occaecati maxime ratione.', 'Quaerat sequi architecto veniam natus quas est in. Fuga aut itaque reprehenderit quis. Saepe occaecati voluptatibus aut quia.', 55, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(3, 'Et culpa qui ea labore.', 'Quam rerum corporis aut repellat aut. Perferendis incidunt voluptatibus dolorem et dolor tempore et. Repudiandae voluptas illo ex dolore tenetur porro.', 247, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(4, 'Nobis quia et omnis quae.', 'Quia doloribus reprehenderit vel accusamus repellendus autem doloribus. Exercitationem molestiae fugiat voluptates ducimus rem reprehenderit ut. Est delectus reprehenderit fuga eaque dolorem repudiandae.', 222, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(5, 'Harum in ea voluptatibus et ut nam.', 'Veniam vel maxime dolor et aut rem. Ad aut amet eligendi sed. Eum autem quo dolorem architecto magni omnis.', 201, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(6, 'Itaque quisquam neque repellat.', 'Placeat fugiat aut qui dicta qui. Nisi porro officiis qui recusandae laboriosam cupiditate laudantium maxime. Sapiente vel deserunt provident odit et.', 86, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(7, 'Ex aperiam quidem necessitatibus perspiciatis.', 'Est molestiae asperiores officiis deleniti nam. Illo perspiciatis quos magni aspernatur. Voluptas at et adipisci molestiae.', 47, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(8, 'Commodi et maiores aut magnam.', 'Distinctio ea et eum. Aperiam molestias voluptatem distinctio repellendus est quo cupiditate. Minima quia rerum sint.', 180, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(9, 'Facere rem eius quasi assumenda porro.', 'Doloribus aut aut cumque sed illo. Nobis molestiae voluptate molestias eos sed eos. Non consequatur molestias est nobis dolor excepturi quisquam placeat.', 249, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(10, 'Omnis voluptatibus doloremque odit velit incidunt omnis dolor dolorem.', 'Ut omnis eum a qui doloribus. Quia natus est ullam vel quia doloremque. Placeat deserunt repellat voluptatem beatae quis omnis repellendus illum.', 143, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(11, 'Animi maiores error porro pariatur.', 'Quidem et aperiam rerum aut quo. Eos nesciunt ipsam sit veritatis tenetur in nesciunt. Iusto necessitatibus doloribus consectetur qui iure.', 63, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(12, 'Non nihil sit ut unde magnam quas.', 'Et laboriosam ut illo animi. Qui tenetur dolor temporibus. Ut porro omnis quaerat necessitatibus.', 215, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(13, 'Qui sint autem recusandae natus.', 'Aut sed quo voluptatum natus tempore. Voluptas velit voluptas odit ut voluptatem odit. Delectus laborum esse quasi dolores omnis et et.', 216, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(14, 'Dicta quaerat inventore voluptas officiis voluptatem aut dignissimos.', 'Earum vel voluptatum iure esse quae. Dolore dolore debitis aliquid velit quibusdam sequi. Consectetur omnis sit omnis illum.', 219, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(15, 'Vel hic iusto aut quos quasi eum.', 'Et rerum molestias ex vitae. Sed voluptatum totam accusamus est molestiae. Ullam repellendus sit ad corrupti ut est modi.', 204, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(16, 'Voluptas aut reprehenderit est voluptatem qui vel esse.', 'Maiores neque quas ducimus numquam nam in. Quia omnis dolorem omnis quod accusantium dignissimos. Non deserunt repudiandae quibusdam aut est.', 121, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(17, 'Iusto et quis maiores voluptate itaque non repellat.', 'Vel est voluptates delectus. Et voluptatem porro quaerat ut. Ullam sunt repellendus velit est.', 139, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(18, 'Rerum accusantium aut quam libero voluptas.', 'Labore nesciunt odio quasi architecto ullam. Ut sed culpa laudantium sunt autem ut dolorem. Libero qui consectetur et eos ipsam.', 133, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(19, 'Expedita et sint in provident non ut.', 'Mollitia sed harum cum ut ut quae. Sapiente enim est tempora et. Aliquid provident amet animi ab sunt et.', 176, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(20, 'Nemo perspiciatis sunt doloribus tenetur nihil qui eum.', 'Ipsa voluptatem laborum officia pariatur pariatur optio. Exercitationem minus nihil aut et fugiat blanditiis. Quo quod sit odio maxime.', 43, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(21, 'Et quos ut asperiores non vel voluptatem.', 'Velit impedit voluptas omnis rem omnis pariatur. Autem vel in earum molestiae laboriosam beatae dolorum. Repudiandae omnis quisquam quam quas dolor.', 119, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(22, 'Eum et dignissimos eos sunt ipsum perferendis aut.', 'Quo omnis incidunt voluptatibus aliquam aut. Provident qui tempora aliquid. Harum et provident nihil explicabo quas.', 97, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(23, 'Eum reprehenderit similique autem dolorem sit sint id.', 'Hic beatae temporibus sed quis dolores voluptas. Beatae assumenda ducimus quasi odit animi. Maiores non occaecati porro aut provident cupiditate et sit.', 92, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(24, 'Maxime corporis velit ad repudiandae est dolorem.', 'Quas sit sunt est minus nam. Nulla eos est corporis officiis quis. Nihil dignissimos animi voluptatem et voluptas.', 178, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(25, 'Quas eligendi vel ut non est fugiat at.', 'Atque et qui doloremque nemo esse. Ad officiis ut totam est. Corrupti minus est totam vel voluptatem eaque et.', 57, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(26, 'Aspernatur rem perspiciatis quia.', 'Non natus natus tempora sunt earum maxime autem. Est quia dolorem distinctio voluptas placeat repellat. Rerum velit sequi eius velit incidunt ea voluptatem.', 72, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(27, 'Id vel voluptatum assumenda labore nihil.', 'Molestiae sint et repudiandae et suscipit. Et aut rerum nemo quia. Ut qui quos id perferendis harum.', 150, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(28, 'Veniam dolor in dolores dolorem assumenda quidem omnis in.', 'Sapiente non pariatur laborum atque. Eos aperiam occaecati officia iusto itaque. Fuga impedit non iusto mollitia quia.', 195, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(29, 'Et enim fugiat iure officiis et ea velit.', 'Qui impedit architecto eos. Itaque est amet ut sit nemo quae dolorem ab. Suscipit soluta ad quia sit iure assumenda.', 88, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(30, 'Vel corporis voluptatem autem quod.', 'Possimus voluptas adipisci vero vel ducimus est. Distinctio libero quas optio autem aut. Ut et eius sit hic et cupiditate ab.', 163, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(31, 'Enim maiores impedit vitae aut eius fugiat repudiandae.', 'Labore praesentium nihil soluta doloremque ullam. Aut quam ad dolorem quo voluptatem omnis quisquam. Sunt consectetur magni mollitia soluta sint architecto modi voluptatem.', 19, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(32, 'Laudantium eveniet ad exercitationem ipsam libero omnis vero.', 'Doloremque nisi quo quibusdam illo nostrum aspernatur. Id culpa voluptatem iusto deserunt itaque ex voluptatem aliquid. Exercitationem illo dolorem est distinctio id commodi.', 145, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(33, 'Dignissimos assumenda est ipsam perspiciatis.', 'Accusantium harum modi laboriosam omnis illo omnis. Aliquid culpa dolor harum hic necessitatibus sint. Quia vero dicta qui maiores.', 207, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(34, 'Qui esse ut reprehenderit qui facilis.', 'Et rerum ratione quisquam voluptatibus magni sapiente quae eius. Eos assumenda consequatur quia officiis consectetur reprehenderit. Cumque modi dicta adipisci dolor.', 247, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(35, 'Voluptatem incidunt voluptas eos cumque pariatur accusamus nulla.', 'Fugit ut quis eum quis perspiciatis. Earum tenetur tempora numquam illum aut. Nulla laboriosam illo sit et in sed.', 143, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(36, 'Distinctio sint accusantium nisi unde repudiandae.', 'Consequatur ea dolorem odit et est aut. Facilis quis quam qui explicabo cupiditate et molestiae. Et eius ex voluptates aut eveniet voluptatem ullam.', 40, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(37, 'Harum aut reiciendis voluptatem qui dolore eveniet accusantium dignissimos.', 'Consequuntur ut dolor nihil neque fugiat voluptatem earum. Ea sed aut incidunt ea ipsum aperiam. Ea eum in saepe odio.', 41, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(38, 'Iure nobis aut ut modi est eius.', 'In iusto et rem debitis et. Aliquam eveniet et aspernatur maxime aut reprehenderit. Sint assumenda ut a et ut rem quibusdam.', 60, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(39, 'Id cumque quis tempora sit.', 'Quis aut non magni omnis. Aperiam qui ut voluptatibus sit earum totam iste velit. Quas vero reprehenderit itaque.', 28, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(40, 'Et qui saepe nulla illum autem.', 'Modi minus esse eligendi officiis aut. Nostrum voluptate consequatur earum necessitatibus ut ullam vitae. Et eum vel sequi voluptatum natus.', 190, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(41, 'Praesentium praesentium incidunt eum quidem.', 'Tempore eligendi voluptas et vel. Ex officia assumenda eum veniam veritatis esse exercitationem. Facilis et culpa voluptas sed nobis eum rerum.', 118, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(42, 'Magnam consequatur quaerat libero et harum.', 'Reiciendis ipsum eos quam autem dolorum est doloremque. Possimus soluta adipisci aut laboriosam explicabo. Nihil dolores iure consequatur dicta a hic.', 101, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(43, 'Illo voluptas cupiditate eum rerum omnis sed.', 'Voluptates perferendis odit illo soluta quae omnis. Et inventore doloremque quam cumque dolor repudiandae. Dolorum qui soluta ea incidunt.', 49, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(44, 'Quos quos sit veritatis quasi dolore provident soluta.', 'Eligendi unde architecto repellendus facere sit. Velit architecto deserunt quisquam officiis similique. Consequatur aliquam suscipit sunt commodi.', 119, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(45, 'Voluptas aut aut magnam quod.', 'Corporis est est cupiditate commodi facilis qui. Qui aliquid cupiditate dolor rerum. Ducimus quia perspiciatis dolor fugit fuga maxime nihil rerum.', 174, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(46, 'Magnam impedit rerum vel quis exercitationem officia maxime.', 'Autem nulla et sint pariatur molestiae dolores. Dolor sequi soluta sed autem labore maiores in. Placeat rerum molestiae in.', 183, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(47, 'Suscipit mollitia facere magni laborum voluptatem optio ut.', 'Ipsam et quae consequuntur molestias ut aspernatur nulla quis. Culpa ut aut et nihil quae velit labore. Deserunt qui inventore dignissimos hic dolore sint fuga.', 94, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(48, 'Quia repudiandae modi eaque sed consequatur iusto aut.', 'Perferendis alias rerum blanditiis ex sit libero. Quidem aut maxime animi voluptatem ut laborum enim. Dolor culpa qui possimus magni distinctio.', 202, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(49, 'Distinctio sed laborum quia ipsum maxime natus.', 'Repudiandae soluta enim corrupti vero omnis. In est itaque quas eos accusamus. Omnis enim quibusdam rerum in.', 218, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(50, 'Dignissimos quia provident sed molestiae.', 'Est est accusamus fugiat reiciendis repellendus ea. Voluptatem ipsam consequatur sint. Dolorem aut nulla unde omnis minima.', 207, '2019-08-29 01:21:18', '2019-08-29 01:21:18');

-- --------------------------------------------------------

--
-- Table structure for table `feedbacks`
--

CREATE TABLE `feedbacks` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `teacher_id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feedbacks`
--

INSERT INTO `feedbacks` (`id`, `description`, `teacher_id`, `student_id`, `created_at`, `updated_at`) VALUES
(1, 'Hic aut enim labore dolore voluptas numquam cumque aut. Ut adipisci possimus fuga natus eum. Ut perferendis veniam id dolorum occaecati eos.', 56, 83, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(2, 'Qui veritatis provident et dolorum eum cupiditate. Nemo doloremque iste adipisci dolores libero. Est ad sit ipsum.', 51, 62, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(3, 'Quae impedit atque ipsam fugiat. Necessitatibus enim aut asperiores quo quia. Illo nulla aliquid tempora quia nemo.', 54, 157, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(4, 'Est mollitia dolor culpa nesciunt rerum voluptate magnam iste. Perspiciatis nobis eius nobis aut. Error deserunt qui quia omnis est.', 37, 77, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(5, 'Itaque qui ut iusto quam. Sint velit quo omnis. Nihil qui exercitationem at doloribus officiis unde sed.', 61, 260, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(6, 'Aliquam minima consequuntur fugiat. Qui totam aut delectus iure. Nulla labore voluptate autem modi deserunt dolore perferendis architecto.', 61, 106, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(7, 'Veniam aut consequatur repudiandae voluptatem. Fugiat nemo molestias autem eligendi. Nemo harum accusantium ullam eum veniam quod.', 33, 209, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(8, 'Suscipit aperiam eos amet libero ipsum. Corporis laborum maxime laborum inventore illum vitae. Dolor ut in et earum officia sunt.', 47, 174, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(9, 'Quis commodi magni consectetur corrupti voluptatem officiis. Assumenda doloribus vitae ut ea sunt. Tempora quae fugit sequi in minus ipsam.', 43, 241, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(10, 'Alias voluptatibus velit voluptatum facilis optio nihil eius. Reiciendis rerum ab et ut et consequatur eius suscipit. Beatae et laudantium eum dolorem explicabo.', 47, 73, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(11, 'Non maiores laudantium eveniet assumenda odit unde dolore. Non reprehenderit laudantium quos rerum voluptatem. Omnis asperiores nulla quo molestias quos nihil.', 42, 200, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(12, 'Nihil sint qui quibusdam debitis. In voluptas qui incidunt rerum. Neque illum voluptas distinctio.', 60, 212, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(13, 'Incidunt iure sit accusamus optio aut consequatur autem. Architecto odio voluptatem eum magni sit voluptate perspiciatis. Qui eveniet iure qui in dolor.', 36, 180, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(14, 'Ipsa dicta omnis officia et consequatur aut quis. Et facere dolore repudiandae quae. Sit at itaque ex nesciunt fugiat.', 56, 157, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(15, 'Et est placeat ab repellat nihil suscipit expedita. Saepe fugiat nam perferendis necessitatibus accusantium qui. Cumque dolore ut enim non et.', 33, 152, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(16, 'Non provident et quia fugiat eum vel. Magnam eligendi perspiciatis voluptatem consequuntur. Aspernatur dicta sit a maiores ut.', 44, 172, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(17, 'Eum aliquam rerum eum et aut eveniet delectus. Id quis illo adipisci voluptas sed sed minima. Amet voluptatem quaerat voluptates natus.', 43, 62, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(18, 'Possimus veritatis veritatis ab expedita quisquam voluptate modi rerum. Nobis voluptate similique quidem cumque. Dolorem modi ad aut ut minus laboriosam.', 61, 165, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(19, 'Voluptate vel dolorem earum exercitationem aut vel. Quis incidunt quas eveniet placeat. Maxime vitae vitae dolor non.', 45, 157, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(20, 'Blanditiis nesciunt voluptatem voluptatum id consequuntur omnis odit. Eum rerum adipisci quia deleniti suscipit consequatur. Sed quam a ullam voluptatem.', 45, 257, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(21, 'Omnis sed corrupti rerum officiis. Quam possimus totam est qui. Qui et nulla iste beatae non dolores soluta.', 37, 130, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(22, 'Vero dolor quo velit esse est quibusdam. Ut voluptas officia dolorem tenetur molestias commodi officiis. Et consequuntur et autem a ut vel voluptas.', 55, 131, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(23, 'Eos laudantium minus sapiente veritatis inventore ipsum quo. Ullam laboriosam qui blanditiis alias error quo. Vitae asperiores ea autem tempore sed quis.', 40, 127, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(24, 'Magnam aut error odit non aut. Nihil quaerat amet rerum culpa id illo nihil. Accusamus omnis consequuntur in ea.', 57, 234, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(25, 'Nemo nam numquam dolorem qui dolorem corrupti nihil. Voluptas et quia architecto odio enim reiciendis. Eaque animi ex nulla et.', 57, 222, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(26, 'Quidem hic ut magni pariatur omnis fugiat. Dolorum nesciunt odio ut sed nihil dolorem magni. Laboriosam voluptas minus aut cum eum.', 46, 245, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(27, 'Labore eos est velit repellat eius. Est libero dolor porro id vel possimus et cumque. Amet expedita inventore vero impedit.', 57, 169, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(28, 'Quia minus odio necessitatibus vel quos. Cumque tempore fugiat dolorem ipsam est ipsam corrupti. Expedita aliquam velit officia laudantium eveniet.', 60, 168, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(29, 'Quia minus qui fugiat quo voluptatem mollitia nobis. Harum dolore illum consequuntur autem. Ratione molestiae nesciunt impedit et quis delectus.', 33, 241, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(30, 'Aut nulla minima tenetur quo. Minima quo voluptate culpa ipsum nostrum. Voluptatem molestiae quia in voluptatem tenetur sunt.', 46, 181, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(31, 'Quibusdam cumque distinctio doloribus perferendis. Doloribus eum autem exercitationem est. Id eum excepturi qui libero non.', 49, 110, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(32, 'Rerum id voluptates voluptate. Voluptates mollitia nam quo nisi culpa. Quis nihil sit magnam possimus.', 54, 247, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(33, 'Dolore nisi veniam nostrum occaecati non ad. Voluptas culpa velit veniam deleniti libero eligendi. Aut quas impedit a at doloremque eum qui.', 35, 245, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(34, 'Perferendis rerum ea corporis rerum placeat ex. Velit molestiae quia odio est voluptatem. A praesentium enim dignissimos doloribus consequatur qui.', 46, 196, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(35, 'Rerum omnis totam repellendus perspiciatis. Quam veniam laborum eaque nihil nam sapiente. Perspiciatis aliquid eligendi occaecati magni animi sit est.', 61, 95, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(36, 'Perspiciatis non expedita fuga explicabo consequatur aliquam temporibus. Et omnis labore amet necessitatibus. Et et facilis consequatur et doloremque dolores.', 51, 106, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(37, 'Cumque temporibus enim fuga voluptas illo pariatur. Maxime nulla fuga est magni est. Velit aperiam corporis cumque omnis voluptatibus qui hic.', 51, 108, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(38, 'Assumenda quo error sunt laborum quia delectus. Quod iusto beatae voluptatem minus. Est eum perspiciatis est omnis nihil repellendus qui voluptates.', 61, 75, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(39, 'Est totam nobis et vel ipsum numquam fugiat. Ut quis molestias enim modi dicta officia omnis. Amet voluptatibus in laudantium.', 52, 124, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(40, 'Vel et velit placeat distinctio laborum aut. Odio nisi ea sint officia dolores sit. Sapiente molestiae in est aspernatur quia quia.', 57, 66, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(41, 'Nam non voluptate et est ut rerum. Molestiae ipsa earum aut est repellat quia tempora. Laboriosam libero omnis repellendus sed.', 41, 163, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(42, 'In dolorem non neque tempore non ut est. Voluptatem voluptatem necessitatibus et delectus fugit dolores. Enim cupiditate aperiam totam perspiciatis qui doloribus nulla.', 57, 192, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(43, 'Et dolores saepe tempora voluptatem eum aut. Tempore est sit odio mollitia accusantium fuga. Aspernatur eos enim dolorum.', 34, 161, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(44, 'Recusandae et voluptatum est accusamus quos. Quaerat optio deleniti corporis pariatur quae recusandae rerum quos. Illum labore minus cumque corrupti rerum.', 61, 197, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(45, 'Atque dolorem itaque aliquam totam esse. Tempore qui et ut pariatur corrupti est ut possimus. Atque eos nulla aut voluptas modi porro voluptas.', 37, 90, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(46, 'Ut fugit sint voluptatem ipsam veniam. Adipisci quo voluptate quia corrupti nemo. Qui quia sed assumenda quae est ratione.', 43, 196, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(47, 'Eligendi natus adipisci eaque qui amet. Qui vitae voluptas deserunt illum quidem veniam et. Voluptatem earum vel consequatur ut adipisci.', 59, 211, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(48, 'Eligendi voluptatibus corporis ut sint. Nihil omnis eligendi sed iusto voluptatem vel voluptates. Debitis cum ipsum incidunt ut suscipit ex tempora.', 43, 208, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(49, 'Vel similique ullam dolor ea necessitatibus nemo tempora ipsum. Expedita asperiores fugit aut omnis repudiandae odio. Mollitia reiciendis reiciendis illo id perspiciatis alias hic nam.', 59, 110, '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(50, 'Culpa dolorum sint blanditiis similique. Eos et natus quis qui dolor illum. Impedit rerum autem harum ut quod nobis.', 32, 108, '2019-08-29 01:21:09', '2019-08-29 01:21:09');

-- --------------------------------------------------------

--
-- Table structure for table `fees`
--

CREATE TABLE `fees` (
  `id` int(10) UNSIGNED NOT NULL,
  `fee_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fees`
--

INSERT INTO `fees` (`id`, `fee_name`, `school_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Brad Hagenes', 1, 155, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(2, 'Dejuan Rolfson Sr.', 1, 189, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(3, 'Ms. Aurelia Terry IV', 1, 233, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(4, 'Anabel Zemlak', 1, 201, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(5, 'Dayna Kub', 1, 243, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(6, 'Emilio Ruecker', 1, 247, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(7, 'Mose Schmidt', 1, 97, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(8, 'Prof. Kim McLaughlin MD', 1, 44, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(9, 'Horace Crist DDS', 1, 149, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(10, 'Adolph Harris DDS', 1, 21, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(11, 'Jannie Wehner', 1, 81, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(12, 'Jazmin Predovic', 1, 186, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(13, 'Rudolph Erdman', 1, 4, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(14, 'Prof. Wade Deckow V', 1, 52, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(15, 'Kevon Rutherford', 1, 56, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(16, 'Ms. Marilou Goyette Jr.', 1, 85, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(17, 'Rigoberto Zemlak', 1, 164, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(18, 'Kellie Waelchi', 1, 170, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(19, 'Prof. Ocie Stehr IV', 1, 62, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(20, 'Adriana Murazik', 1, 194, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(21, 'Marcelle Larkin', 1, 255, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(22, 'Karolann Lakin', 1, 78, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(23, 'Rosalinda Hoeger', 1, 103, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(24, 'June Skiles', 1, 205, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(25, 'Sage Sipes', 1, 178, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(26, 'Prof. Davin Lemke PhD', 1, 133, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(27, 'Cortney Gusikowski', 1, 141, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(28, 'Kaden Borer', 1, 62, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(29, 'Dayna Leffler', 1, 261, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(30, 'Felicita Connelly', 1, 157, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(31, 'Kelly Jones', 1, 221, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(32, 'Verla West', 1, 7, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(33, 'Garnett Mitchell', 1, 87, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(34, 'Prof. Brenden Abbott', 1, 245, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(35, 'Velva Jacobs II', 1, 108, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(36, 'Brandy Shields', 1, 22, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(37, 'Noemie Durgan', 1, 128, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(38, 'Walter Weber DDS', 1, 82, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(39, 'Demarco Medhurst', 1, 58, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(40, 'Prof. Blaze Kihn', 1, 114, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(41, 'Reed Volkman', 1, 19, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(42, 'Jaylan Crona Sr.', 1, 257, '2019-08-29 01:20:48', '2019-08-29 01:20:48'),
(43, 'Lesly Konopelski', 1, 188, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(44, 'Mr. Demario Jenkins II', 1, 32, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(45, 'Prof. Brigitte Rempel', 1, 238, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(46, 'Kacey Stoltenberg II', 1, 240, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(47, 'Dessie Haag', 1, 135, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(48, 'Miss Alvena Ebert', 1, 144, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(49, 'Krystina Konopelski', 1, 206, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(50, 'Viola Jaskolski', 1, 82, '2019-08-29 01:20:49', '2019-08-29 01:20:49');

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE `forms` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` (`id`, `name`, `file_path`, `school_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Ed Greenholt', 'http://rohan.com/velit-et-corrupti-eligendi-omnis-ut', 2, 71, '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(2, 'Dr. Rollin Luettgen Jr.', 'http://dickens.org/totam-ad-assumenda-quas-quos', 3, 176, '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(3, 'Dr. Zachery Leuschke Jr.', 'http://www.crist.com/est-vitae-iure-quas-perspiciatis-consequuntur-fugit-molestiae-voluptatem', 4, 44, '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(4, 'Frances Anderson', 'https://www.boyle.biz/nobis-quo-sit-eum-sint-dolores', 5, 225, '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(5, 'Miss Wendy Luettgen', 'https://www.medhurst.com/aut-voluptatem-sint-voluptatum-porro', 6, 87, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(6, 'Bella Schmidt', 'http://www.collins.net/quas-praesentium-illo-vel-consequatur', 7, 119, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(7, 'Malika Kunde', 'http://mills.net/iste-animi-incidunt-exercitationem-deleniti.html', 8, 257, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(8, 'Ettie Larkin', 'http://upton.com/magnam-ex-expedita-non-sint', 9, 235, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(9, 'Norwood Schaden', 'http://dubuque.info/', 10, 14, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(10, 'Dr. Jamal Moore', 'http://legros.com/quam-vel-ea-id-in.html', 11, 51, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(11, 'Pierce Kreiger', 'https://morar.com/perspiciatis-nisi-voluptatem-maiores-aut-debitis.html', 12, 206, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(12, 'Helene Hills', 'http://senger.com/voluptates-eius-enim-consequuntur-provident-facilis.html', 13, 236, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(13, 'Prof. Stan Douglas DDS', 'http://thompson.com/aliquam-saepe-quibusdam-perferendis-vel-nemo-sed', 14, 194, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(14, 'Devonte Lehner', 'http://kassulke.com/odit-non-sed-maiores', 15, 65, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(15, 'Prof. Tate Kling PhD', 'http://larkin.org/', 16, 209, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(16, 'Karley Braun Jr.', 'https://www.upton.biz/perspiciatis-ut-voluptas-mollitia-sed', 17, 19, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(17, 'Marie Konopelski', 'http://www.koepp.biz/', 18, 21, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(18, 'Tatyana Collins', 'http://gusikowski.com/quia-numquam-assumenda-est-modi-cupiditate', 19, 261, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(19, 'Miss Pauline Rempel', 'http://www.ziemann.com/', 20, 94, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(20, 'Kirsten Nader', 'http://www.abshire.com/repudiandae-dignissimos-et-quibusdam-esse', 21, 15, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(21, 'Miss Matilda Feest', 'http://hilpert.biz/similique-non-nesciunt-soluta', 22, 217, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(22, 'Roselyn Konopelski MD', 'http://www.rippin.com/quia-commodi-non-veritatis-voluptates', 23, 79, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(23, 'Lenora Blanda', 'http://www.wolf.com/', 24, 127, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(24, 'Gretchen Blanda', 'http://www.gislason.biz/', 25, 31, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(25, 'Louvenia Romaguera', 'http://www.crooks.info/temporibus-in-suscipit-quos-doloribus-ea-enim-similique', 26, 99, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(26, 'Maeve Rempel', 'http://www.mertz.net/minima-occaecati-distinctio-sit-at-dolore-cupiditate-aspernatur', 27, 119, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(27, 'Prof. Malcolm Adams II', 'http://www.prohaska.info/quo-ut-suscipit-ipsa-voluptatem', 28, 71, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(28, 'Jayde Aufderhar', 'http://www.schimmel.info/', 29, 250, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(29, 'Prof. Norwood Schmitt', 'https://schinner.com/quibusdam-sit-placeat-nobis-sit-repudiandae-nostrum.html', 30, 82, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(30, 'Ubaldo Moen', 'http://www.anderson.biz/explicabo-harum-molestias-quisquam-tenetur-iure-sed', 31, 207, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(31, 'Caleigh Considine DVM', 'http://feil.com/temporibus-excepturi-recusandae-voluptatem-et-quisquam-ipsa', 32, 72, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(32, 'Miss Deja Bergstrom', 'https://www.carroll.com/iste-voluptatem-ut-dolorem-sunt', 33, 33, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(33, 'Itzel Schultz', 'http://mueller.com/', 34, 37, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(34, 'Stuart Legros', 'http://hammes.com/', 35, 63, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(35, 'Danial Feeney', 'http://buckridge.info/laborum-odio-est-omnis-voluptatem-optio-molestiae-repellat', 36, 213, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(36, 'Elvie Stark', 'http://www.maggio.com/nam-nesciunt-esse-corrupti-iste', 37, 178, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(37, 'Oscar Breitenberg', 'https://www.crona.com/rem-nobis-aspernatur-laborum-aut-sunt-officiis-sint', 38, 131, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(38, 'Stanley Lebsack', 'http://www.nienow.com/similique-vel-ducimus-tempore-maiores.html', 39, 61, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(39, 'Prof. Lukas McKenzie MD', 'http://www.schroeder.com/', 40, 180, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(40, 'Maybelle Kuhic', 'http://www.runolfsdottir.com/voluptate-harum-non-voluptatem-vel-at-nobis', 41, 131, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(41, 'Kobe Lehner', 'http://www.heathcote.com/', 42, 135, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(42, 'Dr. Reagan Windler', 'http://olson.org/dolores-ratione-nulla-eos-sed-quia-quia-voluptatem-explicabo.html', 43, 174, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(43, 'Miss Camila Klein', 'http://www.schowalter.info/sit-repellendus-dignissimos-quam-officiis-perferendis-deleniti', 44, 183, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(44, 'Prof. Chelsie Wilkinson', 'http://nikolaus.com/consequatur-laudantium-excepturi-atque-provident-qui-reprehenderit.html', 45, 235, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(45, 'Karelle Reichert', 'http://erdman.com/dolores-ratione-inventore-quas', 46, 246, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(46, 'Irma O\'Reilly', 'http://www.kautzer.com/', 47, 230, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(47, 'Carson Nolan', 'https://www.lang.biz/reiciendis-ipsam-autem-quo-sunt-porro-ut-enim', 48, 135, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(48, 'Jamil Rice', 'http://krajcik.com/', 49, 57, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(49, 'Alberto Waters', 'http://lang.com/', 50, 180, '2019-08-29 01:21:12', '2019-08-29 01:21:12'),
(50, 'Prof. Anya Kub', 'http://www.wisozk.com/consequuntur-voluptate-voluptatem-quae.html', 51, 235, '2019-08-29 01:21:12', '2019-08-29 01:21:12');

-- --------------------------------------------------------

--
-- Table structure for table `grades`
--

CREATE TABLE `grades` (
  `id` int(10) UNSIGNED NOT NULL,
  `marks` double(8,2) NOT NULL,
  `gpa` double(8,2) NOT NULL,
  `attendance` double(8,2) NOT NULL,
  `quiz1` double(8,2) NOT NULL,
  `quiz2` double(8,2) NOT NULL,
  `quiz3` double(8,2) NOT NULL,
  `quiz4` double(8,2) NOT NULL,
  `quiz5` double(8,2) NOT NULL,
  `ct1` double(8,2) NOT NULL,
  `ct2` double(8,2) NOT NULL,
  `ct3` double(8,2) NOT NULL,
  `ct4` double(8,2) NOT NULL,
  `ct5` double(8,2) NOT NULL,
  `assignment1` double(8,2) NOT NULL,
  `assignment2` double(8,2) NOT NULL,
  `assignment3` double(8,2) NOT NULL,
  `written` double(8,2) NOT NULL,
  `mcq` double(8,2) NOT NULL,
  `practical` double(8,2) NOT NULL,
  `exam_id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `teacher_id` int(10) UNSIGNED NOT NULL,
  `course_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `grades`
--

INSERT INTO `grades` (`id`, `marks`, `gpa`, `attendance`, `quiz1`, `quiz2`, `quiz3`, `quiz4`, `quiz5`, `ct1`, `ct2`, `ct3`, `ct4`, `ct5`, `assignment1`, `assignment2`, `assignment3`, `written`, `mcq`, `practical`, `exam_id`, `student_id`, `teacher_id`, `course_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 36.00, 0.00, 5.00, 4.00, 19.00, 42.00, 65.00, 24.00, 48.00, 98.00, 41.00, 15.00, 40.00, 95.00, 17.00, 59.00, 25.00, 79.00, 59.00, 4, 65, 37, 1, 119, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(2, 88.00, 3.00, 5.00, 33.00, 96.00, 3.00, 45.00, 2.00, 83.00, 57.00, 8.00, 95.00, 75.00, 71.00, 5.00, 26.00, 93.00, 81.00, 88.00, 9, 64, 34, 3, 179, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(3, 88.00, 3.00, 5.00, 85.00, 74.00, 61.00, 75.00, 70.00, 34.00, 38.00, 59.00, 82.00, 86.00, 93.00, 89.00, 55.00, 32.00, 42.00, 53.00, 6, 68, 36, 9, 125, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(4, 48.00, 9.00, 5.00, 36.00, 32.00, 70.00, 15.00, 92.00, 92.00, 89.00, 34.00, 68.00, 76.00, 0.00, 12.00, 71.00, 50.00, 19.00, 71.00, 5, 63, 32, 9, 154, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(5, 25.00, 0.00, 5.00, 8.00, 86.00, 77.00, 91.00, 18.00, 10.00, 53.00, 53.00, 54.00, 52.00, 4.00, 46.00, 12.00, 1.00, 49.00, 70.00, 9, 63, 35, 1, 253, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(6, 68.00, 6.00, 5.00, 28.00, 18.00, 62.00, 99.00, 65.00, 67.00, 89.00, 62.00, 31.00, 93.00, 61.00, 78.00, 20.00, 10.00, 64.00, 6.00, 8, 70, 36, 1, 66, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(7, 7.00, 3.00, 5.00, 97.00, 53.00, 4.00, 23.00, 35.00, 85.00, 41.00, 2.00, 90.00, 96.00, 40.00, 54.00, 99.00, 45.00, 95.00, 97.00, 3, 64, 39, 8, 95, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(8, 71.00, 5.00, 5.00, 22.00, 71.00, 78.00, 95.00, 56.00, 90.00, 30.00, 79.00, 26.00, 4.00, 64.00, 85.00, 29.00, 37.00, 80.00, 96.00, 1, 65, 34, 9, 1, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(9, 11.00, 8.00, 5.00, 83.00, 56.00, 88.00, 3.00, 23.00, 65.00, 97.00, 89.00, 42.00, 7.00, 3.00, 60.00, 10.00, 46.00, 19.00, 0.00, 9, 67, 32, 10, 18, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(10, 43.00, 8.00, 5.00, 76.00, 1.00, 62.00, 92.00, 52.00, 15.00, 89.00, 80.00, 70.00, 7.00, 98.00, 81.00, 55.00, 30.00, 75.00, 19.00, 8, 62, 33, 4, 4, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(11, 16.00, 9.00, 5.00, 12.00, 23.00, 95.00, 19.00, 54.00, 5.00, 41.00, 72.00, 89.00, 4.00, 63.00, 3.00, 27.00, 50.00, 83.00, 32.00, 7, 71, 37, 4, 127, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(12, 59.00, 7.00, 5.00, 91.00, 25.00, 77.00, 72.00, 95.00, 57.00, 29.00, 36.00, 27.00, 61.00, 33.00, 69.00, 10.00, 18.00, 67.00, 13.00, 1, 66, 34, 8, 227, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(13, 74.00, 6.00, 5.00, 81.00, 55.00, 15.00, 41.00, 88.00, 20.00, 93.00, 43.00, 10.00, 28.00, 65.00, 22.00, 78.00, 56.00, 2.00, 99.00, 5, 65, 34, 1, 155, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(14, 57.00, 4.00, 5.00, 33.00, 89.00, 35.00, 14.00, 44.00, 64.00, 97.00, 47.00, 67.00, 71.00, 48.00, 23.00, 67.00, 42.00, 13.00, 27.00, 3, 62, 35, 1, 20, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(15, 63.00, 0.00, 5.00, 30.00, 72.00, 91.00, 8.00, 12.00, 75.00, 36.00, 83.00, 0.00, 17.00, 7.00, 70.00, 80.00, 45.00, 46.00, 66.00, 9, 68, 39, 7, 165, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(16, 33.00, 0.00, 5.00, 25.00, 44.00, 25.00, 88.00, 82.00, 21.00, 25.00, 24.00, 54.00, 1.00, 17.00, 40.00, 52.00, 64.00, 39.00, 73.00, 8, 67, 40, 10, 215, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(17, 98.00, 8.00, 5.00, 59.00, 62.00, 73.00, 4.00, 95.00, 72.00, 50.00, 49.00, 37.00, 10.00, 41.00, 8.00, 57.00, 28.00, 31.00, 87.00, 2, 68, 38, 7, 14, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(18, 39.00, 1.00, 5.00, 41.00, 64.00, 98.00, 9.00, 9.00, 90.00, 22.00, 99.00, 91.00, 0.00, 71.00, 79.00, 2.00, 97.00, 32.00, 65.00, 5, 68, 34, 3, 217, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(19, 24.00, 5.00, 5.00, 67.00, 48.00, 87.00, 46.00, 53.00, 62.00, 29.00, 66.00, 38.00, 78.00, 49.00, 43.00, 0.00, 34.00, 95.00, 37.00, 8, 65, 32, 4, 175, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(20, 36.00, 5.00, 5.00, 8.00, 87.00, 5.00, 11.00, 97.00, 67.00, 81.00, 1.00, 27.00, 10.00, 90.00, 14.00, 7.00, 88.00, 37.00, 48.00, 5, 71, 39, 9, 236, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(21, 40.00, 6.00, 5.00, 60.00, 88.00, 37.00, 77.00, 5.00, 81.00, 20.00, 16.00, 86.00, 99.00, 65.00, 52.00, 21.00, 68.00, 82.00, 51.00, 8, 69, 37, 9, 97, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(22, 83.00, 3.00, 5.00, 32.00, 58.00, 64.00, 92.00, 31.00, 66.00, 66.00, 67.00, 85.00, 78.00, 6.00, 6.00, 96.00, 81.00, 59.00, 80.00, 8, 68, 33, 8, 170, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(23, 37.00, 0.00, 5.00, 48.00, 80.00, 0.00, 88.00, 0.00, 19.00, 19.00, 94.00, 85.00, 5.00, 9.00, 2.00, 7.00, 27.00, 30.00, 67.00, 6, 63, 39, 2, 155, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(24, 41.00, 4.00, 5.00, 42.00, 84.00, 77.00, 19.00, 60.00, 60.00, 72.00, 53.00, 56.00, 67.00, 74.00, 88.00, 10.00, 18.00, 17.00, 47.00, 8, 71, 41, 1, 175, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(25, 27.00, 6.00, 5.00, 84.00, 1.00, 93.00, 52.00, 46.00, 60.00, 57.00, 30.00, 32.00, 58.00, 67.00, 87.00, 92.00, 65.00, 71.00, 4.00, 6, 68, 37, 2, 167, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(26, 0.00, 7.00, 5.00, 56.00, 18.00, 50.00, 60.00, 95.00, 55.00, 3.00, 25.00, 48.00, 94.00, 44.00, 77.00, 63.00, 66.00, 47.00, 19.00, 6, 67, 34, 5, 89, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(27, 78.00, 8.00, 5.00, 71.00, 22.00, 27.00, 36.00, 59.00, 29.00, 40.00, 34.00, 86.00, 28.00, 68.00, 62.00, 60.00, 32.00, 50.00, 9.00, 7, 69, 36, 10, 117, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(28, 16.00, 7.00, 5.00, 49.00, 41.00, 31.00, 97.00, 72.00, 47.00, 40.00, 65.00, 92.00, 77.00, 12.00, 65.00, 77.00, 4.00, 20.00, 32.00, 2, 63, 36, 6, 2, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(29, 97.00, 9.00, 5.00, 27.00, 88.00, 88.00, 7.00, 98.00, 72.00, 13.00, 10.00, 48.00, 70.00, 43.00, 2.00, 39.00, 53.00, 91.00, 17.00, 9, 63, 41, 6, 117, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(30, 47.00, 2.00, 5.00, 23.00, 50.00, 92.00, 32.00, 40.00, 40.00, 50.00, 96.00, 57.00, 77.00, 31.00, 35.00, 17.00, 43.00, 38.00, 69.00, 10, 62, 36, 7, 94, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(31, 62.00, 6.00, 5.00, 2.00, 14.00, 58.00, 30.00, 86.00, 31.00, 9.00, 58.00, 51.00, 36.00, 41.00, 44.00, 21.00, 45.00, 15.00, 94.00, 7, 71, 35, 6, 91, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(32, 85.00, 0.00, 5.00, 54.00, 7.00, 49.00, 85.00, 98.00, 5.00, 76.00, 81.00, 96.00, 94.00, 21.00, 2.00, 26.00, 36.00, 83.00, 89.00, 6, 71, 41, 2, 43, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(33, 60.00, 6.00, 5.00, 37.00, 73.00, 11.00, 24.00, 34.00, 84.00, 29.00, 43.00, 85.00, 97.00, 74.00, 70.00, 99.00, 13.00, 18.00, 94.00, 9, 66, 38, 9, 94, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(34, 62.00, 6.00, 5.00, 19.00, 80.00, 58.00, 5.00, 66.00, 57.00, 39.00, 87.00, 16.00, 10.00, 87.00, 45.00, 4.00, 88.00, 94.00, 88.00, 7, 63, 34, 1, 244, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(35, 32.00, 2.00, 5.00, 40.00, 88.00, 37.00, 62.00, 11.00, 49.00, 8.00, 57.00, 0.00, 17.00, 94.00, 92.00, 46.00, 33.00, 98.00, 33.00, 7, 62, 37, 7, 32, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(36, 53.00, 6.00, 5.00, 47.00, 20.00, 1.00, 87.00, 36.00, 89.00, 81.00, 41.00, 11.00, 4.00, 88.00, 85.00, 84.00, 16.00, 93.00, 87.00, 8, 66, 32, 5, 75, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(37, 55.00, 9.00, 5.00, 54.00, 60.00, 99.00, 84.00, 82.00, 42.00, 16.00, 8.00, 64.00, 7.00, 50.00, 78.00, 22.00, 79.00, 3.00, 85.00, 2, 66, 35, 3, 181, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(38, 16.00, 9.00, 5.00, 97.00, 53.00, 86.00, 14.00, 79.00, 62.00, 50.00, 86.00, 81.00, 69.00, 24.00, 26.00, 21.00, 0.00, 26.00, 20.00, 3, 63, 37, 4, 50, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(39, 83.00, 0.00, 5.00, 46.00, 65.00, 76.00, 27.00, 78.00, 26.00, 61.00, 96.00, 30.00, 67.00, 67.00, 31.00, 46.00, 10.00, 3.00, 6.00, 8, 66, 39, 10, 118, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(40, 64.00, 6.00, 5.00, 16.00, 92.00, 96.00, 32.00, 57.00, 67.00, 17.00, 39.00, 23.00, 52.00, 93.00, 40.00, 48.00, 26.00, 31.00, 1.00, 8, 70, 34, 9, 215, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(41, 1.00, 2.00, 5.00, 84.00, 38.00, 30.00, 51.00, 33.00, 24.00, 74.00, 1.00, 81.00, 89.00, 93.00, 19.00, 31.00, 87.00, 87.00, 38.00, 5, 63, 34, 10, 115, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(42, 47.00, 4.00, 5.00, 6.00, 89.00, 2.00, 41.00, 61.00, 29.00, 28.00, 12.00, 93.00, 45.00, 52.00, 69.00, 5.00, 36.00, 75.00, 41.00, 3, 66, 36, 3, 102, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(43, 51.00, 2.00, 5.00, 12.00, 60.00, 49.00, 32.00, 35.00, 11.00, 72.00, 68.00, 79.00, 28.00, 40.00, 5.00, 58.00, 91.00, 79.00, 13.00, 9, 64, 40, 8, 189, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(44, 88.00, 3.00, 5.00, 52.00, 99.00, 44.00, 4.00, 71.00, 22.00, 36.00, 24.00, 72.00, 83.00, 84.00, 54.00, 98.00, 92.00, 4.00, 34.00, 5, 70, 35, 10, 36, '2019-08-29 01:21:03', '2019-08-29 01:21:03'),
(45, 21.00, 6.00, 5.00, 57.00, 3.00, 93.00, 45.00, 46.00, 22.00, 47.00, 32.00, 52.00, 2.00, 15.00, 28.00, 78.00, 22.00, 61.00, 74.00, 4, 70, 41, 9, 123, '2019-08-29 01:21:04', '2019-08-29 01:21:04'),
(46, 79.00, 6.00, 5.00, 85.00, 17.00, 36.00, 84.00, 17.00, 44.00, 20.00, 5.00, 5.00, 88.00, 41.00, 1.00, 27.00, 11.00, 78.00, 7.00, 8, 65, 37, 4, 47, '2019-08-29 01:21:04', '2019-08-29 01:21:04'),
(47, 98.00, 6.00, 5.00, 47.00, 42.00, 28.00, 90.00, 62.00, 43.00, 38.00, 21.00, 30.00, 64.00, 35.00, 19.00, 6.00, 17.00, 16.00, 18.00, 6, 65, 32, 1, 123, '2019-08-29 01:21:04', '2019-08-29 01:21:04'),
(48, 90.00, 4.00, 5.00, 14.00, 65.00, 84.00, 48.00, 69.00, 49.00, 29.00, 67.00, 72.00, 83.00, 90.00, 4.00, 34.00, 9.00, 92.00, 80.00, 4, 62, 33, 1, 254, '2019-08-29 01:21:04', '2019-08-29 01:21:04'),
(49, 13.00, 0.00, 5.00, 81.00, 41.00, 27.00, 55.00, 63.00, 59.00, 94.00, 54.00, 16.00, 93.00, 62.00, 71.00, 5.00, 15.00, 88.00, 75.00, 1, 69, 36, 10, 254, '2019-08-29 01:21:04', '2019-08-29 01:21:04'),
(50, 60.00, 8.00, 5.00, 43.00, 71.00, 29.00, 44.00, 13.00, 76.00, 6.00, 13.00, 31.00, 54.00, 95.00, 15.00, 95.00, 47.00, 16.00, 51.00, 4, 69, 39, 8, 88, '2019-08-29 01:21:04', '2019-08-29 01:21:04'),
(51, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 10, 67, 40, 22, 0, '2019-08-29 05:27:39', '2019-08-29 05:27:39'),
(52, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 10, 91, 40, 22, 0, '2019-08-29 05:27:39', '2019-08-29 05:27:39'),
(53, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 10, 97, 40, 22, 0, '2019-08-29 05:27:39', '2019-08-29 05:27:39'),
(54, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 10, 110, 40, 22, 0, '2019-08-29 05:27:39', '2019-08-29 05:27:39'),
(55, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 10, 116, 40, 22, 0, '2019-08-29 05:27:39', '2019-08-29 05:27:39'),
(56, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 10, 222, 40, 22, 0, '2019-08-29 05:27:39', '2019-08-29 05:27:39'),
(57, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 10, 244, 40, 22, 0, '2019-08-29 05:27:39', '2019-08-29 05:27:39');

-- --------------------------------------------------------

--
-- Table structure for table `grade_systems`
--

CREATE TABLE `grade_systems` (
  `id` int(10) UNSIGNED NOT NULL,
  `grade_system_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `grade` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `point` double(8,2) NOT NULL,
  `from_mark` int(11) NOT NULL,
  `to_mark` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `grade_systems`
--

INSERT INTO `grade_systems` (`id`, `grade_system_name`, `grade`, `point`, `from_mark`, `to_mark`, `school_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Grade System 1', 'A', 3.00, 70, 80, 1, 152, '2019-08-29 01:20:56', '2019-08-29 01:20:56'),
(2, 'Grade System 1', 'C+', 2.50, 30, 100, 1, 136, '2019-08-29 01:20:56', '2019-08-29 01:20:56');

-- --------------------------------------------------------

--
-- Table structure for table `homeworks`
--

CREATE TABLE `homeworks` (
  `id` int(10) UNSIGNED NOT NULL,
  `file_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `teacher_id` int(10) UNSIGNED NOT NULL,
  `section_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homeworks`
--

INSERT INTO `homeworks` (`id`, `file_path`, `description`, `teacher_id`, `section_id`, `created_at`, `updated_at`) VALUES
(1, 'http://www.champlin.info/', 'Dolor voluptate quaerat amet qui corrupti molestias in. Hic ut nostrum minus deleniti. Molestiae provident omnis quae repellendus sequi non.', 46, 10, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(2, 'http://www.hickle.biz/', 'Nihil dolore est labore. Aut expedita voluptas quis beatae. Quasi earum magni aspernatur.', 35, 17, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(3, 'http://www.kshlerin.info/maiores-omnis-sapiente-non-expedita.html', 'Illo ducimus molestias consectetur aut. A maiores omnis exercitationem fuga illum. Labore sed eveniet illum et ullam blanditiis.', 57, 20, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(4, 'http://pagac.com/est-animi-tempore-eos-quasi-cum-omnis-odit', 'Molestiae consequatur corrupti nobis sed est nobis sed quia. Minima tenetur qui voluptatum exercitationem itaque aliquid quia magnam. Sunt quisquam dolore et molestias saepe voluptatum.', 45, 18, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(5, 'http://hettinger.com/ab-corporis-recusandae-vel-perspiciatis-sint', 'Voluptas ipsum est ex voluptatem non odit. Tenetur quis officia debitis expedita. Sed est aliquam sed et magni molestias id.', 53, 15, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(6, 'http://www.willms.com/', 'Quos itaque itaque non non eveniet aut. Provident cumque nobis sunt voluptatem suscipit in. Consequatur amet placeat atque impedit quo.', 49, 12, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(7, 'http://www.huels.com/sint-soluta-aut-deserunt-voluptas', 'Et enim suscipit doloribus quibusdam omnis ratione accusamus. Sint magnam cumque velit fugit necessitatibus ratione sit. Repellendus et officia dolorem.', 43, 16, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(8, 'https://www.waters.biz/aliquid-eos-doloribus-voluptatum', 'Tempore voluptatem illo qui sit est. Molestiae autem dolore qui provident culpa. Nobis dignissimos suscipit qui sed eaque beatae sed.', 43, 4, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(9, 'http://fay.org/voluptas-architecto-maxime-voluptatibus-quos-consequatur-laborum', 'Voluptas quod aut ut sed doloremque incidunt. Tenetur similique nihil blanditiis neque. Dolores repellat sequi accusantium nobis.', 43, 9, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(10, 'http://cruickshank.com/', 'Quidem esse sit aspernatur asperiores minus. Quibusdam deleniti officiis necessitatibus id iusto. Repellat doloribus voluptatem iure ipsum tenetur.', 46, 1, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(11, 'http://www.kirlin.com/et-aut-voluptatem-eius-dolor-porro-aut-incidunt-qui', 'Veniam tempore illo qui alias atque aperiam. Possimus fugit nam vel facilis itaque. Ut rem ut maiores tempora expedita sunt asperiores.', 59, 1, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(12, 'https://wintheiser.info/consectetur-id-ut-cupiditate-voluptas-et-officiis-dolore.html', 'Et quasi quia aliquam eius illum. Quas sit sint aut perspiciatis tenetur ab similique. Ex qui perspiciatis saepe ut.', 32, 9, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(13, 'http://www.mayer.biz/aut-ut-fuga-tempore-et-tempora', 'Voluptatem maiores qui quia earum. Id aut autem dignissimos repellat exercitationem. Voluptatum repudiandae eos quae et et autem voluptatem.', 57, 11, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(14, 'http://www.wunsch.com/illo-at-saepe-ducimus-ut-aperiam-dolores-est.html', 'Unde qui dolorem est sunt voluptas qui quia. Et repellat et et explicabo sed. Totam facilis harum tempore aut est perferendis.', 39, 16, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(15, 'http://www.dach.com/', 'Cum ut repellat et cumque. Molestiae ea consequatur molestiae et reiciendis nostrum. Nisi exercitationem et nihil sint harum ipsum eaque quam.', 37, 13, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(16, 'http://hills.com/', 'Aut consectetur at nemo harum. Temporibus rem pariatur quod dolores quae est totam corporis. Aperiam tempore exercitationem maiores qui minima.', 36, 6, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(17, 'http://www.armstrong.com/', 'Quaerat iure laudantium qui explicabo. Sed doloremque molestias ducimus quis blanditiis accusantium. Ex aliquam aut nihil ipsam in sed rerum.', 54, 19, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(18, 'http://boyle.com/unde-praesentium-molestiae-quis.html', 'Reiciendis sit consectetur repellat nulla est hic. Quia laboriosam doloremque quae nesciunt tempore. Quaerat eos nam necessitatibus repudiandae illo omnis sunt eius.', 35, 11, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(19, 'http://langworth.com/ullam-debitis-voluptas-voluptas.html', 'Et vero sint dolore ipsum modi quo ut. Eum quia nobis officia eaque maxime. Vitae dolorem sit magnam quod voluptatem.', 54, 18, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(20, 'http://www.schowalter.com/necessitatibus-deserunt-reiciendis-et-distinctio.html', 'Est sed beatae aut in. Praesentium dolores repellat rerum aut. Odit sint dolores corrupti rerum.', 54, 3, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(21, 'http://www.white.com/ut-modi-officiis-sapiente-et', 'Architecto eos nostrum consequatur qui voluptas id itaque. Architecto voluptatem possimus facilis id quia qui. Commodi facere eligendi voluptatem veritatis placeat eius.', 42, 16, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(22, 'http://hane.com/qui-deserunt-voluptatum-et-molestiae-minima', 'Suscipit dolorem ab assumenda quia rerum dolor unde. Laborum ipsum in repudiandae occaecati aut et et. Architecto ut esse distinctio accusamus.', 38, 1, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(23, 'https://kirlin.biz/laborum-illum-qui-omnis-dolorem.html', 'Dolorum iste quae sed cum. Doloremque nihil omnis cum est ipsam voluptates enim. Dolorum vel et quia corrupti eos incidunt.', 41, 4, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(24, 'http://bins.org/', 'A consequatur voluptatem voluptatibus qui facilis. Praesentium voluptatibus sint rem pariatur. Quo cupiditate architecto laudantium esse distinctio.', 41, 7, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(25, 'http://pagac.org/', 'Sit sit ipsa reprehenderit. Voluptates dolor necessitatibus distinctio adipisci ab reprehenderit quaerat. Officiis eaque natus suscipit voluptatem quasi alias.', 58, 4, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(26, 'https://www.spinka.com/eius-et-ut-fugiat-doloremque-nisi', 'Quo aut nisi et dolores quisquam quas. Aperiam corrupti est quod pariatur est nulla enim vero. Quas natus temporibus vero culpa enim.', 53, 14, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(27, 'http://www.prohaska.com/ad-beatae-praesentium-tempora-omnis', 'Illo et voluptas ut et qui sit esse. Perferendis quidem aut quia est voluptas tenetur. Aliquid quia iusto illum dolores.', 44, 7, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(28, 'http://williamson.com/', 'Error quis iste sunt fugit. Non voluptates nobis qui quas voluptatem ullam culpa. Error iste eveniet porro expedita.', 60, 18, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(29, 'http://marvin.biz/quis-enim-quisquam-id-ducimus-qui-velit-tempora', 'Dolores eveniet esse autem optio. Quisquam quia aperiam et ullam in. Soluta debitis eum amet quibusdam aliquam.', 45, 1, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(30, 'http://leffler.org/numquam-saepe-natus-exercitationem-voluptas-aliquam-placeat', 'Quo doloribus repellat accusamus non. Id aut esse rerum deleniti doloribus. Sint modi est sequi veniam.', 60, 5, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(31, 'http://www.kuhlman.org/dolorem-placeat-est-atque-quod-doloremque-et-commodi-id', 'Et ut sunt aperiam dolorum facere. Libero nihil velit nihil amet reiciendis. Aliquam adipisci necessitatibus ratione earum aspernatur sunt illum.', 39, 16, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(32, 'http://stehr.com/', 'Rem non voluptatem harum perferendis minima non praesentium. Est iste non earum voluptatem sed est. Cupiditate perferendis sit laudantium molestias dolores nesciunt corrupti.', 42, 15, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(33, 'http://www.brakus.com/', 'In qui provident et delectus quaerat. Quam exercitationem consequatur velit voluptatibus. Quaerat consequatur ut perspiciatis doloremque quia molestias.', 50, 16, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(34, 'https://gibson.com/quia-sequi-natus-qui-ea-dolore-molestiae-doloremque.html', 'Et quia dicta tenetur similique officiis fugit. Vel porro nemo cupiditate eligendi. Eveniet placeat accusantium dolor autem minus tempora.', 52, 20, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(35, 'http://www.upton.com/illum-voluptas-delectus-voluptatem-laudantium-sunt-rerum', 'Accusamus quod exercitationem omnis veritatis ut quis. Quod qui nemo sit sed. Ipsum aut corporis neque velit labore voluptatem.', 39, 7, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(36, 'http://leannon.info/', 'Ducimus aut ipsam hic itaque qui. Sit tempore perferendis aperiam magnam. Facere optio commodi consectetur aut dolores delectus.', 52, 20, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(37, 'https://bartoletti.com/nesciunt-eum-accusantium-impedit-eos-earum.html', 'Dolor assumenda quos eos et. Ut quas temporibus laboriosam consequatur. Ad necessitatibus non quidem quia.', 41, 16, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(38, 'https://okuneva.biz/laudantium-fuga-nemo-dolorem-est-sed-dolorem-et.html', 'Unde ad aut eos. Facilis nulla perferendis illum iure. Animi quo rerum magni occaecati voluptas soluta tenetur.', 61, 16, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(39, 'http://www.torphy.com/voluptate-cum-tempore-aut-ipsum-sequi', 'Pariatur et ut qui. Minus eum repellendus eligendi. Eos officia voluptas maxime praesentium natus et sunt.', 61, 13, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(40, 'http://mueller.com/atque-natus-quia-molestiae-ipsam-dolore-dolore', 'A reprehenderit impedit maiores incidunt. Nihil ducimus non unde voluptatem. Quo enim omnis maiores vitae.', 60, 2, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(41, 'http://www.jacobs.org/est-nulla-quis-dolorum', 'Aut animi fuga vel ut eos labore. Animi est perferendis iusto sunt sed. Excepturi voluptas laborum commodi cupiditate.', 36, 15, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(42, 'http://www.quitzon.com/', 'Reiciendis veritatis id non maiores commodi beatae at. Pariatur sed iusto deserunt iste eos consequuntur qui. Amet ex aut libero fugiat.', 44, 17, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(43, 'http://wuckert.com/sit-velit-ducimus-quasi-ea', 'Nostrum aut vitae consequatur nihil eligendi sit in. Nam magni laborum et nam voluptas tempora autem quo. Dolorem atque quibusdam consectetur et quia amet reiciendis.', 59, 15, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(44, 'https://koelpin.com/enim-quaerat-aut-omnis-nesciunt-deserunt.html', 'Qui ea non explicabo ut explicabo at quia. Similique dolor libero soluta fugit dolore et dolorum. Sit doloremque fugit sed consequatur aperiam enim soluta.', 55, 13, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(45, 'http://www.lang.com/', 'Voluptatem et voluptas et quibusdam natus amet excepturi. Quibusdam repellat architecto est dolores consequatur eveniet. Nihil quae veniam magni inventore cupiditate sunt sed.', 51, 7, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(46, 'http://www.streich.org/blanditiis-odio-dignissimos-dolores-neque-voluptatem', 'Nam ea voluptas quia eveniet. Delectus dolores fuga molestias est quasi sed. Eius nostrum enim ex delectus suscipit.', 58, 8, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(47, 'http://koepp.org/possimus-aperiam-voluptas-quasi-laboriosam-inventore', 'Quae autem qui dolores reprehenderit dolores. Ratione possimus autem quo minima porro officia. Est repudiandae aut est eos modi iste odit non.', 48, 16, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(48, 'http://haag.com/repellendus-sit-excepturi-provident-mollitia-cum-vel-ad-quia', 'Debitis odio tempora quasi deleniti. Eveniet culpa laudantium rem distinctio optio commodi omnis. Assumenda eos sunt voluptatem ut consequatur.', 57, 5, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(49, 'https://kunze.com/nemo-fugit-et-voluptatem-non-voluptates-ab-molestiae-asperiores.html', 'Dolor quasi et in suscipit optio non quasi. Ut itaque unde ipsum labore. Itaque officiis non quo id ad quibusdam nam.', 50, 5, '2019-08-29 01:20:49', '2019-08-29 01:20:49'),
(50, 'http://www.wisoky.biz/dolor-atque-distinctio-quia', 'Vel eveniet sunt quas earum eos ad. Voluptatem reiciendis commodi iure nulla non amet. Minus perferendis et labore suscipit.', 35, 16, '2019-08-29 01:20:49', '2019-08-29 01:20:49');

-- --------------------------------------------------------

--
-- Table structure for table `issued_books`
--

CREATE TABLE `issued_books` (
  `id` int(10) UNSIGNED NOT NULL,
  `student_code` int(11) NOT NULL,
  `book_id` int(10) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `issue_date` date NOT NULL,
  `return_date` date NOT NULL,
  `fine` decimal(8,2) NOT NULL,
  `borrowed` tinyint(4) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `issued_books`
--

INSERT INTO `issued_books` (`id`, `student_code`, `book_id`, `quantity`, `school_id`, `issue_date`, `return_date`, `fine`, `borrowed`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 3946000, 32, 5, 35, '1992-01-08', '1980-05-04', '8.00', 0, 201, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(2, 3874231, 14, 8, 15, '1994-01-30', '1987-03-19', '8.00', 1, 168, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(3, 339882, 2, 13, 29, '1994-05-27', '1979-12-21', '13.00', 1, 244, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(4, 9411862, 21, 34, 23, '1975-12-16', '1997-05-11', '13.00', 0, 236, '2019-08-29 01:21:18', '2019-08-29 01:21:18'),
(5, 3635394, 1, 8, 36, '1975-07-21', '1971-06-03', '8.00', 1, 203, '2019-08-29 01:21:18', '2019-08-29 01:21:18');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `phone_number`, `email`, `message`, `school_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, '4635505', 'janae.harris@example.com', 'Quasi et est sit ut asperiores. Et quia est inventore sequi quod. Sed sed ipsam magnam aut sed suscipit quam ad.', 3, 137, '2019-08-29 01:21:15', '2019-08-29 01:21:15'),
(2, '3858434', 'langosh.oral@example.org', 'Quia qui ea sed est blanditiis ullam. Veniam animi magni voluptatem voluptatem. Eos corrupti deleniti maiores labore libero alias cupiditate ea.', 30, 205, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(3, '5998777', 'emory52@example.org', 'Distinctio aut quaerat et id itaque quo enim suscipit. Similique ut id maiores enim ab et et. Eum odio eum minus vel.', 47, 199, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(4, '1912598', 'maxwell99@example.net', 'Quis quis error qui quod voluptatem et eligendi. Vitae soluta qui quasi quibusdam. Sed culpa corrupti at sint aut quae.', 43, 52, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(5, '8442744', 'ewald.damore@example.org', 'Libero veritatis ipsum illum minima at. Officia pariatur ad officiis iure autem culpa reiciendis. Vero molestiae at et molestiae qui quia iure.', 32, 26, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(6, '1404063', 'hglover@example.org', 'Nihil voluptatem omnis soluta. Facere sapiente laboriosam omnis maiores quo similique. Rerum et itaque ipsa laudantium dolore.', 12, 33, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(7, '2952038', 'allene.marvin@example.org', 'Quo porro delectus suscipit similique fugit. Assumenda blanditiis delectus architecto minus et. Nihil eum ad possimus aut libero facere aliquid.', 9, 49, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(8, '6561770', 'dibbert.hope@example.net', 'Aut rerum minus recusandae et. Dolores nemo officia omnis ipsam animi quas. Doloremque quia aliquam facilis voluptatum.', 24, 225, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(9, '4879228', 'vwill@example.net', 'Odio laboriosam necessitatibus voluptas omnis voluptatum. Id dolores odit sunt est adipisci sit soluta. Nemo culpa temporibus vitae necessitatibus at aut.', 25, 31, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(10, '2499405', 'alexandre24@example.net', 'Eos culpa qui consequatur suscipit quisquam dolores repellendus atque. Harum aut corporis qui ut et ullam quisquam. Possimus culpa enim occaecati beatae sed consequatur ea.', 43, 231, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(11, '7293557', 'nparker@example.org', 'Porro sit dolores possimus dignissimos ad a nam. Totam iste reprehenderit in enim debitis officia. Dolorem maxime et cum sapiente in qui.', 16, 69, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(12, '69030', 'murphy.esteban@example.com', 'Perspiciatis temporibus enim veritatis harum et voluptates ex. Repudiandae eum ut vel omnis quidem. Mollitia quibusdam numquam dolorem ducimus fugit rerum quia accusantium.', 4, 6, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(13, '8254783', 'ksatterfield@example.net', 'Beatae sint modi nemo sint tenetur rem minus deleniti. Magnam ipsum a aut beatae rem. Rerum recusandae harum quos dolores officia.', 27, 105, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(14, '4041850', 'collins.jaylan@example.org', 'Molestiae sed molestiae autem magnam. Impedit facere aut eveniet in nisi. Optio error quaerat tempora aut iste qui.', 17, 122, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(15, '5881190', 'ecole@example.org', 'Deleniti voluptas sit minus. Explicabo sunt vel iste doloremque. Suscipit atque nisi porro magnam officiis ipsa eaque.', 32, 72, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(16, '4620667', 'ytillman@example.org', 'Ut accusantium alias sapiente dolorum ut. Consequatur ea blanditiis qui at est. Repudiandae qui earum autem quia.', 21, 244, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(17, '7430375', 'tessie.fisher@example.org', 'Enim et non architecto est ut quo. Numquam incidunt placeat perspiciatis cumque sed quia. Libero assumenda et fuga a illo.', 19, 106, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(18, '9429967', 'caleb32@example.com', 'Quas voluptate laboriosam dolores. Mollitia iure molestiae facere id voluptatum officia perspiciatis ea. Maxime rerum labore et deleniti.', 31, 185, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(19, '7516698', 'jed.torp@example.com', 'Nostrum ut amet nesciunt quia non. Explicabo repellendus et vero voluptatem. Doloribus eius rerum libero.', 5, 253, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(20, '4740253', 'elliot72@example.net', 'Vitae voluptatibus veritatis aspernatur officiis neque commodi natus. Iure dolores et sed ipsum. Et aperiam facilis quidem qui non voluptas.', 44, 92, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(21, '3031519', 'ffriesen@example.com', 'Itaque optio mollitia qui iure cupiditate ut suscipit odio. Rerum architecto corporis quia. Repellat dolor sunt et atque aperiam nobis.', 43, 29, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(22, '7666425', 'greyson.parker@example.net', 'Aliquid sint ut tempore aut esse. Ratione ut quis voluptas in consequatur aut quos nostrum. Eum minus debitis voluptatum et repellendus non.', 10, 252, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(23, '7167051', 'dschaefer@example.org', 'Ullam est similique libero nesciunt sapiente et. Recusandae eligendi possimus quis sit. Quibusdam animi autem dolor deserunt eum possimus.', 32, 2, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(24, '8233604', 'bode.trisha@example.org', 'Ut ea qui accusamus est dolorem dignissimos. Et sed ducimus aut deserunt rerum ipsa. Sed eos rerum quia voluptas aut ullam.', 15, 143, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(25, '148963', 'lottie.pollich@example.net', 'Repellat est sequi consectetur sit optio omnis similique. Quos repudiandae possimus vero excepturi quam. Voluptates in doloribus rem at deleniti.', 46, 129, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(26, '3271812', 'brekke.eliza@example.com', 'Velit fuga itaque modi aut alias. Consequuntur quod fugit repellendus est hic dolor soluta. Consequatur id reiciendis qui quia est.', 10, 165, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(27, '2207664', 'yortiz@example.net', 'Voluptas tenetur voluptatum atque. Tempore assumenda blanditiis repellat maxime beatae non commodi. In ullam at placeat similique asperiores unde doloremque.', 4, 14, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(28, '1140935', 'alena.langworth@example.com', 'Qui et non voluptatibus nobis aut. Dolores error eveniet dolorum eius. Minus ipsam quo qui ea ut vero.', 3, 228, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(29, '8782045', 'hgoldner@example.org', 'Nihil beatae maxime repudiandae dicta. Accusamus nulla voluptates quis laboriosam. Occaecati fugit molestiae earum est.', 42, 132, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(30, '3871706', 'uoreilly@example.org', 'Iure eum voluptatibus explicabo maiores accusamus repellendus corrupti. Nobis eveniet ratione iure cumque id optio. Blanditiis laborum minima voluptatem omnis.', 11, 25, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(31, '1254616', 'jsteuber@example.org', 'Atque molestias veritatis eveniet totam possimus. Laudantium animi voluptatem est quia quam consequatur. Nobis reprehenderit reiciendis quis ratione quidem sint soluta fugit.', 25, 98, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(32, '7742404', 'abbott.ariane@example.org', 'Nihil consectetur nihil qui odio ullam qui sunt. Quaerat deserunt voluptatum et ut deserunt. Voluptas itaque ipsum est est facere repellendus quos.', 50, 119, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(33, '7533271', 'wgottlieb@example.com', 'Autem et quis corporis est. Magni optio in minus quia. Quo est quae sequi qui.', 14, 11, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(34, '1568569', 'nwyman@example.org', 'Nostrum consequatur eius temporibus molestiae et odio commodi. Aut expedita suscipit soluta corporis. Possimus ut dolores autem.', 9, 47, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(35, '5296062', 'polly.toy@example.net', 'Minus non voluptates possimus inventore est ut maxime. Molestiae ipsa nisi doloribus quae qui enim. Hic non quis et doloribus eligendi.', 27, 158, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(36, '1268629', 'juana94@example.net', 'Sit quidem officia nesciunt eveniet et facere. Sequi qui quia laboriosam cumque qui corrupti. Consequatur corrupti minima repudiandae a.', 17, 160, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(37, '6545128', 'nitzsche.zetta@example.net', 'Quibusdam dolorem non quia. Debitis quo et suscipit est a cumque veritatis non. Error totam possimus vel nulla sint.', 38, 204, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(38, '859699', 'dallin55@example.net', 'Aut qui et ducimus nisi omnis temporibus. Dolorum tenetur voluptatem sapiente et. Deleniti ut reprehenderit adipisci rerum.', 35, 26, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(39, '3556902', 'izabella46@example.com', 'Dolores in eius accusantium inventore tenetur voluptatem. Nisi voluptatem eum dolore qui. Similique quia molestias totam dolore sint quod qui.', 18, 175, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(40, '7479410', 'jaquelin50@example.net', 'Atque rerum omnis quo id molestiae. Maiores error similique corrupti dolorum impedit. Autem aut id placeat iure consequatur.', 36, 200, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(41, '4772563', 'krippin@example.net', 'Odio qui eos qui in consequatur explicabo voluptatem. Exercitationem sed consectetur et qui. Est repudiandae qui voluptatem quasi in sapiente.', 13, 239, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(42, '2644614', 'mcdermott.stephan@example.org', 'Fuga aut fugiat rerum tempora. Non ut rem voluptatem. Et veritatis nobis nam necessitatibus neque et nemo.', 19, 46, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(43, '2355846', 'ulind@example.org', 'Voluptas vel sed est sint magni. Corrupti voluptas non ut tenetur dolor accusamus. Voluptas magnam reiciendis at non repudiandae earum.', 39, 17, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(44, '6328822', 'chyna74@example.com', 'Dolorem enim neque ut mollitia sint veniam nobis molestias. Cum tempora maxime a deserunt odit et. Culpa qui quibusdam et non quisquam ut.', 25, 117, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(45, '5682658', 'zlesch@example.net', 'Ab porro perspiciatis et at. Quis voluptate aut eum officiis quo. Eum doloribus deleniti quia.', 40, 114, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(46, '8957348', 'lorn@example.net', 'Eius ad dolor dolorem quas nihil tenetur. Necessitatibus animi deleniti non aspernatur. Expedita consectetur dolorum necessitatibus porro voluptates earum sunt illum.', 34, 143, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(47, '8264810', 'kilback.demarcus@example.net', 'Nam qui amet velit autem. Nam tenetur doloribus facilis sit blanditiis. Doloremque eius illo esse.', 19, 19, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(48, '9212517', 'fswift@example.net', 'Officiis perspiciatis perferendis non nostrum velit. Illum vel totam sapiente non nostrum nesciunt sit. Non totam dolorum cupiditate quae sed necessitatibus totam.', 36, 251, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(49, '1633290', 'britney.renner@example.net', 'Molestiae et nesciunt et qui ut ad non. Sit tenetur sapiente eum est ut sed molestiae occaecati. Debitis inventore reprehenderit qui non explicabo sapiente porro.', 48, 202, '2019-08-29 01:21:16', '2019-08-29 01:21:16'),
(50, '8392281', 'margarete.durgan@example.com', 'Reiciendis ad enim porro suscipit non recusandae quia. Et itaque itaque doloremque qui optio culpa. Ipsum eos facilis suscipit aut.', 1, 218, '2019-08-29 01:21:16', '2019-08-29 01:21:16');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_schools_table', 1),
(2, '2014_10_12_100000_create_users_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2017_12_21_065735_create_exams_table', 1),
(9, '2017_12_27_025313_create_password_resets_table', 1),
(10, '2017_12_27_025349_create_attendances_table', 1),
(11, '2017_12_27_025413_create_classes_table', 1),
(12, '2017_12_27_025427_create_sections_table', 1),
(13, '2017_12_27_025450_create_syllabuses_table', 1),
(14, '2017_12_27_025503_create_notices_table', 1),
(15, '2017_12_27_025512_create_events_table', 1),
(16, '2017_12_27_025530_create_homeworks_table', 1),
(17, '2017_12_27_025542_create_routines_table', 1),
(18, '2017_12_27_025556_create_grades_table', 1),
(19, '2017_12_27_025612_create_notifications_table', 1),
(20, '2017_12_27_025631_create_feedbacks_table', 1),
(21, '2017_12_27_025644_create_books_table', 1),
(22, '2017_12_27_025727_create_courses_table', 1),
(23, '2017_12_27_025738_create_forms_table', 1),
(24, '2017_12_27_025751_create_messages_table', 1),
(25, '2017_12_27_025806_create_faqs_table', 1),
(26, '2018_02_06_161642_create_fees_table', 1),
(27, '2018_03_26_105657_create_grade_systems_table', 1),
(28, '2018_03_27_153448_create_issued_books_table', 1),
(29, '2018_04_01_195635_create_accounts_table', 1),
(30, '2018_04_01_195715_create_account_sectors_table', 1),
(31, '2018_04_29_121233_create_student_infos_table', 1),
(32, '2018_04_29_121517_create_student_board_exams_table', 1),
(33, '2018_10_05_163435_create_exam_for_classes_table', 1),
(34, '2018_10_08_002853_add_department_class_teacher_to_users_table', 1),
(35, '2018_10_09_093606_add_term_start_end_date_to_exams_table', 1),
(36, '2018_10_09_203125_create_departments_table', 1),
(37, '2019_04_08_105033_add_class_id_to_syllabuses_table', 1),
(38, '2019_04_08_121149_add_section_id_to_routines_table', 1),
(39, '2019_04_25_101700_add_active_to_exam_for_class_table', 1),
(40, '2019_05_10_151601_add_stripe_fields_in_users_table', 1),
(41, '2019_05_10_163920_create_stripe_subscription_table', 1),
(42, '2019_05_10_193135_create_payments_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` int(10) UNSIGNED NOT NULL,
  `file_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(4) NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `file_path`, `title`, `description`, `active`, `school_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'http://www.eichmann.com/aut-dolor-necessitatibus-quidem-consequatur-sint-et-alias', 'Quasi iste cumque sed est natus enim ut officia.', 'Veniam iure recusandae deleniti velit dolore cumque qui. Ea laborum qui dolorem alias. Eos quidem id aperiam accusamus possimus at.', 0, 1, 158, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(2, 'http://hoeger.org/voluptatem-dolor-accusamus-odio-dolor-incidunt-et-delectus', 'Quasi et porro pariatur voluptatum recusandae animi ut laborum.', 'Occaecati dolores tempore aperiam nesciunt non. Molestiae optio voluptatem veritatis et ducimus aut reprehenderit. Minus et vel natus porro.', 0, 1, 124, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(3, 'https://www.swaniawski.com/et-et-exercitationem-tenetur-unde-voluptatem-aut', 'Eligendi corrupti laudantium magnam accusantium fugiat unde odio.', 'Ducimus non saepe sequi quia repellat. Omnis ut nisi quisquam necessitatibus. Laboriosam consequatur et error dolor.', 0, 1, 81, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(4, 'https://reilly.org/similique-corrupti-corporis-tenetur-rem-quo-perferendis.html', 'Quo dolore recusandae omnis quibusdam quod id quis.', 'Sint enim iste harum animi est. Ut sapiente nihil et corrupti qui doloribus. Optio ut sequi sint voluptates quae qui dolore.', 1, 1, 15, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(5, 'http://www.swift.org/quidem-eveniet-est-illo-expedita-eius-eius-reiciendis', 'Qui natus id facere deleniti expedita enim.', 'Nihil est tenetur aut nemo sunt harum et autem. Nihil omnis voluptatem exercitationem fugiat neque. Facilis placeat odit quasi.', 1, 1, 174, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(6, 'http://www.tremblay.net/eum-et-id-eveniet-sed-dolor-vel-iusto-reiciendis.html', 'Voluptatem unde distinctio eum ab libero in odit ea.', 'Cumque omnis eligendi eveniet quo repellat consequatur voluptatem. Repellendus aut et provident quia veniam officiis enim. Aperiam sit sit possimus totam aut voluptate.', 1, 1, 166, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(7, 'http://kuhn.com/est-dignissimos-porro-consequatur-consequatur-pariatur-quo-eum.html', 'Quis voluptatibus quaerat facere repudiandae voluptate maiores.', 'Aut dolor et voluptatum laborum deserunt saepe. Assumenda expedita voluptatum neque. Culpa aliquam a non nobis delectus inventore omnis.', 0, 1, 196, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(8, 'http://schaefer.com/ut-ad-esse-voluptas-est', 'Iusto dignissimos aliquid delectus vel.', 'Ad ab est eum aut est ut tempora. Error perferendis optio sed itaque. Et totam aliquid dolorum libero ducimus.', 1, 1, 172, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(9, 'http://www.marquardt.net/voluptatibus-iure-nobis-accusamus-ullam-consequatur-dolor.html', 'Voluptatem voluptatem molestiae quia facilis.', 'Quos et doloremque vero voluptatem tempore. Ratione veniam ut dolor reprehenderit. Animi ea sit omnis quod.', 0, 1, 260, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(10, 'http://www.ortiz.com/iste-laudantium-vitae-quia-rerum.html', 'Id exercitationem eos amet repellendus nihil.', 'Aperiam amet qui ut esse. Consequatur asperiores aut iste vel. Fugiat consequatur porro tempora et.', 0, 1, 148, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(11, 'http://www.langworth.com/deleniti-nulla-cum-vitae-saepe-animi', 'Quae harum laudantium non aliquam est explicabo.', 'Eos distinctio consequatur exercitationem explicabo. Ea numquam totam est explicabo autem et laboriosam. At tenetur unde qui facilis.', 0, 1, 209, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(12, 'https://www.goyette.info/in-rerum-itaque-cum-debitis-odio-aut-nemo-occaecati', 'Rerum odio non accusantium consectetur hic.', 'Ullam at vel error aperiam doloribus nihil voluptatibus. Eligendi dolores eius temporibus culpa quisquam pariatur. Sint nisi non ipsum alias quisquam voluptates non.', 1, 1, 180, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(13, 'http://www.ankunding.com/facere-quia-animi-accusantium-doloremque-fugit-nemo', 'Magni voluptas quia fugit.', 'Odio officia voluptas voluptates est. Beatae id reprehenderit laboriosam et dignissimos magnam. Ut sapiente aliquam ad qui dolores id non.', 0, 1, 225, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(14, 'https://stark.com/mollitia-vitae-aperiam-dolorem.html', 'Alias deleniti laudantium possimus aut mollitia ut.', 'Sit cumque est odio tenetur voluptatem molestias. Aliquid vel sed vitae aut. Voluptatem ea praesentium delectus error.', 1, 1, 201, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(15, 'http://www.green.net/autem-quia-et-illum-explicabo.html', 'Ut quas suscipit quam vero a.', 'Officia et quaerat sequi ipsum dolor voluptate. Nihil quo aut quam. Reiciendis corporis rem veniam velit voluptas hic accusamus laudantium.', 1, 1, 38, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(16, 'http://www.mcdermott.com/', 'Expedita omnis in sed ut in fugit eaque.', 'Culpa hic et recusandae omnis non et quia itaque. Eum veritatis quidem quaerat excepturi vero. Perferendis esse qui magni ea qui repellendus ratione dolorem.', 1, 1, 125, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(17, 'http://www.murphy.biz/', 'Ea molestiae cum et rerum ut ratione.', 'Ratione ut id velit ratione distinctio. Autem rerum dolor cum qui consectetur repudiandae sed amet. Impedit vero fugiat id earum voluptatum quis.', 1, 1, 145, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(18, 'http://www.ferry.biz/atque-dolorum-voluptatem-dolores-placeat.html', 'Nesciunt quia quo corporis provident omnis quis sequi sunt.', 'Ut ducimus adipisci nesciunt est qui omnis dolores. Aut quo totam totam rerum excepturi. Veniam doloribus dolore labore est temporibus.', 0, 1, 19, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(19, 'http://zboncak.com/maiores-modi-nesciunt-perferendis-et-quibusdam-nam', 'Culpa molestias voluptatem et pariatur doloribus et vitae.', 'Optio iste impedit est et. Voluptates quaerat perspiciatis dignissimos fugit quia repellendus omnis. Enim itaque ad accusamus id est.', 1, 1, 13, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(20, 'http://www.mertz.com/est-qui-quo-ipsam-qui-assumenda-id', 'Asperiores explicabo sed est molestiae nam.', 'Voluptates aut vel est repellendus molestiae ad. Quibusdam deleniti non quia dolorum molestiae voluptatem voluptatem ut. Et atque ut explicabo excepturi.', 1, 1, 101, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(21, 'https://borer.net/est-pariatur-ut-quasi-dolorem.html', 'Est accusamus adipisci natus animi qui aut sunt.', 'Ipsum harum eos voluptatem aut sit laboriosam velit. Aut qui qui quaerat et aut. Qui consectetur molestias eum voluptatum accusamus unde et.', 1, 1, 168, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(22, 'http://www.stehr.com/corporis-qui-ut-voluptate-nulla-odio-vitae-minima.html', 'Aut aut numquam adipisci temporibus est iure unde ipsa.', 'Voluptatem voluptatem maxime blanditiis voluptatem. Voluptatem omnis reiciendis temporibus ipsum quidem sed. Minus exercitationem beatae dolorem ab.', 0, 1, 125, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(23, 'https://www.rath.net/deleniti-tempore-ea-a-atque', 'Enim molestias qui repellat autem adipisci.', 'Veniam voluptatibus et molestiae. Culpa dolores consequatur consequatur excepturi aut. Nisi consequuntur laboriosam explicabo corrupti similique.', 0, 1, 211, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(24, 'http://toy.biz/', 'Perferendis recusandae voluptas id optio dolor dolor.', 'Necessitatibus non eos quas earum minima. Qui qui voluptatem aliquid voluptate dolorem ad. Sit quo suscipit veniam nisi est molestiae.', 1, 1, 192, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(25, 'https://nicolas.org/esse-veniam-qui-rerum-fugit-id-consequatur-similique.html', 'Ea sed odit et a explicabo.', 'Ducimus minima officia culpa doloremque natus. Consequatur illum aspernatur qui assumenda voluptatem. Culpa amet id natus.', 0, 1, 220, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(26, 'http://www.beahan.com/', 'Eum nihil ullam amet laudantium provident saepe eum.', 'Qui aut velit adipisci dolorem non blanditiis. Esse aut et consequatur. Repellat omnis recusandae molestias nemo sequi illo.', 1, 1, 76, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(27, 'http://hagenes.com/sunt-ducimus-quia-illum-ut-quae-cum-molestiae.html', 'Quos labore rem et et et dolorem cumque perferendis.', 'Ipsam totam sed voluptates tempore ex. Facilis velit sit alias. Rerum eum quisquam sit non.', 1, 1, 192, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(28, 'http://www.wolf.com/eum-numquam-earum-assumenda-modi.html', 'Tenetur veniam illo eius.', 'Repellat eaque dolorem dolor amet ab aut molestiae. Nostrum sapiente qui molestiae architecto in beatae quae perferendis. Voluptatem ab dolorem qui ullam.', 0, 1, 256, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(29, 'http://schoen.biz/qui-accusamus-modi-assumenda-voluptas-eveniet-magni-dolor-doloremque.html', 'Nobis velit alias suscipit impedit autem placeat.', 'Tenetur corrupti beatae iure. Eos possimus natus nesciunt quia quasi. Nostrum reiciendis reiciendis tempore blanditiis.', 0, 1, 72, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(30, 'http://morar.com/', 'Tenetur molestiae nostrum ut cum modi ea et.', 'Amet veniam expedita molestias esse quidem accusantium ullam itaque. Dolorem non voluptas in rerum aliquam. Quia odit consequuntur aspernatur cupiditate voluptates unde.', 0, 1, 131, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(31, 'http://bayer.biz/ipsam-dicta-perferendis-illo-non-qui-aut.html', 'Quidem ducimus ratione dolorum a perspiciatis ea suscipit.', 'Ut error fugit consequatur. Autem ut quos tenetur. Qui temporibus sunt et error.', 1, 1, 149, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(32, 'http://www.heller.com/', 'Non nostrum sed quia nostrum.', 'In ipsa cupiditate laudantium adipisci laboriosam. Et id et illo dolorem ut deserunt. Distinctio iure eveniet consequuntur ratione aut et.', 0, 1, 258, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(33, 'http://www.boyle.com/corrupti-aspernatur-sit-eos-voluptate', 'Velit illo sed et odit autem eveniet temporibus.', 'Quae eum voluptatem et nulla. Sed repudiandae veniam quo tempore veritatis. Dolor est eum hic consequatur eius dolore.', 1, 1, 99, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(34, 'http://www.gusikowski.com/sunt-quia-et-quis-autem-sequi', 'Hic vel ad enim nesciunt adipisci optio.', 'Eius quod accusantium nostrum aspernatur amet iure. Eligendi doloribus reprehenderit et necessitatibus quidem quod aut. Velit explicabo magnam quasi ipsa qui accusamus.', 0, 1, 49, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(35, 'http://www.upton.info/et-maiores-culpa-reprehenderit-quia-quia-nihil-ut', 'Odit fuga optio a officia.', 'Iusto praesentium quo impedit quo velit inventore et. Enim perferendis sit qui exercitationem incidunt. Qui ullam quos in animi possimus ut totam.', 1, 1, 39, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(36, 'https://www.oconner.com/officia-modi-eum-et-dolor-repellat-blanditiis-qui', 'Nobis enim atque temporibus atque possimus recusandae et labore.', 'Voluptates et ab minus optio aut quia. Maiores quasi minus quis error necessitatibus. Aut totam optio iusto rerum.', 1, 1, 50, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(37, 'https://www.yundt.com/labore-odio-facilis-iure-odio-sunt-molestias-corrupti', 'Perferendis impedit recusandae hic quo voluptatem.', 'Quis totam qui nihil similique molestiae sit quaerat. Quo veniam quisquam repellendus iste qui sed. Non earum soluta et autem error sequi dicta ut.', 1, 1, 115, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(38, 'https://www.skiles.com/ipsa-deleniti-culpa-corporis-aliquid-enim-eveniet', 'Magnam ipsum nisi aut assumenda vel reprehenderit.', 'Ipsam quo consequatur et mollitia sint. Molestiae dolor assumenda saepe amet. Aut accusamus maxime impedit aliquam qui mollitia.', 0, 1, 180, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(39, 'http://kozey.info/inventore-dolores-corrupti-et-magnam-atque-enim', 'Non officia soluta qui similique cum sed ea.', 'Quo quis porro ut iusto sit non. Voluptate eos aut vel maiores est sit. Vel quae quis vel libero rerum provident culpa.', 1, 1, 148, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(40, 'http://veum.biz/accusamus-velit-tempore-voluptatem-in', 'Accusamus blanditiis totam facere qui aperiam.', 'Beatae aut repellendus illum dolor deleniti voluptatum eligendi. Consequuntur aspernatur et ipsam corrupti reiciendis vero doloribus. Voluptate est sed quae quis.', 0, 1, 159, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(41, 'http://www.leffler.org/praesentium-consequatur-culpa-aut-omnis-facilis', 'Repellendus et dicta adipisci fugit eum adipisci.', 'Soluta minima est distinctio quidem sed natus id. Commodi officia fugiat velit suscipit aut rerum fuga. Praesentium iste quia placeat vitae assumenda facilis porro.', 0, 1, 245, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(42, 'http://sipes.com/quia-et-officia-culpa-facere-sed-modi-temporibus', 'Accusamus qui tenetur animi a ab alias consectetur.', 'Exercitationem porro est minus cum sunt. Sapiente distinctio impedit sed ut nisi quidem porro illo. Similique doloribus qui qui rerum dolores consequatur nobis.', 1, 1, 42, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(43, 'https://bergstrom.com/adipisci-delectus-asperiores-expedita-sint-quia-culpa-sequi.html', 'Sint possimus est rerum.', 'Quo eius in praesentium totam ab. Ea a at adipisci voluptas incidunt. Vel qui totam nobis.', 0, 1, 34, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(44, 'http://stracke.com/', 'Ratione minima ut corrupti ut.', 'Facilis sed minus aut praesentium incidunt molestiae sunt. In veniam ducimus repudiandae in. Quia temporibus vel sed perspiciatis.', 1, 1, 164, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(45, 'http://aufderhar.com/cum-voluptatibus-at-dicta-eos-blanditiis-optio.html', 'Quasi ut laudantium possimus.', 'Recusandae aut ea et voluptatibus voluptatem. Necessitatibus aut sed explicabo. Magnam voluptas magni non inventore tempora qui tenetur.', 1, 1, 165, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(46, 'http://kautzer.com/ad-inventore-enim-possimus-ratione-aliquid-sed-reprehenderit-nihil', 'Vero officiis voluptatibus perferendis quod dolor consequatur ut voluptatem.', 'Vel aliquid aut quaerat dolor. Omnis delectus et qui est. Repellendus ab ab aut facere officia porro.', 1, 1, 155, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(47, 'http://ward.com/eum-animi-repellendus-iure', 'Sed est suscipit ut tempore porro placeat.', 'A veniam minus quisquam aut modi. Et placeat eos nihil quia dicta et aut aut. Sit tempora pariatur dolores molestias sed temporibus ea.', 0, 1, 256, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(48, 'http://padberg.com/laudantium-qui-praesentium-molestiae-ut-explicabo', 'Natus hic alias molestiae ab.', 'Magnam dolore vero iste vero. Culpa esse excepturi ab fugiat repellat. Explicabo eius voluptates enim velit illum non.', 1, 1, 67, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(49, 'https://www.miller.biz/quis-sunt-pariatur-rerum-inventore-nesciunt-sunt-rem-at', 'Rerum eligendi facilis veniam esse veniam.', 'Quae qui deleniti dicta. Fuga non nam eos saepe dicta. Expedita est et non tempora quisquam et.', 0, 1, 167, '2019-08-29 01:20:44', '2019-08-29 01:20:44'),
(50, 'http://marquardt.com/', 'Accusantium ipsum quaerat molestias quia.', 'Perspiciatis fugiat aperiam dolor qui explicabo sed sint. Consectetur velit distinctio ipsa et facilis ut et aperiam. Blanditiis voluptate quaerat quia sint exercitationem illum ullam.', 0, 1, 25, '2019-08-29 01:20:44', '2019-08-29 01:20:44');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `sent_status` tinyint(4) NOT NULL,
  `active` tinyint(4) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `sent_status`, `active`, `message`, `student_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Similique minus tempore magni nam. Est quidem temporibus perferendis rem voluptatem minima ea voluptas. Perferendis a deserunt repellat sequi.', 106, 105, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(2, 1, 0, 'Commodi autem ad nobis quam et quidem. Magni molestias repellendus aperiam harum. Aut accusantium quibusdam quas tenetur.', 175, 74, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(3, 1, 1, 'Facere veritatis numquam ut dignissimos. Dolores nam et quisquam et voluptatem reprehenderit. Est consequatur in rerum id.', 94, 89, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(4, 0, 0, 'Nulla iste sed repellendus adipisci officiis quia. Nobis assumenda molestiae deserunt harum sint voluptatem quos. Ad vero enim id in nihil repellendus doloremque.', 132, 14, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(5, 0, 0, 'Repellendus cumque doloribus explicabo eaque impedit. Quo consequatur illum molestias libero aut. Necessitatibus corporis aut sint hic debitis hic.', 67, 118, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(6, 1, 1, 'Dolorum laborum nihil sunt aperiam voluptas harum dolorem. Consequatur quod laudantium iure quia voluptatem est qui. Aut eligendi quia modi et.', 124, 16, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(7, 1, 0, 'Ducimus et nulla perspiciatis dolore dolores. Minus sint et id. Sit quas labore culpa ullam omnis.', 68, 250, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(8, 0, 1, 'Repellat quisquam atque quaerat qui. Voluptatem et sunt explicabo porro. Aut esse facere ad sed quo quae.', 143, 155, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(9, 1, 1, 'Velit iste quae ullam voluptas fuga laboriosam tenetur. Quidem explicabo expedita facere consequuntur. Repellendus voluptatem rerum tenetur mollitia.', 259, 94, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(10, 1, 1, 'Doloremque ea rerum labore nisi dolores. Error culpa recusandae dolores. In assumenda eaque impedit nulla.', 74, 146, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(11, 0, 1, 'Fugit dolores rerum ducimus quasi qui in. Debitis quasi placeat rem fugit perspiciatis rerum beatae. Deserunt nihil sit sit beatae quae repellat praesentium.', 80, 67, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(12, 1, 1, 'Quisquam nobis amet minus nemo harum voluptatem et. Aut porro quidem inventore minus et. Assumenda accusamus aut esse voluptate tempora.', 114, 104, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(13, 1, 0, 'Est blanditiis ipsum voluptas et accusamus vel pariatur sed. Nostrum facere accusamus nihil dolor facilis eos. Et minima qui magnam enim sed.', 63, 61, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(14, 0, 0, 'Magnam dolor voluptatem iste dolorum est nemo et. Unde blanditiis iure consequatur quis omnis officiis suscipit. Sit praesentium quam sequi adipisci.', 135, 227, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(15, 0, 1, 'Sed consequatur quidem voluptatem ipsam dolore eos. Tempora est ut repellendus natus. Distinctio officiis fugiat saepe molestias sed.', 80, 186, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(16, 0, 0, 'Et eos molestias accusamus sed distinctio molestias non et. Rem non deleniti quo veniam. Alias omnis in explicabo iusto.', 259, 203, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(17, 0, 1, 'Aut enim quod unde quo necessitatibus. Ea occaecati rem facilis facilis. Explicabo error dicta et.', 181, 238, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(18, 1, 1, 'Qui incidunt est esse ipsum distinctio. Minus reiciendis et enim sit. Est cum minus maxime perferendis eos.', 251, 13, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(19, 0, 1, 'Quo suscipit rerum qui velit dolor. Qui perspiciatis sit numquam quam molestias. Sapiente cum eveniet earum eum ea.', 95, 93, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(20, 1, 0, 'Molestiae voluptas minus earum et quaerat fugit vero incidunt. Laboriosam labore laborum non temporibus consequatur ratione et placeat. Necessitatibus nihil nobis error repudiandae.', 86, 259, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(21, 0, 1, 'Non corrupti accusamus dolor voluptatem enim alias ea. Error ex esse dolores velit dignissimos alias a et. Praesentium harum corrupti tenetur quibusdam voluptatibus similique consequatur.', 231, 202, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(22, 0, 1, 'Id rem quod ut quisquam. Ipsa dolores tempore sapiente neque et illum. Quia et ut nemo enim.', 132, 17, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(23, 0, 1, 'Fugiat sint quae iste labore saepe impedit voluptas temporibus. Eos nam a quae occaecati quod quis praesentium. Ut omnis voluptatem eaque asperiores.', 215, 76, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(24, 1, 1, 'Debitis blanditiis tempora fuga. Sed et odio ducimus et suscipit. Aut eligendi consequatur voluptatem omnis.', 128, 15, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(25, 0, 1, 'Doloribus sit voluptas consequatur amet. Ad est placeat laudantium aut laborum veniam distinctio. Voluptatem eos repudiandae beatae ad.', 64, 64, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(26, 0, 0, 'Tempore repellat est dolor ut. Soluta unde et qui voluptas ad. Porro expedita eaque nulla.', 127, 33, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(27, 1, 0, 'Voluptas et rerum et sapiente rerum qui. Consequatur enim quam qui quis beatae ab magni. Esse neque nobis quo eveniet voluptatem.', 250, 204, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(28, 1, 1, 'Ut dolores eveniet omnis animi fugit tenetur doloremque. Error qui magnam minus explicabo magnam eligendi iusto. Distinctio laboriosam sunt modi et sunt eius.', 153, 213, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(29, 1, 1, 'Laborum ex non architecto quis deserunt at ea. Ab quia similique at quibusdam autem qui. Culpa delectus itaque dolores explicabo aliquid voluptatem.', 160, 139, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(30, 1, 0, 'Explicabo quidem id id distinctio id excepturi. Et ratione reiciendis omnis eveniet. Ut deserunt corporis quaerat.', 137, 62, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(31, 0, 0, 'Repellendus est voluptas ut exercitationem ad. Dicta vel sed reprehenderit est. Assumenda recusandae voluptas sed et.', 195, 211, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(32, 0, 0, 'Voluptatem illo voluptas libero enim molestiae qui eius. Repellat velit ipsum et consequatur nulla et nobis. Eos expedita sint accusamus cum possimus aut repellendus.', 205, 122, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(33, 0, 1, 'Doloribus veniam nostrum esse. Expedita iure ab qui eaque voluptate nostrum mollitia sed. Quis et quas aut consequatur enim.', 101, 168, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(34, 0, 0, 'Cum omnis et voluptatibus voluptatem nisi repellendus. Id neque quia necessitatibus harum ratione in. Ducimus at molestiae ut illum.', 253, 3, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(35, 1, 0, 'Velit ea corporis ullam ea exercitationem omnis deserunt ut. Totam similique facilis reiciendis culpa. Cupiditate at itaque fugiat atque.', 180, 122, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(36, 1, 1, 'Delectus id aperiam reprehenderit reprehenderit est. Optio atque nam incidunt qui. Odit recusandae eveniet aut et non.', 224, 223, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(37, 1, 0, 'Et tempore dolores dignissimos qui sit modi. Rerum nesciunt sed earum repellat porro praesentium mollitia. Accusantium omnis veniam voluptatum dolores reprehenderit id.', 162, 116, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(38, 0, 0, 'Accusantium ad a accusamus quo. Libero et excepturi perspiciatis eos ducimus. Quam cumque vel blanditiis et aut.', 200, 132, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(39, 0, 0, 'Nihil dicta error delectus a consequuntur sapiente. Sequi corrupti atque ut occaecati aut est in. Et odit quis ut ut eius autem.', 157, 260, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(40, 0, 1, 'In dicta in accusamus a sed sunt. Illum quo ut minus aspernatur. In tenetur quia aut.', 136, 251, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(41, 0, 1, 'Inventore ut molestiae nesciunt. Est perferendis minima qui repudiandae autem placeat. Iste quos dolores ipsum et.', 193, 220, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(42, 0, 0, 'Est et sit voluptatem et ipsum. Natus delectus repellat rerum molestiae qui. Ullam qui ut voluptatem sint rerum.', 160, 56, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(43, 1, 0, 'Ipsa qui placeat qui facilis natus. Reiciendis placeat nesciunt nostrum. Ipsam ex sed rerum.', 78, 176, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(44, 0, 1, 'Nam aut laborum pariatur debitis culpa quos. Id sequi eligendi voluptates labore quod quod illo similique. Fugiat assumenda natus dicta aut.', 258, 76, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(45, 1, 0, 'Iure qui cupiditate earum id vel voluptate. Et fuga incidunt expedita fugiat ipsum animi harum. Cum assumenda voluptate veniam quidem nemo ullam.', 94, 217, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(46, 0, 1, 'Fugiat nulla eos repudiandae facilis consequuntur magnam repudiandae quaerat. Voluptas nam facilis accusantium totam. Ut facilis omnis corrupti et qui doloribus ut eaque.', 234, 49, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(47, 1, 1, 'Error sit qui nulla et aut. Qui et quod laboriosam voluptas perspiciatis veritatis molestias voluptas. Repellat sunt quo dolores laudantium aperiam rerum optio iste.', 153, 40, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(48, 1, 0, 'Et in aliquid aut neque consequuntur rerum. Dolorem dolor commodi dicta reiciendis. Omnis animi qui pariatur ipsum.', 93, 171, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(49, 1, 1, 'Illum unde et illum sit. Est laborum qui minus perferendis saepe omnis maiores eveniet. Quia excepturi in in voluptatem voluptatem aperiam labore.', 81, 82, '2019-08-29 01:20:55', '2019-08-29 01:20:55'),
(50, 0, 0, 'Voluptas cupiditate qui omnis alias distinctio ipsam ad. Optio a dolor quo voluptatem. Autem et numquam dolorem quo.', 216, 115, '2019-08-29 01:20:55', '2019-08-29 01:20:55');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `payment_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_status` tinyint(4) NOT NULL,
  `amount` double(8,2) NOT NULL,
  `custormer_id` int(10) UNSIGNED NOT NULL,
  `charge_for` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `routines`
--

CREATE TABLE `routines` (
  `id` int(10) UNSIGNED NOT NULL,
  `file_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(4) NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `section_id` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `routines`
--

INSERT INTO `routines` (`id`, `file_path`, `title`, `description`, `active`, `school_id`, `user_id`, `created_at`, `updated_at`, `section_id`) VALUES
(1, 'http://www.walker.com/', 'Cupiditate quasi repellendus similique dolorum illo.', 'Velit voluptas id dignissimos nisi perspiciatis velit nihil est. Eum beatae accusamus similique. Cupiditate ipsam necessitatibus incidunt quibusdam.', 1, 1, 179, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 7),
(2, 'http://pouros.net/rerum-laboriosam-consequatur-ad-eos-amet-minus-fugit', 'Voluptas voluptatem odio voluptas rerum vitae delectus eum cupiditate.', 'Mollitia sint qui quia velit magni consequatur. Rerum labore pariatur aut illo perspiciatis. Accusantium aliquid sit quia dolorum.', 1, 1, 19, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 20),
(3, 'http://www.boyer.com/', 'Esse accusamus inventore quis nihil atque dolorem non.', 'Non voluptatem labore unde ea. Alias nobis fugit ea quisquam qui. Culpa quae qui non deleniti necessitatibus ut neque.', 1, 1, 220, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 10),
(4, 'https://ebert.org/dolorem-ut-eos-et-qui-adipisci.html', 'Accusamus veniam dicta voluptatem aut sit quibusdam non.', 'Sequi quae et magni est dolores dolores et. Aspernatur labore voluptatem temporibus quae. Quos ut et pariatur aliquam.', 0, 1, 217, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 17),
(5, 'http://www.boyle.net/eum-numquam-ex-sapiente-in-placeat', 'Est sed commodi et aut quis ab.', 'Voluptatem laborum quidem maiores rerum officia rerum. Ullam perspiciatis ullam tempora. Et porro quod ad.', 0, 1, 175, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 13),
(6, 'http://www.kautzer.com/', 'Asperiores recusandae voluptatum ad eveniet dignissimos excepturi.', 'Cum cupiditate aliquam voluptatem veniam. Ad ipsa labore rerum expedita non nisi. Voluptatem non sed nesciunt aut repudiandae.', 0, 1, 228, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 1),
(7, 'http://www.herzog.com/excepturi-enim-odit-dicta-consequuntur', 'Impedit error cupiditate architecto iste.', 'Autem ratione odio porro vero porro inventore consectetur. Aut autem maiores quasi rerum. Aspernatur qui minus voluptatem necessitatibus enim quidem doloremque rerum.', 0, 1, 185, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 2),
(8, 'https://erdman.com/quis-illo-culpa-vitae-eveniet-et.html', 'Mollitia nihil occaecati iure praesentium fugiat nihil.', 'Quia laborum est omnis incidunt officia nostrum optio nostrum. Blanditiis consequatur iure nostrum adipisci iusto. Tempora ipsum voluptatum repellendus molestiae.', 0, 1, 150, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 11),
(9, 'http://www.cummerata.com/', 'Amet incidunt repellat perferendis eveniet at.', 'Consectetur animi voluptatibus aut dolor velit ipsa. Quo nemo et placeat cum quia modi quas distinctio. Eveniet amet molestiae deserunt incidunt qui aut.', 1, 1, 244, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 8),
(10, 'http://www.zemlak.com/ut-tenetur-qui-sit-quisquam.html', 'Voluptatem excepturi voluptatem excepturi.', 'Facilis vel natus doloribus voluptate vel repellat maiores. Quia esse cupiditate voluptatem vel. Id assumenda non non quia.', 1, 1, 162, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 18),
(11, 'http://www.mckenzie.info/eum-velit-laudantium-et-reprehenderit-alias-velit-officia-repellendus', 'Laboriosam incidunt corrupti voluptatibus placeat perspiciatis similique.', 'Voluptate dolor rerum voluptas sit molestias. Voluptatem ut eos aperiam sapiente modi velit. Quia hic nihil eos magni.', 0, 1, 158, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 2),
(12, 'https://www.stamm.net/consectetur-debitis-ullam-voluptates-voluptas-facere-numquam-alias', 'Aliquid ratione dolores illum dignissimos.', 'Est tenetur illo est dicta unde. Rem sint rerum sit sint consectetur repudiandae. Et vitae quam odio laudantium in architecto.', 1, 1, 260, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 2),
(13, 'https://mertz.info/ut-labore-voluptate-in-eaque.html', 'Qui facere non modi et aspernatur reiciendis.', 'Vel est sit animi tenetur. Possimus consequatur qui facere ut quia id mollitia. Quo dolores id dolore sequi fugit.', 1, 1, 33, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 6),
(14, 'http://www.harris.com/dicta-temporibus-ut-quo-impedit-qui.html', 'Voluptatum id quae dolorem ut officia totam.', 'Voluptatem aperiam non aut veritatis. Optio rem perspiciatis officia quae. Quasi reprehenderit et dignissimos cumque.', 1, 1, 140, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 17),
(15, 'http://oreilly.com/tempora-illum-sunt-dolores-fugiat-et-est', 'Vel quibusdam minus provident enim nostrum.', 'Similique blanditiis est voluptatem perferendis quae. Ratione labore ullam perspiciatis officia est saepe molestiae. Exercitationem nisi aspernatur quia id possimus at perspiciatis.', 0, 1, 222, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 13),
(16, 'http://www.barrows.com/molestiae-qui-magnam-praesentium-error-voluptatem-accusantium-voluptatem', 'Sit optio et reprehenderit iste omnis sit earum modi.', 'Eius non non quis quidem in et. Repellat et quibusdam autem non cumque voluptates. Explicabo quisquam rerum architecto atque.', 1, 1, 198, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 11),
(17, 'http://www.kshlerin.com/voluptates-voluptatem-facilis-illum-quisquam-id-molestiae-quibusdam-qui', 'Omnis nemo et voluptate.', 'Voluptate et placeat voluptatem. Quidem ullam ipsa ea quam soluta. Quo quibusdam minima magni et ut.', 1, 1, 258, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 4),
(18, 'https://www.batz.com/est-dicta-voluptatum-sed-dolor-impedit-quam', 'Quis explicabo excepturi et impedit eos.', 'Ut suscipit assumenda exercitationem dolorem voluptatem et ad. Laudantium atque voluptas velit doloribus quasi voluptate eum. Reprehenderit neque numquam omnis sunt repellendus.', 0, 1, 59, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 13),
(19, 'http://www.hirthe.com/', 'Nesciunt nihil unde fuga eum.', 'Non sint fuga ullam beatae recusandae est et quia. Voluptatibus quas porro qui explicabo dignissimos velit eligendi. Consectetur reprehenderit ut aut velit architecto eum similique.', 0, 1, 255, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 17),
(20, 'https://vonrueden.com/sit-molestias-tempora-et-tempore-aut-ab-et.html', 'Esse enim minus magnam et deserunt.', 'Impedit ut deserunt vero dolores consequuntur exercitationem assumenda. Ratione provident nulla aut quia. Blanditiis nesciunt unde necessitatibus est magnam error qui.', 0, 1, 103, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 11),
(21, 'https://www.ledner.com/laudantium-optio-blanditiis-et-nesciunt', 'Omnis sit ea eum repellendus nostrum doloremque sed.', 'Accusantium et repudiandae dignissimos architecto adipisci. Perspiciatis sit voluptas cumque aut unde et non. Dolores reiciendis aspernatur repudiandae.', 0, 1, 119, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 5),
(22, 'http://www.fisher.com/adipisci-adipisci-sit-delectus-nesciunt-velit-voluptatum', 'Eveniet dicta eos maxime quas.', 'Dolores dolores dolores qui et id. Beatae nobis et inventore perferendis voluptas. Expedita labore voluptatum aut eum ratione id voluptas.', 0, 1, 139, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 3),
(23, 'https://rogahn.com/voluptatibus-quo-quasi-minus-sunt-optio.html', 'Aspernatur omnis exercitationem nisi quas consequatur sit ab.', 'Perferendis illum non in aut doloribus. Quas ea alias laborum dolorem molestias in. Impedit iure voluptatem aut eius natus sunt soluta.', 1, 1, 222, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 15),
(24, 'http://www.king.com/consequatur-accusantium-blanditiis-aut-assumenda', 'Iure nihil itaque dolorem quia ipsam ipsam et ex.', 'Et fugiat nobis incidunt magni blanditiis eius labore. Quaerat iure cumque voluptate quia tempore aperiam quia. Ut repellat modi doloribus iusto tempora.', 1, 1, 21, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 17),
(25, 'http://www.lueilwitz.com/', 'Sed velit qui qui.', 'Ad vitae dicta excepturi qui dolor et dolor. Doloremque quis voluptatibus veniam distinctio quos qui. Eius velit soluta sunt eos praesentium.', 1, 1, 71, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 11),
(26, 'https://www.fay.com/aut-numquam-ut-aut', 'Quia cupiditate libero veritatis molestias voluptatem autem.', 'Sit reiciendis dolorem omnis laudantium. Odit ipsum quia quo ducimus odit. Non maiores dolorum debitis.', 1, 1, 97, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 17),
(27, 'https://www.okon.com/similique-laudantium-quisquam-ipsam-accusantium-et-autem-dolores', 'Consequatur iusto qui exercitationem vitae esse eum.', 'Sed sint aut provident non. Repudiandae rerum delectus qui hic quisquam optio ducimus. Voluptates unde et quo debitis.', 0, 1, 34, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 9),
(28, 'http://www.bahringer.biz/', 'Non aliquam modi non aut.', 'Eveniet est quisquam est consequatur sint a eligendi. Eum delectus eius eos qui et eos inventore. Pariatur voluptatem rerum ut incidunt dolor cupiditate et.', 1, 1, 40, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 8),
(29, 'http://www.schmitt.com/temporibus-sed-corrupti-optio-provident.html', 'Dolor debitis qui in dolores repellat laborum assumenda est.', 'Ipsam tenetur corrupti aut harum autem. Mollitia quaerat dolores necessitatibus et ut voluptatem non. Vel similique occaecati magnam nostrum velit dolores rerum laborum.', 0, 1, 149, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 16),
(30, 'http://davis.net/sint-sapiente-delectus-dolor-maiores-quis-omnis-deserunt', 'Porro fugit ut sunt voluptatem iste voluptatum.', 'Aliquam dignissimos qui necessitatibus voluptatem ut debitis. Qui cumque nulla aspernatur perspiciatis vitae. Voluptatem reiciendis aut ut ab soluta sit.', 1, 1, 217, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 4),
(31, 'http://www.homenick.com/sit-necessitatibus-minima-magnam-molestiae-corrupti-odio', 'Deserunt consectetur distinctio itaque et provident porro.', 'Qui et sint molestiae molestiae praesentium. Nesciunt nobis consectetur modi quia dolore ducimus. Rerum id atque quia ab.', 1, 1, 47, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 19),
(32, 'https://kessler.com/in-qui-est-adipisci-praesentium-quia-non-dolore.html', 'Vel exercitationem reprehenderit laboriosam voluptatibus iusto similique qui id.', 'Harum quis consequuntur culpa vel quia quod. Nulla saepe est quos culpa non consectetur laboriosam. Quas dolores ipsum atque quae corporis.', 0, 1, 45, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 16),
(33, 'http://www.collier.biz/', 'Nam eum et maiores dolore dolorem voluptatem.', 'Et vel neque enim consequuntur adipisci aspernatur. Nobis vel fuga odit. Accusantium quo eum quia rem culpa.', 1, 1, 207, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 19),
(34, 'https://www.stroman.com/neque-maxime-et-suscipit-quia-dolor-sit', 'Inventore explicabo est ipsam dolorem.', 'Corrupti accusantium minus recusandae. Odit dolor repellendus repellat ut eius et. Sit odio et dignissimos corporis ex blanditiis.', 0, 1, 16, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 8),
(35, 'http://www.nolan.net/aut-et-dolorem-nihil-voluptatem', 'Illum ut molestiae quas animi iste dignissimos quibusdam velit.', 'Sed suscipit voluptatem ducimus dolorum sit exercitationem et illum. Corporis voluptatem neque doloribus nemo dolorem eos maxime. Deleniti quia sint recusandae dolor quia.', 0, 1, 127, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 1),
(36, 'http://www.haley.info/', 'Enim voluptas beatae quidem.', 'Cumque quis maxime sapiente quibusdam. Eveniet aut eos quam consequatur libero. Repellendus velit ut reiciendis est officiis.', 1, 1, 135, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 5),
(37, 'http://jacobson.net/repellat-sit-dolorum-maiores-a-assumenda', 'Nobis et a soluta voluptate perspiciatis eligendi.', 'Est optio quo nihil soluta id autem consequuntur. Laborum inventore quo qui ut fugiat quo. Culpa inventore nesciunt rerum ut quia ratione nobis laudantium.', 0, 1, 221, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 1),
(38, 'https://huel.net/eum-reiciendis-itaque-sed-tenetur-mollitia-ducimus-occaecati-ut.html', 'Ipsam quae officiis numquam possimus dolorem quia pariatur eaque.', 'Beatae pariatur molestiae corporis occaecati asperiores voluptas. Repellat sint iusto ipsam. Voluptate dolor sit nisi veritatis.', 1, 1, 156, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 17),
(39, 'http://schmitt.com/porro-veniam-quibusdam-ea-omnis', 'Quae voluptatem explicabo in repudiandae voluptatem.', 'Enim commodi autem dolor possimus omnis impedit sit. Quia atque voluptatem voluptatem et. Doloremque libero voluptas quasi ea praesentium rerum.', 1, 1, 95, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 8),
(40, 'http://www.kessler.com/quisquam-minima-excepturi-ea-ullam', 'Ipsam tempora voluptate laboriosam commodi quibusdam temporibus nihil.', 'Quos nihil tempora distinctio velit unde. Alias qui eligendi mollitia laboriosam architecto quia libero. Eos consectetur eveniet et repellat ut.', 1, 1, 128, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 18),
(41, 'http://adams.com/perferendis-dolor-modi-est-rem-facilis-veritatis-aut.html', 'Nesciunt voluptatem atque eum magnam.', 'Vero consequatur omnis quia. Sed quis aperiam expedita. Quia reprehenderit nemo laborum nam id.', 0, 1, 114, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 14),
(42, 'https://www.hoppe.biz/eveniet-tempora-perspiciatis-non-dolor', 'Hic cupiditate eum aut harum.', 'Nihil ad voluptatum numquam velit alias et animi. Est ut saepe reiciendis sit distinctio rerum vel accusamus. Quia vel illum tempora sapiente distinctio autem.', 1, 1, 173, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 8),
(43, 'http://www.streich.com/commodi-est-dolorem-ad-nihil-quod', 'Reprehenderit cupiditate sed dignissimos consequatur possimus.', 'Sed minima aut voluptatem suscipit. Architecto ex quia quasi voluptatibus. Provident quod ducimus nostrum adipisci.', 0, 1, 213, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 14),
(44, 'https://walsh.biz/corrupti-cum-voluptatem-aut-maxime-veniam-inventore.html', 'A tenetur nostrum eius dolores sit.', 'Quia consequuntur et quia dicta. Reiciendis dolores quidem ut maxime repellat ut. Totam ipsa repudiandae quisquam necessitatibus similique.', 0, 1, 69, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 8),
(45, 'http://dach.org/animi-incidunt-accusantium-et-impedit', 'Est occaecati nesciunt magni architecto.', 'Sapiente et est voluptatem doloremque veritatis aliquam. Inventore eum aliquid quia quia neque odit. Repellendus eaque esse rerum maxime consequuntur nihil sunt.', 1, 1, 69, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 13),
(46, 'https://www.ohara.com/ut-eum-omnis-quam-dicta-laudantium-cupiditate-et', 'Qui sed ut provident nulla nam.', 'Et et officiis dolor sit. Nemo consequatur voluptas inventore nesciunt qui ut dolores. Exercitationem dolores illo sapiente mollitia.', 1, 1, 221, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 12),
(47, 'http://witting.org/mollitia-voluptas-id-laborum-neque', 'Corrupti quia consequatur est qui accusantium nostrum doloremque.', 'Quidem illo quis unde blanditiis. Voluptatem facilis commodi quia vero. At dolores quis non velit sequi accusantium.', 0, 1, 169, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 5),
(48, 'http://friesen.com/in-id-sed-excepturi-pariatur-quo-neque', 'Dolorum incidunt veritatis maiores aut.', 'Voluptatem nulla doloribus velit id fuga ab. Tenetur veritatis dignissimos pariatur rerum est. Laboriosam corporis aut esse assumenda eligendi qui.', 1, 1, 45, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 7),
(49, 'https://www.nicolas.biz/rerum-deleniti-quo-aperiam-cupiditate-sit-ratione-ullam', 'Quaerat aut est est tenetur consequuntur.', 'Itaque sed sint et voluptatibus eius at. Sapiente qui vitae est dolorum quia et voluptatem iusto. Magni consequatur repellat eum et laudantium sit.', 0, 1, 10, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 19),
(50, 'https://www.emard.com/eaque-aut-qui-nihil-sed-consequatur-commodi-quidem', 'Incidunt tenetur consequatur incidunt ab officia tempore.', 'Voluptatem dolorem dicta aut unde ut. Sed voluptatem velit voluptas optio. Non aut sint molestiae vitae.', 0, 1, 154, '2019-08-29 01:20:52', '2019-08-29 01:20:52', 19);

-- --------------------------------------------------------

--
-- Table structure for table `schools`
--

CREATE TABLE `schools` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `established` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `medium` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` int(11) NOT NULL,
  `theme` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `schools`
--

INSERT INTO `schools` (`id`, `name`, `established`, `about`, `medium`, `code`, `theme`, `created_at`, `updated_at`) VALUES
(1, 'Cortney Hills', '', 'Voluptas quas quibusdam accusamus doloremque occaecati. Maiores harum doloremque repudiandae asperiores. Aspernatur illo enim vero excepturi.', 'english', 19945377, 'flatly', '2019-08-29 01:20:31', '2019-08-29 01:20:31'),
(2, 'Dejon Shields PhD', '', 'Ut reiciendis a voluptatem voluptate est quia. Et repellat voluptatem reiciendis voluptas rerum. Praesentium quod quis cupiditate alias aut modi id.', 'english', 19114590, 'flatly', '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(3, 'Lavina Kunze II', '', 'Corporis earum ipsum iure quas aut et. Cum nihil ex voluptatibus aut saepe ratione molestiae. Cupiditate ullam a praesentium.', 'bangla', 19668980, 'flatly', '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(4, 'Rolando Wisozk', '', 'Dolor tenetur ut exercitationem minus. Sit nemo repellendus ea ut voluptatem est earum. Qui consequatur quas repellat doloremque consequatur.', 'english', 19166940, 'flatly', '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(5, 'Akeem Gusikowski', '', 'Sunt sed qui voluptatem ut cupiditate. Quaerat rerum unde officia odit. Eos adipisci sed deleniti est voluptatem.', 'english', 19322590, 'flatly', '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(6, 'Dr. Everardo Kiehn', '', 'Mollitia exercitationem maiores commodi cum. Ipsam earum exercitationem voluptas corrupti iste aliquid. Eos consequatur voluptatum asperiores aut praesentium sunt est.', 'english', 19323810, 'flatly', '2019-08-29 01:21:09', '2019-08-29 01:21:09'),
(7, 'Gabriel Breitenberg', '', 'Est dolores unde unde quis odio voluptas. Itaque ut dicta et ut rerum quo pariatur. Sit expedita explicabo quisquam consequatur sint totam.', 'bangla', 19927430, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(8, 'Lauriane Nikolaus', '', 'Et quo deserunt qui ipsa temporibus hic dignissimos. Sed modi praesentium officia autem perferendis non ipsa. Ab assumenda consectetur temporibus eos enim.', 'english', 19147927, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(9, 'Prof. Roma Mitchell I', '', 'Ipsa non aspernatur ea iste et. Nulla consequuntur quia aut blanditiis. Facere quod qui recusandae ab.', 'english', 19319598, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(10, 'Dr. Immanuel Greenholt MD', '', 'Exercitationem id ex illum voluptatem rem dicta tenetur. Numquam minima quia architecto aliquam. Aliquam exercitationem est totam dolorum.', 'bangla', 19119984, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(11, 'Kim Friesen', '', 'Asperiores ut debitis cum sapiente aut ea. Ex et a voluptatibus molestiae commodi. Deserunt provident sequi et labore.', 'english', 19861272, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(12, 'Prof. Reid Sanford Jr.', '', 'Sunt id ea et ipsum ipsa perspiciatis. Tenetur earum similique aut quis numquam aspernatur aut. Ex quos quia quo consequuntur sunt delectus sit.', 'english', 19441200, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(13, 'Armani Bins II', '', 'Eligendi voluptas nesciunt dolor esse. Doloremque aut aut quisquam et ipsam. Ut velit similique illum et.', 'bangla', 19638258, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(14, 'Sabrina Barrows', '', 'Qui quisquam similique officiis et similique qui. Inventore tempore at consequatur sint debitis nulla. Veritatis facere aut totam autem.', 'bangla', 19288120, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(15, 'Abel Heller', '', 'Qui quibusdam ipsum iusto molestiae. Quis animi ullam dolorem asperiores officiis enim voluptas. Quod laudantium rerum sapiente ad autem voluptas laborum.', 'english', 19216895, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(16, 'Ona Kautzer', '', 'Dolore ducimus temporibus nesciunt. Repellendus velit sed ut deleniti exercitationem. Rerum voluptatibus doloribus dolores aut aut recusandae.', 'english', 19310630, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(17, 'Jesus Buckridge', '', 'Nostrum non nulla earum deleniti molestiae facilis est voluptas. Quisquam nostrum repudiandae voluptate. Et eaque provident quod ut voluptas illum adipisci.', 'english', 19603322, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(18, 'Prof. Fabian Frami', '', 'Sit molestiae consequatur ex reprehenderit nobis doloremque. Consequatur nihil aperiam ut in repellat saepe. Officiis aspernatur voluptatem vero tenetur delectus magnam iure.', 'bangla', 19581915, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(19, 'Mrs. Aliyah Baumbach Jr.', '', 'Maxime quo qui cum nesciunt minima. Quae id dignissimos corporis sit sed commodi nobis. Ut et sed nisi.', 'english', 19273279, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(20, 'Chaya Reilly I', '', 'Delectus sit est saepe libero qui mollitia autem. Corporis ratione sequi voluptas dignissimos cupiditate. Totam ipsum et maxime quasi magnam porro omnis perspiciatis.', 'english', 19294632, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(21, 'Prof. Arch Ferry', '', 'Nisi magni qui natus accusantium ut assumenda omnis voluptas. Ut velit eaque molestiae nobis. Ipsum autem iure doloribus animi dolorem.', 'bangla', 19569379, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(22, 'Salvador Grimes', '', 'Asperiores ab sit debitis vel provident sed. Nisi voluptate reprehenderit beatae optio error. Non aut sed exercitationem suscipit ab pariatur illo.', 'bangla', 19276997, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(23, 'Braxton Hartmann', '', 'Temporibus deleniti maiores nobis pariatur laborum dolor facere et. Quasi quae similique eligendi dolore nihil minus porro ut. Minus molestiae hic est.', 'bangla', 19172345, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(24, 'Mrs. Odie Nikolaus I', '', 'Quisquam et qui delectus voluptate. Rerum et dolorum saepe ex natus eos. Est dolore commodi qui voluptas commodi sit aut.', 'english', 19282324, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(25, 'Montana Huel', '', 'Similique laudantium consequatur enim est eligendi facere molestiae. Fuga recusandae tenetur eaque officia distinctio nihil. Qui sit id omnis nobis.', 'bangla', 19319929, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(26, 'Mr. Andy Cummerata', '', 'Voluptatum architecto excepturi cum cumque. Quis pariatur consequatur tempora sequi eos in. Quisquam dolores officiis consequatur mollitia rerum numquam culpa.', 'english', 19158290, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(27, 'Dr. Verona Toy DDS', '', 'Amet ea cum qui. Et explicabo facere rerum iusto magnam necessitatibus quia. Optio voluptatem enim eos minus.', 'english', 19337864, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(28, 'Oda Conroy', '', 'Quasi libero voluptas saepe. Id quaerat et voluptate sint non reiciendis est. Ut quaerat non ab et nulla.', 'bangla', 19100345, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(29, 'Ms. Gail Dibbert', '', 'Architecto et eveniet recusandae sint vel placeat quidem iusto. Veniam laborum repellat vel molestiae. Ad voluptatem consequuntur et sed adipisci.', 'english', 19871772, 'flatly', '2019-08-29 01:21:10', '2019-08-29 01:21:10'),
(30, 'Kristian Zieme', '', 'Unde sed similique ut omnis ullam doloribus. Mollitia debitis temporibus aut. Tempora nam sunt quidem nisi.', 'bangla', 19322759, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(31, 'Maryse Price', '', 'Molestiae fugiat est autem quia. Porro velit at placeat distinctio. Et omnis dignissimos qui praesentium nostrum est qui.', 'bangla', 19784271, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(32, 'Felix Halvorson', '', 'Reiciendis eius voluptatum aut voluptas repudiandae sed accusantium. Ad ullam soluta vel ut. Quidem qui repudiandae magnam voluptatem perferendis.', 'bangla', 19328693, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(33, 'Marilie Little', '', 'Ab consequuntur iusto temporibus laboriosam maxime deleniti. Ea ex ipsa asperiores voluptatem. Consequuntur eveniet repudiandae incidunt ullam eos odit necessitatibus.', 'english', 19365800, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(34, 'Mrs. Felicia Hettinger I', '', 'Quo similique molestiae facere vel sapiente. Non magnam dolores ipsa ut quia. Et dignissimos adipisci veritatis alias repellat accusamus minus.', 'bangla', 19114740, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(35, 'Prof. Marshall Huel Jr.', '', 'Laudantium ad velit animi sequi non et. Et voluptatem enim veniam velit et at enim voluptatum. Qui rerum corporis quasi quia voluptatem velit sed.', 'english', 19309681, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(36, 'Ford Jones', '', 'Nostrum nemo voluptas vel vel deserunt consequatur. Cumque quia voluptatem dolorem ut cum aspernatur. Aliquid id est dolore officiis magnam debitis.', 'english', 19205929, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(37, 'Dr. Vincenza Gislason', '', 'Molestiae neque optio molestiae neque sequi dolorum qui. Velit harum et amet. Reprehenderit quis excepturi accusantium delectus quos aut vitae.', 'bangla', 19304702, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(38, 'Owen Gerhold', '', 'Explicabo modi aut accusantium ex. Et cum est id natus eos veniam rem blanditiis. Facilis repellendus omnis cupiditate non numquam nam.', 'bangla', 19109520, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(39, 'Dr. Giovanny Hahn PhD', '', 'Sit quam quia ad at nostrum. Est debitis ducimus ex numquam voluptas illo debitis. Praesentium minus rerum veritatis commodi voluptas voluptas ab.', 'english', 19168372, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(40, 'Dr. Jermaine Waelchi II', '', 'Dolores aut quo nihil voluptas voluptatem saepe debitis. Laudantium exercitationem voluptate aspernatur enim. Explicabo optio sunt aliquam vero sed nobis dolore vel.', 'english', 19117521, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(41, 'Mrs. Cecilia Wiegand IV', '', 'Ad sunt ut culpa natus tenetur nihil non. Delectus dolor natus praesentium corporis non enim. Rem animi optio commodi alias atque qui.', 'english', 19548838, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(42, 'Jo Johns', '', 'Eos dolorem non omnis illo. Et et alias sed eum. Ex illo quia modi corrupti laboriosam amet.', 'bangla', 19123359, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(43, 'Ms. Alison Sipes Sr.', '', 'Beatae enim sunt eligendi illo ea ab excepturi. Rerum tempora esse voluptas velit. Eum iste rerum enim eaque fugiat.', 'bangla', 19935420, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(44, 'Bart Skiles', '', 'Maiores officia suscipit et consectetur officiis ipsum doloremque. Porro quas voluptas consequatur debitis fugiat. Officia voluptatem quod quam quo commodi porro accusantium maxime.', 'bangla', 19473959, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(45, 'Mrs. Rebekah Johnson I', '', 'Aut iure sed ut porro aut qui. Omnis qui veniam ut. Perspiciatis mollitia reiciendis suscipit aut quia corporis.', 'bangla', 19334225, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(46, 'Clint Hirthe', '', 'Vel consequuntur sunt ut quia qui accusantium. Vel dolores voluptatem nisi accusantium facilis consequuntur ullam. Qui et rem et nulla sapiente molestiae.', 'bangla', 19227094, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(47, 'Parker Schroeder', '', 'Amet et omnis dolores minima qui eius exercitationem explicabo. Sit voluptatem illo eos vero. Et sed fuga itaque.', 'english', 19893171, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(48, 'Roderick Murazik', '', 'Modi voluptates similique perspiciatis ex aliquid quisquam. In reiciendis esse doloribus qui reprehenderit. Ex autem et aut et.', 'bangla', 19247748, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(49, 'Dr. Cheyanne Langosh MD', '', 'Et consectetur et eaque consequatur facilis rerum. Est voluptates vel provident consequatur qui. Iure exercitationem similique nulla explicabo et voluptatum eum.', 'bangla', 19788929, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(50, 'Tracy Williamson', '', 'In totam incidunt et ea. Et molestiae eos vero tempora vel et sit rerum. Repellendus omnis enim exercitationem quia facere.', 'english', 19214076, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11'),
(51, 'Gilda Wuckert Jr.', '', 'Corporis asperiores incidunt quo cupiditate et. Dolorum alias exercitationem maxime expedita vel vero. Voluptas est odit autem excepturi repellendus impedit.', 'bangla', 19186635, 'flatly', '2019-08-29 01:21:11', '2019-08-29 01:21:11');

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `id` int(10) UNSIGNED NOT NULL,
  `section_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `room_number` int(11) NOT NULL,
  `class_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`id`, `section_number`, `room_number`, `class_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'A', 9, 5, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(2, 'H', 6, 12, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(3, 'L', 2, 5, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(4, 'E', 6, 5, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(5, 'F', 2, 2, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(6, 'E', 6, 5, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(7, 'K', 5, 6, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(8, 'M', 7, 10, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(9, 'I', 3, 3, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(10, 'M', 4, 8, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(11, 'E', 8, 9, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(12, 'C', 3, 12, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(13, 'J', 5, 4, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(14, 'M', 8, 12, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(15, 'E', 7, 5, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(16, 'J', 4, 6, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(17, 'I', 4, 4, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(18, 'J', 5, 1, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(19, 'M', 7, 5, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32'),
(20, 'E', 9, 8, 0, '2019-08-29 01:20:32', '2019-08-29 01:20:32');

-- --------------------------------------------------------

--
-- Table structure for table `student_board_exams`
--

CREATE TABLE `student_board_exams` (
  `id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `exam_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roll` int(11) NOT NULL,
  `registration` int(11) NOT NULL,
  `session` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `board` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `passing_year` int(11) NOT NULL,
  `institution_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gpa` double(8,2) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `student_board_exams`
--

INSERT INTO `student_board_exams` (`id`, `student_id`, `exam_name`, `group`, `roll`, `registration`, `session`, `board`, `passing_year`, `institution_name`, `gpa`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 254, 'JSC', 'arts', 3888626, 4424068, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(2, 113, 'A Level', 'commerce', 245390, 5835270, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(3, 215, 'O Level', 'commerce', 8673030, 8180133, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(4, 101, 'A Level', 'science', 6627754, 1480588, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(5, 138, 'O Level', 'commerce', 8802632, 7879328, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(6, 88, 'A Level', 'science', 9064180, 1365901, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(7, 202, 'A Level', 'commerce', 6991076, 3315400, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(8, 136, 'A Level', 'arts', 1906234, 8679454, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(9, 94, 'JSC', 'science', 8022378, 9745320, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(10, 87, 'A Level', 'arts', 9616412, 8316158, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(11, 191, 'JSC', 'arts', 5973548, 5315279, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(12, 205, 'O Level', 'arts', 7779883, 3670255, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(13, 137, 'SSC', 'science', 7227638, 1060237, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(14, 261, 'A Level', 'commerce', 7568338, 4277676, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(15, 91, 'SSC', 'science', 281960, 420228, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(16, 212, 'JSC', 'science', 5395123, 1686353, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(17, 95, 'O Level', 'arts', 5654263, 1914689, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(18, 118, 'JSC', 'science', 8559671, 1707881, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(19, 92, 'SSC', 'science', 9658162, 2924674, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(20, 177, 'A Level', 'science', 8569322, 7802043, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(21, 107, 'SSC', 'science', 8663840, 1167751, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(22, 212, 'A Level', 'commerce', 9282068, 221140, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(23, 93, 'JSC', 'arts', 905245, 7724912, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(24, 81, 'O Level', 'commerce', 9135599, 4112936, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(25, 202, 'O Level', 'arts', 1374603, 241423, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(26, 236, 'SSC', 'commerce', 7784426, 7748639, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(27, 191, 'JSC', 'commerce', 7493970, 7583513, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(28, 62, 'A Level', 'commerce', 1159483, 9503039, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(29, 67, 'SSC', 'science', 3587083, 9835217, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(30, 119, 'O Level', 'arts', 3485588, 1673052, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(31, 180, 'JSC', 'science', 7855642, 882949, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(32, 235, 'SSC', 'arts', 1835183, 7050038, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(33, 232, 'A Level', 'arts', 8414053, 7967777, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(34, 144, 'O Level', 'science', 4062823, 5007865, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(35, 160, 'A Level', 'science', 7673398, 2104723, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(36, 236, 'O Level', 'arts', 3435131, 2336007, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(37, 62, 'A Level', 'science', 1283132, 1840476, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(38, 81, 'JSC', 'arts', 6561763, 8567571, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(39, 122, 'O Level', 'commerce', 8090260, 5262300, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(40, 83, 'JSC', 'arts', 3602183, 2062495, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(41, 119, 'O Level', 'arts', 9836345, 9565290, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(42, 192, 'JSC', 'commerce', 3689128, 8237247, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(43, 197, 'O Level', 'commerce', 9600239, 4086183, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(44, 99, 'O Level', 'commerce', 5979156, 9233404, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(45, 101, 'SSC', 'science', 6111127, 4716075, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(46, 160, 'O Level', 'commerce', 6508223, 1147697, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(47, 108, 'SSC', 'science', 5257305, 261553, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(48, 68, 'SSC', 'arts', 3783770, 4473712, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:29', '2019-08-29 01:21:29'),
(49, 198, 'A Level', 'science', 7222919, 2989610, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(50, 192, 'A Level', 'science', 7756372, 4090886, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(51, 173, 'JSC', 'commerce', 9331945, 4069277, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(52, 86, 'O Level', 'commerce', 6839618, 1469812, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(53, 151, 'O Level', 'commerce', 3341370, 5942418, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(54, 134, 'SSC', 'arts', 1078220, 5431656, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(55, 232, 'O Level', 'arts', 4369690, 9839644, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(56, 255, 'JSC', 'arts', 2744390, 8342, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(57, 149, 'A Level', 'science', 9545663, 7293734, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(58, 169, 'A Level', 'commerce', 7702350, 6199137, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(59, 130, 'SSC', 'arts', 661377, 6425494, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(60, 118, 'SSC', 'commerce', 7619938, 4536265, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(61, 146, 'O Level', 'arts', 5811828, 5421119, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(62, 179, 'SSC', 'science', 9000582, 2785465, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(63, 248, 'A Level', 'science', 5027178, 4874543, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(64, 222, 'SSC', 'commerce', 3581590, 6946304, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(65, 83, 'A Level', 'science', 7247414, 9839820, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(66, 70, 'O Level', 'arts', 6455505, 3110923, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(67, 252, 'A Level', 'arts', 9651626, 3752824, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(68, 209, 'O Level', 'commerce', 6626643, 4177824, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(69, 185, 'O Level', 'science', 8202290, 479534, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(70, 253, 'A Level', 'arts', 5153204, 7426002, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(71, 120, 'SSC', 'commerce', 5003896, 7746635, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(72, 93, 'SSC', 'arts', 1676191, 4410732, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(73, 150, 'JSC', 'arts', 1311255, 6815219, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(74, 107, 'O Level', 'commerce', 2573791, 9201056, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(75, 140, 'O Level', 'science', 6082752, 7021422, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(76, 180, 'JSC', 'science', 1077679, 9367001, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(77, 201, 'A Level', 'science', 4953688, 66927, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(78, 107, 'A Level', 'arts', 2809964, 2408261, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(79, 205, 'SSC', 'arts', 4202608, 8904768, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(80, 242, 'A Level', 'arts', 5389514, 5248109, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(81, 234, 'JSC', 'commerce', 9671043, 8602574, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(82, 111, 'O Level', 'commerce', 6533659, 2024122, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(83, 216, 'SSC', 'commerce', 7424723, 5280639, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(84, 181, 'JSC', 'science', 7700634, 5336791, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(85, 260, 'O Level', 'arts', 3882135, 2594273, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(86, 118, 'O Level', 'science', 8159598, 3136766, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(87, 162, 'JSC', 'commerce', 9635223, 7626344, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(88, 63, 'JSC', 'science', 3025847, 9926161, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(89, 163, 'JSC', 'science', 8415995, 1012448, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(90, 131, 'O Level', 'commerce', 3224067, 8125172, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(91, 193, 'JSC', 'commerce', 1000204, 3320250, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(92, 78, 'O Level', 'commerce', 6964304, 7551212, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(93, 78, 'O Level', 'science', 5381717, 3164119, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(94, 157, 'A Level', 'commerce', 6644798, 9205941, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(95, 239, 'SSC', 'science', 3717471, 9426262, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(96, 256, 'A Level', 'arts', 4798218, 4892546, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(97, 157, 'O Level', 'science', 7458478, 7310825, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(98, 248, 'SSC', 'arts', 9188422, 6893496, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(99, 137, 'O Level', 'science', 7207735, 5968074, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(100, 77, 'O Level', 'arts', 5549535, 395098, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(101, 186, 'JSC', 'arts', 191358, 2700393, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(102, 192, 'O Level', 'science', 4657625, 8325703, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(103, 114, 'JSC', 'commerce', 2782729, 1668856, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(104, 183, 'JSC', 'commerce', 797394, 390484, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(105, 256, 'O Level', 'arts', 1630704, 918763, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(106, 250, 'O Level', 'science', 6907136, 9329375, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(107, 249, 'O Level', 'science', 7097243, 9594775, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(108, 250, 'O Level', 'science', 9184709, 9535416, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(109, 99, 'A Level', 'commerce', 2213805, 5121245, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(110, 123, 'O Level', 'science', 9711414, 6540931, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(111, 248, 'O Level', 'arts', 3892178, 1254831, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(112, 87, 'A Level', 'science', 7688748, 9124006, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(113, 151, 'SSC', 'arts', 4213725, 3604250, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(114, 154, 'O Level', 'science', 5298922, 7546568, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(115, 246, 'O Level', 'commerce', 276824, 6447571, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(116, 152, 'A Level', 'arts', 4536823, 9474500, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(117, 257, 'A Level', 'arts', 465339, 2274897, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(118, 168, 'O Level', 'commerce', 5479441, 7639546, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(119, 127, 'O Level', 'commerce', 2912070, 9628124, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(120, 191, 'O Level', 'arts', 6627990, 1981979, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(121, 110, 'A Level', 'science', 8072202, 6231872, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(122, 187, 'JSC', 'science', 8526347, 4406951, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(123, 66, 'A Level', 'arts', 260218, 3883257, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(124, 206, 'SSC', 'arts', 4166452, 9911264, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(125, 143, 'JSC', 'science', 4828406, 8847202, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(126, 100, 'JSC', 'commerce', 2347681, 3412554, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(127, 118, 'SSC', 'commerce', 4589729, 4119505, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(128, 163, 'A Level', 'science', 7037753, 7450083, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(129, 261, 'O Level', 'commerce', 4601858, 6948180, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(130, 228, 'JSC', 'commerce', 5424294, 1836417, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(131, 134, 'A Level', 'commerce', 1602760, 3025397, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(132, 100, 'JSC', 'science', 969555, 2433915, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(133, 235, 'O Level', 'arts', 7044111, 7105082, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(134, 113, 'O Level', 'science', 9750104, 3689525, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(135, 211, 'O Level', 'arts', 1475405, 3100243, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(136, 180, 'JSC', 'commerce', 34407, 4486938, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(137, 67, 'JSC', 'arts', 4379619, 1560855, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(138, 249, 'JSC', 'commerce', 8928496, 9806041, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(139, 241, 'SSC', 'arts', 9641879, 9013049, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(140, 205, 'O Level', 'commerce', 710454, 8759964, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(141, 114, 'JSC', 'commerce', 6046897, 7925168, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(142, 167, 'A Level', 'commerce', 1992000, 1548368, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(143, 245, 'A Level', 'commerce', 1682971, 4430336, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(144, 168, 'SSC', 'arts', 3221545, 5919460, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(145, 237, 'A Level', 'arts', 8005712, 6216321, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(146, 91, 'SSC', 'commerce', 4575590, 4189670, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(147, 141, 'A Level', 'commerce', 5958490, 8629249, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(148, 111, 'JSC', 'science', 2139385, 1605202, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(149, 202, 'JSC', 'commerce', 9473681, 6200119, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(150, 173, 'SSC', 'science', 9743768, 4250596, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(151, 225, 'A Level', 'science', 3513030, 6690371, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(152, 240, 'O Level', 'commerce', 4091304, 6737541, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(153, 96, 'A Level', 'arts', 5555436, 4280280, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(154, 191, 'A Level', 'arts', 5983975, 1822535, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(155, 128, 'JSC', 'arts', 576209, 6485687, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(156, 249, 'SSC', 'arts', 5518035, 3034668, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(157, 203, 'JSC', 'science', 8453660, 8537776, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(158, 163, 'O Level', 'commerce', 7135862, 8932084, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(159, 138, 'O Level', 'commerce', 6258008, 224219, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(160, 109, 'O Level', 'science', 9344659, 2648308, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(161, 156, 'JSC', 'science', 9387148, 785756, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(162, 205, 'SSC', 'commerce', 7972213, 7549644, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(163, 82, 'O Level', 'science', 9346030, 4966242, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(164, 212, 'JSC', 'commerce', 747050, 9012587, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(165, 261, 'O Level', 'science', 4285866, 6572294, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(166, 256, 'O Level', 'commerce', 9654174, 7242681, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(167, 92, 'A Level', 'arts', 150561, 6994111, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(168, 189, 'O Level', 'science', 5267124, 2180218, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(169, 215, 'O Level', 'commerce', 1576291, 634986, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(170, 143, 'SSC', 'science', 7459790, 4271871, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(171, 214, 'A Level', 'science', 6801664, 5694101, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(172, 111, 'O Level', 'arts', 9057271, 1646657, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(173, 181, 'SSC', 'arts', 3772099, 2555398, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(174, 254, 'SSC', 'science', 3477644, 469140, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(175, 162, 'O Level', 'science', 6934579, 582933, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(176, 198, 'SSC', 'science', 4066615, 8770997, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(177, 122, 'A Level', 'arts', 1186666, 3669381, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(178, 133, 'O Level', 'arts', 6008293, 2257720, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(179, 258, 'O Level', 'arts', 1267067, 7857758, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(180, 172, 'O Level', 'science', 1730560, 827139, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(181, 217, 'SSC', 'science', 4452738, 4127910, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(182, 191, 'O Level', 'arts', 4187437, 6650871, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(183, 223, 'A Level', 'commerce', 1055758, 1856596, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(184, 141, 'SSC', 'commerce', 7604284, 2944623, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(185, 252, 'JSC', 'science', 9580580, 5424723, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(186, 259, 'A Level', 'arts', 4952026, 7800280, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(187, 226, 'SSC', 'science', 3811752, 5627569, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(188, 206, 'JSC', 'commerce', 4446309, 9136164, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(189, 206, 'A Level', 'arts', 3911690, 7372458, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(190, 98, 'JSC', 'science', 654572, 7590815, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(191, 157, 'A Level', 'science', 4656888, 3426164, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(192, 143, 'SSC', 'commerce', 7653267, 6104504, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:30', '2019-08-29 01:21:30'),
(193, 230, 'SSC', 'arts', 6695251, 7300396, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:31', '2019-08-29 01:21:31'),
(194, 181, 'JSC', 'science', 3253045, 7310183, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:31', '2019-08-29 01:21:31'),
(195, 114, 'A Level', 'science', 1150033, 4500301, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:31', '2019-08-29 01:21:31'),
(196, 92, 'SSC', 'arts', 535932, 7034899, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:31', '2019-08-29 01:21:31'),
(197, 207, 'A Level', 'arts', 9993723, 6704353, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:31', '2019-08-29 01:21:31'),
(198, 117, 'SSC', 'commerce', 2611710, 2665643, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:31', '2019-08-29 01:21:31'),
(199, 238, 'SSC', 'commerce', 1814718, 2419287, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:31', '2019-08-29 01:21:31'),
(200, 104, 'O Level', 'science', 9332404, 2555345, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 0, '2019-08-29 01:21:31', '2019-08-29 01:21:31');

-- --------------------------------------------------------

--
-- Table structure for table `student_infos`
--

CREATE TABLE `student_infos` (
  `id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `session` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` datetime NOT NULL,
  `religion` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father_phone_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father_national_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father_occupation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father_designation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father_annual_income` int(11) NOT NULL,
  `mother_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mother_phone_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mother_national_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mother_occupation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mother_designation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mother_annual_income` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `student_infos`
--

INSERT INTO `student_infos` (`id`, `student_id`, `session`, `version`, `group`, `birthday`, `religion`, `father_name`, `father_phone_number`, `father_national_id`, `father_occupation`, `father_designation`, `father_annual_income`, `mother_name`, `mother_phone_number`, `mother_national_id`, `mother_occupation`, `mother_designation`, `mother_annual_income`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 224, '2019', 'english', '', '1927-06-21 00:00:00', 'other', 'Laurel Ledner', '3489459', 'SA0218IBYZVZJSEC8536V4XC', 'Ship Mates', 'Manufacturing Sales Representative', 300000, 'Tyreek Pacocha', '4675594', 'SA0218IBYZVZJSEC8536V4XC', 'New Accounts Clerk', 'Computer Security Specialist', 1000000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(2, 149, '2019', 'bangla', '', '1940-09-02 00:00:00', 'islam', 'Evan McGlynn', '3676344', 'SA0218IBYZVZJSEC8536V4XC', 'Insurance Underwriter', 'Security Guard', 500000, 'Hertha Kemmer', '8947899', 'SA0218IBYZVZJSEC8536V4XC', 'Geological Sample Test Technician', 'Plasterer OR Stucco Mason', 500000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(3, 185, '2019', 'bangla', '', '1994-03-12 00:00:00', 'islam', 'Mr. Isac Trantow DVM', '3755738', 'SA0218IBYZVZJSEC8536V4XC', 'Healthcare Support Worker', 'Jeweler', 700000, 'Caleigh Dibbert', '6318332', 'SA0218IBYZVZJSEC8536V4XC', 'Woodworker', 'Custom Tailor', 1000000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(4, 106, '2019', 'english', '', '2004-02-09 00:00:00', 'buddhism', 'Emerald Boyer', '2731845', 'SA0218IBYZVZJSEC8536V4XC', 'Furnace Operator', 'Recyclable Material Collector', 1000000, 'Jacynthe Kshlerin', '7130662', 'SA0218IBYZVZJSEC8536V4XC', 'First-Line Supervisor-Manager of Landscaping, Lawn Service, and Groundskeeping Worker', 'Medical Scientists', 300000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(5, 135, '2019', 'english', '', '1998-04-24 00:00:00', 'hinduism', 'Dr. Samanta King I', '7902090', 'SA0218IBYZVZJSEC8536V4XC', 'Software Engineer', 'Agricultural Manager', 300000, 'Shakira Rowe', '8540214', 'SA0218IBYZVZJSEC8536V4XC', 'Milling Machine Operator', 'Animal Scientist', 1000000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(6, 73, '2019', 'english', '', '2016-07-20 00:00:00', 'islam', 'Randall Turner PhD', '2394354', 'SA0218IBYZVZJSEC8536V4XC', 'Keyboard Instrument Repairer and Tuner', 'Packaging Machine Operator', 700000, 'Delilah Littel', '1877304', 'SA0218IBYZVZJSEC8536V4XC', 'Plate Finisher', 'GED Teacher', 500000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(7, 193, '2019', 'bangla', '', '1926-03-14 00:00:00', 'islam', 'Alvena Kautzer', '1051526', 'SA0218IBYZVZJSEC8536V4XC', 'Title Abstractor', 'Food Batchmaker', 700000, 'Osbaldo Feeney', '5535118', 'SA0218IBYZVZJSEC8536V4XC', 'Set Designer', 'Health Services Manager', 300000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(8, 184, '2019', 'bangla', '', '1932-03-05 00:00:00', 'hinduism', 'Miss Helen Tremblay', '5261875', 'SA0218IBYZVZJSEC8536V4XC', 'Foundry Mold and Coremaker', 'Mechanical Inspector', 300000, 'Gardner Hand', '6127253', 'SA0218IBYZVZJSEC8536V4XC', 'Entertainment Attendant', 'Interaction Designer', 1000000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(9, 198, '2019', 'bangla', '', '1951-03-28 00:00:00', 'buddhism', 'Emely Spencer', '2418670', 'SA0218IBYZVZJSEC8536V4XC', 'Employment Interviewer', 'Bookbinder', 500000, 'Prof. Kennedi Jast DVM', '94477', 'SA0218IBYZVZJSEC8536V4XC', 'Home', 'Ship Captain', 500000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(10, 230, '2019', 'bangla', '', '1959-09-24 00:00:00', 'other', 'Treva Lemke', '3922610', 'SA0218IBYZVZJSEC8536V4XC', 'Industrial Production Manager', 'Jewelry Model OR Mold Makers', 1000000, 'Ms. Claire Olson PhD', '5154189', 'SA0218IBYZVZJSEC8536V4XC', 'Supervisor Fire Fighting Worker', 'Oil and gas Operator', 700000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(11, 214, '2019', 'english', '', '1939-10-04 00:00:00', 'islam', 'Mireya Hermann', '2296215', 'SA0218IBYZVZJSEC8536V4XC', 'Protective Service Worker', 'Personal Financial Advisor', 1000000, 'Ivory Ritchie', '31831', 'SA0218IBYZVZJSEC8536V4XC', 'Waiter', 'Industrial Machinery Mechanic', 300000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(12, 257, '2019', 'english', '', '2009-02-05 00:00:00', 'hinduism', 'Dr. Augusta Wintheiser', '3619138', 'SA0218IBYZVZJSEC8536V4XC', 'Radiologic Technician', 'Child Care', 700000, 'Dr. Reginald Okuneva PhD', '5073838', 'SA0218IBYZVZJSEC8536V4XC', 'Agricultural Inspector', 'Oil Service Unit Operator', 700000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(13, 172, '2019', 'bangla', '', '1982-08-30 00:00:00', 'hinduism', 'Dr. Ike Kilback', '3466465', 'SA0218IBYZVZJSEC8536V4XC', 'Mathematician', 'Communications Teacher', 700000, 'Prof. Mohamed Flatley', '3590358', 'SA0218IBYZVZJSEC8536V4XC', 'Construction Equipment Operator', 'GED Teacher', 1000000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(14, 253, '2019', 'english', '', '1990-01-15 00:00:00', 'islam', 'Miss Aniya Hahn MD', '5180776', 'SA0218IBYZVZJSEC8536V4XC', 'Grinding Machine Operator', 'Geological Data Technician', 300000, 'Reece Dickinson', '5237248', 'SA0218IBYZVZJSEC8536V4XC', 'Choreographer', 'Forensic Science Technician', 700000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(15, 80, '2019', 'english', '', '2001-10-22 00:00:00', 'hinduism', 'Issac Collins', '717185', 'SA0218IBYZVZJSEC8536V4XC', 'Engineering Teacher', 'Postal Service Clerk', 1000000, 'Santa Windler', '7214064', 'SA0218IBYZVZJSEC8536V4XC', 'Drycleaning Machine Operator', 'Producer', 500000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(16, 234, '2019', 'bangla', '', '1952-10-30 00:00:00', 'hinduism', 'Viviane Donnelly', '3934744', 'SA0218IBYZVZJSEC8536V4XC', 'Animal Breeder', 'Producers and Director', 1000000, 'Alexandro Schiller', '7207783', 'SA0218IBYZVZJSEC8536V4XC', 'Refinery Operator', 'Diesel Engine Specialist', 300000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(17, 189, '2019', 'english', '', '2013-11-28 00:00:00', 'buddhism', 'Alexzander Stark', '4300644', 'SA0218IBYZVZJSEC8536V4XC', 'General Practitioner', 'Stock Broker', 1000000, 'Lisette Boehm', '3309820', 'SA0218IBYZVZJSEC8536V4XC', 'Janitor', 'Prepress Technician', 300000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(18, 95, '2019', 'english', '', '1969-03-28 00:00:00', 'other', 'Jarod Koelpin', '6598252', 'SA0218IBYZVZJSEC8536V4XC', 'Chemical Engineer', 'Plastic Molding Machine Operator', 300000, 'Dr. Sean Kshlerin', '5901243', 'SA0218IBYZVZJSEC8536V4XC', 'Clinical Psychologist', 'Graphic Designer', 300000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(19, 128, '2019', 'bangla', '', '1989-10-16 00:00:00', 'buddhism', 'Melvina Steuber', '3846519', 'SA0218IBYZVZJSEC8536V4XC', 'File Clerk', 'Production Manager', 700000, 'Vida Okuneva II', '8559253', 'SA0218IBYZVZJSEC8536V4XC', 'Offset Lithographic Press Operator', 'Casting Machine Operator', 300000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(20, 165, '2019', 'english', '', '1965-06-17 00:00:00', 'buddhism', 'Frida Hayes', '5615307', 'SA0218IBYZVZJSEC8536V4XC', 'Coremaking Machine Operator', 'Hoist and Winch Operator', 500000, 'Prof. Fiona Schuster', '9080458', 'SA0218IBYZVZJSEC8536V4XC', 'Set and Exhibit Designer', 'Agricultural Science Technician', 700000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(21, 157, '2019', 'bangla', '', '1962-12-23 00:00:00', 'buddhism', 'Estell Kling', '7236511', 'SA0218IBYZVZJSEC8536V4XC', 'Purchasing Manager', 'Health Specialties Teacher', 1000000, 'Aisha O\'Conner V', '8522802', 'SA0218IBYZVZJSEC8536V4XC', 'Hairdresser OR Cosmetologist', 'Pipelaying Fitter', 300000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(22, 171, '2019', 'english', '', '1957-05-25 00:00:00', 'christianism', 'Vernie Stark', '4224312', 'SA0218IBYZVZJSEC8536V4XC', 'Stonemason', 'Telecommunications Equipment Installer', 500000, 'Prof. Elwin Stehr', '839414', 'SA0218IBYZVZJSEC8536V4XC', 'Precious Stone Worker', 'Communication Equipment Repairer', 500000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(23, 158, '2019', 'bangla', '', '1942-02-08 00:00:00', 'islam', 'Dylan Weissnat', '9631565', 'SA0218IBYZVZJSEC8536V4XC', 'Geological Sample Test Technician', 'Stone Sawyer', 700000, 'Brisa McGlynn', '559460', 'SA0218IBYZVZJSEC8536V4XC', 'Washing Equipment Operator', 'Law Clerk', 700000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(24, 137, '2019', 'english', '', '2016-06-28 00:00:00', 'christianism', 'Mr. Mason Lind DVM', '5996233', 'SA0218IBYZVZJSEC8536V4XC', 'Inspector', 'Electromechanical Equipment Assembler', 500000, 'Kevon Frami', '8583564', 'SA0218IBYZVZJSEC8536V4XC', 'Electrical and Electronics Drafter', 'Home Entertainment Equipment Installer', 1000000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(25, 138, '2019', 'bangla', '', '1940-05-04 00:00:00', 'hinduism', 'Nicholas Purdy PhD', '8961206', 'SA0218IBYZVZJSEC8536V4XC', 'Supervisor of Police', 'Weapons Specialists', 1000000, 'Dr. Mariano Zboncak', '9094155', 'SA0218IBYZVZJSEC8536V4XC', 'Mathematical Scientist', 'Janitorial Supervisor', 700000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(26, 191, '2019', 'bangla', '', '1967-07-14 00:00:00', 'islam', 'Benedict Bernhard', '1219924', 'SA0218IBYZVZJSEC8536V4XC', 'Historian', 'Medical Equipment Preparer', 300000, 'Lucas Mohr', '8425393', 'SA0218IBYZVZJSEC8536V4XC', 'Keyboard Instrument Repairer and Tuner', 'Forest and Conservation Worker', 1000000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(27, 97, '2019', 'bangla', '', '1937-09-15 00:00:00', 'other', 'Arthur Konopelski Jr.', '6488964', 'SA0218IBYZVZJSEC8536V4XC', 'Engineering Teacher', 'Broadcast Technician', 1000000, 'Haylie Nader V', '639143', 'SA0218IBYZVZJSEC8536V4XC', 'Soil Scientist', 'Butcher', 500000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(28, 208, '2019', 'bangla', '', '2003-01-27 00:00:00', 'buddhism', 'Carroll Denesik', '7332883', 'SA0218IBYZVZJSEC8536V4XC', 'Insulation Installer', 'Farm Labor Contractor', 500000, 'Aglae Runte', '7380477', 'SA0218IBYZVZJSEC8536V4XC', 'Fiber Product Cutting Machine Operator', 'Ticket Agent', 500000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(29, 237, '2019', 'english', '', '1990-11-15 00:00:00', 'christianism', 'Dr. Maurine Cremin', '5320434', 'SA0218IBYZVZJSEC8536V4XC', 'Clinical Psychologist', 'Pipe Fitter', 300000, 'Melany Jast', '705979', 'SA0218IBYZVZJSEC8536V4XC', 'Cement Mason and Concrete Finisher', 'Butcher', 1000000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(30, 232, '2019', 'english', '', '1956-12-06 00:00:00', 'other', 'Jefferey Torp', '8769694', 'SA0218IBYZVZJSEC8536V4XC', 'Photographer', 'Government', 500000, 'Dr. Leopold Kohler', '3613708', 'SA0218IBYZVZJSEC8536V4XC', 'Heating Equipment Operator', 'Embossing Machine Operator', 1000000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(31, 220, '2019', 'english', '', '1924-12-15 00:00:00', 'other', 'Felicita Gerlach', '295956', 'SA0218IBYZVZJSEC8536V4XC', 'Horticultural Worker', 'Biological Scientist', 700000, 'Vicky Zemlak DDS', '9474608', 'SA0218IBYZVZJSEC8536V4XC', 'Photographic Process Worker', 'Set and Exhibit Designer', 500000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(32, 244, '2019', 'english', '', '1930-03-05 00:00:00', 'islam', 'Emely Hettinger Jr.', '2752204', 'SA0218IBYZVZJSEC8536V4XC', 'Government Service Executive', 'Surveyor', 300000, 'Mittie Heller', '1525474', 'SA0218IBYZVZJSEC8536V4XC', 'Aircraft Rigging Assembler', 'Athletic Trainer', 300000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(33, 230, '2019', 'bangla', '', '1952-11-29 00:00:00', 'christianism', 'Ardith Gutkowski', '3341386', 'SA0218IBYZVZJSEC8536V4XC', 'Command Control Center Officer', 'Radiologic Technologist', 300000, 'Milford Bradtke', '5585219', 'SA0218IBYZVZJSEC8536V4XC', 'Social Scientists', 'Calibration Technician OR Instrumentation Technician', 500000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(34, 144, '2019', 'bangla', '', '1946-10-26 00:00:00', 'christianism', 'Prof. Lula Sawayn DVM', '1915031', 'SA0218IBYZVZJSEC8536V4XC', 'Oil Service Unit Operator', 'Homeland Security', 700000, 'Amani Berge', '3514319', 'SA0218IBYZVZJSEC8536V4XC', 'Auxiliary Equipment Operator', 'Bridge Tender OR Lock Tender', 300000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(35, 79, '2019', 'bangla', '', '1971-08-25 00:00:00', 'hinduism', 'Abdullah Lindgren', '2975910', 'SA0218IBYZVZJSEC8536V4XC', 'Plating Operator', 'Editor', 300000, 'Rogers Beahan', '4128857', 'SA0218IBYZVZJSEC8536V4XC', 'Fire Inspector', 'Industrial Safety Engineer', 1000000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(36, 95, '2019', 'bangla', '', '1990-03-16 00:00:00', 'buddhism', 'Dr. Mossie Boyle I', '931078', 'SA0218IBYZVZJSEC8536V4XC', 'Media and Communication Worker', 'Alteration Tailor', 300000, 'Danyka Green', '3603410', 'SA0218IBYZVZJSEC8536V4XC', 'Child Care', 'Natural Sciences Manager', 1000000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(37, 131, '2019', 'english', '', '1963-06-17 00:00:00', 'christianism', 'Reuben Cremin', '7743385', 'SA0218IBYZVZJSEC8536V4XC', 'Preschool Education Administrators', 'Cook', 300000, 'Alvina Legros', '3579930', 'SA0218IBYZVZJSEC8536V4XC', 'Retail Salesperson', 'Detective', 700000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(38, 123, '2019', 'english', '', '1968-09-30 00:00:00', 'other', 'Prof. Lavina Schamberger', '7754713', 'SA0218IBYZVZJSEC8536V4XC', 'Shoe and Leather Repairer', 'Information Systems Manager', 700000, 'Viva Davis', '4232219', 'SA0218IBYZVZJSEC8536V4XC', 'Massage Therapist', 'Lifeguard', 1000000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(39, 203, '2019', 'bangla', '', '2001-04-09 00:00:00', 'hinduism', 'Prof. Shyann Harvey', '6114115', 'SA0218IBYZVZJSEC8536V4XC', 'Computer', 'Technical Program Manager', 700000, 'Shakira Franecki', '855795', 'SA0218IBYZVZJSEC8536V4XC', 'Tractor Operator', 'Animal Scientist', 300000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(40, 244, '2019', 'english', '', '1972-05-30 00:00:00', 'other', 'Jannie Quigley', '165496', 'SA0218IBYZVZJSEC8536V4XC', 'Annealing Machine Operator', 'Carpenter', 500000, 'Kyla Kuhn PhD', '5682263', 'SA0218IBYZVZJSEC8536V4XC', 'Public Relations Specialist', 'Sheriff', 500000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(41, 184, '2019', 'bangla', '', '1942-09-19 00:00:00', 'buddhism', 'Mrs. Malika Hansen', '9033529', 'SA0218IBYZVZJSEC8536V4XC', 'Coremaking Machine Operator', 'Metal Molding Operator', 500000, 'Santiago Ward', '7555784', 'SA0218IBYZVZJSEC8536V4XC', 'Tool and Die Maker', 'Biochemist or Biophysicist', 1000000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(42, 76, '2019', 'english', '', '1930-09-17 00:00:00', 'christianism', 'Dr. Broderick O\'Conner Jr.', '2021052', 'SA0218IBYZVZJSEC8536V4XC', 'Cabinetmaker', 'Machinist', 300000, 'Carroll Raynor', '982805', 'SA0218IBYZVZJSEC8536V4XC', 'Team Assembler', 'Electrical Engineering Technician', 700000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(43, 210, '2019', 'bangla', '', '1964-03-06 00:00:00', 'islam', 'Mr. Hans Ritchie', '7188717', 'SA0218IBYZVZJSEC8536V4XC', 'Rental Clerk', 'Material Movers', 500000, 'Prof. Lafayette Schowalter', '9903226', 'SA0218IBYZVZJSEC8536V4XC', 'Staff Psychologist', 'Adjustment Clerk', 300000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(44, 172, '2019', 'english', '', '1955-12-03 00:00:00', 'hinduism', 'Elyssa Tillman V', '9146753', 'SA0218IBYZVZJSEC8536V4XC', 'Team Assembler', 'Sculptor', 300000, 'Eusebio Dietrich', '1075030', 'SA0218IBYZVZJSEC8536V4XC', 'Set and Exhibit Designer', 'Mail Clerk', 1000000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(45, 124, '2019', 'english', '', '1920-11-28 00:00:00', 'islam', 'Una Labadie MD', '7610330', 'SA0218IBYZVZJSEC8536V4XC', 'Personal Financial Advisor', 'Retail Sales person', 500000, 'Dr. Alberto Hilpert I', '466470', 'SA0218IBYZVZJSEC8536V4XC', 'Gas Pumping Station Operator', 'Letterpress Setters Operator', 300000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(46, 174, '2019', 'bangla', '', '2001-12-29 00:00:00', 'christianism', 'Obie Lebsack', '6896451', 'SA0218IBYZVZJSEC8536V4XC', 'Protective Service Worker', 'Art Teacher', 1000000, 'Amaya Ruecker', '3126379', 'SA0218IBYZVZJSEC8536V4XC', 'Keyboard Instrument Repairer and Tuner', 'Geological Sample Test Technician', 1000000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(47, 87, '2019', 'english', '', '1945-10-06 00:00:00', 'buddhism', 'Emmett Beahan', '5522592', 'SA0218IBYZVZJSEC8536V4XC', 'Textile Worker', 'Psychologist', 300000, 'Mr. Jeff Hickle', '2743847', 'SA0218IBYZVZJSEC8536V4XC', 'Law Enforcement Teacher', 'Photographic Restorer', 300000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(48, 168, '2019', 'english', '', '1956-12-26 00:00:00', 'islam', 'Edwina Bernier', '8996638', 'SA0218IBYZVZJSEC8536V4XC', 'Mechanical Equipment Sales Representative', 'Physical Scientist', 300000, 'Idella Hammes', '5780693', 'SA0218IBYZVZJSEC8536V4XC', 'Precision Mold and Pattern Caster', 'Orthodontist', 1000000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(49, 187, '2019', 'english', '', '1963-10-11 00:00:00', 'islam', 'Mekhi Monahan', '7352885', 'SA0218IBYZVZJSEC8536V4XC', 'Farmworker', 'Public Health Social Worker', 1000000, 'Paige Powlowski', '1065134', 'SA0218IBYZVZJSEC8536V4XC', 'Engineering Manager', 'Rail Car Repairer', 700000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(50, 146, '2019', 'english', '', '1951-02-15 00:00:00', 'islam', 'Emma Hickle', '6069125', 'SA0218IBYZVZJSEC8536V4XC', 'Gas Plant Operator', 'Municipal Fire Fighter', 1000000, 'Miss Jude Brown MD', '2810180', 'SA0218IBYZVZJSEC8536V4XC', 'Broadcast Technician', 'User Experience Researcher', 300000, 0, '2019-08-29 01:21:22', '2019-08-29 01:21:22'),
(51, 237, '2019', 'bangla', 'science', '1946-06-27 00:00:00', 'buddhism', 'Deja Brown', '9582092', 'SA0218IBYZVZJSEC8536V4XC', 'Loan Officer', 'Gas Plant Operator', 500000, 'Zola Veum', '1250457', 'SA0218IBYZVZJSEC8536V4XC', 'Budget Analyst', 'Pump Operators', 500000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(52, 101, '2019', 'english', 'science', '1979-08-17 00:00:00', 'hinduism', 'Dr. Ivory Osinski', '1910412', 'SA0218IBYZVZJSEC8536V4XC', 'Arbitrator', 'Ship Mates', 1000000, 'Mrs. Vilma Lubowitz', '5489690', 'SA0218IBYZVZJSEC8536V4XC', 'Door To Door Sales', 'Psychiatric Technician', 1000000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(53, 158, '2019', 'english', 'science', '1983-10-05 00:00:00', 'hinduism', 'Christian West MD', '5244418', 'SA0218IBYZVZJSEC8536V4XC', 'Director Of Talent Acquisition', 'Transit Police OR Railroad Police', 700000, 'Joanne Hills', '8624565', 'SA0218IBYZVZJSEC8536V4XC', 'Maintenance Supervisor', 'Substation Maintenance', 300000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(54, 196, '2019', 'english', 'science', '1937-01-12 00:00:00', 'other', 'Cordell Towne II', '759801', 'SA0218IBYZVZJSEC8536V4XC', 'ccc', 'Nuclear Power Reactor Operator', 1000000, 'Douglas Gleason', '2745262', 'SA0218IBYZVZJSEC8536V4XC', 'Engineering Teacher', 'Warehouse', 500000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(55, 124, '2019', 'english', 'science', '1983-11-05 00:00:00', 'islam', 'Prof. Adolph Kub', '6135982', 'SA0218IBYZVZJSEC8536V4XC', 'Materials Inspector', 'Dentist', 700000, 'Jude Kuhlman', '6948035', 'SA0218IBYZVZJSEC8536V4XC', 'Professor', 'Diagnostic Medical Sonographer', 300000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(56, 114, '2019', 'english', 'science', '1968-11-07 00:00:00', 'buddhism', 'Dylan Berge IV', '8467261', 'SA0218IBYZVZJSEC8536V4XC', 'Cook', 'Middle School Teacher', 700000, 'Makenna Harber III', '5295176', 'SA0218IBYZVZJSEC8536V4XC', 'Record Clerk', 'Office Machine and Cash Register Servicer', 700000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(57, 212, '2019', 'english', 'science', '1937-10-25 00:00:00', 'other', 'Prof. Cordie Marvin', '7513679', 'SA0218IBYZVZJSEC8536V4XC', 'Forest and Conservation Worker', 'Forming Machine Operator', 500000, 'Mr. Conrad Feil', '3414489', 'SA0218IBYZVZJSEC8536V4XC', 'Earth Driller', 'Stock Broker', 300000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(58, 76, '2019', 'english', 'science', '1947-10-22 00:00:00', 'islam', 'Marion Pfannerstill', '4672428', 'SA0218IBYZVZJSEC8536V4XC', 'Telecommunications Line Installer', 'Psychology Teacher', 500000, 'Abagail Leuschke', '3534759', 'SA0218IBYZVZJSEC8536V4XC', 'House Cleaner', 'Printing Machine Operator', 700000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(59, 219, '2019', 'english', 'science', '1934-11-28 00:00:00', 'buddhism', 'Mr. Clifford Toy DDS', '8151421', 'SA0218IBYZVZJSEC8536V4XC', 'Financial Manager', 'Computer Security Specialist', 500000, 'Catharine Rohan', '8087514', 'SA0218IBYZVZJSEC8536V4XC', 'Dishwasher', 'Physicist', 700000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(60, 101, '2019', 'english', 'science', '1982-06-26 00:00:00', 'hinduism', 'Prof. Liana Olson', '5782993', 'SA0218IBYZVZJSEC8536V4XC', 'Shuttle Car Operator', 'Percussion Instrument Repairer', 700000, 'Bettye Durgan', '4670419', 'SA0218IBYZVZJSEC8536V4XC', 'Manufacturing Sales Representative', 'Equal Opportunity Representative', 700000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(61, 77, '2019', 'english', 'science', '1959-12-14 00:00:00', 'christianism', 'Johann Abshire', '9332380', 'SA0218IBYZVZJSEC8536V4XC', 'Vice President Of Human Resources', 'Soil Scientist OR Plant Scientist', 700000, 'Shakira Erdman', '6077289', 'SA0218IBYZVZJSEC8536V4XC', 'Photographic Restorer', 'Etcher', 700000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(62, 158, '2019', 'english', 'science', '1950-01-31 00:00:00', 'other', 'Ebony Schimmel', '2325025', 'SA0218IBYZVZJSEC8536V4XC', 'Dot Etcher', 'Tailor', 1000000, 'Fae Hickle', '8877140', 'SA0218IBYZVZJSEC8536V4XC', 'Logging Worker', 'Hairdresser OR Cosmetologist', 500000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(63, 126, '2019', 'bangla', 'science', '1921-07-22 00:00:00', 'christianism', 'Ms. Rosella Schroeder', '6883128', 'SA0218IBYZVZJSEC8536V4XC', 'Anesthesiologist', 'Organizational Development Manager', 700000, 'Marguerite Emmerich', '6374479', 'SA0218IBYZVZJSEC8536V4XC', 'Tire Builder', 'Postal Service Mail Sorter', 300000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(64, 193, '2019', 'bangla', 'science', '1965-02-28 00:00:00', 'other', 'Kira Luettgen', '8339564', 'SA0218IBYZVZJSEC8536V4XC', 'Cook', 'Mechanical Equipment Sales Representative', 700000, 'Emerald Stanton', '3831377', 'SA0218IBYZVZJSEC8536V4XC', 'Epidemiologist', 'Sawing Machine Tool Setter', 1000000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(65, 175, '2019', 'bangla', 'science', '1974-01-11 00:00:00', 'hinduism', 'Imelda Skiles Jr.', '6467777', 'SA0218IBYZVZJSEC8536V4XC', 'Automotive Specialty Technician', 'Bus Driver', 300000, 'Ms. Kailey Jacobi Sr.', '1542122', 'SA0218IBYZVZJSEC8536V4XC', 'Broadcast News Analyst', 'Fire-Prevention Engineer', 700000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(66, 184, '2019', 'english', 'science', '1966-08-27 00:00:00', 'buddhism', 'Catalina Hudson PhD', '249486', 'SA0218IBYZVZJSEC8536V4XC', 'Electrical Drafter', 'Licensed Practical Nurse', 300000, 'Prof. Irving Cormier I', '9123243', 'SA0218IBYZVZJSEC8536V4XC', 'Production Worker', 'Construction Manager', 300000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(67, 214, '2019', 'english', 'science', '1924-12-01 00:00:00', 'hinduism', 'Dr. Brayan Durgan', '7974258', 'SA0218IBYZVZJSEC8536V4XC', 'Vice President Of Marketing', 'Secretary', 500000, 'Prof. Rowan Rau', '6843116', 'SA0218IBYZVZJSEC8536V4XC', 'Lodging Manager', 'Stonemason', 700000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(68, 174, '2019', 'bangla', 'science', '1955-05-26 00:00:00', 'other', 'Alverta Ernser Sr.', '6819297', 'SA0218IBYZVZJSEC8536V4XC', 'Aircraft Cargo Handling Supervisor', 'Armored Assault Vehicle Crew Member', 1000000, 'Max Johns', '9325312', 'SA0218IBYZVZJSEC8536V4XC', 'Fiber Product Cutting Machine Operator', 'Food Batchmaker', 500000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(69, 148, '2019', 'english', 'science', '1945-02-03 00:00:00', 'other', 'Mariane Balistreri IV', '8141283', 'SA0218IBYZVZJSEC8536V4XC', 'Air Crew Officer', 'Therapist', 300000, 'Miss Estrella Rodriguez DVM', '8931342', 'SA0218IBYZVZJSEC8536V4XC', 'Actor', 'Electrical and Electronics Drafter', 500000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(70, 64, '2019', 'bangla', 'science', '1928-05-10 00:00:00', 'buddhism', 'Grant Auer', '5988211', 'SA0218IBYZVZJSEC8536V4XC', 'Fashion Model', 'Power Generating Plant Operator', 700000, 'Chance Jakubowski', '4746943', 'SA0218IBYZVZJSEC8536V4XC', 'Electrical Engineering Technician', 'Semiconductor Processor', 1000000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(71, 143, '2019', 'english', 'science', '2015-12-04 00:00:00', 'christianism', 'Tatum Christiansen', '1635471', 'SA0218IBYZVZJSEC8536V4XC', 'Paving Equipment Operator', 'Mail Clerk', 500000, 'Prof. Tressa Bogan DDS', '3445306', 'SA0218IBYZVZJSEC8536V4XC', 'Home Entertainment Equipment Installer', 'Healthcare Practitioner', 1000000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(72, 155, '2019', 'english', 'science', '1948-05-31 00:00:00', 'other', 'Hector Brekke PhD', '4455921', 'SA0218IBYZVZJSEC8536V4XC', 'Technical Writer', 'Foundry Mold and Coremaker', 700000, 'Susan O\'Conner', '1592866', 'SA0218IBYZVZJSEC8536V4XC', 'Art Director', 'Petroleum Pump Operator', 300000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(73, 207, '2019', 'english', 'science', '2002-02-19 00:00:00', 'christianism', 'Kayleigh Rutherford I', '249128', 'SA0218IBYZVZJSEC8536V4XC', 'Private Detective and Investigator', 'Air Traffic Controller', 300000, 'Daryl Gutmann', '4421607', 'SA0218IBYZVZJSEC8536V4XC', 'Civil Drafter', 'Plumber OR Pipefitter OR Steamfitter', 300000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(74, 75, '2019', 'bangla', 'science', '1941-01-10 00:00:00', 'hinduism', 'Lucie Dibbert IV', '6016191', 'SA0218IBYZVZJSEC8536V4XC', 'Audio-Visual Collections Specialist', 'Vice President Of Marketing', 700000, 'Jermey Kerluke DVM', '5946719', 'SA0218IBYZVZJSEC8536V4XC', 'Medical Laboratory Technologist', 'Recyclable Material Collector', 500000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(75, 77, '2019', 'english', 'science', '2013-07-27 00:00:00', 'buddhism', 'Keshaun Watsica', '3914972', 'SA0218IBYZVZJSEC8536V4XC', 'Data Processing Equipment Repairer', 'Automatic Teller Machine Servicer', 500000, 'Miss Esmeralda Wunsch', '519887', 'SA0218IBYZVZJSEC8536V4XC', 'Construction Equipment Operator', 'Geologist', 700000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(76, 251, '2019', 'english', 'commerce', '1983-11-05 00:00:00', 'islam', 'Dr. Juston Sipes I', '8180025', 'SA0218IBYZVZJSEC8536V4XC', 'Segmental Paver', 'Rail Yard Engineer', 700000, 'Clement Orn', '155615', 'SA0218IBYZVZJSEC8536V4XC', 'Engraver', 'Residential Advisor', 500000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(77, 141, '2019', 'english', 'commerce', '1938-04-27 00:00:00', 'buddhism', 'Wilfrid Reichert DDS', '8373855', 'SA0218IBYZVZJSEC8536V4XC', 'Agricultural Sales Representative', 'Crushing Grinding Machine Operator', 1000000, 'Andreanne Walker', '4712670', 'SA0218IBYZVZJSEC8536V4XC', 'Answering Service', 'Oral Surgeon', 300000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(78, 196, '2019', 'bangla', 'commerce', '2008-10-19 00:00:00', 'other', 'Travon O\'Conner Jr.', '2813964', 'SA0218IBYZVZJSEC8536V4XC', 'Set and Exhibit Designer', 'Legal Support Worker', 700000, 'Jonas Pfeffer DDS', '1318135', 'SA0218IBYZVZJSEC8536V4XC', 'Chemical Equipment Controller', 'Food Preparation Worker', 1000000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(79, 258, '2019', 'english', 'commerce', '1936-10-20 00:00:00', 'islam', 'Cole Weimann', '9833649', 'SA0218IBYZVZJSEC8536V4XC', 'Biochemist', 'Project Manager', 500000, 'Zakary Lebsack DDS', '6793819', 'SA0218IBYZVZJSEC8536V4XC', 'Retail Sales person', 'History Teacher', 500000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(80, 83, '2019', 'english', 'commerce', '2002-08-09 00:00:00', 'islam', 'Ms. Ashley Sanford II', '4641047', 'SA0218IBYZVZJSEC8536V4XC', 'Silversmith', 'Set Designer', 300000, 'Lester Wehner', '8171810', 'SA0218IBYZVZJSEC8536V4XC', 'Commercial and Industrial Designer', 'Medical Laboratory Technologist', 300000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(81, 251, '2019', 'bangla', 'commerce', '1946-12-30 00:00:00', 'buddhism', 'Dorian Runolfsdottir V', '8114503', 'SA0218IBYZVZJSEC8536V4XC', 'Photographic Developer', 'Press Machine Setter, Operator', 1000000, 'Viva Jones', '8905554', 'SA0218IBYZVZJSEC8536V4XC', 'Electrical Parts Reconditioner', 'Personnel Recruiter', 1000000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(82, 148, '2019', 'english', 'commerce', '1997-01-12 00:00:00', 'islam', 'Willard Emmerich III', '9939968', 'SA0218IBYZVZJSEC8536V4XC', 'Special Education Teacher', 'Social Scientists', 500000, 'Alex Schuppe', '1048516', 'SA0218IBYZVZJSEC8536V4XC', 'Farmworker', 'Purchasing Manager', 700000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(83, 232, '2019', 'english', 'commerce', '1961-04-11 00:00:00', 'islam', 'Jace Eichmann', '8744610', 'SA0218IBYZVZJSEC8536V4XC', 'Night Shift', 'Merchandise Displayer OR Window Trimmer', 700000, 'Fannie Sipes', '5995850', 'SA0218IBYZVZJSEC8536V4XC', 'Forest and Conservation Worker', 'Electronics Engineer', 1000000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(84, 232, '2019', 'english', 'commerce', '1933-10-05 00:00:00', 'hinduism', 'Retta Wisozk', '388225', 'SA0218IBYZVZJSEC8536V4XC', 'Algorithm Developer', 'Retail Salesperson', 300000, 'Jackson Hansen', '7857880', 'SA0218IBYZVZJSEC8536V4XC', 'Pressing Machine Operator', 'Military Officer', 1000000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(85, 148, '2019', 'bangla', 'commerce', '1966-01-16 00:00:00', 'other', 'Quentin Murray', '5161173', 'SA0218IBYZVZJSEC8536V4XC', 'Photographic Reproduction Technician', 'Nuclear Power Reactor Operator', 500000, 'Allene O\'Connell V', '2980955', 'SA0218IBYZVZJSEC8536V4XC', 'Transportation Equipment Maintenance', 'Aerospace Engineer', 1000000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(86, 215, '2019', 'bangla', 'commerce', '1965-11-27 00:00:00', 'christianism', 'Heaven Carter IV', '2642370', 'SA0218IBYZVZJSEC8536V4XC', 'Psychologist', 'Financial Examiner', 500000, 'Mallie Balistreri', '4087098', 'SA0218IBYZVZJSEC8536V4XC', 'Interior Designer', 'Woodworker', 1000000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(87, 256, '2019', 'bangla', 'commerce', '1945-01-26 00:00:00', 'buddhism', 'Catherine Conroy', '7308864', 'SA0218IBYZVZJSEC8536V4XC', 'Electric Motor Repairer', 'Broadcast News Analyst', 300000, 'Brady Spencer Sr.', '7485680', 'SA0218IBYZVZJSEC8536V4XC', 'Decorator', 'Law Enforcement Teacher', 1000000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(88, 193, '2019', 'english', 'commerce', '1946-07-09 00:00:00', 'other', 'Tito Thiel', '9798966', 'SA0218IBYZVZJSEC8536V4XC', 'Athletes and Sports Competitor', 'Payroll Clerk', 500000, 'Mrs. Lisette Turcotte I', '3607139', 'SA0218IBYZVZJSEC8536V4XC', 'Janitorial Supervisor', 'Recreation Worker', 500000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(89, 210, '2019', 'bangla', 'commerce', '1927-05-02 00:00:00', 'other', 'Garnett McKenzie', '9142403', 'SA0218IBYZVZJSEC8536V4XC', 'Mail Clerk', 'Percussion Instrument Repairer', 300000, 'Ena Dibbert', '3876075', 'SA0218IBYZVZJSEC8536V4XC', 'Director Religious Activities', 'Architectural Drafter', 1000000, 0, '2019-08-29 01:21:23', '2019-08-29 01:21:23'),
(90, 258, '2019', 'bangla', 'commerce', '1971-12-19 00:00:00', 'christianism', 'Nicolas Daugherty', '5824676', 'SA0218IBYZVZJSEC8536V4XC', 'Occupational Health Safety Specialist', 'Health Technologist', 1000000, 'Hortense Reichert', '2490417', 'SA0218IBYZVZJSEC8536V4XC', 'Industrial Engineer', 'Organizational Development Manager', 1000000, 0, '2019-08-29 01:21:24', '2019-08-29 01:21:24'),
(91, 216, '2019', 'english', 'arts', '1926-10-29 00:00:00', 'islam', 'Wilhelm Braun', '3310349', 'SA0218IBYZVZJSEC8536V4XC', 'Excavating Machine Operator', 'Detective', 300000, 'Salvador Predovic', '2158903', 'SA0218IBYZVZJSEC8536V4XC', 'Immigration Inspector OR Customs Inspector', 'Food Batchmaker', 300000, 0, '2019-08-29 01:21:24', '2019-08-29 01:21:24'),
(92, 197, '2019', 'english', 'arts', '1989-05-05 00:00:00', 'hinduism', 'Fabian Stanton', '2238790', 'SA0218IBYZVZJSEC8536V4XC', 'Purchasing Manager', 'Captain', 300000, 'Jerald Kirlin', '5947242', 'SA0218IBYZVZJSEC8536V4XC', 'Timing Device Assemblers', 'Radiation Therapist', 300000, 0, '2019-08-29 01:21:24', '2019-08-29 01:21:24'),
(93, 205, '2019', 'english', 'arts', '1926-03-09 00:00:00', 'islam', 'Dr. Emanuel Kreiger', '3450617', 'SA0218IBYZVZJSEC8536V4XC', 'Roof Bolters Mining', 'Photographic Developer', 700000, 'Dr. Brice Fahey', '8910754', 'SA0218IBYZVZJSEC8536V4XC', 'Pipefitter', 'Police Detective', 300000, 0, '2019-08-29 01:21:24', '2019-08-29 01:21:24'),
(94, 190, '2019', 'english', 'arts', '1960-09-27 00:00:00', 'hinduism', 'Eddie Lindgren', '7528629', 'SA0218IBYZVZJSEC8536V4XC', 'Jeweler', 'Aircraft Cargo Handling Supervisor', 300000, 'Travis Reynolds DVM', '9951764', 'SA0218IBYZVZJSEC8536V4XC', 'Welder-Fitter', 'Biological Scientist', 500000, 0, '2019-08-29 01:21:24', '2019-08-29 01:21:24'),
(95, 152, '2019', 'bangla', 'arts', '1931-04-11 00:00:00', 'islam', 'Mr. Aric Parisian Jr.', '7831943', 'SA0218IBYZVZJSEC8536V4XC', 'Boat Builder and Shipwright', 'Nuclear Technician', 700000, 'Prof. Sammy Skiles PhD', '5750596', 'SA0218IBYZVZJSEC8536V4XC', 'Surveyor', 'Safety Engineer', 700000, 0, '2019-08-29 01:21:24', '2019-08-29 01:21:24'),
(96, 209, '2019', 'english', 'arts', '1969-07-27 00:00:00', 'christianism', 'Ayden Erdman', '3731666', 'SA0218IBYZVZJSEC8536V4XC', 'Law Teacher', 'Molding Machine Operator', 1000000, 'Prof. Madisen Volkman', '3100813', 'SA0218IBYZVZJSEC8536V4XC', 'Healthcare Practitioner', 'Mathematical Scientist', 700000, 0, '2019-08-29 01:21:24', '2019-08-29 01:21:24'),
(97, 162, '2019', 'bangla', 'arts', '1945-07-10 00:00:00', 'islam', 'Prof. Zakary King DVM', '2175401', 'SA0218IBYZVZJSEC8536V4XC', 'Plate Finisher', 'Usher', 300000, 'Miss Adele Runte', '5325964', 'SA0218IBYZVZJSEC8536V4XC', 'Aircraft Mechanics OR Aircraft Service Technician', 'Farmer', 1000000, 0, '2019-08-29 01:21:24', '2019-08-29 01:21:24'),
(98, 249, '2019', 'bangla', 'arts', '2000-06-03 00:00:00', 'buddhism', 'Norma Harber DDS', '7227179', 'SA0218IBYZVZJSEC8536V4XC', 'Residential Advisor', 'Chemical Equipment Controller', 300000, 'Camylle Donnelly DVM', '4982298', 'SA0218IBYZVZJSEC8536V4XC', 'House Cleaner', 'Computer Specialist', 700000, 0, '2019-08-29 01:21:24', '2019-08-29 01:21:24'),
(99, 174, '2019', 'bangla', 'arts', '1992-11-08 00:00:00', 'islam', 'Titus Corwin III', '9177409', 'SA0218IBYZVZJSEC8536V4XC', 'Social Work Teacher', 'Product Safety Engineer', 300000, 'Prof. Wayne Mayer I', '6195825', 'SA0218IBYZVZJSEC8536V4XC', 'Ceiling Tile Installer', 'Tire Builder', 1000000, 0, '2019-08-29 01:21:24', '2019-08-29 01:21:24'),
(100, 93, '2019', 'bangla', 'arts', '1926-07-02 00:00:00', 'christianism', 'Rhiannon Nicolas', '8621179', 'SA0218IBYZVZJSEC8536V4XC', 'Title Abstractor', 'Woodworking Machine Setter', 300000, 'Emelie Powlowski MD', '9690908', 'SA0218IBYZVZJSEC8536V4XC', 'Physical Scientist', 'Molding Machine Operator', 1000000, 0, '2019-08-29 01:21:24', '2019-08-29 01:21:24');

-- --------------------------------------------------------

--
-- Table structure for table `subscriptions`
--

CREATE TABLE `subscriptions` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stripe_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stripe_plan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `trial_ends_at` timestamp NULL DEFAULT NULL,
  `ends_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `syllabuses`
--

CREATE TABLE `syllabuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `file_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(4) NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `class_id` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `syllabuses`
--

INSERT INTO `syllabuses` (`id`, `file_path`, `title`, `description`, `active`, `school_id`, `user_id`, `created_at`, `updated_at`, `class_id`) VALUES
(1, 'http://www.franecki.net/', 'Odit numquam doloremque magnam ut consequatur autem voluptatem deserunt.', 'Et repudiandae nihil non. Laborum dignissimos asperiores perspiciatis ut cupiditate praesentium. Nulla voluptatem et eos enim iste temporibus.', 0, 1, 4, '2019-08-29 01:20:41', '2019-08-29 01:20:41', 4),
(2, 'https://marks.net/odio-sapiente-et-unde-fugiat-aut-unde-molestiae-maxime.html', 'Quia non sit distinctio debitis est placeat voluptatem nam.', 'Quia quo natus non occaecati error. Quia officiis incidunt quaerat dolor aut deleniti temporibus. Omnis esse minus corrupti pariatur quas corrupti recusandae.', 0, 1, 96, '2019-08-29 01:20:41', '2019-08-29 01:20:41', 10),
(3, 'http://haag.com/ea-aliquid-iusto-aliquam-debitis-aperiam', 'Molestiae quo officiis quidem.', 'Eum sit qui ut qui et. Quia dignissimos eaque et maxime eos ipsam. Aliquam similique quos quos eligendi sunt qui.', 1, 1, 53, '2019-08-29 01:20:41', '2019-08-29 01:20:41', 5),
(4, 'http://hagenes.biz/magni-dolorum-hic-voluptatem-et-nulla', 'Sed qui ut itaque nulla nam qui sunt quasi.', 'Explicabo laborum veniam similique dolore maxime iusto dolores tempora. Iusto nostrum eum iste excepturi dolorem. Iste deserunt enim nostrum esse.', 0, 1, 154, '2019-08-29 01:20:41', '2019-08-29 01:20:41', 10),
(5, 'http://www.parker.net/', 'Nostrum natus voluptates omnis nemo aut.', 'Quia vel qui facilis sit. Voluptas eveniet minus provident ratione voluptatem repellendus mollitia dolores. Est minima in laudantium odio.', 1, 1, 247, '2019-08-29 01:20:41', '2019-08-29 01:20:41', 3),
(6, 'https://www.bins.com/nam-dolorem-voluptas-nesciunt-ad-consequatur-voluptatum-fuga-doloremque', 'Quo qui non rerum qui corrupti veritatis.', 'Sunt quo nesciunt deserunt sint quos. Amet ipsa aut at ea. Sit deserunt nisi possimus ullam ut ut.', 1, 1, 241, '2019-08-29 01:20:41', '2019-08-29 01:20:41', 2),
(7, 'http://www.schimmel.com/', 'Ut delectus omnis provident suscipit omnis.', 'Sed est ad odit eius eligendi dolores eligendi similique. Dolor incidunt consequatur enim sunt. Quam et explicabo distinctio consequatur odio libero.', 0, 1, 118, '2019-08-29 01:20:41', '2019-08-29 01:20:41', 12),
(8, 'http://www.medhurst.com/', 'Molestiae dolorum voluptas in est.', 'Voluptas sit sequi earum quod voluptatem. Iure dolore nemo quibusdam ratione cupiditate eum autem. Nostrum nobis ratione eaque vel cupiditate reiciendis repellendus consequatur.', 0, 1, 134, '2019-08-29 01:20:41', '2019-08-29 01:20:41', 2),
(9, 'https://www.torp.com/soluta-et-praesentium-ipsa-consequatur-maiores', 'Nobis repellendus blanditiis aut voluptatem.', 'Facere omnis est ut corrupti unde. Officiis ea blanditiis veritatis rerum. Suscipit cumque accusamus cumque hic ut et et.', 1, 1, 91, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 10),
(10, 'http://dubuque.biz/', 'Beatae facere ipsam eos perferendis.', 'Assumenda consequatur ut corrupti rerum. Enim hic id voluptas voluptatem possimus consectetur. Laborum sint qui inventore quas vel et.', 0, 1, 98, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 10),
(11, 'https://www.bosco.org/quis-qui-voluptatem-quia-tempora-iusto', 'Omnis in error dolorem et veniam.', 'Eaque est suscipit fugiat natus dignissimos quod repudiandae quos. Et omnis harum accusantium voluptatum sit omnis nobis. Voluptate quia molestiae atque dolorum ut.', 0, 1, 160, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 9),
(12, 'http://www.oreilly.com/accusamus-quo-molestias-natus', 'Porro laborum soluta aspernatur reiciendis.', 'Quasi temporibus eveniet libero voluptatem est in. Molestiae error ab aperiam nisi aut. Non asperiores omnis voluptas neque error facilis excepturi sit.', 0, 1, 194, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 7),
(13, 'http://koelpin.com/amet-aliquid-doloribus-sed-quae-dolorem-libero-voluptatum', 'Sunt sequi dolor architecto quasi qui non.', 'Illum quo et quas consequatur quia aperiam velit. Illo explicabo repudiandae incidunt ab non inventore. Ipsa ad animi voluptas sit qui est.', 0, 1, 166, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 9),
(14, 'http://www.hoeger.org/sit-cupiditate-totam-nesciunt-fugiat-vitae-quae-ut', 'Est nihil enim repellendus iure ea.', 'Ut quia vitae dolores velit minima in quia. Dolorem fuga at quia libero minus nam. Dolorem est quisquam exercitationem optio accusamus expedita sint.', 0, 1, 73, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 7),
(15, 'http://www.blanda.info/asperiores-a-ea-ad-ut-a-nemo', 'Molestiae aut et consequatur iure.', 'Incidunt repudiandae quos deserunt et a. Blanditiis suscipit corrupti omnis optio odit soluta. Voluptas id dolorum sint ea.', 1, 1, 30, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 5),
(16, 'http://www.feest.info/in-molestiae-nesciunt-rerum-quam-accusantium', 'Sequi reprehenderit dignissimos placeat quae recusandae ut quas.', 'Vero beatae nulla et laborum harum porro soluta illum. Et quibusdam nobis explicabo omnis necessitatibus sapiente. Velit sit mollitia vel amet.', 0, 1, 71, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 7),
(17, 'https://goldner.com/tempora-natus-ab-tempore-consequatur-praesentium-velit-quidem.html', 'Praesentium sed temporibus eos nihil quaerat.', 'Voluptatem nisi voluptas et dolor molestias. Dignissimos occaecati est occaecati in. Alias amet corrupti nihil nihil quia neque in.', 0, 1, 237, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 10),
(18, 'http://www.hackett.com/sed-aut-unde-provident-sed-autem', 'Corrupti quam repellendus necessitatibus distinctio enim quos doloremque.', 'Deleniti aut similique nihil. Sint possimus harum earum ut numquam. Dolorem laborum eos aut magni quidem qui quam hic.', 1, 1, 47, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 1),
(19, 'http://www.miller.net/', 'Itaque perspiciatis perferendis autem corporis.', 'Sed consequatur quia odit eum consequatur. Et ut rem et aut. Animi sapiente autem eaque quo hic.', 1, 1, 152, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 6),
(20, 'https://www.wolff.com/at-esse-quia-accusantium-assumenda-fuga-harum-facilis', 'Minima quia est qui magnam modi vel et delectus.', 'Quia harum velit consectetur nesciunt. Dicta praesentium velit doloremque odit. Quasi voluptas autem iste in in.', 0, 1, 163, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 5),
(21, 'http://www.conroy.biz/doloremque-nostrum-quia-tempora-et', 'Assumenda ut pariatur facere libero dignissimos.', 'Consequatur veritatis ut minus. Tempore numquam fugit totam vel molestias ratione. Tempora voluptate autem occaecati impedit.', 0, 1, 8, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 2),
(22, 'https://hamill.net/consequatur-quia-ut-officia-ut-velit.html', 'Voluptatem ipsam aut qui et labore laboriosam perferendis repellat.', 'In voluptas suscipit debitis repellendus inventore odio. Itaque facere dolorum possimus illo qui illo. Reprehenderit expedita voluptas eaque sapiente dolor.', 1, 1, 188, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 5),
(23, 'http://www.kuvalis.com/et-voluptates-voluptatibus-eaque-tempore-sit-cum', 'Sit quia illo porro nesciunt.', 'Quasi incidunt alias occaecati. Quas laborum ducimus eum sapiente omnis sed. Fugit illo quis laborum aut incidunt quia.', 0, 1, 162, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 1),
(24, 'http://www.veum.info/ut-molestias-aut-dolor-enim-doloribus.html', 'Modi quia autem deserunt numquam iste.', 'Voluptas exercitationem necessitatibus fuga rem voluptatem voluptate. Quaerat unde sequi est ullam voluptatum dolores porro id. Sint rerum enim esse libero dolor.', 0, 1, 12, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 12),
(25, 'https://johnson.com/eveniet-inventore-et-corrupti-ratione-quos-et.html', 'Rerum consequatur in corporis dolor minus numquam voluptatem modi.', 'In magni et et vel corporis eos. Totam in vel atque quam aut earum consequatur. Velit dignissimos quibusdam pariatur ipsum.', 1, 1, 147, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 13),
(26, 'http://kulas.com/id-aut-architecto-alias-nobis-eos-fugiat.html', 'Voluptatum sunt rerum velit non ut sed dolorum.', 'Accusamus velit excepturi nulla dolor ut molestias. Nobis aperiam in sint id culpa temporibus qui. Excepturi molestiae eos vel accusantium molestiae laborum.', 1, 1, 189, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 13),
(27, 'http://schiller.com/adipisci-aut-fuga-corrupti-consequatur-autem-ad-sed', 'Autem qui dolores minus voluptatem ullam aut.', 'Sit sint odit temporibus. Consequatur aut ipsam aliquid magni dolores rerum. Aliquam architecto aut et qui.', 1, 1, 164, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 12),
(28, 'http://www.murphy.com/ab-doloremque-exercitationem-numquam', 'Inventore minus inventore dolorem ad autem impedit.', 'Tempore sapiente fugit rerum esse dolorem. Omnis qui quis doloremque nihil id consequatur voluptatum. Voluptate repudiandae sapiente et sint nostrum quasi.', 0, 1, 149, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 9),
(29, 'https://beahan.com/sint-doloribus-quisquam-incidunt-eos-eos-totam-corrupti-expedita.html', 'Necessitatibus optio tenetur sint commodi vel labore.', 'Natus ut ab adipisci deserunt molestias. Itaque unde ut sapiente doloribus inventore quod optio et. Nesciunt aut aspernatur dolores unde expedita ea praesentium.', 1, 1, 101, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 12),
(30, 'http://www.bruen.com/', 'Laboriosam exercitationem quia aperiam aperiam ut et.', 'Vel enim molestiae dicta placeat est magni ratione nihil. Neque dignissimos odit sit qui odio provident debitis. Odit autem harum vel occaecati esse odio ut ut.', 1, 1, 89, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 5),
(31, 'http://lubowitz.org/dolor-expedita-nihil-modi-tempore-unde-sed-sit', 'Qui sapiente numquam quo aut.', 'Vitae autem velit sit cum eligendi voluptatem quidem. Possimus consequatur vitae amet voluptas sit architecto officiis. Quas rerum officiis soluta.', 0, 1, 151, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 9),
(32, 'http://www.nader.net/hic-quae-dolorem-et-veniam', 'Sed excepturi vero aut officia corporis tenetur voluptatem.', 'Pariatur nesciunt voluptatem libero aut aut id maiores. Cupiditate culpa enim aut error sunt itaque. Aut impedit aut fugiat consequuntur.', 1, 1, 131, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 7),
(33, 'https://beahan.com/est-est-adipisci-sunt-temporibus.html', 'Quia in nostrum quia temporibus accusamus dolor consequatur laboriosam.', 'Praesentium aspernatur cum cumque quis eaque consequatur qui corporis. Voluptas in voluptatibus sed iure. Dignissimos veritatis quis perspiciatis doloribus aspernatur et ipsam.', 0, 1, 104, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 7),
(34, 'http://howe.com/', 'Nisi aut non ut.', 'Rerum consequatur omnis omnis laborum nihil assumenda est. Quo aperiam quia libero labore sint ex. Quis accusamus asperiores et voluptas.', 0, 1, 110, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 7),
(35, 'http://www.larson.com/cumque-consequatur-tenetur-dolorum-tempore-vitae', 'Maiores sit esse similique dolor eos.', 'Rerum modi sed quo est ut. Deserunt nesciunt veniam quibusdam. Illum repellendus et qui molestiae.', 1, 1, 49, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 11),
(36, 'http://hamill.com/perferendis-voluptatum-doloremque-consequatur-quaerat-at-tempore-hic-temporibus.html', 'Quia vel quia qui suscipit.', 'Aperiam culpa distinctio ea. Ea sit dolore placeat repellendus. Et itaque ipsam quod qui totam sunt placeat.', 0, 1, 68, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 4),
(37, 'http://walker.com/vel-dolorem-eius-nemo-modi', 'Mollitia aliquid nesciunt tenetur hic ex.', 'Ratione praesentium ut quaerat blanditiis cupiditate. Est officia sed necessitatibus cupiditate delectus animi odio nesciunt. Laboriosam saepe quod laudantium expedita sed.', 1, 1, 93, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 10),
(38, 'https://www.ebert.biz/id-debitis-odio-neque-dolorem', 'Qui id labore et sequi.', 'Et sed voluptatem impedit officiis aut ut et. Iste corporis est voluptatem aut quia. Consectetur error ipsam facilis accusamus.', 0, 1, 165, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 11),
(39, 'https://www.lang.net/maiores-enim-quo-nemo-possimus', 'Hic sunt omnis iure iusto.', 'Temporibus vel sunt debitis in dolorum minima quidem. Explicabo ea officia maiores nam esse eveniet autem. Sed mollitia consectetur debitis.', 0, 1, 18, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 7),
(40, 'http://crooks.com/', 'Dolores perspiciatis eveniet dolor deleniti exercitationem omnis rem.', 'Magni quo possimus aut labore vel perferendis. At non distinctio vel veritatis neque consectetur. Libero culpa vitae ratione qui sit velit.', 0, 1, 135, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 5),
(41, 'http://www.jerde.com/laborum-minus-quis-voluptatem-dolorum.html', 'Modi laborum voluptatem quia molestias et rerum eos.', 'Quasi explicabo aliquid velit molestias. Tempora maiores ullam enim quos dolorem vel sint. Maiores fugit sequi facilis repellat quia pariatur.', 0, 1, 80, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 2),
(42, 'http://lindgren.com/', 'Eos rerum commodi incidunt quaerat.', 'Qui magnam inventore nobis repudiandae ex veritatis non. Molestiae consequatur sed labore sed dolore labore et. Reprehenderit repudiandae non rerum dolore recusandae quia.', 1, 1, 151, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 2),
(43, 'http://bednar.com/fugiat-ut-pariatur-et-dolorum-molestiae-velit-non-excepturi.html', 'Qui velit voluptas aut est rerum iste tempore impedit.', 'Nesciunt et illum soluta aut minus facilis quidem. Veniam omnis sed dolores soluta occaecati nisi. Hic hic facilis et blanditiis commodi sit.', 0, 1, 152, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 2),
(44, 'http://www.kozey.org/', 'Suscipit voluptatibus voluptas soluta.', 'Veniam omnis doloribus expedita aut sapiente. Aliquam quo quo aut nihil. Est aut autem esse amet ut.', 0, 1, 97, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 8),
(45, 'http://www.kutch.net/qui-reprehenderit-ut-alias-necessitatibus-facere-ut.html', 'Consequatur culpa velit debitis eos.', 'Debitis perspiciatis cupiditate enim atque vitae illo. Praesentium molestiae atque odit mollitia sed est. Autem iusto aut sit similique.', 1, 1, 75, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 13),
(46, 'http://www.welch.info/in-possimus-ab-recusandae-optio-veritatis', 'Quod iure at modi maiores voluptates fuga.', 'Animi perspiciatis dolor incidunt possimus. Tempore a ut accusantium rerum. Molestiae odio ipsa ea.', 1, 1, 250, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 3),
(47, 'http://www.littel.com/quod-expedita-omnis-beatae-maiores-commodi', 'Laborum incidunt ut sed ad provident.', 'Sit enim corrupti sed quia odit. Quasi voluptates fuga ab unde est quia consequatur. Quia aut eum aperiam reprehenderit vitae velit laboriosam velit.', 0, 1, 124, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 5),
(48, 'https://murphy.biz/omnis-iure-perferendis-saepe-est-eos-id.html', 'Hic nesciunt dolorem maxime.', 'Voluptatem minima cupiditate itaque ut autem officia. Necessitatibus ut beatae velit doloribus. Quaerat iusto harum consequatur molestias temporibus pariatur voluptatibus.', 1, 1, 213, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 7),
(49, 'https://bogan.com/pariatur-soluta-est-animi-voluptate.html', 'Nesciunt adipisci asperiores incidunt repellendus ullam occaecati.', 'Qui aut corrupti perferendis et dolor aut est. Dignissimos recusandae rem est aut omnis. Est ex consectetur ipsum odio.', 1, 1, 209, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 1),
(50, 'http://www.king.com/dolorem-consequatur-debitis-rerum-illo-sit-ut', 'Expedita ipsa iusto dolor incidunt.', 'Velit nulla aut odit est natus sunt perspiciatis ut. Nihil molestiae iusto aut sit tempora. Illum dignissimos deserunt voluptates ipsum dicta esse vel.', 0, 1, 197, '2019-08-29 01:20:42', '2019-08-29 01:20:42', 12);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(4) NOT NULL,
  `school_id` int(11) NOT NULL,
  `code` int(11) NOT NULL,
  `student_code` int(11) NOT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `blood_group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `nationality` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pic_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `verified` tinyint(4) NOT NULL,
  `section_id` int(10) UNSIGNED NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `department_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `stripe_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_brand` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_last_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trial_ends_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`, `active`, `school_id`, `code`, `student_code`, `gender`, `blood_group`, `nationality`, `phone_number`, `address`, `about`, `pic_path`, `verified`, `section_id`, `remember_token`, `created_at`, `updated_at`, `department_id`, `stripe_id`, `card_brand`, `card_last_four`, `trial_ends_at`) VALUES
(1, 'Mark Andrew Colocado', 'kolox05@gmail.com', '$2y$10$InzbaljttiCd1ujzUtwZ.OcrkdFwiZ0cJ30F.HLgDDlWxDhDj5hYi', 'master', 1, 0, 0, 0, 'male', '', '', '', '', '', '', 1, 0, 'RhhrrKQJn7Aq4VpoI3lqCcepNc4dWw4iJ1CHJzu3FGWuof0WvARCE4xKqdtq', NULL, NULL, 0, NULL, NULL, NULL, NULL),
(2, 'Marcos Muller III', 'dennis.beatty@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'admin', 1, 1, 19945377, 7053724, 'male', 'o+', 'Bangladeshi', '1-238-867-9911', '7569 Yasmeen Square Suite 239\nBogisichhaven, NV 85373-7117', 'Soluta voluptatum asperiores id voluptates et doloremque enim. Architecto aliquid et saepe et eum. Et repellendus eos culpa explicabo ducimus nesciunt.', 'https://lorempixel.com/640/480/?41681', 1, 20, 'H6zYsKlRNX', '2019-08-29 01:20:32', '2019-08-29 01:23:56', 3, NULL, NULL, NULL, NULL),
(3, 'Dedric Goldner', 'marty60@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'admin', 1, 1, 19945377, 3385158, 'female', 'ab', 'Bangladeshi', '979-980-5779', '50320 Art Prairie Apt. 990\nHaliehaven, NY 62561-0914', 'Et atque vitae eligendi aut quae alias nihil. Porro ea mollitia porro consectetur cum fuga. Id molestiae ducimus voluptas quaerat.', 'https://lorempixel.com/640/480/?37273', 1, 18, 'TDpji3Ck3TfnknAiaMpW7LhNtpvBWq8yAmynxvKsCWlqxEfOBY7mfaA9Xnbx', '2019-08-29 01:20:32', '2019-08-29 01:20:32', 7, NULL, NULL, NULL, NULL),
(4, 'Freeda Swaniawski', 'osinski.linnea@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'admin', 1, 1, 19945377, 7562666, 'male', 'a+', 'Bangladeshi', '(349) 739-0377 x84577', '8702 Roob Hills\nWest Sunnyville, MA 12935', 'Cupiditate culpa autem repellendus enim. Mollitia incidunt excepturi et ut esse possimus. Expedita minus voluptas possimus est.', 'https://lorempixel.com/640/480/?85857', 1, 5, '6RbpkT7f4B', '2019-08-29 01:20:32', '2019-08-29 01:20:32', 7, NULL, NULL, NULL, NULL),
(5, 'Anita Grant', 'trudie.dare@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'admin', 1, 1, 19945377, 1972028, 'female', 'b+', 'Bangladeshi', '336-863-7796', '960 Esperanza Junctions Suite 698\nLake Alena, NY 58079-7069', 'Eligendi esse repellendus iure minus similique ab. Velit ratione similique minima sit eveniet. Voluptatem amet laborum voluptatibus aut.', 'https://lorempixel.com/640/480/?36456', 1, 17, 'inbLhiHb4L', '2019-08-29 01:20:32', '2019-08-29 01:20:32', 3, NULL, NULL, NULL, NULL),
(6, 'Prof. Finn Rutherford III', 'cummerata.amy@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'admin', 1, 1, 19945377, 391909, 'female', 'ab', 'Bangladeshi', '768.220.9121 x59222', '174 Ledner Plaza Apt. 931\nOfeliaburgh, RI 81176', 'Qui placeat est quidem doloribus ex numquam repudiandae. Molestias non tempore reprehenderit labore consequuntur et aperiam. Omnis maxime sint ut natus.', 'https://lorempixel.com/640/480/?21931', 1, 8, 'U262wyAavU', '2019-08-29 01:20:32', '2019-08-29 01:20:32', 2, NULL, NULL, NULL, NULL),
(7, 'Taya Altenwerth DDS', 'renner.wade@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'admin', 1, 1, 19945377, 5350586, 'male', 'ab', 'Bangladeshi', '1-348-271-2602', '66367 Beier Forks Apt. 247\nLake Carmineville, CO 41401', 'Voluptatem sint facere ea incidunt voluptatum et omnis. Rerum est sed autem praesentium commodi veniam. Iste voluptatum hic eveniet pariatur.', 'https://lorempixel.com/640/480/?13465', 1, 5, 'j7gH7M73Nw', '2019-08-29 01:20:32', '2019-08-29 01:20:32', 2, NULL, NULL, NULL, NULL),
(8, 'Miss Lilian Schultz', 'anjali70@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'admin', 1, 1, 19945377, 7100761, 'male', 'o+', 'Bangladeshi', '1-220-761-3633 x51223', '31439 Murphy Via\nSouth Ronaldo, AR 41375', 'Fugit odio cupiditate in nihil ab neque reiciendis. Veritatis corporis ratione mollitia adipisci. Voluptas est minus est assumenda expedita molestias ratione.', 'https://lorempixel.com/640/480/?72303', 1, 8, 'YLyBLr8HNm', '2019-08-29 01:20:32', '2019-08-29 01:20:32', 3, NULL, NULL, NULL, NULL),
(9, 'Yolanda Kerluke', 'mdickinson@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'admin', 1, 1, 19945377, 2952369, 'male', 'a+', 'Bangladeshi', '+1.767.341.1397', '35200 Emmerich Lakes Suite 148\nAbernathyview, ID 90106', 'Sit in velit qui aut quidem sit. Iste itaque voluptatem porro. Qui voluptatem quisquam quod aut dolorum.', 'https://lorempixel.com/640/480/?58805', 1, 15, 'pvUd3ZmTYa', '2019-08-29 01:20:32', '2019-08-29 01:20:32', 1, NULL, NULL, NULL, NULL),
(10, 'Dr. Marlon Littel IV', 'jimmie.parker@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'admin', 1, 1, 19945377, 5046126, 'male', 'a+', 'Bangladeshi', '1-370-675-1762 x5653', '3805 Cristopher Mill\nZoraborough, NY 16133', 'Ullam nulla tenetur dolores rerum harum. Velit optio fugit autem est commodi quos. Ea est doloremque itaque provident reiciendis quia ut qui.', 'https://lorempixel.com/640/480/?68171', 1, 11, 'NGNV73kybp', '2019-08-29 01:20:32', '2019-08-29 01:20:32', 10, NULL, NULL, NULL, NULL),
(11, 'Blanche Toy', 'eric.gutkowski@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'admin', 1, 1, 19945377, 77150, 'female', 'o+', 'Bangladeshi', '(702) 872-1341', '9218 Scot Lodge Suite 890\nSouth Elenor, NC 48217-6025', 'Est facilis fugit quis rem. Maxime sunt in exercitationem natus quam aliquam similique. Non recusandae vel molestiae sint et sit.', 'https://lorempixel.com/640/480/?24917', 1, 4, 'RJWwSzmAYS', '2019-08-29 01:20:32', '2019-08-29 01:20:32', 8, NULL, NULL, NULL, NULL),
(12, 'Miss Brenna Hayes DDS', 'qsatterfield@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'accountant', 1, 1, 19945377, 9423065, 'female', 'a+', 'Bangladeshi', '+1.894.246.1960', '468 Fabiola Landing Suite 400\nBlandatown, RI 65164-2048', 'Officia dolorum optio autem autem consequatur fuga. Maiores mollitia atque repudiandae nobis necessitatibus eum. Qui inventore praesentium est non dolorum.', 'https://lorempixel.com/640/480/?39852', 1, 5, '246hcVfY14', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 10, NULL, NULL, NULL, NULL),
(13, 'Tatum Sawayn I', 'hudson.samanta@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'accountant', 1, 1, 19945377, 3534480, 'female', 'b+', 'Bangladeshi', '+1 (607) 568-6506', '88895 Predovic Green Suite 758\nLake Jabari, MS 05326', 'Dolorum occaecati sed perferendis eum dolorem. Voluptatem aut pariatur impedit unde voluptatem. Ab illo natus tenetur enim ab.', 'https://lorempixel.com/640/480/?97335', 1, 9, 'xauQhxEDZp', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 3, NULL, NULL, NULL, NULL),
(14, 'Laurine Rosenbaum', 'umarquardt@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'accountant', 1, 1, 19945377, 8509734, 'female', 'a+', 'Bangladeshi', '1-553-643-7659 x57413', '101 Myah Via\nGleichnerport, MS 85945-7603', 'In repellat quasi velit sequi eos eaque corporis est. Nostrum labore architecto sint recusandae. Earum eligendi ad tempore.', 'https://lorempixel.com/640/480/?11724', 1, 14, 'mieSEbt8oT', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 7, NULL, NULL, NULL, NULL),
(15, 'Keshawn Bergnaum', 'lcrona@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'accountant', 1, 1, 19945377, 8432911, 'male', 'a+', 'Bangladeshi', '(814) 964-1337 x517', '203 Von Springs\nSouth Zena, RI 77061', 'Architecto debitis est et nihil molestias quos. Reiciendis itaque sapiente temporibus omnis voluptates consequatur rem blanditiis. Necessitatibus animi eveniet et quas numquam.', 'https://lorempixel.com/640/480/?11362', 1, 16, '2dxt6lLknn', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 9, NULL, NULL, NULL, NULL),
(16, 'Dr. Wilson Bradtke IV', 'chet36@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'accountant', 1, 1, 19945377, 5398810, 'male', 'b+', 'Bangladeshi', '764.460.4679', '3048 Jaqueline Ridges\nNew Titus, NC 85315-1537', 'Quod vel est rerum voluptates nobis atque saepe. Odio odit est aliquam perferendis. Aliquam eveniet possimus itaque et necessitatibus.', 'https://lorempixel.com/640/480/?71542', 1, 16, 'JrhVznPdVE', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 7, NULL, NULL, NULL, NULL),
(17, 'Dr. Harold Monahan MD', 'jamie26@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'accountant', 1, 1, 19945377, 4882679, 'male', 'ab', 'Bangladeshi', '(651) 476-4146 x9051', '65238 Dietrich Turnpike\nNew Morganville, NH 59555-9588', 'Sed impedit omnis tempora eligendi. Quos eos iusto fugiat aut est porro. Aut animi ad placeat iusto cumque veniam.', 'https://lorempixel.com/640/480/?63912', 1, 6, 'p8gT7KOxcs', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 4, NULL, NULL, NULL, NULL),
(18, 'Miss Missouri Reinger', 'harmon.marks@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'accountant', 1, 1, 19945377, 6523530, 'female', 'o+', 'Bangladeshi', '557.766.6128 x36719', '17711 Metz Spurs\nPort Kiannafurt, NC 25219', 'Enim quia dolores consequatur pariatur. Rerum molestiae dolores modi ut maxime omnis et. Ex et ea nihil enim qui ipsam.', 'https://lorempixel.com/640/480/?87395', 1, 19, 'FXDaewqkRv', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 5, NULL, NULL, NULL, NULL),
(19, 'Helena Gislason', 'altenwerth.leland@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'accountant', 1, 1, 19945377, 7432893, 'male', 'o+', 'Bangladeshi', '(773) 892-0154', '5226 Ayla Cove\nTownefurt, OH 97946', 'Et doloribus consequatur maiores voluptatem aut aperiam. Inventore dolor aspernatur omnis non. Unde aspernatur dicta non praesentium.', 'https://lorempixel.com/640/480/?30592', 1, 17, '468NZflfe5', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 8, NULL, NULL, NULL, NULL),
(20, 'Kevon Smitham', 'oscar.cormier@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'accountant', 1, 1, 19945377, 3635394, 'male', 'ab', 'Bangladeshi', '+1-592-708-6364', '704 Arno Street Apt. 178\nEdenfort, LA 18015-0180', 'Eos aut voluptate ducimus. Iure accusamus quo sunt enim sequi iure autem. Exercitationem sint voluptatem totam distinctio.', 'https://lorempixel.com/640/480/?52082', 1, 4, 'GEmSoX4M2M', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 7, NULL, NULL, NULL, NULL),
(21, 'Tyrel Mraz', 'gilda87@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'accountant', 1, 1, 19945377, 6148628, 'male', 'a+', 'Bangladeshi', '651.772.2862', '6503 Auer Canyon Suite 838\nNorth Arnold, NV 70721', 'Occaecati cupiditate voluptatum optio dolore tempora tempora velit. Necessitatibus dolorum esse magni et. Rem consequuntur ut aliquam.', 'https://lorempixel.com/640/480/?49706', 1, 1, 'a71H9TzFIO', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 3, NULL, NULL, NULL, NULL),
(22, 'Jadon Pouros DVM', 'gerlach.elfrieda@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'librarian', 1, 1, 19945377, 8039469, 'male', 'b+', 'Bangladeshi', '396-532-6945 x312', '558 Laurine Meadow Apt. 718\nClotildeport, NM 14980', 'Qui ea illo repudiandae vel saepe. Quaerat quo laborum nihil. Omnis et soluta dolorum ipsam possimus vitae.', 'https://lorempixel.com/640/480/?13922', 1, 13, 'iGOwPOA6eC', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 2, NULL, NULL, NULL, NULL),
(23, 'Zelma Willms', 'wweber@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'librarian', 1, 1, 19945377, 7247196, 'female', 'a+', 'Bangladeshi', '(749) 813-9769', '874 Pollich Streets Suite 817\nReganburgh, DC 67069', 'Aut reiciendis delectus molestiae minus quo in. Quisquam accusamus reiciendis voluptates pariatur ut optio. Sed in voluptatem perspiciatis cumque alias harum nihil.', 'https://lorempixel.com/640/480/?28083', 1, 19, 'UHMeVQNg6C', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 4, NULL, NULL, NULL, NULL),
(24, 'Carmela Reilly Sr.', 'khahn@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'librarian', 1, 1, 19945377, 7839920, 'male', 'o+', 'Bangladeshi', '628.422.5694', '988 Von Prairie Suite 414\nWittingchester, MO 57864', 'Quia aliquid aut aperiam ipsam est. In aut accusantium atque ea tempore. Rem aut vero harum asperiores ut quae qui.', 'https://lorempixel.com/640/480/?96964', 1, 16, 'l2SRUusNuj', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 6, NULL, NULL, NULL, NULL),
(25, 'Beau Ferry', 'emard.devan@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'librarian', 1, 1, 19945377, 7458702, 'female', 'o+', 'Bangladeshi', '712.700.6624', '66618 Zieme Trafficway Suite 243\nNew Zitabury, LA 46839', 'Architecto laboriosam voluptatum praesentium hic accusamus sed optio. Quia animi est et aspernatur maxime. Et nam iusto veniam possimus ut ipsam.', 'https://lorempixel.com/640/480/?83989', 1, 14, 'Xdc3ygnHHt', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 3, NULL, NULL, NULL, NULL),
(26, 'Destiny Blanda', 'joesph93@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'librarian', 1, 1, 19945377, 8292662, 'female', 'ab', 'Bangladeshi', '1-250-939-8786', '51803 Walsh Glen Apt. 664\nSouth Altaside, MD 30316-3622', 'Itaque et est aliquam vel. Similique quae culpa ut et nulla omnis. Sint voluptatem qui possimus ut ipsa ullam et.', 'https://lorempixel.com/640/480/?36250', 1, 11, 'oCHcVc4BKG', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 7, NULL, NULL, NULL, NULL),
(27, 'Reymundo Leffler', 'mia.lockman@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'librarian', 1, 1, 19945377, 4858833, 'male', 'o+', 'Bangladeshi', '+1-668-316-8585', '68299 Hackett Ford\nSouth Augustus, WY 43550-7452', 'Occaecati accusamus omnis illo deleniti quibusdam officia est. Eveniet eos tenetur tempora amet occaecati vel. Architecto sit sunt temporibus quasi.', 'https://lorempixel.com/640/480/?75362', 1, 2, '8wAlFr2FgL', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 9, NULL, NULL, NULL, NULL),
(28, 'Toy Dare', 'dietrich.lauretta@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'librarian', 1, 1, 19945377, 6296874, 'male', 'a+', 'Bangladeshi', '1-398-203-0842', '95204 Leuschke Heights Apt. 212\nHerzogberg, IA 15317', 'Culpa ea illum voluptatem nostrum labore ducimus. Tempora sed officiis et eius delectus. Ipsa nam dolor non reiciendis tempore.', 'https://lorempixel.com/640/480/?87537', 1, 13, 'gcsqlv7N6e', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 10, NULL, NULL, NULL, NULL),
(29, 'Mrs. Chelsea Jacobi MD', 'ali34@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'librarian', 1, 1, 19945377, 8462991, 'male', 'a+', 'Bangladeshi', '+1 (654) 296-2054', '84590 Kaylin Plains\nEmelymouth, CO 62831-0390', 'Quam sunt occaecati sed non earum. Ea quia voluptas ipsum asperiores repudiandae veniam. Aut nihil voluptatem odit rerum.', 'https://lorempixel.com/640/480/?54820', 1, 19, 'RJTSwOnltX', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 6, NULL, NULL, NULL, NULL),
(30, 'Donny Rau', 'lmacejkovic@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'librarian', 1, 1, 19945377, 6623335, 'female', 'a+', 'Bangladeshi', '(696) 276-1657 x5526', '698 Norris Skyway\nEast Arlieport, AL 80493-8841', 'Nam et rerum dolorum quia voluptatibus. Unde vero provident officia qui quas nemo. Earum sed adipisci dolor vitae delectus.', 'https://lorempixel.com/640/480/?38024', 1, 15, 'Vo4Gj5xgab', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 4, NULL, NULL, NULL, NULL),
(31, 'Guido Gleichner', 'kozey.santos@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'librarian', 1, 1, 19945377, 7156035, 'male', 'ab', 'Bangladeshi', '(240) 955-8589 x0001', '84915 Ephraim Brooks\nSanfordstad, OH 18092', 'Voluptatem omnis commodi voluptas in nostrum est. Ut omnis id excepturi voluptatem laborum minus iste. Ab commodi explicabo earum.', 'https://lorempixel.com/640/480/?41889', 1, 7, 'cBwc9qjDJG', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 8, NULL, NULL, NULL, NULL),
(32, 'Zechariah Kessler I', 'adeline.hessel@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 1003820, 'female', 'b+', 'Bangladeshi', '1-289-254-7775 x27335', '559 Evert Springs Suite 199\nJastport, FL 80302-2171', 'Eum eligendi quisquam dolorem officiis fugiat. Reprehenderit velit sit et quas non. Nemo illo quisquam autem nostrum maiores id quisquam.', 'https://lorempixel.com/640/480/?26393', 1, 12, 'vqNUIyzZ12', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 6, NULL, NULL, NULL, NULL),
(33, 'Mrs. Maureen Mertz III', 'diana.moen@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 6685267, 'male', 'ab', 'Bangladeshi', '+16828699961', '7492 Ulises Park\nEstevanstad, KY 84186', 'Distinctio voluptas impedit aspernatur sed ut voluptatem ut. Eligendi itaque est quo aperiam eos et consequatur. Et alias labore deleniti incidunt dignissimos.', 'https://lorempixel.com/640/480/?45008', 1, 6, 'SlobtJR9is', '2019-08-29 01:20:33', '2019-08-29 01:20:33', 9, NULL, NULL, NULL, NULL),
(34, 'Quinten Treutel', 'wmann@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 9396446, 'female', 'a+', 'Bangladeshi', '(394) 442-3087 x399', '21751 Janick View Apt. 036\nJerdefort, LA 22553-7947', 'Officia et quibusdam quis earum cupiditate cum voluptas. Quos et magnam sit ipsa non quia. Quisquam vitae voluptatibus provident dolores dolor iste nemo.', 'https://lorempixel.com/640/480/?41430', 1, 6, '3JItE8hZyo', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 8, NULL, NULL, NULL, NULL),
(35, 'Prof. Osborne Emard', 'laurie.pacocha@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 3874231, 'female', 'o+', 'Bangladeshi', '(312) 204-3536 x543', '27879 Norberto Motorway Suite 509\nPamelachester, DE 32642-6211', 'Laboriosam fuga excepturi necessitatibus molestiae repellat nulla sunt. Earum illum ut voluptatibus. Molestiae adipisci voluptas aliquam tenetur.', 'https://lorempixel.com/640/480/?81482', 1, 16, 'erLQIJDRRt', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 7, NULL, NULL, NULL, NULL),
(36, 'Prof. Eli Bradtke', 'maybelle.brown@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 9203131, 'male', 'a+', 'Bangladeshi', '395-997-7741 x686', '158 Wiegand Groves Suite 672\nKesslerhaven, AL 31441-9399', 'Explicabo cumque quam aut consequatur modi aspernatur. Eligendi dolores et ipsam alias aspernatur voluptatem quas. Sed repellendus porro iste consequatur et quas quia cum.', 'https://lorempixel.com/640/480/?49944', 1, 14, 'LBIu4FkoFG', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 3, NULL, NULL, NULL, NULL),
(37, 'Bo Gutkowski', 'botsford.felicity@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 5715930, 'male', 'a+', 'Bangladeshi', '753-812-1276', '400 Mante Mountain\nDonnellmouth, CO 37102', 'Reprehenderit labore qui sint. Dolorem quod id quia vero ut nam. Atque vitae corporis et.', 'https://lorempixel.com/640/480/?76634', 1, 16, 'rFmWPE4yi5', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 5, NULL, NULL, NULL, NULL),
(38, 'Lelia Sporer', 'ppaucek@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 4645357, 'male', 'b+', 'Bangladeshi', '519-376-1172', '314 Alexzander Inlet Apt. 165\nNorth Rafaela, TN 70811-0287', 'Nulla quas est eum vero ut sit illum. Autem neque molestias perspiciatis in labore corporis. Eligendi quia beatae nisi iusto minima et excepturi.', 'https://lorempixel.com/640/480/?49182', 1, 7, 'C0bmHruufN', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 5, NULL, NULL, NULL, NULL),
(39, 'Wade Littel V', 'irma30@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 2033923, 'female', 'ab', 'Bangladeshi', '270-724-9928', '85165 Delphine Brook Apt. 991\nTownetown, TN 31416', 'Inventore cumque provident autem et. Nihil facilis vitae fuga et doloribus rerum. Quis possimus aspernatur quae voluptatem.', 'https://lorempixel.com/640/480/?19706', 1, 3, 'M6XvDENQN2', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 4, NULL, NULL, NULL, NULL),
(40, 'Gregg Quigley', 'matteo10@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 1479434, 'male', 'o+', 'Bangladeshi', '+1 (482) 373-0591', '468 Lorna Lane Suite 955\nAllieshire, MO 73731', 'Eum sint incidunt tempora dolores commodi porro. Sit consequuntur rerum et optio at. Quis est culpa laudantium fuga et repellat voluptatem.', 'https://lorempixel.com/640/480/?42848', 1, 2, 'zCawpu3owi', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 6, NULL, NULL, NULL, NULL),
(41, 'Prof. Zackery Rodriguez', 'alessandra.osinski@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 5461074, 'male', 'b+', 'Bangladeshi', '871-604-0893 x5926', '23694 Jorge Falls Apt. 187\nLoraberg, SC 98336-4447', 'Et explicabo ratione impedit culpa corporis officiis eveniet. Harum magni nisi aperiam voluptatem et unde. Quasi ea quas voluptatibus quo corrupti expedita.', 'https://lorempixel.com/640/480/?89979', 1, 20, 'NDa3EMwbso', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 3, NULL, NULL, NULL, NULL),
(42, 'Judge Huels', 'mona75@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 9894415, 'male', 'ab', 'Bangladeshi', '(339) 245-2461', '2629 Murphy Loaf\nPort Alejandrin, HI 51923', 'Enim sint est est ratione et sit. Quos ipsam voluptatum magnam. Quia et iusto inventore officiis deserunt.', 'https://lorempixel.com/640/480/?53532', 1, 8, 'sU9rhTNoQo', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 8, NULL, NULL, NULL, NULL),
(43, 'Ms. Georgiana Gerlach Jr.', 'blanda.christiana@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 528046, 'male', 'b+', 'Bangladeshi', '+1-757-823-9625', '2583 Jackson Island Suite 328\nWest Dewayne, MA 96883', 'Deserunt quia nisi voluptatem dicta et quia. Velit dicta amet perferendis sapiente et id. Enim dolor tempore tempora architecto qui doloremque cumque.', 'https://lorempixel.com/640/480/?22158', 1, 1, 'jWxfpduiec', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 1, NULL, NULL, NULL, NULL),
(44, 'Nelda Gutmann', 'gina94@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 7697609, 'female', 'a+', 'Bangladeshi', '541.314.9695', '26024 Marcelo Drives\nPort Zachariah, SD 23443-3458', 'Impedit fugit labore itaque adipisci quia quos explicabo. Error rerum voluptas hic repellendus maxime consequatur quis. Quia eaque nemo reiciendis ex.', 'https://lorempixel.com/640/480/?24700', 1, 6, 'bltqZQWvxd', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 3, NULL, NULL, NULL, NULL),
(45, 'Prof. Erick Casper', 'tillman.hadley@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 1653496, 'female', 'o+', 'Bangladeshi', '1-990-406-1529 x3875', '573 Klocko Shore Apt. 393\nPort Einarmouth, CT 82615', 'Ut quaerat molestiae accusamus excepturi incidunt sed quia. Ea doloremque porro quia perferendis magnam voluptatem. Dignissimos aut repudiandae sequi.', 'https://lorempixel.com/640/480/?12728', 1, 7, 'QjfTVTKFJ6', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 7, NULL, NULL, NULL, NULL),
(46, 'Prof. Jermain Wiegand', 'haleigh.ohara@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 9411862, 'male', 'o+', 'Bangladeshi', '834.570.8369 x423', '23738 Wyman Port\nRennerton, DC 84595', 'Est consequatur ut inventore distinctio fuga. Enim doloribus suscipit vel velit ea. Sit velit beatae vitae libero neque repudiandae.', 'https://lorempixel.com/640/480/?31065', 1, 4, 'xe1yVWPlTV', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 3, NULL, NULL, NULL, NULL),
(47, 'Aileen Miller', 'emely37@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 3751771, 'male', 'o+', 'Bangladeshi', '1-941-734-8949 x1671', '76245 Retta Bridge\nPort Erwinfurt, NE 27571', 'Veniam similique veritatis error ut pariatur est quia ab. Et quis animi incidunt recusandae maiores adipisci consectetur. Unde est tenetur ut ea tenetur dolorem fuga ex.', 'https://lorempixel.com/640/480/?43264', 1, 1, 'vUoxX3d6Oz', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 4, NULL, NULL, NULL, NULL),
(48, 'Maximillian Simonis III', 'rolfson.darwin@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 4641163, 'male', 'o+', 'Bangladeshi', '879.820.5033', '68043 Jensen Track\nNew Destinee, ND 89231', 'Maiores assumenda aperiam veniam possimus rerum incidunt impedit. Aut omnis maxime modi magnam qui assumenda. Beatae rerum est in.', 'https://lorempixel.com/640/480/?39384', 1, 6, '8hKQ9BotkB', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 9, NULL, NULL, NULL, NULL),
(49, 'Francis Hilpert', 'antonia.simonis@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 2871722, 'male', 'b+', 'Bangladeshi', '524-438-2258 x114', '130 Raymond Circle\nWest Cameronmouth, NV 85370', 'Nobis et reprehenderit doloribus et sit distinctio numquam. Natus ut sunt et dicta. Illo ut qui et sapiente iure itaque dolorem.', 'https://lorempixel.com/640/480/?43437', 1, 15, 'NL5EOXP88h', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 3, NULL, NULL, NULL, NULL),
(50, 'Deborah Turcotte', 'freida76@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 6313467, 'male', 'a+', 'Bangladeshi', '+13085065276', '620 Homenick Squares Apt. 928\nSouth Sheastad, SC 34628', 'Libero quis animi excepturi in optio minus dolor nihil. Quam quia labore dolores aperiam enim quam vel. Quo ratione dolorum quia ut.', 'https://lorempixel.com/640/480/?67627', 1, 19, 'ypxKGOtpJl', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 10, NULL, NULL, NULL, NULL),
(51, 'Erwin Davis', 'delmer12@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 598630, 'male', 'b+', 'Bangladeshi', '+1 (587) 867-3931', '759 Ladarius Orchard\nWest Ursulaview, KS 91435', 'Minima provident aut quasi saepe impedit temporibus. Et veritatis sit quos est tempora autem voluptatem minus. Qui molestiae veniam necessitatibus praesentium voluptatem.', 'https://lorempixel.com/640/480/?28905', 1, 6, 'DCBXWiffHA', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 5, NULL, NULL, NULL, NULL),
(52, 'Cordelia Lindgren', 'unique10@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 729661, 'male', 'o+', 'Bangladeshi', '+1.942.349.7301', '22396 Farrell Pines Apt. 552\nSouth Alayna, MI 04499-6033', 'Dolor dolorum voluptate consectetur voluptas et. Quos nesciunt sit libero. Debitis maxime maxime dolores possimus necessitatibus atque qui.', 'https://lorempixel.com/640/480/?82280', 1, 1, 'Snh7c3rh8C', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 6, NULL, NULL, NULL, NULL),
(53, 'Macey Willms Jr.', 'maxine83@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 8549737, 'female', 'o+', 'Bangladeshi', '(430) 943-1609', '99116 Rolfson Glen\nEast Chasity, IA 95666', 'Distinctio omnis sed rerum necessitatibus. Quia et consequatur modi laboriosam laborum. Pariatur placeat magni sapiente laudantium.', 'https://lorempixel.com/640/480/?44485', 1, 6, 'UBrCjav3RU', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 3, NULL, NULL, NULL, NULL),
(54, 'Jazmyne Fahey', 'bbahringer@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 7470880, 'female', 'o+', 'Bangladeshi', '+1.936.757.8302', '50519 Yasmine Centers\nEmmittside, TX 42259-9609', 'Qui recusandae rerum asperiores quae velit perferendis mollitia ut. Quaerat ea minus et est. Consequatur velit nam porro nemo vel cupiditate.', 'https://lorempixel.com/640/480/?20170', 1, 7, 'Ui4XCqDJRD', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 4, NULL, NULL, NULL, NULL),
(55, 'Rafaela Ankunding Jr.', 'labadie.miracle@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 382094, 'female', 'a+', 'Bangladeshi', '+13676252180', '4967 Lauryn Stream\nNew Maynard, UT 45079', 'Et non dolorum velit magni. Repudiandae enim ut aut quo ipsam id quo. Corrupti laborum et qui consequatur.', 'https://lorempixel.com/640/480/?99570', 1, 8, '1RTLpn2GJ3', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 8, NULL, NULL, NULL, NULL),
(56, 'Dr. Tobin Ernser', 'melissa.gleason@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 3436442, 'female', 'ab', 'Bangladeshi', '1-986-664-4533 x50168', '39110 McCullough Divide Apt. 877\nPowlowskifurt, OR 39937', 'Perspiciatis earum esse et et deserunt et. Officia debitis et soluta nostrum. Molestiae omnis esse beatae repellat quam repellendus.', 'https://lorempixel.com/640/480/?78512', 1, 6, 'eic6RQi2Ev', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 2, NULL, NULL, NULL, NULL),
(57, 'Miss Dannie Halvorson III', 'littel.wyatt@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 7952484, 'male', 'b+', 'Bangladeshi', '+1-381-381-2259', '82213 Rahsaan Fork Apt. 301\nEmmieberg, MS 74861', 'Voluptatibus eos mollitia et ut quaerat iure nesciunt. Natus ducimus tempore quis dolore. Placeat praesentium voluptates repudiandae commodi.', 'https://lorempixel.com/640/480/?24112', 1, 19, 'V1yqSVzUz2', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 7, NULL, NULL, NULL, NULL),
(58, 'Boyd Beier', 'dannie.luettgen@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 5659652, 'female', 'a+', 'Bangladeshi', '628.395.2696 x3413', '7829 Zemlak Shoal Apt. 147\nLake Gina, DE 94999', 'Deserunt ut voluptates ipsum quasi aliquam. Recusandae et quae voluptatem. Porro repellat voluptas cumque voluptatem.', 'https://lorempixel.com/640/480/?78081', 1, 5, 'k6kl6iZxYA', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 7, NULL, NULL, NULL, NULL),
(59, 'Dr. Myles Senger DDS', 'lueilwitz.nathan@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 6639264, 'male', 'ab', 'Bangladeshi', '460-276-6179', '724 Gislason Tunnel Apt. 849\nNew Axel, OR 95547-6063', 'Nostrum ut ut aut voluptates dolor quibusdam. Est quasi architecto expedita ut et maxime. Quod beatae et praesentium nihil ex.', 'https://lorempixel.com/640/480/?13689', 1, 4, 'PlObNYMo7R', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 4, NULL, NULL, NULL, NULL),
(60, 'Mrs. Hosea Frami', 'spurdy@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 3479941, 'male', 'o+', 'Bangladeshi', '(697) 709-6204 x0835', '2617 Sydnie Shore Suite 593\nNew Lawsonhaven, WY 28782-5238', 'Maiores amet voluptatibus ipsam placeat est rerum beatae. Id sunt iste suscipit. Expedita optio voluptatem doloribus beatae laudantium id expedita.', 'https://lorempixel.com/640/480/?33658', 1, 13, 'A0PbC3989i', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 4, NULL, NULL, NULL, NULL),
(61, 'Dedric Lueilwitz III', 'sonia.hermann@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'teacher', 1, 1, 19945377, 6059379, 'male', 'o+', 'Bangladeshi', '447-723-6060 x0289', '10331 Sheldon Plains\nNew Kayborough, MO 77454', 'Nihil distinctio ut quia ullam dolorem fugiat debitis autem. Recusandae quis eum odio quis cumque qui tempora. Accusantium aut sapiente voluptate.', 'https://lorempixel.com/640/480/?62318', 1, 8, 'CE9GNeF61U', '2019-08-29 01:20:34', '2019-08-29 01:20:34', 1, NULL, NULL, NULL, NULL),
(62, 'Evalyn Thompson', 'tad49@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8979969, 'female', 'o+', 'Bangladeshi', '+1 (641) 891-4580', '33639 Walker Walk\nWest Ena, AZ 70904-4315', 'Qui magni dolorum sequi eum et quidem sint. Soluta sed ea adipisci odio fuga eum omnis soluta. Voluptatem incidunt tenetur repellendus sit voluptas nihil illum.', 'https://lorempixel.com/640/480/?91024', 1, 8, 'zKv6JADlrd', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 9, NULL, NULL, NULL, NULL),
(63, 'Domenic Rutherford', 'jaunita44@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 5077103, 'male', 'b+', 'Bangladeshi', '(860) 874-8106', '595 Effertz Via Suite 446\nGleichnerview, LA 23966-2699', 'Corporis illo ducimus sed. Quod in odit nam voluptatem temporibus velit. Minus eum et facere voluptatem tenetur fugit.', 'https://lorempixel.com/640/480/?37733', 1, 2, 'Kkb5vtAx2w', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 1, NULL, NULL, NULL, NULL),
(64, 'Kaleb Schmidt', 'savion.mohr@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2181378, 'female', 'b+', 'Bangladeshi', '997-431-1268', '6316 Botsford Fall\nLoraineview, ND 43870', 'Cupiditate aut sit et sapiente. Quia dolorum maxime et qui delectus ut. Beatae quisquam sunt voluptates eligendi id similique similique consequatur.', 'https://lorempixel.com/640/480/?48568', 1, 5, 'FAUaprNBDW', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 2, NULL, NULL, NULL, NULL),
(65, 'Stephan Schumm', 'earline51@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8912159, 'male', 'b+', 'Bangladeshi', '293.219.3317', '11831 Marley Way\nLake Xzavierstad, SC 19204-5738', 'Distinctio voluptate ut molestiae est optio inventore necessitatibus illum. Commodi sit nam natus animi recusandae consequatur nihil. Cupiditate alias molestias laboriosam vel perspiciatis soluta exercitationem.', 'https://lorempixel.com/640/480/?97160', 1, 1, 'eDSmyzbl8j', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 2, NULL, NULL, NULL, NULL),
(66, 'Prof. Delores Donnelly II', 'oliver75@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 223540, 'male', 'b+', 'Bangladeshi', '1-527-957-0663 x258', '9012 Glover Well Suite 954\nPort Conrad, MN 85449-0491', 'Officiis unde culpa illum quia nobis quo. Modi cum et voluptas consequatur aut nulla ea. Dolorem alias cumque adipisci veritatis porro voluptatem.', 'https://lorempixel.com/640/480/?84657', 1, 19, 'RAHvCyzwX4', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 1, NULL, NULL, NULL, NULL),
(67, 'Thelma Hickle II', 'hilton.terry@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 7845870, 'female', 'o+', 'Bangladeshi', '+1-717-890-9696', '76666 Jessie Mountains\nDurganmouth, VA 41130-7346', 'Reprehenderit quia doloribus officiis magnam ad pariatur qui nesciunt. Corrupti veritatis autem corporis dolorem odit culpa quis perferendis. Accusamus cumque quis quos.', 'https://lorempixel.com/640/480/?26468', 1, 7, 'vabKZAXN36', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 3, NULL, NULL, NULL, NULL),
(68, 'Ms. Alison Rogahn DDS', 'sipes.hailie@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6235229, 'male', 'o+', 'Bangladeshi', '220.307.2187 x21529', '1250 Leann Parkways Apt. 648\nNorth Floy, NJ 00708-5126', 'Ab qui enim provident atque totam est quam quasi. Ullam perferendis pariatur libero. Quam vel neque iusto ut asperiores ipsa.', 'https://lorempixel.com/640/480/?91629', 1, 3, 'SBwZnHknjO', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 7, NULL, NULL, NULL, NULL),
(69, 'Miss Mafalda Wyman', 'marques.mckenzie@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6940315, 'male', 'b+', 'Bangladeshi', '(251) 412-1351', '36022 Ernser Summit\nWavaside, PA 47822-9250', 'Eligendi praesentium quibusdam non eius. Porro illum beatae aut blanditiis. Consequuntur harum aut consequatur ut quod.', 'https://lorempixel.com/640/480/?46238', 1, 8, '1chGau0laE', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 6, NULL, NULL, NULL, NULL),
(70, 'Ken Towne', 'rhoda.nader@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2533201, 'female', 'b+', 'Bangladeshi', '+13536519794', '5604 Feest Knoll\nBrianafort, TX 94144-4232', 'Delectus nulla eos excepturi aut. Odit autem recusandae et odio accusamus. Sit voluptatibus laboriosam est soluta temporibus.', 'https://lorempixel.com/640/480/?53269', 1, 12, 'MHH7lwRQpR', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 1, NULL, NULL, NULL, NULL),
(71, 'Aryanna Greenholt', 'jerel.mohr@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8472064, 'male', 'a+', 'Bangladeshi', '+1-817-281-4303', '1395 Maria Hill Apt. 899\nMillerberg, AK 77110', 'Necessitatibus tempora corrupti repellendus qui quo rerum. Fugiat et dolorem iusto velit. Est quo laudantium esse rerum modi.', 'https://lorempixel.com/640/480/?97766', 1, 5, 'PjGJnPTKfr', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 6, NULL, NULL, NULL, NULL),
(72, 'April Hettinger DDS', 'josue45@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 9834878, 'male', 'a+', 'Bangladeshi', '945.883.6232 x1464', '9959 Clint Center\nRatkebury, NM 54414', 'Accusantium vero beatae facilis natus incidunt voluptatem aliquid id. Vero tempore quasi et deleniti et quasi ab. Magni nesciunt est autem maiores ut quisquam.', 'https://lorempixel.com/640/480/?99950', 1, 3, 'NBV3vbXAYZ', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 1, NULL, NULL, NULL, NULL),
(73, 'Julio Lynch DVM', 'kemmer.emile@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6632474, 'female', 'ab', 'Bangladeshi', '+1-691-913-2646', '245 Erika Ridges Suite 250\nNew Muriel, IA 70605-2294', 'Ipsum commodi nobis odio totam ab minus dolor. Sed nisi voluptatem ea aut. Delectus quaerat magni et nostrum eum.', 'https://lorempixel.com/640/480/?60815', 1, 10, 'NPuXKdMyWu', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 10, NULL, NULL, NULL, NULL),
(74, 'Joan Marvin', 'ngutmann@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2558130, 'male', 'o+', 'Bangladeshi', '523.651.7726 x735', '915 Destinee Extension Apt. 862\nGoldnerhaven, MI 87436-1385', 'Et ipsam aut soluta adipisci est non. Est vel ullam sapiente. Corporis reprehenderit mollitia mollitia dolorem.', 'https://lorempixel.com/640/480/?17545', 1, 18, 'wjVia5oN14', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 7, NULL, NULL, NULL, NULL),
(75, 'Ms. Polly Schroeder', 'grimes.rashawn@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 338255, 'male', 'o+', 'Bangladeshi', '215.566.4163', '2425 Enrico Fork\nRextown, IN 06003-7112', 'Corporis ipsa odit qui sapiente ut. Fugiat quasi neque dolore voluptatem dolorem unde cum. Iure velit nam quidem ipsa.', 'https://lorempixel.com/640/480/?70055', 1, 13, 'xYDYqe0Fs2', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 7, NULL, NULL, NULL, NULL),
(76, 'Elwyn Veum', 'hackett.lauren@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4462569, 'male', 'b+', 'Bangladeshi', '418-685-7472', '501 Lang Mills Apt. 990\nWest Alessandrostad, NE 29434', 'Dolores et dolor aut voluptas corporis commodi. Rem provident illum officia corporis amet reprehenderit. Iusto hic quidem autem magni consequatur deserunt porro et.', 'https://lorempixel.com/640/480/?43929', 1, 9, '5sT4ygHUzf', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 7, NULL, NULL, NULL, NULL),
(77, 'Jana Kessler DDS', 'strosin.rocio@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 904981, 'male', 'a+', 'Bangladeshi', '1-451-257-8811 x72136', '58120 Cecelia Drives Apt. 614\nNew Chesleyside, AZ 77301-6719', 'Inventore et est et culpa consequuntur illum in. Perspiciatis quos et odit amet velit. Id molestias qui consequatur.', 'https://lorempixel.com/640/480/?54618', 1, 17, 'lB43fW1uUo', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 6, NULL, NULL, NULL, NULL),
(78, 'Anissa Bechtelar', 'wilber20@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 3642183, 'female', 'ab', 'Bangladeshi', '1-498-568-2780 x557', '870 Lakin Turnpike\nNorth Clarabelle, KS 80322', 'Culpa nihil accusamus rerum molestias qui. Ducimus soluta officia vel accusantium temporibus soluta saepe. Aut tempore tempora accusantium exercitationem enim et cum eum.', 'https://lorempixel.com/640/480/?80590', 1, 10, '14cbNIMb5Z', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 1, NULL, NULL, NULL, NULL),
(79, 'Esta Reynolds', 'ubogan@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 1280867, 'male', 'o+', 'Bangladeshi', '695.386.4784 x911', '538 Cristopher Burgs\nRaynorshire, MS 01744-1146', 'In dolores laborum sunt nostrum labore provident. Dicta placeat adipisci est et autem ut. Quidem molestiae consequatur architecto officiis.', 'https://lorempixel.com/640/480/?22357', 1, 17, '2pmSOrKLxi', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 3, NULL, NULL, NULL, NULL),
(80, 'Precious Herzog', 'shanelle00@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 3033610, 'male', 'b+', 'Bangladeshi', '+1 (724) 960-3150', '495 Erling Curve Apt. 720\nStrosinburgh, FL 68098-7432', 'Et asperiores numquam earum saepe maiores vero. Quas architecto iste aliquid quasi delectus doloremque. Quaerat vel possimus possimus aut beatae esse.', 'https://lorempixel.com/640/480/?23645', 1, 15, 'y1pyydLen5', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 6, NULL, NULL, NULL, NULL),
(81, 'Rex Quigley', 'jeremy.wolf@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 7687102, 'female', 'b+', 'Bangladeshi', '(618) 612-2174 x9323', '272 Bergstrom Rapid\nAstridton, NH 24583', 'Consequatur aliquam amet quod non dolor fuga id. Deleniti tenetur quia quidem consequatur velit ab. Et aut vitae fuga excepturi earum.', 'https://lorempixel.com/640/480/?47146', 1, 19, 'EyTJZ5tOKH', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 2, NULL, NULL, NULL, NULL),
(82, 'Mr. Skylar Kemmer', 'camren.tillman@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6623278, 'male', 'o+', 'Bangladeshi', '1-698-515-4824 x7348', '19022 Brakus Squares Apt. 471\nHollyland, NH 34232', 'Omnis voluptatem iusto perspiciatis unde sunt molestiae. Fugit et dignissimos labore qui. Corporis similique expedita optio.', 'https://lorempixel.com/640/480/?72795', 1, 4, 'JZ5MkobiHu', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 5, NULL, NULL, NULL, NULL),
(83, 'Alysha Mayert', 'sterling90@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4016269, 'female', 'b+', 'Bangladeshi', '656-964-2287 x557', '85551 Camylle Viaduct Apt. 698\nKozeytown, NE 61139-1241', 'Hic consequuntur enim ut eos voluptatibus dignissimos aperiam. Dolor hic earum quisquam corporis ex dolores sit. Cumque dolor perferendis tempore inventore.', 'https://lorempixel.com/640/480/?66864', 1, 4, 'bmplQmbUIb', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 1, NULL, NULL, NULL, NULL),
(84, 'Royce Walsh', 'glen.dietrich@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 3080758, 'female', 'b+', 'Bangladeshi', '949.512.6063 x617', '7382 Ron Stravenue\nPort Rex, TX 40495', 'Omnis aut ipsa eligendi fugiat. Distinctio sed earum dolorum non ipsa. Omnis illum rerum iste molestiae rem harum unde.', 'https://lorempixel.com/640/480/?48065', 1, 3, 'yndlvzw2Y1', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 9, NULL, NULL, NULL, NULL),
(85, 'Mr. Major Rosenbaum II', 'lebsack.clair@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 9967694, 'female', 'o+', 'Bangladeshi', '(252) 372-3868 x42178', '5430 Corwin Point Apt. 315\nRobelburgh, AR 66943-3919', 'Aperiam et ducimus inventore sapiente eius. Ipsam sed voluptatem aut et voluptatibus. Sint magnam autem non consequuntur ducimus.', 'https://lorempixel.com/640/480/?67759', 1, 5, 'D4nJEaYg4j', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 5, NULL, NULL, NULL, NULL),
(86, 'Prof. Izaiah Kilback', 'dedric.jacobs@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 5592402, 'female', 'a+', 'Bangladeshi', '297.624.8643 x8287', '655 Huel Falls\nWest Gabrielleside, FL 92098-3694', 'Dolore omnis eos reprehenderit sunt commodi dolor architecto neque. Ut tempore dolorum ex est. Est aut numquam occaecati corporis possimus aut est.', 'https://lorempixel.com/640/480/?38560', 1, 1, '21PmZEZcIt', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 8, NULL, NULL, NULL, NULL),
(87, 'Prof. Jerod Kris II', 'welch.betsy@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 1101648, 'female', 'a+', 'Bangladeshi', '1-512-440-3150', '9993 Hettinger Groves Apt. 857\nCordiehaven, IL 13945-8700', 'Rerum recusandae aperiam quia quam atque rerum aperiam ducimus. Tempore ad iusto dolor dolores distinctio. Et cupiditate corrupti et sunt neque ea.', 'https://lorempixel.com/640/480/?56489', 1, 5, 'WMuqAPWCYi', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 3, NULL, NULL, NULL, NULL),
(88, 'Matt Schowalter', 'kulas.lisandro@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8613135, 'male', 'a+', 'Bangladeshi', '+12957888872', '8324 Johnston Common Suite 166\nDasiamouth, WI 63413-6374', 'Mollitia perspiciatis hic pariatur cupiditate molestias temporibus. Dignissimos assumenda nihil provident fugit velit corporis. Consequuntur corporis sunt molestias nisi rerum aut.', 'https://lorempixel.com/640/480/?94650', 1, 2, 'ykj6hr01fP', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 1, NULL, NULL, NULL, NULL),
(89, 'Hertha Johns', 'zion92@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 1617511, 'male', 'b+', 'Bangladeshi', '876-998-3761 x75633', '17520 Jones Keys\nNew Abel, UT 51897', 'Sit cum sit sint minima. Explicabo ut est ex dolorum vitae ut ut. Est amet quibusdam voluptatem sapiente qui.', 'https://lorempixel.com/640/480/?54540', 1, 12, 'jK82e0Z82t', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 2, NULL, NULL, NULL, NULL),
(90, 'Augusta Kunze', 'connelly.carrie@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 3597580, 'male', 'ab', 'Bangladeshi', '1-646-342-1277', '81208 Clyde Road\nTrantowstad, RI 58009', 'Voluptates minus totam et vel. Ut fugiat vel quis et est nisi pariatur ad. Sapiente deserunt rerum facilis.', 'https://lorempixel.com/640/480/?93145', 1, 11, 'yphRZbJcLB', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 1, NULL, NULL, NULL, NULL),
(91, 'Arthur Emard DVM', 'toy31@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 449144, 'female', 'a+', 'Bangladeshi', '815.304.3792 x52986', '3766 Quentin Stravenue Apt. 730\nMarianostad, NM 83038-7024', 'Doloremque ea quos dolorem fugit dolores expedita saepe cupiditate. Ducimus odit a reiciendis ipsum et. Dolorem perspiciatis reiciendis ad amet ab voluptatibus est.', 'https://lorempixel.com/640/480/?45742', 1, 7, 'puZHtkctoQ', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 3, NULL, NULL, NULL, NULL),
(92, 'Beth Nienow', 'tito.lindgren@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 9321299, 'female', 'b+', 'Bangladeshi', '528-340-7403 x065', '76962 Wolff Parkways Apt. 755\nMullermouth, TN 50151', 'Modi sint ducimus provident quod reiciendis nihil qui. Dignissimos et explicabo nemo officiis ut repellat numquam. Est ullam aliquid rem illum aut illum.', 'https://lorempixel.com/640/480/?53254', 1, 14, '4ltYtzqfYV', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 8, NULL, NULL, NULL, NULL),
(93, 'Vicky Leannon', 'dallas63@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 9982420, 'male', 'a+', 'Bangladeshi', '(668) 399-5587 x85776', '1799 Eunice Shores\nLake Emie, IA 57812-8454', 'Soluta repudiandae sunt mollitia. Atque quis earum architecto enim porro aut. Et ea amet repudiandae molestias.', 'https://lorempixel.com/640/480/?29365', 1, 8, 'uxzBDsVWj8', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 6, NULL, NULL, NULL, NULL),
(94, 'Magnolia Watsica', 'gsmith@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2638887, 'male', 'b+', 'Bangladeshi', '595-585-7475 x421', '182 Henderson Inlet Suite 899\nBechtelarside, OR 71517', 'Velit quidem dolorem est eaque. Natus omnis consequatur quia nulla enim rerum earum. Sapiente aut vitae voluptas sed.', 'https://lorempixel.com/640/480/?72468', 1, 6, 'y0QQoYIoNV', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 7, NULL, NULL, NULL, NULL);
INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`, `active`, `school_id`, `code`, `student_code`, `gender`, `blood_group`, `nationality`, `phone_number`, `address`, `about`, `pic_path`, `verified`, `section_id`, `remember_token`, `created_at`, `updated_at`, `department_id`, `stripe_id`, `card_brand`, `card_last_four`, `trial_ends_at`) VALUES
(95, 'Emerson Murazik', 'xbergnaum@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 3246405, 'female', 'ab', 'Bangladeshi', '+1-539-735-2605', '1173 Lubowitz Junction\nDelphastad, DC 09989', 'Tempore saepe aut nobis. Delectus possimus sit amet doloremque rerum ut. Non laboriosam repudiandae ex similique sit vel temporibus enim.', 'https://lorempixel.com/640/480/?18842', 1, 20, '5m88msdXqP', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 1, NULL, NULL, NULL, NULL),
(96, 'Omer Macejkovic IV', 'donna.vonrueden@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4047476, 'female', 'b+', 'Bangladeshi', '202.677.7795 x7914', '42919 Stamm Brook\nEast Lessieberg, NE 66320-4448', 'Vero fugit doloremque non doloremque atque beatae. Eos explicabo mollitia ducimus asperiores. In fugit qui molestiae autem quaerat.', 'https://lorempixel.com/640/480/?87405', 1, 1, 'icft3xb9Ih', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 9, NULL, NULL, NULL, NULL),
(97, 'Heidi Stanton', 'amani99@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 577861, 'male', 'ab', 'Bangladeshi', '(208) 247-5138 x183', '54524 Schumm Cliff\nWest Robb, MT 11720-4647', 'Ut est doloribus qui quas et. Cupiditate ut harum itaque maxime culpa rerum. Ut sunt laboriosam necessitatibus aut sed quam adipisci quisquam.', 'https://lorempixel.com/640/480/?34129', 1, 7, 'EiIy5nzilp', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 3, NULL, NULL, NULL, NULL),
(98, 'Pearl Schaden', 'acormier@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6748756, 'female', 'b+', 'Bangladeshi', '1-627-645-4942', '4006 Ova Flats Apt. 573\nEast Shanonborough, IN 77759-0581', 'Repellendus nisi esse minus eum ea qui qui. Dicta suscipit magnam odio ratione eum pariatur autem. Fuga quia laborum provident ipsa quia suscipit maxime.', 'https://lorempixel.com/640/480/?58851', 1, 12, '1Nqli5CYXV', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 8, NULL, NULL, NULL, NULL),
(99, 'Miss Beaulah Ruecker', 'white.nigel@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 7064669, 'female', 'a+', 'Bangladeshi', '740.676.6221', '81520 Carolyn Highway Apt. 026\nMarjolainefurt, NV 36968', 'Qui accusamus porro quisquam explicabo voluptatem delectus facere. Esse ducimus dicta consequuntur consequatur id pariatur culpa. Et ut impedit pariatur veritatis harum.', 'https://lorempixel.com/640/480/?31074', 1, 16, 'rSlZV3Da0x', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 3, NULL, NULL, NULL, NULL),
(100, 'Deon Connelly', 'emery.bashirian@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8160866, 'female', 'ab', 'Bangladeshi', '(782) 754-3795', '703 Stacy Ranch\nCynthiaport, ND 90377-4763', 'Eos sit sunt autem qui nihil. Cupiditate amet similique earum repellendus et rerum distinctio. Itaque autem nihil ipsam velit.', 'https://lorempixel.com/640/480/?23970', 1, 15, 'uPTgEXZ49x', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 2, NULL, NULL, NULL, NULL),
(101, 'Lessie Crona', 'braeden50@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2701715, 'female', 'ab', 'Bangladeshi', '+16612203801', '54559 Eleanore Mountains Apt. 294\nLake Carolynechester, NC 35479-6059', 'Laudantium ipsum possimus quasi adipisci. Blanditiis velit fugiat deserunt error facilis delectus. Aliquid aut aut non eos rerum sit.', 'https://lorempixel.com/640/480/?10560', 1, 9, '3VjHRwMcLM', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 4, NULL, NULL, NULL, NULL),
(102, 'Dr. Crawford Torp', 'xlabadie@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4724155, 'male', 'ab', 'Bangladeshi', '+1-929-451-7087', '69377 Gloria Parkway\nJabariburgh, ID 00794-8701', 'Sed similique rerum maxime molestias sint. Praesentium nihil fuga ut sint omnis voluptatem nam. Cum aut ipsum vero ratione enim eum.', 'https://lorempixel.com/640/480/?30022', 1, 10, 'Y93kGbakqy', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 3, NULL, NULL, NULL, NULL),
(103, 'Afton Nicolas DDS', 'oscar43@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6650432, 'male', 'a+', 'Bangladeshi', '(353) 777-4236 x25612', '709 Khalid Pike\nQuinnchester, LA 04806-9493', 'Perferendis sint ut hic. Accusamus voluptatem qui dolorem et provident. Qui velit et delectus qui.', 'https://lorempixel.com/640/480/?77358', 1, 8, '1RCkX8leK6', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 6, NULL, NULL, NULL, NULL),
(104, 'Amani Balistreri', 'kovacek.christina@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 7568993, 'male', 'b+', 'Bangladeshi', '(761) 615-6499 x777', '57515 Gusikowski Extensions Apt. 740\nBechtelarchester, SD 47700', 'Laudantium numquam aliquam numquam non sed voluptas aliquam. Perferendis qui cumque facilis hic. Voluptatem aut maiores quibusdam nostrum expedita mollitia in.', 'https://lorempixel.com/640/480/?34474', 1, 14, 'jMrjg9JKi1', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 5, NULL, NULL, NULL, NULL),
(105, 'Micah Kuhlman', 'mallie01@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2991964, 'male', 'ab', 'Bangladeshi', '(251) 968-4230 x10568', '439 Jonas Track\nNorth Sharonfurt, TN 51759', 'Quae asperiores quis non perspiciatis perferendis harum consequatur. Ipsam quia accusantium in et voluptates ratione commodi. Tenetur et doloremque aut quo mollitia ut.', 'https://lorempixel.com/640/480/?20498', 1, 5, 'mHwlEUXrMG', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 10, NULL, NULL, NULL, NULL),
(106, 'Valentin O\'Connell I', 'constance.blanda@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2347681, 'male', 'b+', 'Bangladeshi', '224-706-6237 x745', '604 Sincere Forge Apt. 759\nPort Hortense, IA 95822', 'Labore aut eveniet qui soluta sed voluptas commodi. Omnis et ut dicta blanditiis. Aliquid vero molestias pariatur exercitationem.', 'https://lorempixel.com/640/480/?81448', 1, 5, 'eCtykwJXxT', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 9, NULL, NULL, NULL, NULL),
(107, 'Gudrun Miller', 'madisen01@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2514561, 'female', 'b+', 'Bangladeshi', '874.619.7046', '72242 O\'Conner Road Suite 943\nEast Jademouth, AK 88976', 'Tempora magnam laborum quisquam delectus veniam in. Maiores et cupiditate quia temporibus quos qui. Et et et tempora est.', 'https://lorempixel.com/640/480/?76619', 1, 1, 'dkfLLasJRN', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 2, NULL, NULL, NULL, NULL),
(108, 'Freda Vandervort Sr.', 'francis.larson@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4724590, 'male', 'o+', 'Bangladeshi', '660-274-1195 x6488', '622 Juana Prairie\nHudsonfort, NM 04346', 'Id praesentium repellat nam in quas quos. Natus maxime aut qui. Dolores id quia sit inventore sapiente.', 'https://lorempixel.com/640/480/?26449', 1, 10, 'vyyzvJ7gxf', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 8, NULL, NULL, NULL, NULL),
(109, 'Mrs. Holly Hodkiewicz V', 'schulist.henderson@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 5291374, 'female', 'o+', 'Bangladeshi', '(708) 907-6139 x3793', '80111 Hessel Neck\nPort Aureliafurt, DE 70928', 'Totam reiciendis earum est perferendis porro quia exercitationem quia. Voluptatem et est eius quo voluptatum expedita dolores. Omnis delectus blanditiis sed repellat numquam.', 'https://lorempixel.com/640/480/?88555', 1, 8, 'AJ1UXZseQV', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 10, NULL, NULL, NULL, NULL),
(110, 'Jakayla Cummerata', 'bschroeder@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 7686426, 'male', 'a+', 'Bangladeshi', '781-924-0303 x92165', '783 Jensen Manors Apt. 189\nJenkinsshire, AL 68363', 'Delectus maiores et minima amet sit nobis fugiat praesentium. Rerum maxime vel vitae et maxime adipisci. Quia est eaque alias.', 'https://lorempixel.com/640/480/?58071', 1, 7, 'X583BQSmEO', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 8, NULL, NULL, NULL, NULL),
(111, 'Harrison Lemke', 'akshlerin@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 9170064, 'male', 'ab', 'Bangladeshi', '1-394-465-8032', '80725 Angus Fork\nWest Jameson, SD 45355', 'Voluptates blanditiis qui quas ea officiis labore sed. Quia omnis ipsam qui. Qui dolor iusto ab cum voluptas et.', 'https://lorempixel.com/640/480/?99747', 1, 6, '5LThb1hC0i', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 6, NULL, NULL, NULL, NULL),
(112, 'Ms. Kassandra Mohr DDS', 'andrew.kris@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6665477, 'female', 'ab', 'Bangladeshi', '508-544-9306 x51513', '608 Ruecker Squares\nMartyside, HI 85831-6629', 'Consequatur molestiae praesentium perferendis cumque sit. Expedita incidunt qui maxime non doloribus aliquid fuga. Et eum fugiat mollitia et.', 'https://lorempixel.com/640/480/?36012', 1, 5, 'M1AAECrJYI', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 4, NULL, NULL, NULL, NULL),
(113, 'Baron Dickinson', 'ljast@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8402607, 'female', 'o+', 'Bangladeshi', '321-462-3195 x46939', '65920 Gislason Mountain\nHermanhaven, SD 92524', 'Et earum sint consequatur eius non neque. Minus aut est corporis ut officia repudiandae. Eum eligendi voluptates accusantium beatae.', 'https://lorempixel.com/640/480/?38560', 1, 6, 'So5nbsFj0s', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 4, NULL, NULL, NULL, NULL),
(114, 'Jaydon Jenkins', 'kira04@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6738830, 'female', 'b+', 'Bangladeshi', '1-409-786-6089 x602', '82292 Fritsch Rapids Apt. 494\nSantoschester, MD 22813-6276', 'Veritatis voluptatem vel repudiandae ut est. Excepturi ipsum quis qui sit sed. Aut error eum sequi culpa dicta dolores earum.', 'https://lorempixel.com/640/480/?35651', 1, 8, '0ac1sxFXKg', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 2, NULL, NULL, NULL, NULL),
(115, 'Prof. Henderson Kautzer MD', 'isaias.mosciski@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 7880006, 'female', 'a+', 'Bangladeshi', '723.652.3446 x45994', '34330 Labadie Glen\nNew Joshuaview, ME 26488', 'Quia rerum aliquid veritatis a nemo delectus quia. Reiciendis non cum at ea et eaque. Quia et dolorum natus nihil deleniti numquam.', 'https://lorempixel.com/640/480/?20752', 1, 8, '0seozgYG2W', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 7, NULL, NULL, NULL, NULL),
(116, 'Ray Schoen', 'crooks.kaleb@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 3946000, 'female', 'o+', 'Bangladeshi', '816-253-1586', '6298 Cronin Greens\nLake Wilberland, NJ 31323-0243', 'Unde ut eveniet dolorem mollitia. Ea et reiciendis temporibus voluptas. Optio tenetur est perferendis vitae velit reprehenderit labore.', 'https://lorempixel.com/640/480/?19928', 1, 7, 'dcPUHtM3mj', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 2, NULL, NULL, NULL, NULL),
(117, 'Queen Rowe', 'ernestine.feest@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8235957, 'female', 'b+', 'Bangladeshi', '1-219-862-0483', '237 Kristy Meadow\nLefflerville, WV 26024-3371', 'Vitae quis aliquam repudiandae fugit quis. Voluptatem cupiditate debitis deleniti et esse quis perspiciatis. Accusamus tempora doloribus nisi voluptate est ut.', 'https://lorempixel.com/640/480/?60053', 1, 20, 'T33GtyucOy', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 1, NULL, NULL, NULL, NULL),
(118, 'Mr. Emerson Hahn Jr.', 'babshire@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 5558232, 'female', 'ab', 'Bangladeshi', '317.294.4956 x39952', '640 Esta Harbor Suite 523\nNikolauston, WA 41068-5743', 'Amet est tenetur molestias enim unde laboriosam harum repudiandae. Ab et veniam est sed dolor sunt dicta quis. Dolorem tenetur harum minus veritatis unde.', 'https://lorempixel.com/640/480/?18352', 1, 18, 'Fd3lrbRSo0', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 9, NULL, NULL, NULL, NULL),
(119, 'Angelo Walter', 'welch.melissa@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2276853, 'male', 'b+', 'Bangladeshi', '583.436.2780 x3843', '9650 Anderson Oval\nO\'Keefestad, WI 98172', 'Fugiat voluptatum esse non. Et est et ab fugit. In odit ex maiores qui omnis excepturi.', 'https://lorempixel.com/640/480/?52304', 1, 10, 'IOxwfzJoHV', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 8, NULL, NULL, NULL, NULL),
(120, 'Dr. Kaden Considine V', 'omurray@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 1718152, 'male', 'o+', 'Bangladeshi', '674.595.0995', '7770 Ewell Heights\nLake Autumn, OH 03144-0975', 'Facere earum quas delectus natus. Voluptatum voluptatem sed aperiam consectetur culpa nisi. Non voluptas maiores eligendi sit velit optio modi.', 'https://lorempixel.com/640/480/?29603', 1, 6, 'b6g4rVczcD', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 4, NULL, NULL, NULL, NULL),
(121, 'Gia White', 'stanton.mohr@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 187389, 'female', 'o+', 'Bangladeshi', '852-549-9969 x8598', '1143 Schroeder Fields\nMullerbury, RI 34621', 'Adipisci provident ab et tenetur ex omnis. Ad eius quo voluptas consequuntur ab nisi. Illo vel tempora perferendis incidunt a dolor.', 'https://lorempixel.com/640/480/?39327', 1, 1, '0NU5Z9eePE', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 3, NULL, NULL, NULL, NULL),
(122, 'Ms. Marlene Mitchell V', 'tressa.harvey@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8510977, 'female', 'a+', 'Bangladeshi', '536-890-0517', '556 Cierra Pine\nEast Kennedymouth, TN 79022-7785', 'Assumenda ea reprehenderit quaerat. Veritatis distinctio eos maiores asperiores quia cum officiis. Reprehenderit eligendi est dicta aut necessitatibus nesciunt.', 'https://lorempixel.com/640/480/?85178', 1, 15, 'cQb5LvfRUA', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 6, NULL, NULL, NULL, NULL),
(123, 'Monty West', 'thurman76@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 7841363, 'male', 'a+', 'Bangladeshi', '+1-716-613-0464', '9942 Carole Unions Apt. 433\nSchoenshire, ID 53272-1039', 'Minima ipsam qui ea. Similique qui asperiores recusandae quisquam. Voluptas sequi qui ut ducimus ut saepe deserunt.', 'https://lorempixel.com/640/480/?31412', 1, 8, 'LxrBqbUE1g', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 6, NULL, NULL, NULL, NULL),
(124, 'Calista Hettinger', 'tpacocha@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2829952, 'male', 'a+', 'Bangladeshi', '539-424-0962', '42870 Nels Springs\nElmermouth, OK 12887', 'Aut mollitia mollitia impedit aut omnis. Corrupti doloribus est quia. Nisi qui in molestiae labore quia voluptatem aperiam.', 'https://lorempixel.com/640/480/?29639', 1, 6, 'osWN258DXF', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 6, NULL, NULL, NULL, NULL),
(125, 'Dr. Ruth Beer', 'aufderhar.violette@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 5496587, 'male', 'ab', 'Bangladeshi', '+1.370.988.4821', '4896 Abshire Fields Suite 312\nRutherfordfort, IA 53639', 'Iste molestiae rerum praesentium iste qui dicta sed. Eius earum vitae reiciendis animi et rerum aut. Repudiandae amet ullam hic in facilis.', 'https://lorempixel.com/640/480/?74141', 1, 14, 'MwxPKbN6WU', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 10, NULL, NULL, NULL, NULL),
(126, 'Ms. Winona Becker I', 'qmetz@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4979247, 'female', 'b+', 'Bangladeshi', '+1-959-585-4904', '798 Miller Station\nKozeyshire, WI 71439', 'Beatae nulla sed odit laboriosam temporibus. Sunt fugiat necessitatibus maiores. Dolore error et nemo itaque.', 'https://lorempixel.com/640/480/?60307', 1, 6, 'XfC9INljq7', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 2, NULL, NULL, NULL, NULL),
(127, 'Krystal Larkin', 'eoreilly@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 5632539, 'male', 'b+', 'Bangladeshi', '1-654-318-3444 x32661', '6447 Russel Valley\nMurrayberg, NM 57980-3341', 'Quibusdam accusantium molestias itaque est id quia. Cupiditate assumenda sunt consequatur enim nemo aperiam. Ut eum modi quod voluptas ea.', 'https://lorempixel.com/640/480/?73472', 1, 4, 'YaWYvkTkqs', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 7, NULL, NULL, NULL, NULL),
(128, 'Raina Bode', 'tristin15@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 68810, 'female', 'b+', 'Bangladeshi', '570.433.9035 x626', '8510 Moshe Port\nNew Lindsey, AL 89681', 'Ipsam illo quae asperiores qui et non accusamus molestiae. Ut et voluptate et commodi hic quam. Sit sed voluptatem aut reiciendis necessitatibus nihil molestiae.', 'https://lorempixel.com/640/480/?91201', 1, 9, 'rp3qGtmQYG', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 5, NULL, NULL, NULL, NULL),
(129, 'Elaina Hansen', 'johnston.jerad@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4552050, 'female', 'a+', 'Bangladeshi', '(842) 917-4789 x612', '8959 Terence Lock\nNew Crawford, MN 09527-5515', 'Beatae iure vero illo et accusamus eligendi at. Enim vel veritatis officia qui. Quia labore reprehenderit qui beatae temporibus eaque vero.', 'https://lorempixel.com/640/480/?88970', 1, 12, '6gtDBQiRLp', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 5, NULL, NULL, NULL, NULL),
(130, 'Dr. Lorenz Hills III', 'nolan93@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 5855974, 'female', 'a+', 'Bangladeshi', '(272) 824-2016', '1628 Alisa Flat Apt. 601\nBrendenton, ID 66985', 'Provident voluptatem non sed sunt. Dignissimos soluta dolore voluptatibus. Cumque perferendis officia et nam optio a.', 'https://lorempixel.com/640/480/?93579', 1, 2, 'RHiF8GGOwi', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 5, NULL, NULL, NULL, NULL),
(131, 'Micheal Mertz II', 'zboncak.maryjane@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 7311962, 'female', 'o+', 'Bangladeshi', '1-747-205-6131', '244 Vandervort Pass Suite 238\nLake Amelyville, AR 75704', 'Totam voluptatum modi dignissimos iusto. Iusto provident eaque facilis sapiente nam ut laborum. Velit qui nisi inventore quia.', 'https://lorempixel.com/640/480/?37914', 1, 10, '1Ai2jnAivI', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 1, NULL, NULL, NULL, NULL),
(132, 'Prof. Alexandrine Vandervort Sr.', 'lueilwitz.adolphus@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6640328, 'male', 'b+', 'Bangladeshi', '974.865.2480', '79793 Jacobi Fort Suite 104\nWest Laney, AL 72931', 'Deleniti sed et possimus itaque. Similique veniam labore quaerat sit aut vitae perferendis enim. Est consequatur sunt ut voluptas dolorem ut reprehenderit.', 'https://lorempixel.com/640/480/?57079', 1, 16, 'C3W6LDFpkJ', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 10, NULL, NULL, NULL, NULL),
(133, 'Ahmad Oberbrunner', 'christa82@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 9630971, 'female', 'ab', 'Bangladeshi', '456.869.9086 x9460', '934 Bins Knoll Apt. 979\nAnyachester, ID 94570', 'Ducimus dicta minima repellendus eum iure molestias illo. Voluptates distinctio cumque omnis sequi nam. Commodi consequuntur dolore et quia pariatur qui ipsam.', 'https://lorempixel.com/640/480/?62754', 1, 9, 'TTut3KTgt3', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 3, NULL, NULL, NULL, NULL),
(134, 'Prof. David Cormier', 'schimmel.taya@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 9486943, 'male', 'ab', 'Bangladeshi', '230-637-3652 x5126', '45658 Carli Village\nPort Calista, IA 05446', 'Quia eveniet possimus quo non aut laborum. Molestias eius rerum culpa illo sed vitae rerum dignissimos. Ut aliquam quia atque hic voluptates.', 'https://lorempixel.com/640/480/?42842', 1, 13, 'QY6vYxnFPP', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 4, NULL, NULL, NULL, NULL),
(135, 'Kelvin Purdy II', 'abbigail.rippin@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4638672, 'female', 'a+', 'Bangladeshi', '1-664-810-8870 x32243', '87437 Toy Expressway Apt. 400\nBednarhaven, IN 59911-6203', 'Velit deleniti voluptas quam tempora non. Adipisci voluptas velit et. Aut aut eum velit blanditiis molestias.', 'https://lorempixel.com/640/480/?79389', 1, 1, 'hpzo7gPBOv', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 4, NULL, NULL, NULL, NULL),
(136, 'Selmer Beer', 'trantow.anabel@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6773332, 'male', 'o+', 'Bangladeshi', '749-867-1941 x236', '88013 Cassidy Grove\nEast Caleigh, MS 36011-7554', 'Ducimus quidem et ab provident ipsum maxime aliquid iusto. Error expedita maiores impedit. In deserunt et ut nesciunt.', 'https://lorempixel.com/640/480/?39334', 1, 2, 'aF1RdbETfb', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 5, NULL, NULL, NULL, NULL),
(137, 'Jaida Rau', 'dorothy.glover@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 1594959, 'male', 'o+', 'Bangladeshi', '697-983-7084 x32347', '34230 Regan Club Apt. 063\nJenkinsburgh, NM 09789-5449', 'In cupiditate omnis sint neque velit provident repellendus asperiores. Quas voluptas quaerat maxime beatae assumenda. Sit quod et excepturi reprehenderit cupiditate et consequatur blanditiis.', 'https://lorempixel.com/640/480/?47230', 1, 18, 'DftaJLZB4y', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 1, NULL, NULL, NULL, NULL),
(138, 'Unique Cartwright', 'cortney.brakus@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2499062, 'female', 'ab', 'Bangladeshi', '521.759.8765 x0523', '31772 Bogisich Drive Apt. 338\nWest Allan, KY 84096', 'Natus excepturi debitis qui voluptatibus ducimus est quidem. Quia magni ab saepe occaecati. Magnam nostrum facilis reiciendis.', 'https://lorempixel.com/640/480/?34054', 1, 17, 'sfVhJiioml', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 5, NULL, NULL, NULL, NULL),
(139, 'Mr. Terrence Emard Sr.', 'wbahringer@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 7726486, 'female', 'ab', 'Bangladeshi', '(334) 932-1175 x76071', '56541 Bayer Views Suite 456\nMonteland, MS 13871', 'Praesentium iste vero modi. Quod qui aut optio modi assumenda. Rerum ratione non tenetur ullam beatae aut qui.', 'https://lorempixel.com/640/480/?91120', 1, 6, 'XoDmHHny3S', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 6, NULL, NULL, NULL, NULL),
(140, 'Jazmyn Purdy Sr.', 'fleta81@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 692142, 'male', 'ab', 'Bangladeshi', '(570) 601-7028', '994 Rosetta Ramp Suite 862\nNew Devontemouth, NM 18399-3864', 'Necessitatibus velit dolor odio eligendi quisquam atque. Accusantium ducimus maiores qui doloribus consequatur rerum. Repellat odio in veritatis veniam.', 'https://lorempixel.com/640/480/?81568', 1, 3, 'khNEE2b0RU', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 9, NULL, NULL, NULL, NULL),
(141, 'Jonathon DuBuque DVM', 'senger.mable@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 3755152, 'male', 'o+', 'Bangladeshi', '723.308.3844 x7978', '44578 Maiya Glen\nHudsonberg, DE 40994', 'Officiis aut ut ullam dicta ut. Quia numquam explicabo doloremque ut voluptatum repellat. Est vel odio recusandae sunt dolores blanditiis.', 'https://lorempixel.com/640/480/?94052', 1, 6, 'BXcVaKdB7c', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 5, NULL, NULL, NULL, NULL),
(142, 'Bethany Kuhlman I', 'eleonore.quigley@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 1873272, 'female', 'o+', 'Bangladeshi', '1-269-984-5363 x19889', '42460 Grayce Pass\nRichardburgh, DE 26872', 'Quos quaerat qui nulla nihil autem sequi. Cumque veniam illo deserunt ipsa nihil. Quam laboriosam quo qui autem ut animi laboriosam dicta.', 'https://lorempixel.com/640/480/?43174', 1, 1, 'kR90ocjAby', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 2, NULL, NULL, NULL, NULL),
(143, 'Haylie Dietrich', 'kdaugherty@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4728509, 'female', 'o+', 'Bangladeshi', '251-215-4357', '529 Nader Ford\nConroyton, KS 69461-6484', 'Voluptatem ratione aut itaque facilis aperiam aut. Voluptate qui ipsa iste voluptatibus. Inventore culpa facere quia officiis consectetur eius.', 'https://lorempixel.com/640/480/?17299', 1, 5, 'wAqHmqdUqx', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 9, NULL, NULL, NULL, NULL),
(144, 'Margarete Williamson', 'anya65@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 1353086, 'male', 'b+', 'Bangladeshi', '613.261.2245 x9943', '632 Lynn Vista\nLake Alphonsoland, WA 43190-2684', 'Exercitationem odit nobis aut exercitationem omnis ipsa non. Animi reiciendis in cupiditate nihil saepe quia enim. Magni non quam consequuntur non.', 'https://lorempixel.com/640/480/?92899', 1, 17, 'tALS6qnzg1', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 1, NULL, NULL, NULL, NULL),
(145, 'Jolie Wyman I', 'zjenkins@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8900143, 'female', 'b+', 'Bangladeshi', '963-760-0245', '8233 Harmon Loop Suite 277\nAvabury, MD 55270-6188', 'Dicta sapiente accusamus laudantium deleniti facilis iure. Ex et ullam voluptates aut praesentium illum. Beatae omnis non aut aut eveniet architecto.', 'https://lorempixel.com/640/480/?16935', 1, 18, 'mMRIwanqK8', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 1, NULL, NULL, NULL, NULL),
(146, 'Christina Pfannerstill', 'trosenbaum@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2511414, 'female', 'ab', 'Bangladeshi', '(396) 342-4568 x932', '80440 Aubree Center\nSigridfurt, IN 63252-3294', 'Nemo non et ea quaerat dolores quia sequi. Commodi modi inventore sint blanditiis. Ad esse itaque nulla quis error hic voluptatibus.', 'https://lorempixel.com/640/480/?44713', 1, 16, 'XdCAA4HXhn', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 6, NULL, NULL, NULL, NULL),
(147, 'Shakira Beer', 'shawn.hoppe@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6064794, 'male', 'ab', 'Bangladeshi', '+1 (282) 888-4672', '10457 Branson Junction Apt. 324\nLake Kaseyberg, KS 47865', 'Deleniti ipsa eos blanditiis dolorum. Odit architecto aliquam et rerum debitis odio. Et esse accusamus dolor ut debitis nostrum.', 'https://lorempixel.com/640/480/?36714', 1, 20, 'ZEVkuCDxX2', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 2, NULL, NULL, NULL, NULL),
(148, 'Doyle Boyle DVM', 'eleazar02@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2093759, 'male', 'a+', 'Bangladeshi', '1-343-733-2776 x44208', '4840 Kirlin Camp\nNew Jordi, KS 26687-0426', 'Minima quibusdam aut iste ut dicta. Voluptate et excepturi porro qui atque ab. Maiores dolorum nihil qui.', 'https://lorempixel.com/640/480/?76086', 1, 16, '5xVUSaN52i', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 4, NULL, NULL, NULL, NULL),
(149, 'Dr. Fannie Reichel', 'schoen.bailey@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4371065, 'male', 'b+', 'Bangladeshi', '1-265-544-7747 x75903', '89071 Rupert Expressway Suite 122\nNorth Savannah, UT 69204-0028', 'Necessitatibus velit facere aut aperiam nesciunt et et. Voluptatem corrupti aut sint eaque minima tempore sed. Doloremque commodi magni molestiae assumenda.', 'https://lorempixel.com/640/480/?46606', 1, 5, 'SOgNqOiWBF', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 4, NULL, NULL, NULL, NULL),
(150, 'Prof. Kirstin Rippin DDS', 'hartmann.lily@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4071843, 'female', 'ab', 'Bangladeshi', '456-432-1673', '4823 Franz Gateway Apt. 083\nPort Christopher, CT 61331-3298', 'Quia illum ut quo id et in voluptas at. Officiis alias magni ea quia aut quasi rerum. Velit sunt nisi molestiae magni voluptas.', 'https://lorempixel.com/640/480/?83364', 1, 3, 'kTyCx4UmHs', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 4, NULL, NULL, NULL, NULL),
(151, 'Prof. Anastasia Miller', 'harris.amber@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 1542950, 'female', 'b+', 'Bangladeshi', '460-918-9430 x1765', '480 Beer Roads\nNew Jayce, CO 80806', 'Alias adipisci qui omnis. Iure qui ex sequi illum et libero. Quibusdam beatae molestiae et ipsum enim quasi quia.', 'https://lorempixel.com/640/480/?78203', 1, 1, 'ay3TCi7uy5', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 1, NULL, NULL, NULL, NULL),
(152, 'Dr. Ophelia Dicki', 'batz.jamison@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4597606, 'male', 'b+', 'Bangladeshi', '1-303-947-7750', '756 Frederic Trail Suite 114\nFeilborough, SD 56363', 'Et minus blanditiis culpa et excepturi. Qui autem rem et molestiae eaque qui nemo. Quis eos iusto qui sit dicta.', 'https://lorempixel.com/640/480/?33190', 1, 2, 'wQJgn5iKob', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 2, NULL, NULL, NULL, NULL),
(153, 'Kaelyn Hermiston III', 'elittle@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6877896, 'male', 'o+', 'Bangladeshi', '(952) 213-2632', '521 Donnell Terrace\nWest Jerrold, AR 30857', 'In debitis vel labore accusantium et. Laudantium reprehenderit sed ex deleniti. Accusantium consequatur beatae aut provident error.', 'https://lorempixel.com/640/480/?74666', 1, 4, 'd0J7Y3M3sP', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 7, NULL, NULL, NULL, NULL),
(154, 'Catherine Crist', 'vinnie29@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 5799240, 'female', 'b+', 'Bangladeshi', '+12797919757', '348 Emile Tunnel Apt. 782\nDejuanborough, ID 94843', 'Ea repellat tempore in magni. Deleniti enim aut repudiandae eius voluptatem ad corrupti maiores. Itaque tempora et qui ut.', 'https://lorempixel.com/640/480/?93821', 1, 15, 'BJBiItA69T', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 10, NULL, NULL, NULL, NULL),
(155, 'Margarette Barrows', 'rowe.elsa@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 3574615, 'female', 'b+', 'Bangladeshi', '+1 (541) 499-7777', '644 Blanca Rest Suite 119\nLuciustown, MD 80656', 'Aut quis iste nesciunt excepturi officia. Velit perferendis minima temporibus veniam. Similique saepe debitis totam sint labore velit.', 'https://lorempixel.com/640/480/?45627', 1, 5, 'eih4jy2O3q', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 3, NULL, NULL, NULL, NULL),
(156, 'Monroe Grant', 'kraig.denesik@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 9542479, 'female', 'a+', 'Bangladeshi', '640-200-8604 x6187', '9349 Monica Fort Suite 412\nBlanchemouth, VT 59890-2721', 'Aspernatur illum quas corporis est veniam molestias explicabo. Ipsa rem eos esse in alias qui. Soluta odio autem perspiciatis repellendus et.', 'https://lorempixel.com/640/480/?36444', 1, 19, 'aW5CXLaJOD', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 2, NULL, NULL, NULL, NULL),
(157, 'Jaycee Olson', 'kenyatta11@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4812661, 'female', 'o+', 'Bangladeshi', '341.939.1863 x712', '55133 Gene Fields Apt. 732\nLake Chase, FL 28017', 'Ut laboriosam non deleniti nemo natus omnis. Perspiciatis quis voluptate distinctio aliquid sunt nemo occaecati distinctio. Explicabo omnis molestias necessitatibus quia ea rem.', 'https://lorempixel.com/640/480/?66808', 1, 10, 'GKTIb8zDOc', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 4, NULL, NULL, NULL, NULL),
(158, 'Mr. Fredrick Gottlieb PhD', 'audreanne.hegmann@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 9145973, 'male', 'a+', 'Bangladeshi', '586-642-2432 x654', '724 Crona Corners\nBernhardland, FL 51399', 'Quis consequatur minus et eos omnis quis occaecati dolor. Qui libero deserunt recusandae fugiat nam vel aliquam. Laudantium laudantium consectetur et esse neque.', 'https://lorempixel.com/640/480/?38294', 1, 18, 'WsoXE96jOM', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 8, NULL, NULL, NULL, NULL),
(159, 'Robyn Beer', 'heller.drew@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2127599, 'female', 'b+', 'Bangladeshi', '1-735-562-0848 x6047', '877 Johan Branch\nNew Kitty, KY 67338', 'Est facere quisquam aut neque magnam fugiat. Et sapiente atque ipsa. Error esse esse repellendus laudantium laborum quis consectetur.', 'https://lorempixel.com/640/480/?28009', 1, 2, 'cTqNbirP4m', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 1, NULL, NULL, NULL, NULL),
(160, 'Giuseppe Dicki', 'smith.tiana@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2446690, 'male', 'a+', 'Bangladeshi', '+1.419.971.3051', '2088 Moore Trace\nSouth Michaela, UT 80426', 'Voluptatum voluptatem voluptatem tempore voluptatem cupiditate sed repudiandae. Doloremque sed quis quam doloremque odit. Corrupti expedita ea sed.', 'https://lorempixel.com/640/480/?50462', 1, 13, '6ObATHIgY0', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 4, NULL, NULL, NULL, NULL),
(161, 'Ms. Helen Jacobs', 'ukrajcik@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4089092, 'male', 'ab', 'Bangladeshi', '(513) 630-4019', '47322 Thaddeus Dam\nWest Eldridge, AL 40878', 'Doloremque nostrum nam inventore possimus aliquid laboriosam voluptas. Sunt dolorem deleniti quia voluptas. At deserunt ullam molestiae quidem vel incidunt.', 'https://lorempixel.com/640/480/?64396', 1, 8, 'qp7IamZ85W', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 1, NULL, NULL, NULL, NULL),
(162, 'Garry Toy', 'batz.elna@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8620478, 'female', 'ab', 'Bangladeshi', '+1.812.405.8597', '42561 Reinger Vista\nJacobiton, TX 50427-7997', 'Voluptatem reprehenderit atque ullam saepe quia qui. Animi aut quam ea iste sint fugiat a. Reiciendis et excepturi omnis voluptate blanditiis libero.', 'https://lorempixel.com/640/480/?89320', 1, 9, 'CD5c01RLSv', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 9, NULL, NULL, NULL, NULL),
(163, 'Prof. Giovanni Kertzmann', 'bill.stark@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 3310725, 'male', 'o+', 'Bangladeshi', '295.887.6681 x060', '20406 Mariana Viaduct Suite 246\nSchneiderchester, PA 43506', 'Adipisci nesciunt corrupti et incidunt similique et. Beatae eos vel voluptatem quasi amet. At voluptas laborum ab rerum voluptates.', 'https://lorempixel.com/640/480/?94384', 1, 15, 'wFrlHvKhKS', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 5, NULL, NULL, NULL, NULL),
(164, 'Americo Robel', 'hermann.bauch@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 9663553, 'female', 'ab', 'Bangladeshi', '1-335-988-2826 x69998', '84349 Karianne Points Apt. 715\nNew Jaymemouth, VT 23096', 'Ea vel blanditiis quis sequi. Repellat saepe praesentium ullam placeat dolore. Provident officiis rerum quis ab.', 'https://lorempixel.com/640/480/?16926', 1, 14, 'CgNoMYbZ8I', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 10, NULL, NULL, NULL, NULL),
(165, 'Wendell Ullrich', 'keanu.wiza@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 3566142, 'male', 'o+', 'Bangladeshi', '408.323.5438', '8680 Katharina Manor\nPort Krystelview, ME 67406', 'Ad vitae repellat sunt voluptates recusandae nesciunt ut. Aut quod provident nemo labore deserunt maiores. Blanditiis et et rerum dolores voluptatum sapiente.', 'https://lorempixel.com/640/480/?14088', 1, 8, 'hzNnlvvj5g', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 6, NULL, NULL, NULL, NULL),
(166, 'Doris Altenwerth', 'hane.vincenzo@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8618849, 'male', 'a+', 'Bangladeshi', '727.650.1777 x5580', '4153 Williamson Brooks Suite 339\nEast Rodrick, MN 75119-1279', 'Sapiente placeat modi consequuntur nobis veritatis quidem in aliquam. Nemo rem delectus ullam architecto voluptates voluptatem ad. Perspiciatis vel dolore vel corporis nihil molestias tenetur.', 'https://lorempixel.com/640/480/?10082', 1, 13, 'OQkYcm05zf', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 2, NULL, NULL, NULL, NULL),
(167, 'Gilbert Lowe', 'kutch.santos@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 1623015, 'male', 'ab', 'Bangladeshi', '464-982-4535 x622', '650 Howell Meadows\nLeuschkefurt, AZ 10051', 'Eos ut autem magnam molestiae iste sed ratione. Eum minima cupiditate hic necessitatibus ut dignissimos. Repellat ut expedita expedita hic laboriosam enim ipsum blanditiis.', 'https://lorempixel.com/640/480/?93197', 1, 3, 'F6ju0tUvOc', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 10, NULL, NULL, NULL, NULL),
(168, 'Laura Schuster', 'josiah.weimann@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2765519, 'female', 'a+', 'Bangladeshi', '+1 (613) 466-1761', '95132 Brionna Crescent Apt. 025\nEast Kennithland, CA 71346', 'Eos rerum eos impedit magni sed sequi quidem magni. Quia sunt quo quibusdam molestias qui. Inventore id qui eum.', 'https://lorempixel.com/640/480/?73486', 1, 15, 'l32sstkak8', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 10, NULL, NULL, NULL, NULL),
(169, 'Ansel Wilkinson', 'mara.will@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6759166, 'male', 'b+', 'Bangladeshi', '+1.270.495.8160', '61882 Alexzander Forest\nMaureenshire, TX 94704-8743', 'Praesentium aut quia impedit minima ab sed. Voluptas et adipisci corporis minus assumenda cupiditate. Rerum repellat occaecati neque hic accusamus reiciendis dignissimos.', 'https://lorempixel.com/640/480/?22281', 1, 15, 'GJPhNje0lu', '2019-08-29 01:20:38', '2019-08-29 01:20:38', 6, NULL, NULL, NULL, NULL),
(170, 'Jackson Thiel DDS', 'keeling.stevie@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 3063872, 'male', 'o+', 'Bangladeshi', '504-959-1030', '744 Beer Meadow Apt. 176\nKundeside, KS 55434-0787', 'Eos aut est saepe accusantium rerum rem. Harum repudiandae neque ut sed. Natus fugit laboriosam rerum et dicta explicabo dolores dolor.', 'https://lorempixel.com/640/480/?82012', 1, 12, 'xv0KNxNLhG', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 8, NULL, NULL, NULL, NULL),
(171, 'Mrs. Alia Cartwright PhD', 'jovanny59@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 390054, 'male', 'o+', 'Bangladeshi', '+1-669-976-2094', '2793 Shanelle Walk Apt. 551\nRickyville, LA 79753', 'Ullam dignissimos maiores nam in fugit sunt quis. Distinctio corrupti est adipisci ducimus odio eveniet itaque et. Velit architecto sed est non.', 'https://lorempixel.com/640/480/?47594', 1, 6, 'HwqJ4u9eq6', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(172, 'Dr. Mariam Lind V', 'pfannerstill.andre@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8999435, 'male', 'ab', 'Bangladeshi', '1-383-314-3991 x133', '224 King Crescent\nWest Kenmouth, ME 73507', 'Reiciendis expedita quae vel exercitationem. Numquam cum est voluptates molestiae. Cumque delectus et quia doloremque perferendis labore.', 'https://lorempixel.com/640/480/?45078', 1, 20, 'h5NGggqXvC', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 4, NULL, NULL, NULL, NULL),
(173, 'Yesenia Gulgowski', 'btromp@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 737207, 'female', 'b+', 'Bangladeshi', '465.355.9120 x784', '3347 Robel Streets\nWest Zitachester, TN 47150-4678', 'Omnis mollitia sapiente deserunt repellat aliquid non laborum. Ea voluptatum adipisci repudiandae laborum cumque vero ducimus. Atque cumque omnis enim et velit et.', 'https://lorempixel.com/640/480/?98309', 1, 16, 'XDEuqor1fz', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 6, NULL, NULL, NULL, NULL),
(174, 'Terry Klocko PhD', 'lyda.nicolas@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 9746021, 'female', 'a+', 'Bangladeshi', '643.450.5807', '5547 Augusta Trail\nEast Jennifer, DC 76098-2337', 'Quod facilis qui et autem quisquam odit. Voluptas quod dignissimos sint excepturi animi mollitia aliquam sunt. Ad doloremque doloribus dolores quia nesciunt quia facere.', 'https://lorempixel.com/640/480/?89261', 1, 19, 'oyku5UpNSg', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(175, 'Ayana Schimmel', 'konopelski.alexa@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 7989659, 'male', 'ab', 'Bangladeshi', '1-319-409-9160', '5168 Rath Shore\nEast Jenniehaven, IN 65547', 'Id quam nihil quam dolores omnis temporibus odio. Eaque suscipit et saepe eius blanditiis sequi est. In qui molestias iusto voluptatem repudiandae rem.', 'https://lorempixel.com/640/480/?34021', 1, 1, '8Oxcm9pWZb', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 5, NULL, NULL, NULL, NULL),
(176, 'Jamir Dietrich', 'emil.batz@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 3262329, 'male', 'a+', 'Bangladeshi', '313.703.1489', '511 Morton Court Suite 895\nKiannatown, NH 98872', 'Sint eius et quasi quam eius consequatur expedita. Maxime iusto aspernatur ut qui rerum qui. Ut sit aut velit atque.', 'https://lorempixel.com/640/480/?40488', 1, 16, '9oINeBaekm', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 1, NULL, NULL, NULL, NULL),
(177, 'Kimberly King Jr.', 'hilbert.nikolaus@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 5202714, 'male', 'ab', 'Bangladeshi', '649.951.2261 x213', '5611 Schamberger Ways Suite 981\nAriannaport, AZ 88614-3627', 'Nisi aspernatur nihil aut aut. Impedit atque nisi deleniti et. Sit ullam delectus occaecati facere a.', 'https://lorempixel.com/640/480/?44721', 1, 4, 'LPg067nz6u', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(178, 'Rosario Nienow', 'rodrigo.okeefe@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4372988, 'female', 'ab', 'Bangladeshi', '1-930-641-6081', '7930 Ryan Forges\nBreitenbergborough, OK 48550', 'Est rerum sit ad. Ut possimus nemo consequatur ipsa facilis magnam. Vitae aut placeat ad.', 'https://lorempixel.com/640/480/?95388', 1, 4, 'Kb6qFeYLAt', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(179, 'Alexandre Maggio', 'williamson.gardner@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 7912751, 'female', 'ab', 'Bangladeshi', '(817) 962-1006 x76043', '71966 Mina Forks\nEddtown, GA 57178-8245', 'Repellat ullam id quis enim dolorem ipsam. Nihil aut rerum culpa eligendi rerum eum architecto accusantium. Illo reprehenderit quia optio deleniti.', 'https://lorempixel.com/640/480/?97248', 1, 16, 'FbllMVJx7P', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 1, NULL, NULL, NULL, NULL),
(180, 'Prof. Guadalupe Schamberger MD', 'emmalee.lowe@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8291314, 'female', 'a+', 'Bangladeshi', '253-764-4599 x78468', '2498 Mya Tunnel Apt. 544\nWest Keegantown, DC 03757', 'Et enim libero tempore at molestias. Minima similique id expedita dolores consequuntur laborum non. Sit nesciunt iure optio unde alias maiores.', 'https://lorempixel.com/640/480/?99231', 1, 18, 'hZ8soBUpU4', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 3, NULL, NULL, NULL, NULL),
(181, 'Ophelia Tremblay', 'kenya.daugherty@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 3579506, 'male', 'a+', 'Bangladeshi', '1-819-330-0106 x76519', '76986 Yundt Cape\nSouth Floberg, PA 29785-8862', 'Et sint eveniet voluptatum veniam eaque omnis. Nobis et et eaque cum necessitatibus. A omnis nesciunt ex natus voluptatem ut iure repellendus.', 'https://lorempixel.com/640/480/?77395', 1, 6, 'L2FW5KP3zy', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 7, NULL, NULL, NULL, NULL),
(182, 'Mrs. Vivianne Schmidt III', 'mroob@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 1108887, 'male', 'ab', 'Bangladeshi', '(815) 431-5676 x9161', '411 Bins Alley\nPort Othatown, CO 44213', 'Repudiandae odit ex nisi nesciunt. Nam aut iusto optio molestias repellat consequatur. Tempora nam officia consectetur et commodi similique.', 'https://lorempixel.com/640/480/?97916', 1, 11, '4bQRGBiTiE', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 6, NULL, NULL, NULL, NULL),
(183, 'Burley Koss', 'wisozk.asha@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 5177758, 'male', 'a+', 'Bangladeshi', '991-345-5631 x018', '8161 VonRueden Fall\nPort Keyshawnland, AK 53620', 'Magni suscipit qui possimus est eos aut. Iusto commodi deleniti et pariatur modi iusto beatae. Eos est sint maiores fugit.', 'https://lorempixel.com/640/480/?66133', 1, 17, 'XGgtIY1CLH', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 5, NULL, NULL, NULL, NULL),
(184, 'Edwin Kreiger Jr.', 'jordy18@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 339882, 'male', 'b+', 'Bangladeshi', '813-810-6947', '71856 Lemke Lights Suite 834\nHaagburgh, MS 46683', 'Ad labore minus quis saepe consequatur. Blanditiis repudiandae itaque necessitatibus et omnis. Omnis odit natus neque laudantium.', 'https://lorempixel.com/640/480/?49619', 1, 4, 'dOguT93kDI', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 6, NULL, NULL, NULL, NULL),
(185, 'Cornell Cartwright PhD', 'minerva85@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2991693, 'male', 'o+', 'Bangladeshi', '865.254.9700', '601 Wilderman Walk Apt. 372\nNorth Norbertland, VT 18208', 'Ut asperiores aut qui blanditiis et. Nihil porro doloribus voluptatem pariatur. Est sunt aut nam quae ut nihil nulla.', 'https://lorempixel.com/640/480/?33174', 1, 4, 'FzWcGGHn7J', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 9, NULL, NULL, NULL, NULL),
(186, 'Lula Dooley', 'zwelch@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4446843, 'male', 'ab', 'Bangladeshi', '+1-424-807-8588', '5660 Okey Island Apt. 941\nKozeytown, AL 47401-6547', 'Provident delectus non ab sint cupiditate. In et reprehenderit dignissimos saepe eum ut. Vitae occaecati est quidem reiciendis tempore adipisci magni.', 'https://lorempixel.com/640/480/?58966', 1, 20, 'LXb5xFS4LT', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 6, NULL, NULL, NULL, NULL),
(187, 'Hunter Huels', 'liam.erdman@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8429174, 'male', 'b+', 'Bangladeshi', '+1.919.237.2758', '828 Rutherford Springs Suite 281\nEast Hoseaborough, NM 80895-6692', 'Officia qui exercitationem neque ut quidem ullam architecto. Minima non debitis reprehenderit alias repellat consequatur. Facilis incidunt eos est est a in maiores optio.', 'https://lorempixel.com/640/480/?44046', 1, 9, 'iraf18I3WA', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 4, NULL, NULL, NULL, NULL);
INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`, `active`, `school_id`, `code`, `student_code`, `gender`, `blood_group`, `nationality`, `phone_number`, `address`, `about`, `pic_path`, `verified`, `section_id`, `remember_token`, `created_at`, `updated_at`, `department_id`, `stripe_id`, `card_brand`, `card_last_four`, `trial_ends_at`) VALUES
(188, 'Karine Crist', 'blueilwitz@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 953485, 'female', 'a+', 'Bangladeshi', '(686) 231-1251 x61760', '96775 Randal Hollow\nLake Gianniport, MN 24556-8341', 'Voluptates aperiam quaerat quas est. Occaecati non similique quibusdam ea ducimus exercitationem eos. Et autem exercitationem libero et aspernatur assumenda facere.', 'https://lorempixel.com/640/480/?33412', 1, 13, 'Zx6WI73hFV', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 4, NULL, NULL, NULL, NULL),
(189, 'Reyes Gorczany Sr.', 'caden90@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6962786, 'female', 'o+', 'Bangladeshi', '+1.696.922.5251', '4707 Seamus Inlet Suite 932\nFrancistown, ID 26579-5386', 'Incidunt nulla et occaecati id. Minima iusto magnam nobis adipisci. Amet qui ut sint sit ex.', 'https://lorempixel.com/640/480/?75559', 1, 12, '4DFgpzmXQn', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(190, 'Dr. Eulah Thiel', 'willy66@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 9582634, 'male', 'ab', 'Bangladeshi', '(424) 656-9807', '500 Wisoky Square Suite 886\nPort Leonorville, NE 38507-3939', 'Aut rerum excepturi consequuntur. Laudantium aspernatur sed temporibus aut doloribus quod aut qui. Delectus suscipit sequi assumenda aliquam fugiat sint maiores.', 'https://lorempixel.com/640/480/?29232', 1, 8, 'YEfTEkSIV6', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 9, NULL, NULL, NULL, NULL),
(191, 'Kylee Homenick', 'nina33@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2801705, 'male', 'a+', 'Bangladeshi', '871-897-0471 x39254', '126 Garret Drive Apt. 599\nEast Alaynaville, ID 08624-6867', 'Eum dolorum qui architecto officiis quo neque corrupti. Corporis aliquid nam nesciunt ratione. Laboriosam consequuntur neque quibusdam aliquid aut tenetur.', 'https://lorempixel.com/640/480/?28181', 1, 20, 'TkzmjltLuB', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 5, NULL, NULL, NULL, NULL),
(192, 'Mr. Kyleigh Marks DDS', 'durgan.casimir@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 440596, 'female', 'b+', 'Bangladeshi', '1-295-659-2276 x4687', '2627 Luettgen Haven Suite 942\nWalshport, CT 92977', 'Magnam alias commodi adipisci ratione tenetur accusantium ut. Quis aut libero expedita. Ut velit sunt aut tenetur.', 'https://lorempixel.com/640/480/?33502', 1, 9, 'pobeuF2OKH', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 8, NULL, NULL, NULL, NULL),
(193, 'Eusebio Schoen', 'upton.lilly@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 356540, 'male', 'o+', 'Bangladeshi', '658-659-0949 x90480', '85127 Juston Walk Suite 925\nLake Destineefort, KY 06491-3219', 'Quia ad est perspiciatis quae iusto. Doloribus enim voluptatibus voluptatem inventore error molestiae quas. Esse qui beatae voluptatibus.', 'https://lorempixel.com/640/480/?79638', 1, 11, 'K86XnjQPMn', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 4, NULL, NULL, NULL, NULL),
(194, 'Loy Schulist MD', 'russel.cale@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 943893, 'female', 'o+', 'Bangladeshi', '+1 (495) 309-8777', '12173 Denesik Mission\nKalebstad, OK 46114-9585', 'Non aut perferendis officiis et occaecati amet necessitatibus. Deserunt voluptates ut velit reprehenderit voluptatibus ex sed. Animi quia eum nesciunt sed non quas hic laborum.', 'https://lorempixel.com/640/480/?27968', 1, 11, 'gSVHZcFGmt', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 5, NULL, NULL, NULL, NULL),
(195, 'Providenci Tromp', 'kuhlman.terrance@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4198555, 'female', 'b+', 'Bangladeshi', '779.702.5239 x237', '358 D\'Amore Track\nNew Katrina, AK 65265', 'Consequatur ratione illo deleniti totam ullam cum dignissimos. Provident molestias ratione quia officia. Eius incidunt tempore reiciendis.', 'https://lorempixel.com/640/480/?25078', 1, 11, '5CkeZcHlwv', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 4, NULL, NULL, NULL, NULL),
(196, 'Adrienne Stroman', 'effie67@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4431720, 'male', 'o+', 'Bangladeshi', '975-546-8551 x7255', '2608 Anais Glens\nMohrshire, GA 31318', 'Quis molestiae officia numquam qui ullam. Dolorem esse est vitae expedita consectetur blanditiis quaerat deleniti. Voluptates architecto similique impedit ipsa rerum rerum.', 'https://lorempixel.com/640/480/?32299', 1, 10, 'YYKKBIkrGi', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 4, NULL, NULL, NULL, NULL),
(197, 'Mafalda Marks', 'nina.johnston@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 5753098, 'female', 'a+', 'Bangladeshi', '(616) 450-6797', '513 Orlo Harbor Suite 954\nGarnetview, DC 06283-5022', 'Esse minima minus explicabo distinctio. Itaque quia magnam qui incidunt. Accusantium occaecati modi repellendus mollitia fuga magni.', 'https://lorempixel.com/640/480/?54908', 1, 9, 'WgepfetUzR', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(198, 'Jessie Beier', 'cyrus.gorczany@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 9936367, 'male', 'b+', 'Bangladeshi', '+1.718.438.7703', '22118 Hermann Drive\nLangoshburgh, NE 63464', 'Aut itaque et consequuntur unde. Et nihil ad qui. Rem dolores rerum molestiae porro aperiam repellat.', 'https://lorempixel.com/640/480/?10247', 1, 18, 'u5WkH8vmgL', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 1, NULL, NULL, NULL, NULL),
(199, 'Jazmyne Effertz', 'mlakin@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 639789, 'male', 'b+', 'Bangladeshi', '+1 (663) 296-6402', '981 Mante Shoal Suite 870\nMurazikfort, KS 64123-1055', 'Quia sint eos eaque qui ipsum nam placeat id. Vero consequatur doloremque eveniet sint voluptate aut eum. Omnis asperiores laboriosam nihil unde.', 'https://lorempixel.com/640/480/?86599', 1, 10, '2OeyZP440x', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 3, NULL, NULL, NULL, NULL),
(200, 'Kamille Schowalter', 'reinger.madelyn@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 1651770, 'female', 'ab', 'Bangladeshi', '(491) 677-2515 x0010', '8017 Koch Squares Suite 059\nNew Janis, MO 73397', 'Minus est laboriosam sed accusamus dolores eveniet. Voluptatem neque ipsa quasi deserunt explicabo hic totam. Laudantium placeat nulla delectus quam error necessitatibus aut.', 'https://lorempixel.com/640/480/?67174', 1, 2, 'VwCozek1LL', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 3, NULL, NULL, NULL, NULL),
(201, 'Joesph Heidenreich', 'ottis67@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4806333, 'female', 'a+', 'Bangladeshi', '1-975-678-1444', '666 Lempi Bridge Apt. 287\nLake Estevan, NH 52021-1892', 'Et in quo libero perspiciatis sit. Cumque odio temporibus quis praesentium sit. Inventore porro quia ut aperiam.', 'https://lorempixel.com/640/480/?36457', 1, 10, 'voDAOrrNYU', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 7, NULL, NULL, NULL, NULL),
(202, 'Mrs. Tomasa Buckridge', 'randall61@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6523382, 'male', 'o+', 'Bangladeshi', '386.423.6949', '5639 Norma Plaza Suite 499\nDickimouth, KS 52948-8060', 'Modi ad eum perspiciatis accusantium eius modi. Eaque eos est sequi adipisci. Illo inventore error in maxime ullam magni doloremque.', 'https://lorempixel.com/640/480/?27763', 1, 13, 'Eaw2WRWAI2', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(203, 'Miss Rebecca Kunze Jr.', 'isidro76@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4383818, 'female', 'b+', 'Bangladeshi', '(330) 481-4267', '34256 Sister Way Suite 155\nPort Othaport, AK 79098-8716', 'Est porro unde voluptatem eos et. Porro quisquam corporis ex quia sunt consectetur. Perferendis minima minus rem corporis quis porro quam voluptas.', 'https://lorempixel.com/640/480/?56120', 1, 19, 'pgZf1jJ223', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(204, 'Mattie Schmidt', 'ward.rhett@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 1956712, 'female', 'ab', 'Bangladeshi', '+19425500076', '72131 Hane Crossroad Suite 605\nPort Reubenchester, AL 05576-7820', 'Et eveniet eos temporibus dignissimos. Qui ullam voluptatem itaque voluptas qui voluptas porro sunt. Enim qui est eveniet quos quae aperiam et.', 'https://lorempixel.com/640/480/?19820', 1, 5, 'uMeSKu5jvT', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 7, NULL, NULL, NULL, NULL),
(205, 'Bethany Johnson', 'lempi.zemlak@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 7934438, 'female', 'ab', 'Bangladeshi', '(487) 296-4389 x65852', '213 Tromp Pine\nLake Krystelmouth, NM 54332-8001', 'Et fugiat sed quia cum eum qui sint dolore. Magnam eligendi cum culpa est. Qui rerum ab aliquam necessitatibus perferendis quis sunt.', 'https://lorempixel.com/640/480/?58003', 1, 15, 'vU5XzByQ5Y', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 4, NULL, NULL, NULL, NULL),
(206, 'Marcelo Schaefer', 'albin22@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 1233023, 'male', 'b+', 'Bangladeshi', '(609) 259-8520', '954 Haag Squares\nLowechester, ID 88354', 'Molestiae architecto quo dolorem dolorum asperiores. Eum iusto quae non ab odio non suscipit repellat. Incidunt reiciendis dolorem illo quibusdam quia.', 'https://lorempixel.com/640/480/?70304', 1, 5, 'Mx9O7KCZxD', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 4, NULL, NULL, NULL, NULL),
(207, 'Mr. Bill Reinger MD', 'graham.carmel@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8619318, 'male', 'ab', 'Bangladeshi', '+1.436.714.8447', '246 Icie Mill Suite 525\nHammesside, AZ 09529', 'Quasi aut cum numquam asperiores. Mollitia nobis et in quibusdam suscipit. Rerum sapiente doloremque consequuntur odit explicabo.', 'https://lorempixel.com/640/480/?45906', 1, 13, 'WaD9b4JQpF', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(208, 'Lavonne Ziemann', 'lenora73@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 7198800, 'female', 'o+', 'Bangladeshi', '(521) 631-7418 x91549', '530 Jast Square\nRubyberg, NH 33454', 'Qui voluptatibus corrupti omnis saepe sit nesciunt dolores. Aut sint provident similique voluptas. Sapiente sunt rerum autem non omnis est provident.', 'https://lorempixel.com/640/480/?79902', 1, 19, '1kL2AN6RdT', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 9, NULL, NULL, NULL, NULL),
(209, 'Colten Wisoky', 'madyson.dietrich@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6415379, 'female', 'ab', 'Bangladeshi', '(560) 301-6285', '19818 Stracke Square Apt. 410\nWest Alysson, SD 94634-3898', 'Quibusdam ut ab animi qui. Nemo vero inventore totam iusto. Impedit officia quia nisi minus.', 'https://lorempixel.com/640/480/?18081', 1, 10, 'U9hyujt0FR', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 8, NULL, NULL, NULL, NULL),
(210, 'Heber Collier', 'myrtie02@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4872711, 'female', 'b+', 'Bangladeshi', '1-901-634-1468', '5651 Odessa Drive\nJohnsfurt, AR 58651', 'Explicabo et commodi expedita nesciunt voluptas. Sed omnis ad non id est. Enim rerum omnis sed illum amet eius.', 'https://lorempixel.com/640/480/?85910', 1, 18, 'VPX0drC2SE', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 7, NULL, NULL, NULL, NULL),
(211, 'Dr. Giles Graham', 'neha.boyer@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 1437735, 'male', 'a+', 'Bangladeshi', '794.625.8590 x821', '114 Rempel Prairie Suite 678\nSouth Chelsea, IN 39752-9854', 'Aspernatur maiores id voluptas officia sunt cum consequatur. Voluptate rerum aut enim ea. Sunt sed assumenda soluta laboriosam et et.', 'https://lorempixel.com/640/480/?61716', 1, 19, 'win17dDmS2', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(212, 'Harmon Harber', 'mhills@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 7954275, 'female', 'a+', 'Bangladeshi', '484.439.8812 x6404', '693 Rogahn Wall Apt. 780\nBrucechester, MO 26153-9733', 'Aut ut atque qui rem. Repellat perspiciatis dolorum assumenda iure. Neque recusandae similique tempore eos.', 'https://lorempixel.com/640/480/?87912', 1, 4, 'aUP2EIwxRZ', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 7, NULL, NULL, NULL, NULL),
(213, 'Benton Schmitt', 'ervin73@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6786035, 'female', 'a+', 'Bangladeshi', '+1 (463) 633-5040', '4783 Langworth Ports\nToyfort, NC 78191', 'Esse molestiae et doloremque quae recusandae neque. Inventore ut nulla rerum sint. Ea nam corporis optio omnis et.', 'https://lorempixel.com/640/480/?14966', 1, 12, '3m41pPiAir', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 6, NULL, NULL, NULL, NULL),
(214, 'Bailee Vandervort', 'glegros@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 842183, 'male', 'b+', 'Bangladeshi', '1-535-784-8353', '544 Raegan Walks Suite 264\nNorth Elinore, MI 55223-7578', 'Odit non quae magni et magnam facilis. Ab molestias incidunt blanditiis ipsum debitis sunt adipisci modi. Ducimus beatae repellendus ducimus vitae nihil eligendi consequatur quos.', 'https://lorempixel.com/640/480/?91770', 1, 1, 'Lg4ug9NPWA', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 8, NULL, NULL, NULL, NULL),
(215, 'Myrtie Kub', 'beau.davis@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 3539948, 'female', 'ab', 'Bangladeshi', '1-509-317-9114 x90915', '10717 Kaia Mountain Suite 722\nLaverneborough, AK 57619-8286', 'Dolores eveniet itaque dolores fuga ut id omnis explicabo. Vitae omnis asperiores molestias corporis sed nihil ab est. Eum dolorum et fugit mollitia et.', 'https://lorempixel.com/640/480/?88298', 1, 3, '3HFA2DRnuQ', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 4, NULL, NULL, NULL, NULL),
(216, 'Ms. Maribel Dickens', 'larkin.arnulfo@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2488345, 'female', 'a+', 'Bangladeshi', '+1.648.687.0286', '12944 Gerlach Manor\nKingshire, IA 33140-3172', 'Consequatur eius cumque ut officiis ullam dolorum repellat. Tempora velit placeat accusamus atque ex rerum. Animi fugit explicabo voluptatem qui animi qui.', 'https://lorempixel.com/640/480/?38370', 1, 16, 'HMeVSKqsUq', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(217, 'Abigail Zemlak', 'imcdermott@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 636007, 'male', 'ab', 'Bangladeshi', '642.210.9394', '108 Borer Ridges Apt. 152\nLake Titusfort, MO 21974', 'Dolorem ut error eveniet. Voluptates dicta nesciunt iure. Fuga nihil laudantium facere qui voluptatem.', 'https://lorempixel.com/640/480/?99106', 1, 13, 'r5BJ5fW5aB', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(218, 'Mckenzie Langworth', 'hmorissette@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6558434, 'female', 'b+', 'Bangladeshi', '+12057948666', '523 Dallin Mountain Apt. 378\nNew Liam, LA 24046-2163', 'Maxime sed ea et cumque voluptatem voluptas omnis. Error rerum itaque laboriosam maxime dolorem aut et eum. Error dolor cumque repellat ullam eos nemo.', 'https://lorempixel.com/640/480/?33557', 1, 11, 'GYUGLwY2uJ', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 8, NULL, NULL, NULL, NULL),
(219, 'Jeff Windler PhD', 'amraz@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 846168, 'female', 'o+', 'Bangladeshi', '329-817-2100', '302 Haley Avenue Apt. 252\nVeumberg, PA 39920', 'Quia doloribus et tempore nesciunt. Cupiditate animi omnis adipisci quibusdam quod ea. Sunt non debitis nihil in dolores inventore.', 'https://lorempixel.com/640/480/?96740', 1, 17, 'biJJNivLZj', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 7, NULL, NULL, NULL, NULL),
(220, 'Tillman Welch', 'jay.yost@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2333656, 'male', 'a+', 'Bangladeshi', '889.979.2664 x19893', '2314 Kiehn Green\nAbshireshire, LA 10287', 'Quis alias et ullam totam velit tempora qui. Animi rerum odio incidunt aut expedita laudantium eligendi. Illum et nemo cupiditate sed vel praesentium.', 'https://lorempixel.com/640/480/?98028', 1, 17, 'wMfzZ1zjBV', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 3, NULL, NULL, NULL, NULL),
(221, 'Jaden Roob', 'florine74@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 9834477, 'female', 'a+', 'Bangladeshi', '1-765-894-9799', '4088 Brown Meadow\nPort Delphine, WV 10909', 'Deleniti non sed quaerat repellat alias. Repellat minima hic necessitatibus delectus. Sequi ut nostrum voluptas a.', 'https://lorempixel.com/640/480/?26676', 1, 17, 'i04oM7twae', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 1, NULL, NULL, NULL, NULL),
(222, 'Orlo Cormier', 'kling.myriam@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 3751749, 'female', 'ab', 'Bangladeshi', '913.572.5353', '97641 Ratke Meadow\nWest Charlottechester, MA 57702', 'Exercitationem ut praesentium dolorem aut alias non aliquam. Earum quis architecto dolorum eligendi nobis. Quasi eligendi labore inventore consequatur consequatur unde quam.', 'https://lorempixel.com/640/480/?83565', 1, 7, 'odMUlWxdCs', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 10, NULL, NULL, NULL, NULL),
(223, 'Harvey Collins', 'karolann54@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 9468166, 'male', 'o+', 'Bangladeshi', '+1-753-536-9008', '1148 Quigley Locks Suite 076\nNew Kaden, NV 43877-9912', 'Sint alias est est reiciendis. Molestias reiciendis dignissimos at rerum sint. Distinctio accusantium excepturi alias reprehenderit dolor id.', 'https://lorempixel.com/640/480/?27146', 1, 10, 'dhK8uLm0vb', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 4, NULL, NULL, NULL, NULL),
(224, 'Dr. Jessica Harris', 'rebecca.anderson@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 9562597, 'female', 'a+', 'Bangladeshi', '984.335.1332 x7433', '776 Ewald Via Suite 424\nJarvistown, TX 64713', 'Vel et facilis corrupti sunt ut enim. Quia consequuntur fuga quia. Reiciendis eum molestiae non.', 'https://lorempixel.com/640/480/?32129', 1, 5, '9JaEyVgklb', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 5, NULL, NULL, NULL, NULL),
(225, 'Fern Ferry', 'vern.bashirian@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8184457, 'male', 'b+', 'Bangladeshi', '859-864-6603 x782', '5948 Janelle Center Suite 303\nDallasmouth, HI 39622', 'Beatae sed omnis molestiae debitis. Mollitia modi quam accusantium impedit. Incidunt debitis eligendi dignissimos.', 'https://lorempixel.com/640/480/?94968', 1, 9, 'pNnan20UfN', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(226, 'Micaela Hermiston', 'vincenzo99@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 5267789, 'male', 'ab', 'Bangladeshi', '1-441-210-7824 x59403', '2915 Lindgren Court\nNew Toby, KY 09910', 'Ipsa commodi qui accusantium voluptas deleniti. Fuga et praesentium dignissimos sequi animi ipsa. Est nemo neque soluta quo commodi voluptatem.', 'https://lorempixel.com/640/480/?69311', 1, 2, 'c994GlJiSl', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 6, NULL, NULL, NULL, NULL),
(227, 'Geraldine West', 'jody82@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 7899752, 'female', 'ab', 'Bangladeshi', '249-932-1708', '957 Lucas Islands Apt. 266\nWest Elenafort, VT 97522-7656', 'Natus laboriosam eum fugiat totam quia. Et tempora quam ut ea numquam inventore. Magnam odit quisquam ratione in eius.', 'https://lorempixel.com/640/480/?28026', 1, 18, 'smFlWAQT46', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 9, NULL, NULL, NULL, NULL),
(228, 'Cydney Kuhlman', 'kuphal.jayden@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 144111, 'male', 'a+', 'Bangladeshi', '483.218.2552', '30359 Garth Wall\nSouth Florencio, SC 77768', 'Voluptate qui voluptatum quaerat quia voluptate quisquam eveniet. Sapiente omnis aut sit et quos sit. Quia sunt accusantium tempora saepe officiis.', 'https://lorempixel.com/640/480/?83568', 1, 14, 'cEiMEPFPcf', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 9, NULL, NULL, NULL, NULL),
(229, 'Rachel Hoeger', 'alana.sawayn@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 430974, 'male', 'b+', 'Bangladeshi', '(372) 575-4464 x714', '73462 Swift Streets Apt. 545\nLake Sandrahaven, NJ 65470-8210', 'Impedit suscipit et cupiditate voluptas et voluptatum error. Et laudantium id quia qui. Id corporis eum a repellendus laudantium.', 'https://lorempixel.com/640/480/?96740', 1, 15, 'Dghq5wAk7U', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(230, 'Maegan Anderson', 'emilia30@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4405772, 'male', 'ab', 'Bangladeshi', '402.896.2526 x0103', '9224 Leannon Gateway Suite 257\nJacobshaven, DE 58661-9873', 'Asperiores consequatur atque voluptatem dicta ullam voluptatem. Ab et repellat rerum cupiditate. Possimus unde facilis rerum quis quod corrupti enim.', 'https://lorempixel.com/640/480/?36703', 1, 2, 'nrl3TWHgFL', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(231, 'Conor Raynor', 'tbuckridge@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8786910, 'male', 'ab', 'Bangladeshi', '+1-991-348-8581', '572 Lubowitz Stravenue Suite 277\nO\'Connermouth, NJ 05617-3025', 'Nesciunt fugiat quaerat et incidunt aut quia. Accusamus molestias excepturi rerum magnam similique qui velit repellat. Tenetur deleniti quis voluptatum sed doloribus.', 'https://lorempixel.com/640/480/?63753', 1, 4, 'iI8BvUialX', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 9, NULL, NULL, NULL, NULL),
(232, 'Mrs. Annetta Hammes III', 'camila.mcclure@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4925497, 'female', 'b+', 'Bangladeshi', '(529) 586-2074', '789 Citlalli Mission Apt. 518\nPort Pearlstad, WI 37492-0000', 'Quam neque labore qui enim sed et eveniet. Voluptatem quia facilis consequuntur cum amet tempora velit. Deserunt ad et quaerat optio.', 'https://lorempixel.com/640/480/?64315', 1, 13, '80bxvl8rhE', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(233, 'Fern Lowe', 'hope.veum@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 928592, 'male', 'b+', 'Bangladeshi', '(821) 831-4066', '3522 Weber Lodge Suite 086\nEast Dorothy, IA 85731', 'Sed incidunt perspiciatis nisi omnis error voluptatem ut. Quia dolore debitis consequatur atque consectetur incidunt. Recusandae ducimus est libero ut est.', 'https://lorempixel.com/640/480/?97930', 1, 8, 'rLlShOW1ut', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 6, NULL, NULL, NULL, NULL),
(234, 'Manley Parisian', 'satterfield.ricardo@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6151452, 'male', 'ab', 'Bangladeshi', '761.466.5625 x436', '383 Orie Station\nBrakushaven, MD 48835', 'Asperiores deserunt aliquam molestiae et. Sapiente a minus optio aut qui. Beatae ut ex repellat enim et aut quisquam aut.', 'https://lorempixel.com/640/480/?15321', 1, 14, 'oD9QE0V7rv', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 5, NULL, NULL, NULL, NULL),
(235, 'Ms. Ebba Pollich', 'trath@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 3483517, 'male', 'a+', 'Bangladeshi', '445.534.1088', '3882 Jarod Views\nStephanieburgh, HI 79429', 'Officiis eaque et magni assumenda eos temporibus. Quia occaecati in voluptatum ut. Voluptas quod dolor laudantium omnis exercitationem.', 'https://lorempixel.com/640/480/?88740', 1, 17, 'ii4TUCp099', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 5, NULL, NULL, NULL, NULL),
(236, 'Jaylon Zemlak', 'frankie.swift@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 3329053, 'female', 'b+', 'Bangladeshi', '1-435-303-0876', '9506 Keenan Forge\nTremblayborough, MA 45291-8967', 'Dolore doloremque id exercitationem vitae. Ullam perferendis consectetur voluptatibus autem molestiae saepe tenetur. Saepe voluptatibus vero explicabo voluptates optio.', 'https://lorempixel.com/640/480/?86061', 1, 12, 'DzWaUTRjA1', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(237, 'Mr. Simeon Beer', 'gina25@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 7251046, 'female', 'b+', 'Bangladeshi', '461-975-6861 x72891', '81414 Rippin Knolls\nEmilianoshire, AL 74085', 'Doloremque autem nostrum perspiciatis ipsam. Aut necessitatibus aliquid unde voluptate tempora sed. Sapiente tempore sunt dolores rerum consequuntur et.', 'https://lorempixel.com/640/480/?39612', 1, 6, '7nmTIhYF9H', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 8, NULL, NULL, NULL, NULL),
(238, 'Jack Considine III', 'rutherford.asha@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8726652, 'male', 'o+', 'Bangladeshi', '670.797.8698 x292', '46277 McCullough Street Apt. 554\nPearlinefort, MI 35485-7600', 'Blanditiis occaecati nisi dicta cupiditate eius. Voluptatem sed et itaque perferendis consequuntur non dicta. Quibusdam illo quasi praesentium perferendis pariatur similique.', 'https://lorempixel.com/640/480/?96713', 1, 20, 'mEtzxv2JTO', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 5, NULL, NULL, NULL, NULL),
(239, 'Dejon Schoen', 'yboehm@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4723532, 'male', 'a+', 'Bangladeshi', '610-582-1520', '1298 Mayer Cliffs Apt. 889\nNew Hunter, MO 67157', 'Commodi dolore ullam ut non dolore et incidunt aliquam. Itaque porro quaerat non rerum optio ipsum cupiditate velit. Et dolorem quis impedit nisi.', 'https://lorempixel.com/640/480/?59251', 1, 4, 'Vwb9uLar5H', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 9, NULL, NULL, NULL, NULL),
(240, 'Prof. Derrick Sporer II', 'schultz.major@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 5953251, 'female', 'a+', 'Bangladeshi', '1-652-263-5335 x1374', '42206 Grimes Fields\nPort Joshua, OH 65083', 'Rerum eveniet molestiae laboriosam dolorum. Odit odio ipsa eos expedita praesentium omnis. Est molestiae officia eos perspiciatis accusantium dolor.', 'https://lorempixel.com/640/480/?81636', 1, 17, 'MiLxQRdL1P', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 10, NULL, NULL, NULL, NULL),
(241, 'Prof. Dante Mitchell MD', 'kory.oconner@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 5509245, 'female', 'a+', 'Bangladeshi', '842.905.3944', '2916 Ryan Roads\nAleneland, KS 92266', 'Et ullam ut suscipit maxime rem. Hic quo dicta eum sed dolor. Culpa voluptates laboriosam modi quisquam nemo modi.', 'https://lorempixel.com/640/480/?49265', 1, 9, '8KINTbigJm', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 5, NULL, NULL, NULL, NULL),
(242, 'Prof. Lazaro Daugherty MD', 'xpadberg@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8715391, 'female', 'a+', 'Bangladeshi', '(863) 747-7598', '2606 Kylie Row\nBotsfordport, IA 37403', 'Pariatur neque qui eos fuga rerum quia ex. Quo repudiandae quia quae error harum. Vel dolore ut ad vel voluptatem veniam aperiam.', 'https://lorempixel.com/640/480/?26971', 1, 18, 'dlfxjZW3Lz', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 4, NULL, NULL, NULL, NULL),
(243, 'Lora Farrell', 'goyette.jayme@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 243199, 'female', 'o+', 'Bangladeshi', '+15486450508', '539 Lebsack Burg Suite 388\nKuhlmanmouth, MO 14709-2943', 'Ea explicabo quas autem et enim. Molestiae alias sapiente laboriosam qui reprehenderit. Molestiae voluptas doloremque dolores dolorum ut.', 'https://lorempixel.com/640/480/?38868', 1, 19, 'zrtnmCQ0d5', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 5, NULL, NULL, NULL, NULL),
(244, 'Jefferey Howell IV', 'davis.ashlynn@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 333591, 'male', 'o+', 'Bangladeshi', '251-498-8361', '77105 Borer Motorway\nPort Donna, NV 53440', 'Tempore id voluptas rem alias ut. Quia eius asperiores debitis et. Ut et consectetur ad non.', 'https://lorempixel.com/640/480/?52433', 1, 7, 'RVqA1RGoKg', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 3, NULL, NULL, NULL, NULL),
(245, 'Kailee Weissnat II', 'rpfannerstill@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 758738, 'female', 'b+', 'Bangladeshi', '+1-441-779-1634', '231 Lehner Mountain Apt. 355\nEast Anissaton, MI 84493-8388', 'Blanditiis quae sint atque repudiandae provident. Quam voluptate temporibus laborum aut culpa quos. Debitis in dolorem et rem.', 'https://lorempixel.com/640/480/?12925', 1, 5, '0q8hhyhBMG', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(246, 'Brian Schultz', 'green.tom@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 498131, 'male', 'a+', 'Bangladeshi', '845-281-9640', '7698 Roob Mountains\nGregoriaview, NE 13819-2994', 'At hic non amet. Ad architecto qui quos et ducimus maiores. Quo officia ut voluptatum quia laboriosam facere.', 'https://lorempixel.com/640/480/?91478', 1, 9, 'xsp3wn7Ht8', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 7, NULL, NULL, NULL, NULL),
(247, 'Ms. Irma Morissette', 'cruickshank.levi@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 1188761, 'male', 'ab', 'Bangladeshi', '(821) 390-9564 x417', '82691 Aurelie Pass Suite 572\nDooleyland, OK 23695-8733', 'Ut ab exercitationem omnis vero vel illo. Molestiae mollitia inventore deserunt qui nam. Ut incidunt rerum id excepturi.', 'https://lorempixel.com/640/480/?68419', 1, 16, 'bSqX5koQsJ', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 9, NULL, NULL, NULL, NULL),
(248, 'Mrs. Shanelle Effertz', 'jason.schmidt@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 8551813, 'male', 'ab', 'Bangladeshi', '378.253.9104', '34181 Streich Mountains\nManuelaberg, NV 91603', 'Eos non est corrupti vero repellendus aspernatur. Et molestiae sit magnam autem dolor. Qui consectetur iusto consequatur ipsa omnis.', 'https://lorempixel.com/640/480/?45739', 1, 12, 'r63coLlL0b', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 1, NULL, NULL, NULL, NULL),
(249, 'Dan Waelchi', 'anthony.strosin@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 7328812, 'female', 'b+', 'Bangladeshi', '+1-497-666-1943', '915 Blanca Drives Suite 562\nWest Raegan, UT 84879-8071', 'Veritatis magnam dolor optio et quaerat et. Sequi reiciendis ut iusto rerum. Quaerat quos eveniet ut rem.', 'https://lorempixel.com/640/480/?52292', 1, 6, 'FF6U4f4XBL', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 1, NULL, NULL, NULL, NULL),
(250, 'Abbie Wiegand PhD', 'maynard79@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 4008620, 'male', 'b+', 'Bangladeshi', '+1 (494) 975-7993', '810 Legros Isle Apt. 336\nDarronhaven, DE 71832', 'Nisi provident eum voluptas rerum laborum qui hic labore. Facere in a assumenda ex eos expedita saepe. Sit qui maxime voluptatem.', 'https://lorempixel.com/640/480/?63975', 1, 18, 'qKXGawcjXc', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 10, NULL, NULL, NULL, NULL),
(251, 'Doris Bradtke', 'citlalli01@example.org', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 950217, 'male', 'o+', 'Bangladeshi', '(743) 918-2958', '81994 Shad Plains\nBergeshire, VA 29540-1393', 'Iste porro animi cumque dolorum at libero. Velit enim alias veritatis culpa ut magni pariatur voluptatem. Tempore saepe et enim rerum mollitia qui praesentium.', 'https://lorempixel.com/640/480/?93997', 1, 18, 'bts1S35IEr', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 2, NULL, NULL, NULL, NULL),
(252, 'Gunner Dickens Sr.', 'jonas.senger@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2318834, 'male', 'o+', 'Bangladeshi', '241.633.5266', '2685 Hickle Pine\nSchulistmouth, LA 73316-2991', 'Quasi accusantium rerum libero sed. Cupiditate consectetur ipsum perferendis odio ipsam nesciunt ipsam saepe. Enim libero hic veniam quibusdam et accusamus.', 'https://lorempixel.com/640/480/?54594', 1, 1, 'Z2vuT4sp97', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 6, NULL, NULL, NULL, NULL),
(253, 'Kaelyn Ankunding', 'larkin.monroe@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 939926, 'female', 'a+', 'Bangladeshi', '509-307-9318', '99953 Adams Isle Apt. 745\nEmmaburgh, CO 17554', 'Dignissimos ut qui provident. Autem laborum voluptas nostrum dicta quas. Qui et ipsum praesentium exercitationem.', 'https://lorempixel.com/640/480/?40898', 1, 1, 'BLUvHQwILz', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 5, NULL, NULL, NULL, NULL),
(254, 'Mr. Jerrod Hansen', 'howe.kariane@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 5788363, 'female', 'o+', 'Bangladeshi', '502.390.3039', '9236 Corkery Crossroad Suite 487\nSouth Zulatown, CO 21597-9347', 'Sed et maxime ullam architecto vitae quae. Vel dolorum accusantium quia exercitationem. Occaecati et rerum soluta odio ex.', 'https://lorempixel.com/640/480/?34903', 1, 13, 'sXNezkbrVg', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 5, NULL, NULL, NULL, NULL),
(255, 'Ernestine Gutmann', 'yschaefer@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 1021400, 'male', 'b+', 'Bangladeshi', '(924) 959-3384 x2529', '4659 Kamryn Brook\nAbbottview, TN 78897', 'Ullam dolor ut illum. Molestias vitae veniam eum ratione aut non. Aliquam et quibusdam et voluptatum molestias tenetur assumenda.', 'https://lorempixel.com/640/480/?30390', 1, 13, 'suvsoyRlP6', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 8, NULL, NULL, NULL, NULL),
(256, 'Dr. Dawson Wiegand', 'lwiza@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6300616, 'female', 'o+', 'Bangladeshi', '939.535.6927 x923', '32123 Mattie Extension\nNorth Glenda, SC 10351-9509', 'Aut aut hic fuga perferendis. Minima ad doloribus dicta velit illo alias. Eius aliquam soluta ad sapiente fuga illum.', 'https://lorempixel.com/640/480/?92645', 1, 9, 'luiHbm4oSt', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 7, NULL, NULL, NULL, NULL),
(257, 'Jaida Bins', 'miguel.kiehn@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 6443171, 'female', 'a+', 'Bangladeshi', '1-653-940-6979', '614 Walter Skyway\nWest Heath, WA 83701-9510', 'Aspernatur soluta omnis est sunt et. Doloribus quibusdam quaerat doloribus sit. Sequi soluta est quisquam qui.', 'https://lorempixel.com/640/480/?68961', 1, 20, 'SY5OLgbKNb', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 5, NULL, NULL, NULL, NULL),
(258, 'Dr. Russ Gerhold III', 'carmelo.bogisich@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 9866664, 'female', 'a+', 'Bangladeshi', '(876) 489-0264 x97400', '3011 Block Port Suite 164\nPort Mavis, PA 31465-1482', 'Rem doloremque consectetur aut est vel. Dolorem quibusdam aut minima ratione aut ad aut. Blanditiis cupiditate tenetur eum voluptate animi.', 'https://lorempixel.com/640/480/?40570', 1, 6, '5eI6Y1GsZs', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 9, NULL, NULL, NULL, NULL),
(259, 'Stuart Klocko', 'keaton.pouros@example.com', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 1510560, 'male', 'b+', 'Bangladeshi', '(747) 586-1597', '703 Cassin Turnpike\nWunschton, VT 59452', 'Maxime maiores omnis et perspiciatis sint non. Consectetur illo est sunt dolorem vero. Doloribus assumenda omnis ut et similique natus aspernatur.', 'https://lorempixel.com/640/480/?41289', 1, 15, 'jWWFAaGknw', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 8, NULL, NULL, NULL, NULL),
(260, 'Dr. Santiago Nolan', 'cschinner@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 78533, 'female', 'ab', 'Bangladeshi', '+1-684-320-2518', '22617 Margaretta Junction Suite 161\nNorth Treva, AZ 53000-1737', 'Dolor ut ratione vel. Qui dicta aspernatur qui. Magni aut sint a.', 'https://lorempixel.com/640/480/?94286', 1, 3, 'rmn88nifvV', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 9, NULL, NULL, NULL, NULL),
(261, 'Napoleon Doyle', 'madaline85@example.net', '$2y$10$HnUsUeGC5XnM21MPhL4IJOOESUbj0tPaCM3fOiZpCfGEp7.aVtO46', 'student', 1, 1, 19945377, 2423341, 'male', 'b+', 'Bangladeshi', '623-576-3095', '8975 Gusikowski View Suite 348\nBorerstad, WY 38698', 'Nobis id qui ullam repellendus officiis tempora. Accusantium dolorum eveniet dolorem sit explicabo. Maiores ut sint porro et molestiae voluptatem dignissimos.', 'https://lorempixel.com/640/480/?47597', 1, 2, 'QxD7SxziaO', '2019-08-29 01:20:39', '2019-08-29 01:20:39', 7, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `account_sectors`
--
ALTER TABLE `account_sectors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attendances`
--
ALTER TABLE `attendances`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `books_book_code_unique` (`book_code`);

--
-- Indexes for table `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exams`
--
ALTER TABLE `exams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exam_for_classes`
--
ALTER TABLE `exam_for_classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fees`
--
ALTER TABLE `fees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grades`
--
ALTER TABLE `grades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade_systems`
--
ALTER TABLE `grade_systems`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homeworks`
--
ALTER TABLE `homeworks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `issued_books`
--
ALTER TABLE `issued_books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `messages_email_unique` (`email`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `routines`
--
ALTER TABLE `routines`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schools`
--
ALTER TABLE `schools`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `schools_code_unique` (`code`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_board_exams`
--
ALTER TABLE `student_board_exams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_infos`
--
ALTER TABLE `student_infos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `syllabuses`
--
ALTER TABLE `syllabuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_student_code_unique` (`student_code`),
  ADD UNIQUE KEY `users_phone_number_unique` (`phone_number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `account_sectors`
--
ALTER TABLE `account_sectors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `attendances`
--
ALTER TABLE `attendances`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `classes`
--
ALTER TABLE `classes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `exams`
--
ALTER TABLE `exams`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `exam_for_classes`
--
ALTER TABLE `exam_for_classes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `feedbacks`
--
ALTER TABLE `feedbacks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `fees`
--
ALTER TABLE `fees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `grades`
--
ALTER TABLE `grades`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `grade_systems`
--
ALTER TABLE `grade_systems`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `homeworks`
--
ALTER TABLE `homeworks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `issued_books`
--
ALTER TABLE `issued_books`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `routines`
--
ALTER TABLE `routines`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `schools`
--
ALTER TABLE `schools`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `sections`
--
ALTER TABLE `sections`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `student_board_exams`
--
ALTER TABLE `student_board_exams`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `student_infos`
--
ALTER TABLE `student_infos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `syllabuses`
--
ALTER TABLE `syllabuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=262;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
