/**categories table**/
-- Insert categories in order
INSERT INTO CATEGORIES (Category_name)
VALUES 
('Fruits & Vegetables'),
('Dairy & Bakery'),
('Snacks & Branded Foods'),
('Beverages'),
('Personal Care'),
('Household Supplies'),
('Baby Care'),
('Staples'),
('Meat & Seafood'),
('Instant Food'),
('Cleaning Essentials'),
('Pharmacy & Health'),
('Pet Care'),
('Stationery & Office'),
('Frozen Foods');


/**rating_revies data***/
INSERT INTO RATING_REVIEWS (Order_id, Customer_id, Agent_id, Rating, Review_text, Review_date) VALUES
(1, 732, 86, 4, 'Fast and reliable delivery.', '2025-05-21 19:45:50'),
(2, 369, 11, 2, 'Delivery was late.', '2024-06-24 17:15:47'),
(3, 650, 46, 5, 'Faced some delay, but okay.', '2025-04-21 09:17:03'),
(4, 243, 91, 1, 'Very bad experience with delivery.', '2025-04-17 12:28:52'),
(5, 310, 38, 2, 'Excellent delivery agent!', '2025-05-28 04:43:53'),
(6, 422, 35, 1, 'Great delivery service!', '2025-02-22 05:31:24'),
(7, 319, 39, 2, 'Could be better.', '2024-11-08 16:59:39'),
(8, 946, 74, 1, 'Satisfied with the overall service.', '2025-04-16 12:53:41'),
(9, 679, 45, 3, 'Delivery was late.', '2024-08-25 09:25:30'),
(10, 670, 4, 3, 'Satisfied with the overall service.', '2024-12-05 19:24:02'),
(11, 751, 50, 4, 'Package arrived on time.', '2024-06-17 15:11:12'),
(12, 1017, 20, 4, 'Faced some delay, but okay.', '2025-05-23 03:39:20'),
(13, 134, 95, 2, 'Excellent delivery agent!', '2024-11-15 01:19:36'),
(14, 495, 18, 5, 'Package arrived on time.', '2025-04-28 02:40:47'),
(15, 864, 82, 2, 'Delivery was late.', '2025-01-04 02:37:20'),
(16, 1025, 23, 2, 'Agent was polite and helpful.', '2025-03-22 02:58:57'),
(17, 330, 5, 2, 'Package arrived on time.', '2025-03-11 03:43:06'),
(18, 59, 95, 5, 'Excellent delivery agent!', '2025-03-26 01:45:52'),
(19, 788, 45, 5, 'Great delivery service!', '2024-07-26 01:50:19'),
(20, 55, 59, 1, 'Fast and reliable delivery.', '2025-01-07 03:27:33'),
(21, 1020, 45, 3, 'Could be better.', '2025-04-28 12:29:42'),
(22, 173, 59, 2, 'Satisfied with the overall service.', '2025-01-30 04:10:47'),
(23, 907, 68, 1, 'Agent was polite and helpful.', '2025-01-20 12:04:20'),
(24, 35, 8, 4, 'Great delivery service!', '2025-02-15 06:36:35'),
(25, 426, 54, 4, 'Great delivery service!', '2024-07-16 02:46:36'),
(26, 471, 68, 3, 'Very bad experience with delivery.', '2024-12-02 09:27:03'),
(27, 362, 70, 1, 'Agent was polite and helpful.', '2024-08-27 23:18:22'),
(28, 712, 5, 1, 'Excellent delivery agent!', '2024-12-14 03:20:20'),
(29, 623, 92, 4, 'Excellent delivery agent!', '2024-07-20 05:26:12'),
(30, 347, 64, 2, 'Excellent delivery agent!', '2024-10-26 20:51:42'),
(31, 981, 60, 5, 'Package arrived on time.', '2025-04-23 18:55:05'),
(32, 1025, 65, 2, 'Fast and reliable delivery.', '2024-12-09 17:05:43'),
(33, 321, 16, 4, 'Could be better.', '2024-09-14 04:27:06'),
(34, 556, 57, 4, 'Package arrived on time.', '2024-08-28 23:26:35'),
(35, 91, 51, 4, 'Agent was polite and helpful.', '2024-11-17 08:39:03'),
(36, 677, 79, 3, 'Satisfied with the overall service.', '2024-06-09 16:29:01'),
(37, 74, 75, 1, 'Very bad experience with delivery.', '2024-08-01 21:47:24'),
(38, 184, 49, 2, 'Very bad experience with delivery.', '2025-02-14 12:49:34'),
(39, 773, 79, 4, 'Great delivery service!', '2025-05-03 16:29:03'),
(40, 38, 73, 1, 'Excellent delivery agent!', '2025-05-18 06:01:09'),
(41, 625, 79, 3, 'Package arrived on time.', '2024-09-25 08:14:16'),
(42, 828, 73, 1, 'Delivery was late.', '2024-11-14 07:52:30'),
(43, 332, 66, 2, 'Faced some delay, but okay.', '2025-04-19 23:22:12'),
(44, 189, 49, 1, 'Excellent delivery agent!', '2025-03-11 22:40:55'),
(45, 795, 84, 5, 'Faced some delay, but okay.', '2024-07-30 21:33:24'),
(46, 311, 61, 5, 'Very bad experience with delivery.', '2024-12-17 12:39:47'),
(47, 54, 63, 3, 'Package arrived on time.', '2024-07-03 17:27:58'),
(48, 183, 87, 2, 'Great delivery service!', '2025-02-02 22:52:37'),
(49, 163, 50, 3, 'Faced some delay, but okay.', '2025-05-16 14:07:27'),
(50, 426, 47, 4, 'Excellent delivery agent!', '2024-12-04 16:13:06'),
(51, 437, 2, 2, 'Fast and reliable delivery.', '2024-07-30 21:19:57'),
(52, 334, 95, 4, 'Excellent delivery agent!', '2025-01-14 11:55:45'),
(53, 559, 21, 4, 'Excellent delivery agent!', '2025-01-30 19:01:40'),
(54, 920, 72, 5, 'Great delivery service!', '2025-02-09 17:03:16'),
(55, 21, 84, 2, 'Could be better.', '2025-05-21 20:13:17'),
(56, 915, 92, 3, 'Satisfied with the overall service.', '2024-10-24 14:29:56'),
(57, 327, 56, 2, 'Very bad experience with delivery.', '2024-08-25 02:26:21'),
(58, 597, 69, 4, 'Faced some delay, but okay.', '2024-07-30 09:27:06'),
(59, 617, 30, 1, 'Package arrived on time.', '2025-05-26 15:11:44'),
(60, 582, 33, 5, 'Faced some delay, but okay.', '2024-07-23 17:01:36'),
(61, 935, 31, 3, 'Fast and reliable delivery.', '2025-04-17 11:55:14'),
(62, 328, 48, 5, 'Very bad experience with delivery.', '2024-11-06 12:27:18'),
(63, 121, 41, 3, 'Great delivery service!', '2024-09-26 14:54:36'),
(64, 508, 38, 2, 'Delivery was late.', '2024-11-03 12:23:11'),
(65, 719, 78, 2, 'Agent was polite and helpful.', '2024-06-03 17:41:13'),
(66, 291, 74, 3, 'Agent was polite and helpful.', '2024-12-07 11:47:13'),
(67, 138, 85, 3, 'Delivery was late.', '2025-03-16 15:12:55'),
(68, 1026, 3, 2, 'Fast and reliable delivery.', '2024-07-28 04:33:03'),
(69, 760, 16, 3, 'Faced some delay, but okay.', '2025-02-27 08:52:22'),
(70, 264, 61, 2, 'Package arrived on time.', '2025-03-26 03:10:46'),
(71, 402, 98, 5, 'Could be better.', '2024-06-13 20:09:20'),
(72, 571, 32, 2, 'Excellent delivery agent!', '2025-01-08 04:01:51'),
(73, 474, 99, 2, 'Faced some delay, but okay.', '2024-11-27 08:30:25'),
(74, 790, 83, 2, 'Excellent delivery agent!', '2025-01-06 02:01:09'),
(75, 14, 46, 3, 'Great delivery service!', '2024-09-17 03:42:16'),
(76, 1003, 69, 2, 'Fast and reliable delivery.', '2024-11-03 17:01:43'),
(77, 985, 61, 1, 'Excellent delivery agent!', '2024-10-03 08:42:55'),
(78, 182, 61, 3, 'Delivery was late.', '2025-02-20 13:46:03'),
(79, 984, 10, 4, 'Fast and reliable delivery.', '2024-09-24 01:16:44'),
(80, 919, 36, 2, 'Excellent delivery agent!', '2024-08-01 16:13:56'),
(81, 230, 9, 3, 'Fast and reliable delivery.', '2024-08-17 00:59:51'),
(82, 921, 8, 3, 'Great delivery service!', '2024-12-02 03:07:02'),
(83, 516, 40, 3, 'Package arrived on time.', '2024-06-23 22:56:25'),
(84, 57, 17, 4, 'Package arrived on time.', '2024-12-18 19:17:04'),
(85, 376, 65, 2, 'Great delivery service!', '2024-10-09 16:50:49'),
(86, 517, 34, 4, 'Great delivery service!', '2024-12-29 09:09:03'),
(87, 277, 20, 5, 'Satisfied with the overall service.', '2024-06-29 04:50:09'),
(88, 988, 97, 3, 'Package arrived on time.', '2025-02-11 18:15:54'),
(89, 730, 31, 5, 'Great delivery service!', '2024-08-09 08:51:58'),
(90, 389, 49, 2, 'Very bad experience with delivery.', '2024-10-04 19:09:26'),
(91, 618, 95, 1, 'Very bad experience with delivery.', '2024-11-24 02:43:06'),
(92, 952, 16, 2, 'Could be better.', '2024-06-02 18:12:42'),
(93, 290, 35, 5, 'Faced some delay, but okay.', '2024-10-24 06:40:10'),
(94, 281, 77, 4, 'Delivery was late.', '2024-09-10 12:47:09'),
(95, 791, 18, 5, 'Satisfied with the overall service.', '2025-03-21 00:29:37'),
(96, 935, 20, 1, 'Package arrived on time.', '2024-08-27 23:18:22'),
(97, 740, 17, 5, 'Very bad experience with delivery.', '2025-01-18 20:29:53'),
(98, 900, 37, 4, 'Package arrived on time.', '2024-12-26 05:07:32'),
(99, 65, 56, 4, 'Very bad experience with delivery.', '2025-03-16 20:08:15'),
(100, 599, 30, 1, 'Very bad experience with delivery.', '2024-06-24 03:35:13'),
(101, 166, 1, 4, 'Faced some delay, but okay.', '2025-03-04 06:41:01'),
(102, 890, 36, 2, 'Package arrived on time.', '2025-02-07 06:34:16'),
(103, 269, 4, 3, 'Package arrived on time.', '2025-04-17 06:25:13'),
(104, 808, 36, 5, 'Great delivery service!', '2024-06-19 23:34:55'),
(105, 162, 57, 2, 'Faced some delay, but okay.', '2024-07-16 15:00:28'),
(106, 642, 81, 4, 'Excellent delivery agent!', '2024-08-17 19:23:31'),
(107, 253, 64, 2, 'Great delivery service!', '2024-07-19 17:53:34'),
(108, 453, 23, 2, 'Fast and reliable delivery.', '2024-06-18 03:04:33'),
(109, 482, 92, 4, 'Very bad experience with delivery.', '2024-06-03 16:43:08'),
(110, 255, 32, 2, 'Great delivery service!', '2024-09-30 13:59:36'),
(111, 226, 67, 1, 'Package arrived on time.', '2025-03-09 13:01:35'),
(112, 341, 35, 3, 'Excellent delivery agent!', '2025-04-08 05:15:40'),
(113, 525, 25, 5, 'Satisfied with the overall service.', '2025-04-02 09:14:28'),
(114, 1034, 9, 5, 'Very bad experience with delivery.', '2024-06-24 16:08:51'),
(115, 366, 3, 2, 'Excellent delivery agent!', '2024-12-27 10:19:05'),
(116, 682, 38, 2, 'Could be better.', '2024-08-30 21:47:34'),
(117, 415, 94, 5, 'Agent was polite and helpful.', '2024-08-28 02:19:46'),
(118, 138, 7, 5, 'Agent was polite and helpful.', '2025-06-01 08:12:59'),
(119, 246, 65, 4, 'Package arrived on time.', '2024-07-21 23:42:44'),
(120, 135, 54, 3, 'Could be better.', '2025-03-22 13:04:06'),
(121, 1001, 11, 5, 'Package arrived on time.', '2024-12-29 07:59:48'),
(122, 245, 77, 4, 'Could be better.', '2025-03-21 13:09:35'),
(123, 281, 36, 1, 'Great delivery service!', '2024-10-26 06:17:13'),
(124, 827, 66, 2, 'Satisfied with the overall service.', '2025-04-15 12:15:41'),
(125, 579, 60, 3, 'Fast and reliable delivery.', '2024-10-09 01:53:51'),
(126, 161, 44, 5, 'Could be better.', '2024-07-26 16:20:45'),
(127, 609, 9, 3, 'Agent was polite and helpful.', '2024-09-25 09:42:40'),
(128, 748, 51, 5, 'Faced some delay, but okay.', '2024-06-30 15:30:09'),
(129, 346, 72, 2, 'Package arrived on time.', '2025-01-16 21:59:42'),
(130, 438, 84, 5, 'Excellent delivery agent!', '2024-11-29 12:05:19'),
(131, 856, 28, 3, 'Very bad experience with delivery.', '2024-07-06 18:13:33'),
(132, 655, 28, 5, 'Agent was polite and helpful.', '2025-04-28 08:45:57'),
(133, 1029, 21, 5, 'Fast and reliable delivery.', '2025-06-01 03:37:36'),
(134, 962, 99, 3, 'Fast and reliable delivery.', '2025-04-25 14:02:16'),
(135, 928, 76, 5, 'Agent was polite and helpful.', '2024-09-24 22:29:14'),
(136, 904, 72, 3, 'Excellent delivery agent!', '2024-06-22 10:26:07'),
(137, 643, 100, 3, 'Agent was polite and helpful.', '2024-11-26 11:09:51'),
(138, 239, 71, 5, 'Satisfied with the overall service.', '2024-10-08 16:36:37'),
(139, 442, 58, 3, 'Could be better.', '2024-12-06 23:38:02'),
(140, 246, 92, 5, 'Faced some delay, but okay.', '2024-10-25 19:10:51'),
(141, 591, 27, 2, 'Delivery was late.', '2025-05-26 14:13:27'),
(142, 885, 32, 1, 'Satisfied with the overall service.', '2024-12-31 14:10:30'),
(143, 328, 45, 1, 'Package arrived on time.', '2025-04-21 17:26:17'),
(144, 364, 27, 4, 'Excellent delivery agent!', '2024-08-28 19:36:23'),
(145, 925, 85, 3, 'Package arrived on time.', '2024-10-21 15:57:05'),
(146, 746, 96, 1, 'Excellent delivery agent!', '2025-05-05 05:53:31'),
(147, 124, 86, 1, 'Fast and reliable delivery.', '2024-06-21 21:29:10'),
(148, 249, 69, 1, 'Agent was polite and helpful.', '2024-08-04 11:31:05'),
(149, 886, 34, 1, 'Faced some delay, but okay.', '2024-07-15 09:26:09'),
(150, 335, 40, 4, 'Satisfied with the overall service.', '2025-02-10 18:29:11'),
(151, 1037, 51, 3, 'Could be better.', '2024-06-21 15:19:18'),
(152, 970, 67, 1, 'Faced some delay, but okay.', '2025-01-31 09:14:10'),
(153, 472, 4, 1, 'Faced some delay, but okay.', '2024-08-16 01:57:21'),
(154, 314, 34, 1, 'Excellent delivery agent!', '2024-06-02 00:45:06'),
(155, 246, 67, 5, 'Fast and reliable delivery.', '2024-12-29 05:56:34'),
(156, 136, 75, 3, 'Agent was polite and helpful.', '2024-12-27 15:09:03'),
(157, 502, 11, 2, 'Delivery was late.', '2024-09-29 02:47:00'),
(158, 619, 80, 3, 'Fast and reliable delivery.', '2025-02-14 03:17:50'),
(159, 907, 8, 3, 'Agent was polite and helpful.', '2025-01-12 15:09:07'),
(160, 830, 21, 3, 'Excellent delivery agent!', '2024-10-16 11:11:05'),
(161, 394, 50, 5, 'Satisfied with the overall service.', '2024-12-07 08:36:02'),
(162, 361, 49, 2, 'Agent was polite and helpful.', '2025-01-20 17:42:05'),
(163, 805, 37, 1, 'Excellent delivery agent!', '2025-01-03 02:36:03'),
(164, 15, 9, 1, 'Great delivery service!', '2025-05-01 12:23:37'),
(165, 595, 96, 5, 'Satisfied with the overall service.', '2024-10-18 03:29:51'),
(166, 850, 4, 1, 'Excellent delivery agent!', '2025-01-10 03:05:57'),
(167, 439, 52, 3, 'Could be better.', '2025-05-28 12:27:54'),
(168, 906, 91, 5, 'Faced some delay, but okay.', '2024-06-03 08:40:33'),
(169, 398, 31, 2, 'Delivery was late.', '2025-01-10 19:09:15'),
(170, 279, 15, 3, 'Could be better.', '2024-11-05 13:17:00'),
(171, 93, 37, 3, 'Faced some delay, but okay.', '2025-03-05 03:54:09'),
(172, 112, 44, 3, 'Fast and reliable delivery.', '2025-01-23 13:53:14'),
(173, 746, 18, 5, 'Excellent delivery agent!', '2024-12-23 00:18:46'),
(174, 192, 66, 1, 'Delivery was late.', '2025-01-18 20:55:13'),
(175, 45, 69, 2, 'Satisfied with the overall service.', '2025-01-19 03:26:11'),
(176, 727, 99, 2, 'Excellent delivery agent!', '2025-02-17 21:21:44'),
(177, 754, 42, 5, 'Excellent delivery agent!', '2024-07-11 15:50:46'),
(178, 1000, 58, 3, 'Delivery was late.', '2024-12-23 02:11:17'),
(179, 869, 37, 3, 'Delivery was late.', '2024-12-25 17:29:54'),
(180, 856, 23, 1, 'Agent was polite and helpful.', '2025-05-19 13:04:46'),
(181, 65, 63, 1, 'Delivery was late.', '2025-04-23 00:18:14'),
(182, 105, 16, 1, 'Delivery was late.', '2025-05-16 03:02:17'),
(183, 973, 11, 5, 'Fast and reliable delivery.', '2025-04-12 19:29:11'),
(184, 142, 78, 5, 'Could be better.', '2024-11-04 03:03:05'),
(185, 858, 14, 3, 'Satisfied with the overall service.', '2024-06-26 21:29:37'),
(186, 251, 83, 5, 'Very bad experience with delivery.', '2024-08-14 03:25:54'),
(187, 829, 92, 1, 'Agent was polite and helpful.', '2024-08-05 17:25:25'),
(188, 282, 75, 3, 'Satisfied with the overall service.', '2024-07-18 21:46:46'),
(189, 859, 90, 3, 'Excellent delivery agent!', '2025-02-17 06:46:56'),
(190, 190, 68, 5, 'Very bad experience with delivery.', '2024-12-15 17:19:17'),
(191, 133, 3, 3, 'Agent was polite and helpful.', '2024-11-24 18:27:16'),
(192, 283, 33, 1, 'Delivery was late.', '2024-12-16 10:04:44'),
(193, 524, 100, 2, 'Delivery was late.', '2024-10-17 18:42:15'),
(194, 174, 75, 4, 'Great delivery service!', '2024-12-18 03:40:43'),
(195, 464, 43, 1, 'Fast and reliable delivery.', '2025-02-20 16:46:48'),
(196, 845, 46, 4, 'Faced some delay, but okay.', '2025-01-23 06:54:31'),
(197, 565, 68, 2, 'Agent was polite and helpful.', '2024-07-23 16:16:29'),
(198, 101, 58, 4, 'Satisfied with the overall service.', '2025-04-21 18:58:05'),
(199, 914, 49, 1, 'Could be better.', '2025-01-31 18:03:09'),
(200, 874, 44, 3, 'Agent was polite and helpful.', '2024-06-29 01:37:05'),
(201, 315, 71, 5, 'Delivery was late.', '2025-05-29 00:46:38'),
(202, 877, 90, 3, 'Could be better.', '2024-06-22 19:09:56'),
(203, 372, 78, 3, 'Delivery was late.', '2025-03-20 19:31:32'),
(204, 929, 98, 5, 'Package arrived on time.', '2025-03-09 05:35:24'),
(205, 508, 41, 5, 'Fast and reliable delivery.', '2024-08-16 14:08:03'),
(206, 857, 84, 2, 'Could be better.', '2024-06-13 03:24:57'),
(207, 990, 64, 4, 'Faced some delay, but okay.', '2025-01-23 08:40:55'),
(208, 620, 22, 4, 'Package arrived on time.', '2024-11-28 06:45:22'),
(209, 827, 80, 5, 'Agent was polite and helpful.', '2025-04-25 00:49:56'),
(210, 663, 81, 4, 'Great delivery service!', '2024-10-13 15:01:46'),
(211, 1034, 92, 1, 'Fast and reliable delivery.', '2024-08-19 20:19:11'),
(212, 463, 56, 4, 'Satisfied with the overall service.', '2024-12-16 02:52:14'),
(213, 259, 67, 2, 'Package arrived on time.', '2025-04-17 09:11:35'),
(214, 83, 52, 2, 'Excellent delivery agent!', '2024-10-12 01:42:06'),
(215, 936, 68, 5, 'Fast and reliable delivery.', '2025-03-31 14:42:50'),
(216, 1037, 34, 5, 'Excellent delivery agent!', '2024-07-20 08:08:24'),
(217, 915, 99, 1, 'Could be better.', '2024-08-21 20:58:06'),
(218, 17, 31, 1, 'Very bad experience with delivery.', '2024-06-06 04:52:56'),
(219, 376, 50, 4, 'Package arrived on time.', '2024-08-25 14:27:08'),
(220, 332, 13, 3, 'Excellent delivery agent!', '2024-12-19 17:31:23'),
(221, 191, 11, 2, 'Could be better.', '2024-10-20 01:40:38'),
(222, 126, 6, 3, 'Excellent delivery agent!', '2024-08-01 00:34:19'),
(223, 616, 20, 5, 'Fast and reliable delivery.', '2024-06-11 23:06:25'),
(224, 768, 27, 4, 'Delivery was late.', '2024-06-16 19:06:50'),
(225, 189, 28, 3, 'Fast and reliable delivery.', '2025-05-31 14:41:00'),
(226, 258, 91, 5, 'Agent was polite and helpful.', '2025-05-04 00:29:33'),
(227, 411, 84, 1, 'Delivery was late.', '2024-09-12 18:03:05'),
(228, 949, 32, 4, 'Could be better.', '2025-03-09 18:04:29'),
(229, 585, 8, 2, 'Faced some delay, but okay.', '2024-10-11 23:56:12'),
(230, 448, 62, 1, 'Delivery was late.', '2024-07-04 17:50:32'),
(231, 415, 87, 1, 'Fast and reliable delivery.', '2024-07-28 11:06:11'),
(232, 143, 99, 5, 'Excellent delivery agent!', '2024-08-23 23:04:08'),
(233, 713, 12, 5, 'Excellent delivery agent!', '2024-08-01 14:30:08'),
(234, 988, 60, 4, 'Great delivery service!', '2024-06-08 17:49:21'),
(235, 652, 85, 1, 'Fast and reliable delivery.', '2024-11-07 16:13:59'),
(236, 525, 87, 2, 'Delivery was late.', '2025-03-07 21:52:56'),
(237, 1036, 39, 2, 'Agent was polite and helpful.', '2025-01-11 12:39:54'),
(238, 681, 92, 1, 'Faced some delay, but okay.', '2024-10-14 10:55:07'),
(239, 39, 32, 5, 'Very bad experience with delivery.', '2024-08-26 13:15:15'),
(240, 856, 83, 4, 'Very bad experience with delivery.', '2024-12-28 17:11:52'),
(241, 330, 22, 2, 'Faced some delay, but okay.', '2025-01-03 01:33:02'),
(242, 99, 15, 2, 'Delivery was late.', '2025-01-16 16:55:45'),
(243, 339, 11, 5, 'Package arrived on time.', '2025-04-16 22:07:06'),
(244, 400, 73, 1, 'Great delivery service!', '2024-08-19 23:38:41'),
(245, 350, 41, 4, 'Fast and reliable delivery.', '2025-03-10 05:11:23'),
(246, 967, 16, 5, 'Could be better.', '2025-04-26 12:36:28'),
(247, 1003, 34, 4, 'Excellent delivery agent!', '2025-04-07 15:58:13'),
(248, 702, 80, 3, 'Delivery was late.', '2024-09-03 16:20:16'),
(249, 214, 23, 5, 'Satisfied with the overall service.', '2024-12-23 17:33:13'),
(250, 963, 58, 3, 'Could be better.', '2025-02-01 11:04:05'),
(251, 205, 60, 1, 'Faced some delay, but okay.', '2024-11-25 20:00:57'),
(252, 783, 12, 2, 'Great delivery service!', '2025-05-31 19:51:59'),
(253, 260, 1, 5, 'Great delivery service!', '2025-04-27 08:31:00'),
(254, 1004, 37, 5, 'Fast and reliable delivery.', '2025-01-24 21:59:11'),
(255, 936, 69, 3, 'Very bad experience with delivery.', '2025-01-19 21:18:26'),
(256, 905, 27, 2, 'Satisfied with the overall service.', '2024-11-05 13:20:36'),
(257, 962, 69, 4, 'Faced some delay, but okay.', '2024-08-02 01:45:09'),
(258, 788, 49, 3, 'Great delivery service!', '2024-06-29 14:22:32'),
(259, 345, 33, 5, 'Great delivery service!', '2025-03-20 06:59:23'),
(260, 412, 91, 1, 'Package arrived on time.', '2024-08-05 14:58:42'),
(261, 87, 89, 1, 'Great delivery service!', '2025-01-19 05:38:54'),
(262, 474, 19, 5, 'Very bad experience with delivery.', '2025-02-20 03:25:56'),
(263, 452, 18, 5, 'Faced some delay, but okay.', '2024-12-03 05:40:07'),
(264, 883, 43, 1, 'Satisfied with the overall service.', '2025-02-16 10:13:12'),
(265, 953, 22, 1, 'Satisfied with the overall service.', '2025-05-18 04:44:07'),
(266, 43, 26, 2, 'Could be better.', '2024-11-14 11:41:49'),
(267, 760, 85, 2, 'Agent was polite and helpful.', '2024-08-01 06:21:37'),
(268, 896, 88, 1, 'Agent was polite and helpful.', '2025-01-29 20:57:06'),
(269, 1016, 25, 1, 'Could be better.', '2024-08-04 12:48:49'),
(270, 1040, 11, 1, 'Package arrived on time.', '2025-03-15 18:57:06'),
(271, 1035, 93, 2, 'Faced some delay, but okay.', '2024-07-08 06:00:15'),
(272, 711, 83, 3, 'Could be better.', '2024-10-22 13:07:40'),
(273, 562, 36, 1, 'Great delivery service!', '2024-08-10 01:46:24'),
(274, 303, 24, 3, 'Fast and reliable delivery.', '2024-09-08 02:20:26'),
(275, 76, 34, 2, 'Agent was polite and helpful.', '2025-03-24 22:57:56'),
(276, 810, 66, 3, 'Could be better.', '2025-02-22 10:16:52'),
(277, 585, 40, 2, 'Excellent delivery agent!', '2024-09-03 18:18:40'),
(278, 369, 24, 2, 'Great delivery service!', '2025-02-24 05:56:43'),
(279, 121, 3, 2, 'Very bad experience with delivery.', '2025-02-22 04:36:15'),
(280, 396, 42, 2, 'Agent was polite and helpful.', '2024-06-19 07:05:55'),
(281, 535, 8, 5, 'Agent was polite and helpful.', '2024-07-21 02:01:39'),
(282, 593, 39, 5, 'Fast and reliable delivery.', '2025-03-08 18:20:59'),
(283, 600, 71, 2, 'Agent was polite and helpful.', '2024-08-26 19:24:53'),
(284, 249, 36, 5, 'Delivery was late.', '2024-10-01 05:38:58'),
(285, 243, 81, 5, 'Fast and reliable delivery.', '2024-11-11 23:21:21'),
(286, 908, 96, 3, 'Fast and reliable delivery.', '2024-09-30 00:32:31'),
(287, 407, 94, 1, 'Great delivery service!', '2024-08-31 12:21:38'),
(288, 343, 48, 4, 'Very bad experience with delivery.', '2024-06-06 23:26:16'),
(289, 133, 19, 4, 'Package arrived on time.', '2025-04-03 08:59:02'),
(290, 593, 45, 3, 'Package arrived on time.', '2024-09-01 19:34:59'),
(291, 817, 98, 2, 'Agent was polite and helpful.', '2024-09-18 13:34:50'),
(292, 795, 50, 5, 'Fast and reliable delivery.', '2025-04-04 04:24:56'),
(293, 43, 94, 3, 'Agent was polite and helpful.', '2025-05-12 21:42:09'),
(294, 231, 100, 5, 'Could be better.', '2024-11-24 08:24:00'),
(295, 196, 33, 1, 'Agent was polite and helpful.', '2024-07-02 03:11:56'),
(296, 535, 2, 4, 'Faced some delay, but okay.', '2025-02-08 23:02:34'),
(297, 551, 5, 4, 'Satisfied with the overall service.', '2024-09-10 11:42:33'),
(298, 830, 9, 3, 'Delivery was late.', '2024-06-14 07:05:01'),
(299, 18, 40, 3, 'Package arrived on time.', '2025-04-05 07:25:53'),
(300, 643, 41, 5, 'Excellent delivery agent!', '2024-10-09 17:17:43'),
(301, 399, 41, 5, 'Fast and reliable delivery.', '2025-02-15 21:28:27'),
(302, 327, 39, 2, 'Delivery was late.', '2024-08-10 15:02:40'),
(303, 587, 34, 1, 'Agent was polite and helpful.', '2025-03-30 12:34:20'),
(304, 697, 82, 5, 'Fast and reliable delivery.', '2024-09-10 10:35:01'),
(305, 271, 16, 2, 'Fast and reliable delivery.', '2025-03-30 19:36:54'),
(306, 79, 2, 3, 'Could be better.', '2025-03-14 22:50:41'),
(307, 1007, 69, 1, 'Fast and reliable delivery.', '2024-07-28 09:04:14'),
(308, 521, 61, 1, 'Could be better.', '2025-05-16 09:24:32'),
(309, 262, 92, 2, 'Package arrived on time.', '2025-03-26 17:13:38'),
(310, 930, 76, 1, 'Great delivery service!', '2024-06-02 09:43:16'),
(311, 652, 2, 3, 'Delivery was late.', '2024-07-27 06:55:30'),
(312, 17, 14, 3, 'Great delivery service!', '2025-05-08 00:00:38'),
(313, 579, 97, 1, 'Could be better.', '2025-02-21 18:36:29'),
(314, 941, 62, 4, 'Could be better.', '2024-08-17 21:08:02'),
(315, 276, 37, 1, 'Package arrived on time.', '2025-01-16 19:39:18'),
(316, 789, 8, 1, 'Great delivery service!', '2025-03-26 04:28:15'),
(317, 381, 10, 3, 'Faced some delay, but okay.', '2024-08-27 16:44:42'),
(318, 486, 84, 1, 'Satisfied with the overall service.', '2024-10-21 02:41:29'),
(319, 414, 24, 4, 'Very bad experience with delivery.', '2024-07-10 14:29:43'),
(320, 602, 87, 2, 'Very bad experience with delivery.', '2025-04-15 09:19:57'),
(321, 484, 69, 5, 'Delivery was late.', '2024-12-15 01:44:22'),
(322, 1047, 80, 3, 'Agent was polite and helpful.', '2025-01-11 16:57:37'),
(323, 80, 55, 2, 'Package arrived on time.', '2025-03-11 05:09:29'),
(324, 147, 70, 4, 'Very bad experience with delivery.', '2024-08-28 20:18:57'),
(325, 867, 31, 3, 'Package arrived on time.', '2025-01-27 13:53:30'),
(326, 419, 94, 4, 'Delivery was late.', '2024-12-06 06:59:57'),
(327, 60, 38, 2, 'Very bad experience with delivery.', '2024-06-25 19:32:39'),
(328, 288, 50, 1, 'Very bad experience with delivery.', '2025-04-21 08:59:37'),
(329, 362, 32, 3, 'Excellent delivery agent!', '2024-09-18 16:39:11'),
(330, 315, 93, 2, 'Satisfied with the overall service.', '2025-02-20 12:45:21'),
(331, 124, 93, 3, 'Faced some delay, but okay.', '2024-09-18 14:13:28'),
(332, 1042, 60, 2, 'Agent was polite and helpful.', '2025-05-01 23:22:50'),
(333, 101, 93, 3, 'Agent was polite and helpful.', '2024-08-07 02:36:38'),
(334, 199, 36, 1, 'Could be better.', '2024-11-26 18:56:28'),
(335, 349, 5, 3, 'Very bad experience with delivery.', '2024-10-17 17:16:15'),
(336, 65, 46, 4, 'Satisfied with the overall service.', '2025-03-26 07:33:05'),
(337, 775, 81, 3, 'Faced some delay, but okay.', '2024-07-19 23:24:47'),
(338, 418, 100, 3, 'Could be better.', '2024-06-17 09:29:34'),
(339, 726, 32, 1, 'Very bad experience with delivery.', '2024-12-05 01:18:59'),
(340, 903, 7, 1, 'Agent was polite and helpful.', '2024-11-16 23:05:26'),
(341, 819, 30, 2, 'Faced some delay, but okay.', '2024-10-05 18:39:55'),
(342, 319, 8, 2, 'Delivery was late.', '2024-12-19 02:47:13'),
(343, 577, 87, 4, 'Fast and reliable delivery.', '2024-06-03 02:53:12'),
(344, 665, 98, 4, 'Delivery was late.', '2024-11-26 08:12:13'),
(345, 996, 84, 3, 'Satisfied with the overall service.', '2024-07-02 09:55:42'),
(346, 949, 41, 1, 'Delivery was late.', '2024-07-01 08:36:22'),
(347, 609, 7, 2, 'Could be better.', '2024-07-10 05:24:11'),
(348, 1009, 92, 1, 'Fast and reliable delivery.', '2024-10-01 05:26:30'),
(349, 648, 70, 4, 'Very bad experience with delivery.', '2025-01-29 00:50:46'),
(350, 545, 2, 5, 'Excellent delivery agent!', '2024-08-04 22:55:45'),
(351, 208, 76, 2, 'Excellent delivery agent!', '2024-07-01 12:16:09'),
(352, 643, 60, 5, 'Great delivery service!', '2025-01-30 05:38:09'),
(353, 568, 56, 2, 'Could be better.', '2024-09-27 19:03:48'),
(354, 734, 17, 2, 'Could be better.', '2025-03-02 15:38:18'),
(355, 84, 67, 2, 'Very bad experience with delivery.', '2024-12-17 22:46:04'),
(356, 277, 79, 4, 'Very bad experience with delivery.', '2025-04-22 13:25:43'),
(357, 178, 75, 4, 'Could be better.', '2024-12-23 23:39:59'),
(358, 338, 100, 3, 'Faced some delay, but okay.', '2024-10-20 12:47:26'),
(359, 204, 10, 3, 'Satisfied with the overall service.', '2025-01-09 20:30:38'),
(360, 1050, 86, 1, 'Package arrived on time.', '2025-01-23 10:41:48'),
(361, 563, 16, 4, 'Agent was polite and helpful.', '2025-03-24 15:29:55'),
(362, 857, 33, 2, 'Very bad experience with delivery.', '2024-09-24 17:11:42'),
(363, 546, 35, 2, 'Package arrived on time.', '2024-09-11 12:39:23'),
(364, 440, 5, 3, 'Could be better.', '2024-07-17 21:51:57'),
(365, 17, 21, 3, 'Very bad experience with delivery.', '2025-03-12 13:25:20'),
(366, 558, 76, 3, 'Package arrived on time.', '2024-06-05 16:31:13'),
(367, 69, 37, 1, 'Faced some delay, but okay.', '2025-02-28 02:31:46'),
(368, 151, 18, 3, 'Package arrived on time.', '2024-11-03 14:17:34'),
(369, 28, 52, 5, 'Delivery was late.', '2025-03-24 11:24:54'),
(370, 729, 18, 1, 'Satisfied with the overall service.', '2025-04-04 11:05:24'),
(371, 1036, 5, 1, 'Excellent delivery agent!', '2025-03-07 06:35:11'),
(372, 2, 7, 5, 'Great delivery service!', '2025-02-27 15:52:21'),
(373, 954, 20, 5, 'Excellent delivery agent!', '2025-01-21 14:56:24'),
(374, 571, 46, 5, 'Fast and reliable delivery.', '2025-03-16 08:37:57'),
(375, 45, 95, 5, 'Great delivery service!', '2025-01-17 05:38:22'),
(376, 317, 81, 4, 'Faced some delay, but okay.', '2024-09-22 09:55:05'),
(377, 854, 90, 1, 'Agent was polite and helpful.', '2024-08-31 23:16:19'),
(378, 14, 49, 2, 'Package arrived on time.', '2025-01-02 03:58:37'),
(379, 147, 75, 1, 'Agent was polite and helpful.', '2024-11-01 22:22:07'),
(380, 478, 24, 1, 'Excellent delivery agent!', '2024-10-12 11:16:04'),
(381, 344, 55, 4, 'Very bad experience with delivery.', '2025-01-17 10:53:33'),
(382, 466, 56, 5, 'Very bad experience with delivery.', '2024-10-31 02:43:48'),
(383, 27, 12, 1, 'Faced some delay, but okay.', '2024-12-19 01:09:19'),
(384, 106, 17, 2, 'Delivery was late.', '2025-01-12 23:40:39'),
(385, 582, 34, 2, 'Very bad experience with delivery.', '2025-01-19 06:11:30'),
(386, 845, 38, 1, 'Satisfied with the overall service.', '2025-02-13 19:40:50'),
(387, 967, 12, 3, 'Delivery was late.', '2025-01-01 06:09:23'),
(388, 566, 94, 4, 'Could be better.', '2024-07-06 08:04:05'),
(389, 625, 58, 2, 'Satisfied with the overall service.', '2024-08-30 02:29:01'),
(390, 170, 1, 3, 'Satisfied with the overall service.', '2025-05-03 01:08:41'),
(391, 128, 35, 4, 'Faced some delay, but okay.', '2024-10-10 12:53:10'),
(392, 364, 34, 4, 'Fast and reliable delivery.', '2025-02-08 00:20:36'),
(393, 666, 84, 2, 'Faced some delay, but okay.', '2025-01-06 22:27:44'),
(394, 832, 25, 2, 'Satisfied with the overall service.', '2024-07-27 17:20:08'),
(395, 947, 94, 2, 'Excellent delivery agent!', '2025-01-07 20:35:33'),
(396, 691, 69, 2, 'Could be better.', '2025-03-27 09:33:53'),
(397, 396, 93, 3, 'Excellent delivery agent!', '2025-01-17 16:34:32'),
(398, 534, 16, 4, 'Faced some delay, but okay.', '2024-07-31 06:23:11'),
(399, 380, 82, 3, 'Very bad experience with delivery.', '2024-09-22 18:34:56'),
(400, 554, 40, 1, 'Fast and reliable delivery.', '2024-06-11 04:47:31'),
(401, 225, 45, 5, 'Faced some delay, but okay.', '2025-03-19 04:43:51'),
(402, 834, 57, 5, 'Fast and reliable delivery.', '2025-01-15 13:59:31'),
(403, 1, 72, 4, 'Fast and reliable delivery.', '2024-10-04 19:12:59'),
(404, 863, 28, 3, 'Delivery was late.', '2024-10-12 23:58:36'),
(405, 1047, 2, 4, 'Very bad experience with delivery.', '2025-02-13 08:30:08'),
(406, 915, 85, 3, 'Agent was polite and helpful.', '2024-10-21 09:07:11'),
(407, 483, 49, 2, 'Very bad experience with delivery.', '2025-05-12 05:52:18'),
(408, 283, 81, 3, 'Package arrived on time.', '2025-01-17 06:18:04'),
(409, 664, 35, 3, 'Satisfied with the overall service.', '2024-10-19 11:11:06'),
(410, 519, 79, 5, 'Satisfied with the overall service.', '2025-03-09 08:44:04'),
(411, 98, 47, 2, 'Excellent delivery agent!', '2024-09-02 03:08:29'),
(412, 858, 13, 3, 'Satisfied with the overall service.', '2024-11-16 11:29:57'),
(413, 254, 99, 4, 'Delivery was late.', '2025-02-21 17:22:56'),
(414, 577, 9, 4, 'Very bad experience with delivery.', '2024-10-11 00:22:34'),
(415, 305, 62, 3, 'Very bad experience with delivery.', '2025-03-12 04:37:43'),
(416, 624, 86, 1, 'Excellent delivery agent!', '2024-07-03 20:17:32'),
(417, 565, 29, 4, 'Faced some delay, but okay.', '2025-05-17 20:34:30'),
(418, 1050, 83, 5, 'Very bad experience with delivery.', '2024-11-13 20:01:16'),
(419, 387, 17, 5, 'Satisfied with the overall service.', '2024-08-25 06:41:02'),
(420, 356, 29, 3, 'Excellent delivery agent!', '2025-05-12 10:47:57'),
(421, 81, 71, 4, 'Very bad experience with delivery.', '2025-02-14 21:25:36'),
(422, 471, 19, 1, 'Package arrived on time.', '2025-05-23 21:07:39'),
(423, 973, 40, 5, 'Delivery was late.', '2025-04-25 11:05:06'),
(424, 608, 44, 5, 'Delivery was late.', '2025-03-05 18:34:42'),
(425, 216, 21, 1, 'Delivery was late.', '2025-01-31 14:06:07'),
(426, 732, 27, 1, 'Faced some delay, but okay.', '2025-06-01 09:07:40'),
(427, 666, 39, 5, 'Could be better.', '2025-02-17 05:29:40'),
(428, 541, 7, 4, 'Great delivery service!', '2025-03-13 03:15:06'),
(429, 816, 70, 2, 'Faced some delay, but okay.', '2024-11-19 15:15:17'),
(430, 578, 22, 1, 'Agent was polite and helpful.', '2024-10-05 21:07:39'),
(431, 559, 89, 2, 'Delivery was late.', '2025-03-23 09:09:21'),
(432, 449, 19, 4, 'Fast and reliable delivery.', '2024-11-04 14:00:03'),
(433, 126, 20, 1, 'Package arrived on time.', '2025-04-08 23:59:08'),
(434, 1016, 40, 2, 'Could be better.', '2024-08-23 19:52:18'),
(435, 627, 36, 5, 'Faced some delay, but okay.', '2024-06-22 12:31:29'),
(436, 216, 42, 1, 'Faced some delay, but okay.', '2025-03-21 20:38:38'),
(437, 734, 47, 4, 'Could be better.', '2025-05-29 17:21:02'),
(438, 970, 33, 1, 'Fast and reliable delivery.', '2025-04-27 04:56:08'),
(439, 1029, 34, 2, 'Fast and reliable delivery.', '2024-09-16 10:35:06'),
(440, 432, 54, 4, 'Great delivery service!', '2025-04-21 03:06:52'),
(441, 301, 67, 1, 'Agent was polite and helpful.', '2024-10-15 13:01:09'),
(442, 745, 76, 5, 'Satisfied with the overall service.', '2025-03-16 13:31:31'),
(443, 168, 7, 2, 'Could be better.', '2025-05-13 07:07:10'),
(444, 102, 34, 2, 'Great delivery service!', '2024-09-07 06:15:12'),
(445, 251, 44, 2, 'Delivery was late.', '2024-11-17 04:06:38'),
(446, 838, 98, 5, 'Very bad experience with delivery.', '2024-07-27 08:24:44'),
(447, 980, 50, 1, 'Faced some delay, but okay.', '2024-11-07 05:35:58'),
(448, 795, 5, 3, 'Great delivery service!', '2025-02-17 10:47:29'),
(449, 1044, 33, 1, 'Agent was polite and helpful.', '2024-12-05 20:46:28'),
(450, 883, 87, 3, 'Very bad experience with delivery.', '2025-03-10 03:37:30'),
(451, 615, 49, 4, 'Package arrived on time.', '2025-02-08 08:39:34'),
(452, 671, 83, 1, 'Delivery was late.', '2024-12-22 21:55:33'),
(453, 555, 81, 4, 'Delivery was late.', '2024-12-23 15:17:10'),
(454, 530, 36, 4, 'Very bad experience with delivery.', '2024-08-12 04:05:00'),
(455, 966, 47, 1, 'Delivery was late.', '2025-03-02 01:40:48'),
(456, 669, 62, 1, 'Excellent delivery agent!', '2025-04-07 13:32:02'),
(457, 470, 100, 3, 'Package arrived on time.', '2025-03-06 13:22:35'),
(458, 150, 62, 5, 'Satisfied with the overall service.', '2024-12-01 08:21:15'),
(459, 179, 86, 3, 'Package arrived on time.', '2025-05-26 02:36:18'),
(460, 888, 32, 2, 'Very bad experience with delivery.', '2025-02-15 02:27:56'),
(461, 864, 19, 1, 'Agent was polite and helpful.', '2024-07-18 09:04:03'),
(462, 956, 15, 3, 'Excellent delivery agent!', '2024-09-06 15:12:55'),
(463, 689, 47, 4, 'Great delivery service!', '2025-02-06 19:05:28'),
(464, 18, 51, 2, 'Satisfied with the overall service.', '2024-11-07 15:57:34'),
(465, 176, 84, 2, 'Excellent delivery agent!', '2024-12-09 11:29:00'),
(466, 680, 22, 3, 'Could be better.', '2025-04-23 21:08:18'),
(467, 248, 40, 5, 'Satisfied with the overall service.', '2025-05-08 18:16:27'),
(468, 518, 27, 3, 'Package arrived on time.', '2025-03-31 03:32:14'),
(469, 743, 72, 5, 'Faced some delay, but okay.', '2024-11-28 19:38:42'),
(470, 555, 55, 5, 'Could be better.', '2025-01-15 15:52:18'),
(471, 837, 88, 3, 'Fast and reliable delivery.', '2024-09-16 23:32:43'),
(472, 786, 45, 2, 'Package arrived on time.', '2024-10-19 08:58:45'),
(473, 369, 71, 2, 'Package arrived on time.', '2024-11-09 20:15:10'),
(474, 276, 96, 5, 'Great delivery service!', '2024-08-01 11:51:46'),
(475, 378, 63, 1, 'Delivery was late.', '2024-11-12 13:23:47'),
(476, 310, 17, 1, 'Could be better.', '2024-08-09 20:39:45'),
(477, 958, 66, 2, 'Fast and reliable delivery.', '2024-11-09 00:40:16'),
(478, 697, 58, 4, 'Agent was polite and helpful.', '2025-04-04 09:47:26'),
(479, 152, 43, 2, 'Great delivery service!', '2024-09-02 00:18:05'),
(480, 797, 77, 1, 'Great delivery service!', '2025-05-22 16:04:50'),
(481, 285, 27, 2, 'Agent was polite and helpful.', '2025-01-31 01:16:54'),
(482, 402, 53, 2, 'Package arrived on time.', '2024-10-12 04:21:08'),
(483, 121, 62, 4, 'Excellent delivery agent!', '2024-11-30 04:10:23'),
(484, 201, 78, 4, 'Fast and reliable delivery.', '2025-02-03 01:39:44'),
(485, 492, 54, 4, 'Great delivery service!', '2025-02-20 03:01:24'),
(486, 381, 51, 5, 'Faced some delay, but okay.', '2025-04-03 03:50:06'),
(487, 144, 29, 4, 'Package arrived on time.', '2024-10-02 01:34:32'),
(488, 1021, 61, 5, 'Excellent delivery agent!', '2024-09-07 19:47:49'),
(489, 15, 41, 2, 'Excellent delivery agent!', '2024-06-30 14:15:54'),
(490, 736, 15, 5, 'Very bad experience with delivery.', '2025-05-15 21:02:57'),
(491, 133, 21, 4, 'Package arrived on time.', '2024-12-17 07:15:45'),
(492, 58, 47, 1, 'Faced some delay, but okay.', '2024-09-29 18:46:00'),
(493, 41, 30, 4, 'Great delivery service!', '2024-10-09 20:46:46'),
(494, 517, 60, 4, 'Fast and reliable delivery.', '2024-08-04 18:26:23'),
(495, 655, 29, 1, 'Agent was polite and helpful.', '2025-05-07 16:00:35'),
(496, 1033, 31, 3, 'Could be better.', '2024-06-23 16:04:55'),
(497, 471, 32, 4, 'Excellent delivery agent!', '2024-06-20 21:13:10'),
(498, 628, 68, 5, 'Faced some delay, but okay.', '2024-09-01 00:27:27'),
(499, 248, 40, 5, 'Satisfied with the overall service.', '2025-02-26 05:08:28'),
(500, 533, 70, 4, 'Delivery was late.', '2024-09-30 13:39:24'),
(501, 342, 86, 3, 'Faced some delay, but okay.', '2025-05-09 22:13:17'),
(502, 246, 88, 4, 'Agent was polite and helpful.', '2025-03-08 19:55:51'),
(503, 900, 52, 1, 'Great delivery service!', '2024-12-04 15:17:29'),
(504, 202, 82, 4, 'Delivery was late.', '2024-10-17 08:49:40'),
(505, 554, 73, 3, 'Delivery was late.', '2024-06-12 18:44:46'),
(506, 791, 42, 1, 'Faced some delay, but okay.', '2024-09-28 12:01:10'),
(507, 303, 70, 1, 'Faced some delay, but okay.', '2024-07-15 06:28:54'),
(508, 464, 64, 3, 'Fast and reliable delivery.', '2024-10-06 07:52:10'),
(509, 269, 51, 3, 'Delivery was late.', '2024-12-21 09:08:59'),
(510, 505, 75, 3, 'Faced some delay, but okay.', '2024-06-19 05:41:36'),
(511, 216, 6, 4, 'Package arrived on time.', '2025-01-23 08:42:31'),
(512, 100, 15, 1, 'Could be better.', '2025-04-08 02:51:01'),
(513, 847, 83, 4, 'Package arrived on time.', '2025-04-08 11:48:54'),
(514, 33, 96, 4, 'Faced some delay, but okay.', '2024-09-17 08:05:11'),
(515, 485, 42, 3, 'Satisfied with the overall service.', '2024-07-28 14:01:28'),
(516, 912, 42, 5, 'Could be better.', '2025-02-02 07:50:01'),
(517, 278, 26, 1, 'Package arrived on time.', '2024-09-03 16:28:44'),
(518, 185, 16, 5, 'Package arrived on time.', '2024-07-17 20:50:27'),
(519, 337, 38, 4, 'Faced some delay, but okay.', '2024-08-18 11:26:03'),
(520, 90, 31, 2, 'Fast and reliable delivery.', '2025-01-26 22:58:46'),
(521, 497, 1, 4, 'Excellent delivery agent!', '2025-03-11 02:40:55'),
(522, 662, 22, 3, 'Satisfied with the overall service.', '2024-08-08 09:21:44'),
(523, 15, 60, 1, 'Very bad experience with delivery.', '2024-08-08 20:23:28'),
(524, 74, 10, 2, 'Agent was polite and helpful.', '2024-08-26 23:05:15'),
(525, 977, 96, 4, 'Very bad experience with delivery.', '2025-01-03 18:52:54'),
(526, 883, 76, 5, 'Very bad experience with delivery.', '2025-01-10 06:30:35'),
(527, 824, 35, 3, 'Great delivery service!', '2024-08-08 16:13:10'),
(528, 434, 98, 5, 'Fast and reliable delivery.', '2024-09-27 11:02:32'),
(529, 868, 23, 4, 'Could be better.', '2025-04-18 08:21:41'),
(530, 744, 56, 1, 'Very bad experience with delivery.', '2025-04-16 01:18:45'),
(531, 452, 2, 4, 'Could be better.', '2024-06-23 01:32:32'),
(532, 154, 31, 4, 'Agent was polite and helpful.', '2024-08-08 04:47:46'),
(533, 723, 70, 2, 'Very bad experience with delivery.', '2024-09-10 09:29:42'),
(534, 435, 8, 2, 'Great delivery service!', '2024-09-11 09:36:29'),
(535, 791, 94, 1, 'Excellent delivery agent!', '2024-07-09 15:31:43'),
(536, 693, 71, 5, 'Agent was polite and helpful.', '2024-08-04 03:28:19'),
(537, 813, 11, 4, 'Satisfied with the overall service.', '2025-05-05 20:42:06'),
(538, 442, 65, 4, 'Faced some delay, but okay.', '2024-09-30 15:53:52'),
(539, 647, 17, 2, 'Excellent delivery agent!', '2024-07-30 05:26:54'),
(540, 634, 74, 4, 'Satisfied with the overall service.', '2025-02-15 21:30:04'),
(541, 85, 49, 1, 'Agent was polite and helpful.', '2025-02-01 16:24:21'),
(542, 847, 7, 2, 'Delivery was late.', '2025-02-09 09:07:51'),
(543, 975, 11, 3, 'Very bad experience with delivery.', '2025-01-16 05:34:44'),
(544, 28, 99, 4, 'Excellent delivery agent!', '2025-03-24 16:02:31'),
(545, 95, 15, 4, 'Satisfied with the overall service.', '2025-01-16 20:41:40'),
(546, 368, 75, 2, 'Great delivery service!', '2025-02-25 22:37:41'),
(547, 618, 29, 1, 'Delivery was late.', '2024-10-16 15:04:22'),
(548, 55, 37, 1, 'Great delivery service!', '2024-07-12 16:43:12'),
(549, 490, 73, 4, 'Satisfied with the overall service.', '2025-04-27 07:40:58'),
(550, 305, 4, 2, 'Satisfied with the overall service.', '2025-04-15 15:34:38'),
(551, 998, 87, 2, 'Great delivery service!', '2025-03-21 09:54:50'),
(552, 716, 40, 5, 'Delivery was late.', '2024-07-28 11:20:16'),
(553, 503, 62, 5, 'Delivery was late.', '2024-08-07 14:11:33'),
(554, 552, 89, 3, 'Fast and reliable delivery.', '2024-12-31 16:11:12'),
(555, 829, 23, 5, 'Package arrived on time.', '2024-12-05 22:56:10'),
(556, 659, 71, 5, 'Excellent delivery agent!', '2024-12-15 19:55:53'),
(557, 930, 29, 2, 'Very bad experience with delivery.', '2025-01-14 21:36:31'),
(558, 315, 30, 1, 'Excellent delivery agent!', '2024-09-15 11:15:38'),
(559, 501, 31, 1, 'Great delivery service!', '2025-04-28 22:25:17'),
(560, 680, 71, 5, 'Excellent delivery agent!', '2025-04-24 06:27:38'),
(561, 686, 95, 3, 'Delivery was late.', '2025-04-23 01:02:55'),
(562, 586, 69, 1, 'Satisfied with the overall service.', '2024-07-04 12:52:43'),
(563, 489, 58, 1, 'Satisfied with the overall service.', '2025-03-20 00:19:31'),
(564, 658, 93, 5, 'Faced some delay, but okay.', '2024-08-07 16:42:46'),
(565, 776, 8, 3, 'Agent was polite and helpful.', '2024-07-26 08:25:01'),
(566, 521, 11, 2, 'Excellent delivery agent!', '2025-05-24 07:52:29'),
(567, 60, 78, 2, 'Delivery was late.', '2025-03-12 01:28:02'),
(568, 793, 87, 2, 'Fast and reliable delivery.', '2024-10-20 03:45:22'),
(569, 741, 2, 1, 'Could be better.', '2025-05-29 11:22:09'),
(570, 151, 50, 4, 'Package arrived on time.', '2025-03-03 12:02:55'),
(571, 401, 87, 1, 'Agent was polite and helpful.', '2025-02-13 15:04:37'),
(572, 518, 95, 1, 'Could be better.', '2024-11-28 22:02:20'),
(573, 724, 84, 5, 'Faced some delay, but okay.', '2024-09-15 12:54:37'),
(574, 877, 43, 2, 'Great delivery service!', '2024-08-30 00:02:53'),
(575, 7, 55, 3, 'Very bad experience with delivery.', '2025-04-22 22:03:13'),
(576, 680, 36, 4, 'Great delivery service!', '2024-08-20 17:10:26'),
(577, 110, 55, 1, 'Faced some delay, but okay.', '2025-02-25 21:19:03'),
(578, 154, 83, 2, 'Agent was polite and helpful.', '2025-01-04 13:58:31'),
(579, 864, 22, 1, 'Very bad experience with delivery.', '2025-04-16 07:49:09'),
(580, 140, 27, 5, 'Could be better.', '2025-01-27 18:14:33'),
(581, 235, 92, 4, 'Very bad experience with delivery.', '2024-08-07 15:26:26'),
(582, 390, 17, 4, 'Satisfied with the overall service.', '2025-05-13 15:51:49'),
(583, 565, 21, 1, 'Satisfied with the overall service.', '2024-09-12 13:59:47'),
(584, 164, 80, 1, 'Excellent delivery agent!', '2025-01-22 11:53:59'),
(585, 893, 41, 5, 'Could be better.', '2024-06-19 11:51:41'),
(586, 972, 31, 3, 'Faced some delay, but okay.', '2024-07-02 09:20:02'),
(587, 418, 29, 2, 'Fast and reliable delivery.', '2025-03-21 14:24:14'),
(588, 19, 85, 2, 'Delivery was late.', '2024-07-24 05:45:30'),
(589, 179, 93, 1, 'Satisfied with the overall service.', '2024-06-16 05:49:04'),
(590, 871, 45, 5, 'Faced some delay, but okay.', '2025-03-19 04:37:31'),
(591, 521, 44, 4, 'Could be better.', '2024-07-16 22:44:18'),
(592, 44, 6, 5, 'Agent was polite and helpful.', '2025-02-26 09:40:30'),
(593, 131, 27, 3, 'Package arrived on time.', '2025-04-30 05:53:56'),
(594, 34, 8, 4, 'Satisfied with the overall service.', '2025-03-21 10:04:18'),
(595, 208, 6, 3, 'Could be better.', '2024-07-11 18:47:00'),
(596, 543, 57, 4, 'Excellent delivery agent!', '2025-02-11 18:25:44'),
(597, 962, 73, 4, 'Very bad experience with delivery.', '2025-01-14 20:08:01'),
(598, 730, 37, 1, 'Faced some delay, but okay.', '2024-10-20 15:54:25'),
(599, 92, 65, 5, 'Delivery was late.', '2025-05-19 05:33:56'),
(600, 678, 36, 2, 'Great delivery service!', '2024-09-24 03:27:56'),
(601, 88, 49, 3, 'Great delivery service!', '2025-05-19 05:08:56'),
(602, 408, 49, 5, 'Great delivery service!', '2024-09-08 08:42:49'),
(603, 728, 2, 2, 'Satisfied with the overall service.', '2024-11-27 12:50:20'),
(604, 108, 71, 2, 'Excellent delivery agent!', '2024-12-23 10:31:20'),
(605, 853, 80, 4, 'Faced some delay, but okay.', '2024-08-04 04:59:44'),
(606, 238, 91, 3, 'Package arrived on time.', '2025-05-25 15:43:33'),
(607, 822, 19, 5, 'Great delivery service!', '2024-09-15 19:41:27'),
(608, 597, 96, 5, 'Agent was polite and helpful.', '2024-12-06 02:35:31'),
(609, 26, 53, 4, 'Excellent delivery agent!', '2024-10-02 22:51:27'),
(610, 526, 96, 2, 'Delivery was late.', '2024-12-21 21:10:28'),
(611, 507, 12, 2, 'Satisfied with the overall service.', '2024-11-22 11:32:02'),
(612, 594, 93, 4, 'Satisfied with the overall service.', '2024-10-05 21:22:48'),
(613, 925, 42, 5, 'Package arrived on time.', '2025-04-18 06:50:26'),
(614, 690, 49, 5, 'Agent was polite and helpful.', '2024-07-24 20:04:18'),
(615, 721, 23, 1, 'Delivery was late.', '2025-03-16 01:43:14'),
(616, 331, 99, 2, 'Faced some delay, but okay.', '2025-02-11 13:13:51'),
(617, 675, 75, 3, 'Could be better.', '2024-07-14 01:22:11'),
(618, 888, 24, 4, 'Agent was polite and helpful.', '2025-03-12 06:40:30'),
(619, 571, 50, 4, 'Could be better.', '2024-06-26 00:05:43'),
(620, 739, 24, 2, 'Fast and reliable delivery.', '2025-04-01 12:08:50'),
(621, 868, 18, 4, 'Very bad experience with delivery.', '2024-09-13 13:09:02'),
(622, 450, 30, 2, 'Excellent delivery agent!', '2024-10-18 12:57:03'),
(623, 515, 16, 5, 'Excellent delivery agent!', '2024-06-22 22:34:14'),
(624, 32, 69, 5, 'Satisfied with the overall service.', '2024-06-05 23:16:13'),
(625, 73, 1, 3, 'Satisfied with the overall service.', '2025-03-20 14:13:44'),
(626, 350, 3, 1, 'Delivery was late.', '2024-08-29 11:22:21'),
(627, 1026, 12, 5, 'Delivery was late.', '2024-07-22 14:08:44'),
(628, 760, 85, 3, 'Package arrived on time.', '2025-04-20 17:24:20'),
(629, 776, 94, 1, 'Very bad experience with delivery.', '2025-02-01 10:36:39'),
(630, 789, 61, 1, 'Excellent delivery agent!', '2024-07-25 11:50:04'),
(631, 832, 18, 5, 'Great delivery service!', '2024-06-27 09:23:29'),
(632, 1028, 17, 1, 'Excellent delivery agent!', '2025-04-12 17:03:45'),
(633, 95, 58, 3, 'Great delivery service!', '2024-11-13 07:11:16'),
(634, 639, 74, 4, 'Satisfied with the overall service.', '2025-01-23 22:02:59'),
(635, 717, 71, 2, 'Great delivery service!', '2025-03-31 11:54:12'),
(636, 369, 65, 2, 'Could be better.', '2024-07-23 20:05:29'),
(637, 707, 65, 5, 'Excellent delivery agent!', '2024-06-22 11:58:14'),
(638, 825, 76, 4, 'Satisfied with the overall service.', '2024-10-08 12:38:20'),
(639, 406, 25, 5, 'Delivery was late.', '2024-10-07 23:10:32'),
(640, 1024, 27, 2, 'Great delivery service!', '2025-05-29 06:43:10'),
(641, 130, 9, 1, 'Faced some delay, but okay.', '2025-04-05 02:56:52'),
(642, 1005, 13, 3, 'Satisfied with the overall service.', '2025-05-11 04:30:10'),
(643, 620, 69, 5, 'Great delivery service!', '2024-11-22 20:14:09'),
(644, 721, 46, 5, 'Agent was polite and helpful.', '2024-06-14 03:55:12'),
(645, 564, 94, 4, 'Fast and reliable delivery.', '2024-06-09 12:39:16'),
(646, 243, 85, 4, 'Excellent delivery agent!', '2024-09-14 05:44:59'),
(647, 1010, 51, 1, 'Package arrived on time.', '2024-11-27 17:26:02'),
(648, 669, 65, 1, 'Very bad experience with delivery.', '2024-12-28 17:16:38'),
(649, 362, 56, 5, 'Faced some delay, but okay.', '2024-11-24 13:09:20'),
(650, 265, 56, 5, 'Very bad experience with delivery.', '2025-03-18 15:59:27'),
(651, 209, 73, 3, 'Very bad experience with delivery.', '2025-04-15 16:23:24'),
(652, 130, 60, 1, 'Satisfied with the overall service.', '2024-10-12 10:04:34'),
(653, 473, 69, 4, 'Satisfied with the overall service.', '2025-03-18 19:49:25'),
(654, 424, 44, 2, 'Faced some delay, but okay.', '2024-07-14 18:59:14'),
(655, 367, 75, 5, 'Faced some delay, but okay.', '2024-09-17 12:00:53'),
(656, 543, 8, 3, 'Faced some delay, but okay.', '2024-07-14 14:00:31'),
(657, 868, 64, 2, 'Excellent delivery agent!', '2025-05-30 17:10:26'),
(658, 900, 1, 5, 'Excellent delivery agent!', '2024-10-02 20:15:51'),
(659, 1006, 57, 4, 'Excellent delivery agent!', '2025-02-20 02:26:46'),
(660, 376, 99, 5, 'Package arrived on time.', '2025-01-07 18:49:47'),
(661, 905, 41, 4, 'Package arrived on time.', '2025-04-06 02:00:43'),
(662, 398, 54, 2, 'Agent was polite and helpful.', '2024-12-25 13:45:44'),
(663, 231, 75, 3, 'Fast and reliable delivery.', '2024-07-06 14:42:03'),
(664, 195, 72, 2, 'Could be better.', '2025-03-05 01:19:47'),
(665, 904, 59, 4, 'Excellent delivery agent!', '2025-03-08 06:26:52'),
(666, 802, 62, 2, 'Fast and reliable delivery.', '2024-12-14 11:38:12'),
(667, 668, 72, 4, 'Could be better.', '2025-05-10 02:31:51'),
(668, 535, 68, 1, 'Faced some delay, but okay.', '2024-06-05 18:49:29'),
(669, 914, 83, 1, 'Delivery was late.', '2024-08-13 09:07:13'),
(670, 578, 61, 4, 'Delivery was late.', '2024-10-29 16:52:39'),
(671, 860, 6, 1, 'Satisfied with the overall service.', '2024-12-15 10:34:44'),
(672, 832, 16, 5, 'Fast and reliable delivery.', '2024-09-16 18:08:07'),
(673, 32, 58, 3, 'Fast and reliable delivery.', '2025-02-16 03:46:11'),
(674, 184, 43, 5, 'Great delivery service!', '2024-06-06 18:21:50'),
(675, 107, 23, 5, 'Package arrived on time.', '2025-03-31 18:22:10'),
(676, 994, 37, 4, 'Fast and reliable delivery.', '2025-03-17 02:09:30'),
(677, 392, 76, 5, 'Satisfied with the overall service.', '2025-03-27 05:39:29'),
(678, 575, 32, 5, 'Delivery was late.', '2024-12-23 16:32:30'),
(679, 606, 22, 4, 'Faced some delay, but okay.', '2024-07-09 10:32:15'),
(680, 371, 54, 3, 'Excellent delivery agent!', '2025-05-10 03:35:27'),
(681, 863, 38, 2, 'Great delivery service!', '2025-03-09 14:34:39'),
(682, 147, 49, 1, 'Could be better.', '2024-12-24 01:16:49'),
(683, 152, 67, 4, 'Very bad experience with delivery.', '2025-04-27 16:43:54'),
(684, 694, 93, 2, 'Package arrived on time.', '2024-12-09 05:46:55'),
(685, 21, 2, 4, 'Satisfied with the overall service.', '2024-08-05 04:53:55'),
(686, 335, 59, 2, 'Very bad experience with delivery.', '2024-06-25 15:22:20'),
(687, 51, 9, 3, 'Fast and reliable delivery.', '2024-06-12 07:21:16'),
(688, 944, 5, 3, 'Satisfied with the overall service.', '2024-10-12 21:01:52'),
(689, 62, 52, 4, 'Faced some delay, but okay.', '2024-07-18 13:02:38'),
(690, 373, 13, 2, 'Could be better.', '2024-06-24 04:15:45'),
(691, 139, 46, 2, 'Excellent delivery agent!', '2024-09-30 20:16:27'),
(692, 174, 46, 2, 'Very bad experience with delivery.', '2025-03-17 17:29:59'),
(693, 986, 42, 1, 'Package arrived on time.', '2025-02-16 05:30:36'),
(694, 702, 58, 4, 'Fast and reliable delivery.', '2025-03-01 08:32:57'),
(695, 618, 84, 3, 'Very bad experience with delivery.', '2024-06-12 14:27:21'),
(696, 950, 69, 5, 'Great delivery service!', '2024-09-21 15:40:30'),
(697, 754, 9, 4, 'Fast and reliable delivery.', '2025-01-14 11:28:03'),
(698, 610, 91, 2, 'Delivery was late.', '2024-06-26 17:55:21'),
(699, 901, 43, 5, 'Could be better.', '2025-02-20 03:26:13'),
(700, 93, 21, 3, 'Fast and reliable delivery.', '2024-06-27 00:05:28');


/***deilveries**/
INSERT INTO deliveries (Order_id, Agent_id, Warehouse_id, Delivery_status, Start_time, End_time, Distance_km, Delivery_rating) VALUES
(1, 86, 6, 'Delivered', '2025-05-22 22:57:58', '2025-05-23 01:57:58', 8.74, 1),
(2, 11, 1, 'Delivered', '2025-05-13 21:57:58', '2025-05-14 01:57:58', 15.51, 2),
(3, 46, 6, 'In Transit', '2025-05-09 23:57:58', NULL, 20.32, NULL),
(4, 91, 1, 'Delivered', '2025-05-03 03:57:58', '2025-05-03 08:57:58', 14.22, 3),
(5, 38, 8, 'In Transit', '2025-05-11 01:57:58', NULL, 3.15, NULL),
(6, 35, 5, 'Delivered', '2025-05-18 20:57:58', '2025-05-18 23:57:58', 13.72, 5),
(7, 39, 9, 'Delivered', '2025-05-30 19:57:58', '2025-05-30 23:57:58', 9.87, 3),
(8, 74, 4, 'Delivered', '2025-05-22 19:57:58', '2025-05-23 00:57:58', 21.38, 4),
(9, 45, 5, 'In Transit', '2025-05-23 01:57:58', NULL, 6.34, NULL),
(10, 4, 4, 'Failed', '2025-05-09 22:57:58', NULL, 18.15, NULL),
(11, 50, 10, 'Delivered', '2025-05-28 03:57:58', '2025-05-28 04:57:58', 23.02, 3),
(12, 20, 10, 'Delivered', '2025-05-28 00:57:58', '2025-05-28 03:57:58', 14.69, 2),
(13, 95, 5, 'In Transit', '2025-05-18 22:57:58', NULL, 24.55, NULL),
(14, 18, 8, 'Delivered', '2025-05-25 03:57:58', '2025-05-25 07:57:58', 6.39, 4),
(15, 82, 2, 'Delivered', '2025-05-18 22:57:58', '2025-05-19 03:57:58', 17.61, 1),
(16, 23, 3, 'Delivered', '2025-05-17 19:57:58', '2025-05-17 22:57:58', 18.96, 5),
(17, 5, 5, 'Delivered', '2025-05-12 23:57:58', '2025-05-13 01:57:58', 15.86, 2),
(18, 95, 5, 'Delivered', '2025-05-16 03:57:58', '2025-05-16 04:57:58', 5.24, 3),
(19, 45, 5, 'Delivered', '2025-05-17 22:57:58', '2025-05-18 03:57:58', 9.26, 3),
(20, 59, 9, 'Delivered', '2025-05-14 02:57:58', '2025-05-14 03:57:58', 24.82, 1),
(21, 45, 5, 'Delivered', '2025-05-03 19:57:58', '2025-05-03 20:57:58', 4.67, 5),
(22, 59, 9, 'Delivered', '2025-05-10 01:57:58', '2025-05-10 06:57:58', 9.42, 5),
(23, 68, 8, 'In Transit', '2025-05-27 19:57:58', NULL, 7.38, NULL),
(24, 8, 8, 'Delivered', '2025-05-14 02:57:58', '2025-05-14 07:57:58', 23.18, 1),
(25, 54, 4, 'In Transit', '2025-05-05 19:57:58', NULL, 9.57, NULL),
(26, 68, 8, 'Delivered', '2025-05-15 18:57:58', '2025-05-15 19:57:58', 16.78, 3),
(27, 70, 10, 'Delivered', '2025-05-21 19:57:58', '2025-05-21 23:57:58', 5.61, 1),
(28, 5, 5, 'Failed', '2025-06-01 03:57:58', NULL, 8.45, NULL),
(29, 92, 2, 'Delivered', '2025-05-22 19:57:58', '2025-05-22 22:57:58', 3.5, 1),
(30, 64, 4, 'In Transit', '2025-05-20 18:57:58', NULL, 24.52, NULL),
(31, 60, 10, 'Delivered', '2025-05-04 20:57:58', '2025-05-05 01:57:58', 5.31, 5),
(32, 65, 5, 'Delivered', '2025-05-30 20:57:58', '2025-05-31 00:57:58', 12.59, 2),
(33, 16, 6, 'Delivered', '2025-05-18 03:57:58', '2025-05-18 07:57:58', 13.95, 2),
(34, 57, 7, 'Delivered', '2025-05-03 21:57:58', '2025-05-03 22:57:58', 9.5, 4),
(35, 51, 1, 'Delivered', '2025-05-31 22:57:58', '2025-06-01 00:57:58', 23.51, 4),
(36, 79, 9, 'In Transit', '2025-05-17 03:57:58', NULL, 10.95, NULL),
(37, 75, 5, 'Failed', '2025-05-11 02:57:58', NULL, 8.38, NULL),
(38, 49, 9, 'Failed', '2025-05-08 23:57:58', NULL, 10.94, NULL),
(39, 79, 9, 'In Transit', '2025-05-26 23:57:58', NULL, 16.83, NULL),
(40, 73, 3, 'Delivered', '2025-05-23 22:57:58', '2025-05-24 01:57:58', 19.96, 5),
(41, 79, 9, 'Delivered', '2025-05-23 18:57:58', '2025-05-23 21:57:58', 24.58, 1),
(42, 73, 3, 'Delivered', '2025-05-04 03:57:58', '2025-05-04 08:57:58', 12.46, 4),
(43, 66, 6, 'In Transit', '2025-05-09 20:57:58', NULL, 1.32, NULL),
(44, 49, 9, 'Failed', '2025-05-06 01:57:58', NULL, 4.33, NULL),
(45, 84, 4, 'Delivered', '2025-05-15 01:57:58', '2025-05-15 06:57:58', 10.32, 5),
(46, 61, 1, 'In Transit', '2025-05-05 03:57:58', NULL, 10.75, NULL),
(47, 63, 3, 'Delivered', '2025-05-06 00:57:58', '2025-05-06 03:57:58', 7.17, 5),
(48, 87, 7, 'In Transit', '2025-05-17 20:57:58', NULL, 5.61, NULL),
(49, 50, 10, 'Delivered', '2025-05-11 22:57:58', '2025-05-12 00:57:58', 13.98, 2),
(50, 47, 7, 'Delivered', '2025-05-15 21:57:58', '2025-05-16 01:57:58', 20.49, 3),
(51, 2, 2, 'In Transit', '2025-05-13 22:57:58', NULL, 6.36, NULL),
(52, 95, 5, 'Delivered', '2025-05-27 18:57:58', '2025-05-27 23:57:58', 6.94, 5),
(53, 21, 1, 'Delivered', '2025-05-14 19:57:58', '2025-05-14 20:57:58', 19.23, 3),
(54, 72, 2, 'Delivered', '2025-05-30 20:57:58', '2025-05-30 22:57:58', 13.76, 3),
(55, 84, 4, 'Delivered', '2025-05-11 22:57:58', '2025-05-12 02:57:58', 19.91, 3),
(56, 92, 2, 'Delivered', '2025-05-29 20:57:58', '2025-05-29 22:57:58', 7.71, 2),
(57, 56, 6, 'Failed', '2025-05-09 22:57:58', NULL, 7.06, NULL),
(58, 69, 9, 'Delivered', '2025-05-15 22:57:58', '2025-05-15 23:57:58', 24.4, 4),
(59, 30, 10, 'In Transit', '2025-05-21 23:57:58', NULL, 16.11, NULL),
(60, 33, 3, 'Delivered', '2025-05-09 18:57:58', '2025-05-09 21:57:58', 13.38, 3),
(61, 31, 1, 'In Transit', '2025-05-14 22:57:58', NULL, 13.59, NULL),
(62, 48, 8, 'In Transit', '2025-05-17 23:57:58', NULL, 13.1, NULL),
(63, 41, 1, 'Failed', '2025-05-23 19:57:58', NULL, 12.46, NULL),
(64, 38, 8, 'Delivered', '2025-05-31 22:57:58', '2025-06-01 01:57:58', 3.63, 3),
(65, 78, 8, 'In Transit', '2025-05-26 02:57:58', NULL, 12.37, NULL),
(66, 74, 4, 'Delivered', '2025-05-28 20:57:58', '2025-05-28 22:57:58', 12.67, 2),
(67, 85, 5, 'Delivered', '2025-05-13 20:57:58', '2025-05-13 21:57:58', 17.48, 2),
(68, 3, 3, 'Delivered', '2025-05-30 20:57:58', '2025-05-31 00:57:58', 10.02, 4),
(69, 16, 6, 'Delivered', '2025-05-22 18:57:58', '2025-05-22 19:57:58', 18.51, 5),
(70, 61, 1, 'Failed', '2025-05-17 02:57:58', NULL, 21.83, NULL),
(71, 98, 8, 'Delivered', '2025-05-06 18:57:58', '2025-05-06 20:57:58', 5.97, 5),
(72, 32, 2, 'In Transit', '2025-05-22 02:57:58', NULL, 9.89, NULL),
(73, 99, 9, 'Delivered', '2025-05-19 03:57:58', '2025-05-19 08:57:58', 12.23, 4),
(74, 83, 3, 'Delivered', '2025-05-02 20:57:58', '2025-05-03 00:57:58', 24.8, 3),
(75, 46, 6, 'Delivered', '2025-05-08 18:57:58', '2025-05-08 22:57:58', 3.66, 3),
(76, 69, 9, 'Delivered', '2025-06-01 00:57:58', '2025-06-01 01:57:58', 3.67, 3),
(77, 61, 1, 'Delivered', '2025-05-12 22:57:58', '2025-05-13 02:57:58', 2.04, 3),
(78, 61, 1, 'Delivered', '2025-05-29 03:57:58', '2025-05-29 04:57:58', 24.01, 4),
(79, 10, 10, 'Delivered', '2025-05-29 00:57:58', '2025-05-29 02:57:58', 22.6, 2),
(80, 36, 6, 'Delivered', '2025-05-16 21:57:58', '2025-05-17 02:57:58', 13.48, 5),
(81, 9, 9, 'Delivered', '2025-05-05 02:57:58', '2025-05-05 06:57:58', 19.34, 5),
(82, 8, 8, 'Delivered', '2025-05-14 02:57:58', '2025-05-14 04:57:58', 18.69, 3),
(83, 40, 10, 'In Transit', '2025-05-06 02:57:58', NULL, 23.53, NULL),
(84, 17, 7, 'Delivered', '2025-05-13 22:57:58', '2025-05-14 02:57:58', 10.23, 5),
(85, 65, 5, 'Delivered', '2025-05-15 21:57:58', '2025-05-15 23:57:58', 24.45, 5),
(86, 34, 4, 'Delivered', '2025-05-09 21:57:58', '2025-05-10 02:57:58', 5.78, 1),
(87, 20, 10, 'Delivered', '2025-05-13 01:57:58', '2025-05-13 06:57:58', 18.91, 4),
(88, 97, 7, 'Failed', '2025-05-06 20:57:58', NULL, 1.74, NULL),
(89, 31, 1, 'In Transit', '2025-05-10 18:57:58', NULL, 5.79, NULL),
(90, 49, 9, 'In Transit', '2025-05-27 18:57:58', NULL, 5.2, NULL),
(91, 95, 5, 'Delivered', '2025-05-20 00:57:58', '2025-05-20 05:57:58', 5.35, 5),
(92, 16, 6, 'Delivered', '2025-05-17 01:57:58', '2025-05-17 03:57:58', 16.53, 4),
(93, 35, 5, 'Delivered', '2025-05-21 23:57:58', '2025-05-22 01:57:58', 13.5, 5),
(94, 77, 7, 'Delivered', '2025-05-24 01:57:58', '2025-05-24 04:57:58', 9.47, 1),
(95, 18, 8, 'Delivered', '2025-05-24 03:57:58', '2025-05-24 07:57:58', 15.86, 4),
(96, 20, 10, 'Delivered', '2025-05-24 23:57:58', '2025-05-25 00:57:58', 17.79, 2),
(97, 17, 7, 'In Transit', '2025-05-10 02:57:58', NULL, 16.54, NULL),
(98, 37, 7, 'In Transit', '2025-05-26 23:57:58', NULL, 7.01, NULL),
(99, 56, 6, 'Delivered', '2025-05-27 21:57:58', '2025-05-28 00:57:58', 24.83, 5),
(100, 30, 10, 'In Transit', '2025-05-20 02:57:58', NULL, 9.56, NULL),
(101, 1, 1, 'In Transit', '2025-05-09 02:57:58', NULL, 18.94, NULL),
(102, 36, 6, 'Delivered', '2025-05-28 21:57:58', '2025-05-29 01:57:58', 14.68, 1),
(103, 4, 4, 'Delivered', '2025-06-01 02:57:58', '2025-06-01 04:57:58', 5.91, 5),
(104, 36, 6, 'Delivered', '2025-05-10 22:57:58', '2025-05-11 01:57:58', 24.83, 2),
(105, 57, 7, 'Delivered', '2025-05-13 02:57:58', '2025-05-13 04:57:58', 4.24, 1),
(106, 81, 1, 'Delivered', '2025-05-31 23:57:58', '2025-06-01 04:57:58', 2.16, 4),
(107, 64, 4, 'Delivered', '2025-05-20 21:57:58', '2025-05-21 01:57:58', 1.54, 3),
(108, 23, 3, 'In Transit', '2025-05-16 21:57:58', NULL, 1.07, NULL),
(109, 92, 2, 'Delivered', '2025-05-26 18:57:58', '2025-05-26 23:57:58', 16.06, 5),
(110, 32, 2, 'In Transit', '2025-05-06 23:57:58', NULL, 19.66, NULL),
(111, 67, 7, 'In Transit', '2025-05-07 20:57:58', NULL, 15.14, NULL),
(112, 35, 5, 'Delivered', '2025-05-11 00:57:58', '2025-05-11 04:57:58', 20.71, 1),
(113, 25, 5, 'Delivered', '2025-05-02 19:57:58', '2025-05-02 23:57:58', 13.98, 4),
(114, 9, 9, 'Delivered', '2025-05-31 21:57:58', '2025-06-01 00:57:58', 23.07, 2),
(115, 3, 3, 'Delivered', '2025-05-11 01:57:58', '2025-05-11 05:57:58', 22.31, 2),
(116, 38, 8, 'Delivered', '2025-05-29 22:57:58', '2025-05-29 23:57:58', 3.99, 5),
(117, 94, 4, 'Delivered', '2025-05-17 02:57:58', '2025-05-17 06:57:58', 13.81, 2),
(118, 7, 7, 'Delivered', '2025-05-07 00:57:58', '2025-05-07 03:57:58', 4.83, 5),
(119, 65, 5, 'Delivered', '2025-05-06 02:57:58', '2025-05-06 07:57:58', 5.67, 2),
(120, 54, 4, 'Delivered', '2025-05-28 19:57:58', '2025-05-28 21:57:58', 6.19, 2),
(121, 11, 1, 'Delivered', '2025-05-12 23:57:58', '2025-05-13 02:57:58', 17.19, 5),
(122, 77, 7, 'Failed', '2025-05-26 19:57:58', NULL, 9.28, NULL),
(123, 36, 6, 'Delivered', '2025-05-26 23:57:58', '2025-05-27 02:57:58', 14.11, 2),
(124, 66, 6, 'Delivered', '2025-05-03 19:57:58', '2025-05-03 20:57:58', 6.36, 5),
(125, 60, 10, 'Delivered', '2025-05-27 18:57:58', '2025-05-27 23:57:58', 18.74, 5),
(126, 44, 4, 'Failed', '2025-05-10 01:57:58', NULL, 12.75, NULL),
(127, 9, 9, 'Delivered', '2025-05-28 02:57:58', '2025-05-28 06:57:58', 16.51, 3),
(128, 51, 1, 'Delivered', '2025-05-02 20:57:58', '2025-05-03 01:57:58', 19.88, 1),
(129, 72, 2, 'Delivered', '2025-05-21 22:57:58', '2025-05-22 02:57:58', 7.28, 2),
(130, 84, 4, 'Delivered', '2025-06-01 01:57:58', '2025-06-01 02:57:58', 15.65, 4),
(131, 28, 8, 'In Transit', '2025-05-14 01:57:58', NULL, 1.15, NULL),
(132, 28, 8, 'Delivered', '2025-05-11 03:57:58', '2025-05-11 05:57:58', 24.0, 1),
(133, 21, 1, 'Delivered', '2025-05-19 22:57:58', '2025-05-20 03:57:58', 2.75, 3),
(134, 99, 9, 'Failed', '2025-05-24 00:57:58', NULL, 8.09, NULL),
(135, 76, 6, 'Delivered', '2025-05-25 23:57:58', '2025-05-26 01:57:58', 21.52, 1),
(136, 72, 2, 'In Transit', '2025-05-09 20:57:58', NULL, 20.11, NULL),
(137, 100, 10, 'In Transit', '2025-05-09 03:57:58', NULL, 11.09, NULL),
(138, 71, 1, 'Delivered', '2025-05-10 22:57:58', '2025-05-11 00:57:58', 19.09, 5),
(139, 58, 8, 'Delivered', '2025-05-24 02:57:58', '2025-05-24 04:57:58', 8.5, 1),
(140, 92, 2, 'Delivered', '2025-05-07 18:57:58', '2025-05-07 19:57:58', 14.24, 4),
(141, 27, 7, 'Delivered', '2025-05-23 18:57:58', '2025-05-23 19:57:58', 23.93, 3),
(142, 32, 2, 'Delivered', '2025-05-26 18:57:58', '2025-05-26 23:57:58', 14.11, 2),
(143, 45, 5, 'Delivered', '2025-05-04 03:57:58', '2025-05-04 04:57:58', 12.68, 3),
(144, 27, 7, 'Delivered', '2025-05-03 23:57:58', '2025-05-04 03:57:58', 4.0, 3),
(145, 85, 5, 'In Transit', '2025-05-15 03:57:58', NULL, 8.05, NULL),
(146, 96, 6, 'In Transit', '2025-05-06 02:57:58', NULL, 5.22, NULL),
(147, 86, 6, 'Delivered', '2025-05-25 01:57:58', '2025-05-25 04:57:58', 18.84, 1),
(148, 69, 9, 'Delivered', '2025-05-15 19:57:58', '2025-05-15 20:57:58', 5.91, 1),
(149, 34, 4, 'Delivered', '2025-05-18 23:57:58', '2025-05-19 04:57:58', 9.23, 1),
(150, 40, 10, 'Delivered', '2025-05-06 03:57:58', '2025-05-06 08:57:58', 5.19, 5),
(151, 51, 1, 'Delivered', '2025-05-20 21:57:58', '2025-05-20 22:57:58', 9.68, 1),
(152, 67, 7, 'Delivered', '2025-05-21 00:57:58', '2025-05-21 01:57:58', 14.05, 3),
(153, 4, 4, 'In Transit', '2025-05-20 01:57:58', NULL, 14.14, NULL),
(154, 34, 4, 'Delivered', '2025-05-12 00:57:58', '2025-05-12 02:57:58', 11.4, 5),
(155, 67, 7, 'In Transit', '2025-05-24 20:57:58', NULL, 23.92, NULL),
(156, 75, 5, 'Failed', '2025-05-28 22:57:58', NULL, 7.82, NULL),
(157, 11, 1, 'Delivered', '2025-05-16 21:57:58', '2025-05-17 00:57:58', 4.27, 4),
(158, 80, 10, 'Delivered', '2025-05-27 20:57:58', '2025-05-28 01:57:58', 6.73, 2),
(159, 8, 8, 'Delivered', '2025-05-31 02:57:58', '2025-05-31 07:57:58', 20.41, 4),
(160, 21, 1, 'In Transit', '2025-05-17 02:57:58', NULL, 3.55, NULL),
(161, 50, 10, 'Failed', '2025-05-15 21:57:58', NULL, 8.8, NULL),
(162, 49, 9, 'In Transit', '2025-05-23 03:57:58', NULL, 18.12, NULL),
(163, 37, 7, 'In Transit', '2025-05-22 22:57:58', NULL, 13.92, NULL),
(164, 9, 9, 'Delivered', '2025-05-26 21:57:58', '2025-05-26 23:57:58', 13.56, 3),
(165, 96, 6, 'Failed', '2025-05-09 19:57:58', NULL, 21.67, NULL),
(166, 4, 4, 'Failed', '2025-05-02 23:57:58', NULL, 19.8, NULL),
(167, 52, 2, 'Delivered', '2025-05-15 18:57:58', '2025-05-15 20:57:58', 20.15, 1),
(168, 91, 1, 'Delivered', '2025-05-07 18:57:58', '2025-05-07 20:57:58', 12.93, 5),
(169, 31, 1, 'Delivered', '2025-05-06 02:57:58', '2025-05-06 07:57:58', 1.39, 1),
(170, 15, 5, 'Delivered', '2025-05-04 02:57:58', '2025-05-04 04:57:58', 12.62, 1),
(171, 37, 7, 'Delivered', '2025-05-21 22:57:58', '2025-05-22 02:57:58', 3.5, 5),
(172, 44, 4, 'Delivered', '2025-05-23 01:57:58', '2025-05-23 04:57:58', 21.82, 2),
(173, 18, 8, 'Delivered', '2025-05-31 01:57:58', '2025-05-31 04:57:58', 3.09, 3),
(174, 66, 6, 'Delivered', '2025-05-23 23:57:58', '2025-05-24 01:57:58', 22.26, 5),
(175, 69, 9, 'Delivered', '2025-05-12 21:57:58', '2025-05-13 00:57:58', 9.98, 1),
(176, 99, 9, 'In Transit', '2025-05-22 18:57:58', NULL, 11.95, NULL),
(177, 42, 2, 'In Transit', '2025-05-28 18:57:58', NULL, 17.36, NULL),
(178, 58, 8, 'In Transit', '2025-05-25 23:57:58', NULL, 1.87, NULL),
(179, 37, 7, 'Delivered', '2025-05-06 22:57:58', '2025-05-07 00:57:58', 13.77, 2),
(180, 23, 3, 'Delivered', '2025-05-25 22:57:58', '2025-05-25 23:57:58', 3.61, 5),
(181, 63, 3, 'Delivered', '2025-05-24 18:57:58', '2025-05-24 21:57:58', 12.53, 1),
(182, 16, 6, 'Delivered', '2025-05-19 01:57:58', '2025-05-19 03:57:58', 16.49, 3),
(183, 11, 1, 'In Transit', '2025-05-04 22:57:58', NULL, 8.84, NULL),
(184, 78, 8, 'In Transit', '2025-05-31 19:57:58', NULL, 6.04, NULL),
(185, 14, 4, 'Delivered', '2025-05-08 19:57:58', '2025-05-08 21:57:58', 6.69, 1),
(186, 83, 3, 'Delivered', '2025-05-13 02:57:58', '2025-05-13 06:57:58', 24.68, 3),
(187, 92, 2, 'In Transit', '2025-05-23 20:57:58', NULL, 23.7, NULL),
(188, 75, 5, 'In Transit', '2025-05-09 19:57:58', NULL, 11.63, NULL),
(189, 90, 10, 'Failed', '2025-06-01 03:57:58', NULL, 21.64, NULL),
(190, 68, 8, 'In Transit', '2025-05-13 21:57:58', NULL, 18.32, NULL),
(191, 3, 3, 'Failed', '2025-05-10 18:57:58', NULL, 2.66, NULL),
(192, 33, 3, 'Delivered', '2025-05-23 18:57:58', '2025-05-23 23:57:58', 16.53, 5),
(193, 100, 10, 'Delivered', '2025-05-09 02:57:58', '2025-05-09 07:57:58', 7.45, 2),
(194, 75, 5, 'Delivered', '2025-05-08 20:57:58', '2025-05-09 00:57:58', 5.19, 1),
(195, 43, 3, 'In Transit', '2025-05-31 01:57:58', NULL, 20.54, NULL),
(196, 46, 6, 'In Transit', '2025-05-21 21:57:58', NULL, 21.87, NULL),
(197, 68, 8, 'Failed', '2025-05-08 22:57:58', NULL, 6.48, NULL),
(198, 58, 8, 'Delivered', '2025-05-25 20:57:58', '2025-05-26 00:57:58', 24.4, 3),
(199, 49, 9, 'Delivered', '2025-05-05 22:57:58', '2025-05-06 03:57:58', 2.79, 5),
(200, 44, 4, 'Failed', '2025-05-08 21:57:58', NULL, 10.83, NULL),
(201, 71, 1, 'In Transit', '2025-05-08 00:57:58', NULL, 3.46, NULL),
(202, 90, 10, 'Delivered', '2025-05-12 20:57:58', '2025-05-13 00:57:58', 5.25, 5),
(203, 78, 8, 'Delivered', '2025-05-25 02:57:58', '2025-05-25 05:57:58', 15.01, 4),
(204, 98, 8, 'Failed', '2025-05-21 02:57:58', NULL, 1.22, NULL),
(205, 41, 1, 'Delivered', '2025-05-13 18:57:58', '2025-05-13 20:57:58', 11.43, 5),
(206, 84, 4, 'Delivered', '2025-05-03 22:57:58', '2025-05-04 03:57:58', 11.44, 2),
(207, 64, 4, 'Delivered', '2025-05-12 02:57:58', '2025-05-12 04:57:58', 10.7, 5),
(208, 22, 2, 'Delivered', '2025-05-25 20:57:58', '2025-05-25 22:57:58', 9.16, 1),
(209, 80, 10, 'Delivered', '2025-05-26 20:57:58', '2025-05-26 23:57:58', 22.08, 1),
(210, 81, 1, 'Delivered', '2025-05-28 03:57:58', '2025-05-28 08:57:58', 8.79, 1),
(211, 92, 2, 'Delivered', '2025-05-19 19:57:58', '2025-05-19 21:57:58', 7.21, 3),
(212, 56, 6, 'Delivered', '2025-05-09 23:57:58', '2025-05-10 02:57:58', 10.37, 3),
(213, 67, 7, 'Delivered', '2025-05-13 23:57:58', '2025-05-14 04:57:58', 8.59, 1),
(214, 52, 2, 'In Transit', '2025-06-01 02:57:58', NULL, 19.94, NULL),
(215, 68, 8, 'Delivered', '2025-05-09 23:57:58', '2025-05-10 01:57:58', 23.46, 4),
(216, 34, 4, 'Delivered', '2025-05-21 01:57:58', '2025-05-21 05:57:58', 14.81, 3),
(217, 99, 9, 'Delivered', '2025-05-28 18:57:58', '2025-05-28 20:57:58', 16.71, 5),
(218, 31, 1, 'Delivered', '2025-05-30 19:57:58', '2025-05-31 00:57:58', 21.8, 5),
(219, 50, 10, 'Delivered', '2025-05-22 02:57:58', '2025-05-22 07:57:58', 4.26, 3),
(220, 13, 3, 'Delivered', '2025-05-30 23:57:58', '2025-05-31 02:57:58', 16.92, 5),
(221, 11, 1, 'Delivered', '2025-05-18 18:57:58', '2025-05-18 23:57:58', 6.22, 1),
(222, 6, 6, 'Delivered', '2025-05-04 19:57:58', '2025-05-04 23:57:58', 3.18, 2),
(223, 20, 10, 'Delivered', '2025-05-26 00:57:58', '2025-05-26 01:57:58', 10.59, 3),
(224, 27, 7, 'In Transit', '2025-05-12 21:57:58', NULL, 3.58, NULL),
(225, 28, 8, 'Delivered', '2025-05-31 23:57:58', '2025-06-01 00:57:58', 9.72, 5),
(226, 91, 1, 'Delivered', '2025-05-19 19:57:58', '2025-05-19 22:57:58', 16.42, 5),
(227, 84, 4, 'Delivered', '2025-05-15 01:57:58', '2025-05-15 06:57:58', 19.06, 5),
(228, 32, 2, 'In Transit', '2025-05-22 22:57:58', NULL, 11.6, NULL),
(229, 8, 8, 'Delivered', '2025-05-22 22:57:58', '2025-05-23 03:57:58', 16.63, 5),
(230, 62, 2, 'Delivered', '2025-05-25 03:57:58', '2025-05-25 05:57:58', 21.22, 4),
(231, 87, 7, 'Delivered', '2025-05-06 00:57:58', '2025-05-06 01:57:58', 6.12, 2),
(232, 99, 9, 'Delivered', '2025-05-06 02:57:58', '2025-05-06 04:57:58', 11.93, 1),
(233, 12, 2, 'Failed', '2025-05-31 00:57:58', NULL, 1.34, NULL),
(234, 60, 10, 'Delivered', '2025-05-10 22:57:58', '2025-05-11 00:57:58', 1.83, 1),
(235, 85, 5, 'Delivered', '2025-05-10 02:57:58', '2025-05-10 04:57:58', 6.35, 4),
(236, 87, 7, 'Delivered', '2025-06-01 03:57:58', '2025-06-01 07:57:58', 16.59, 1),
(237, 39, 9, 'In Transit', '2025-05-19 18:57:58', NULL, 23.7, NULL),
(238, 92, 2, 'Delivered', '2025-05-23 21:57:58', '2025-05-24 00:57:58', 20.78, 2),
(239, 32, 2, 'Delivered', '2025-06-01 01:57:58', '2025-06-01 05:57:58', 15.06, 1),
(240, 83, 3, 'Delivered', '2025-05-25 02:57:58', '2025-05-25 07:57:58', 3.04, 4),
(241, 22, 2, 'Delivered', '2025-05-11 00:57:58', '2025-05-11 02:57:58', 17.77, 5),
(242, 15, 5, 'Delivered', '2025-05-17 18:57:58', '2025-05-17 19:57:58', 21.05, 3),
(243, 11, 1, 'Delivered', '2025-05-12 18:57:58', '2025-05-12 22:57:58', 18.08, 4),
(244, 73, 3, 'In Transit', '2025-05-22 21:57:58', NULL, 3.39, NULL),
(245, 41, 1, 'Delivered', '2025-05-09 20:57:58', '2025-05-09 22:57:58', 22.13, 2),
(246, 16, 6, 'Delivered', '2025-05-02 18:57:58', '2025-05-02 19:57:58', 13.22, 3),
(247, 34, 4, 'Delivered', '2025-05-14 22:57:58', '2025-05-14 23:57:58', 16.37, 5),
(248, 80, 10, 'Failed', '2025-05-19 20:57:58', NULL, 10.23, NULL),
(249, 23, 3, 'In Transit', '2025-05-16 01:57:58', NULL, 21.06, NULL),
(250, 58, 8, 'Delivered', '2025-05-31 03:57:58', '2025-05-31 07:57:58', 6.7, 2),
(251, 60, 10, 'Delivered', '2025-05-05 20:57:58', '2025-05-05 21:57:58', 16.51, 1),
(252, 12, 2, 'Delivered', '2025-05-11 19:57:58', '2025-05-11 22:57:58', 2.94, 3),
(253, 1, 1, 'Delivered', '2025-05-29 22:57:58', '2025-05-29 23:57:58', 19.65, 2),
(254, 37, 7, 'Delivered', '2025-05-25 20:57:58', '2025-05-26 01:57:58', 7.5, 3),
(255, 69, 9, 'Delivered', '2025-05-14 01:57:58', '2025-05-14 06:57:58', 20.74, 1),
(256, 27, 7, 'Delivered', '2025-05-31 03:57:58', '2025-05-31 07:57:58', 14.31, 5),
(257, 69, 9, 'Delivered', '2025-05-24 03:57:58', '2025-05-24 06:57:58', 20.99, 3),
(258, 49, 9, 'Failed', '2025-05-04 20:57:58', NULL, 24.85, NULL),
(259, 33, 3, 'Delivered', '2025-05-19 00:57:58', '2025-05-19 04:57:58', 13.43, 4),
(260, 91, 1, 'Delivered', '2025-05-09 23:57:58', '2025-05-10 01:57:58', 8.16, 4),
(261, 89, 9, 'Delivered', '2025-05-20 03:57:58', '2025-05-20 08:57:58', 23.58, 3),
(262, 19, 9, 'Delivered', '2025-05-30 02:57:58', '2025-05-30 04:57:58', 5.4, 1),
(263, 18, 8, 'Delivered', '2025-05-28 00:57:58', '2025-05-28 04:57:58', 7.48, 2),
(264, 43, 3, 'Delivered', '2025-05-26 22:57:58', '2025-05-27 03:57:58', 10.21, 5),
(265, 22, 2, 'Delivered', '2025-05-31 00:57:58', '2025-05-31 04:57:58', 17.17, 3),
(266, 26, 6, 'Delivered', '2025-05-27 20:57:58', '2025-05-28 00:57:58', 12.1, 4),
(267, 85, 5, 'Delivered', '2025-05-25 19:57:58', '2025-05-26 00:57:58', 13.43, 1),
(268, 88, 8, 'Delivered', '2025-05-31 18:57:58', '2025-05-31 20:57:58', 8.11, 2),
(269, 25, 5, 'In Transit', '2025-05-14 22:57:58', NULL, 11.06, NULL),
(270, 11, 1, 'Delivered', '2025-05-29 20:57:58', '2025-05-29 22:57:58', 6.52, 2),
(271, 93, 3, 'In Transit', '2025-05-09 03:57:58', NULL, 19.34, NULL),
(272, 83, 3, 'Delivered', '2025-05-05 03:57:58', '2025-05-05 04:57:58', 2.04, 3),
(273, 36, 6, 'Delivered', '2025-05-19 21:57:58', '2025-05-20 00:57:58', 1.39, 5),
(274, 24, 4, 'Delivered', '2025-05-09 01:57:58', '2025-05-09 06:57:58', 4.14, 4),
(275, 34, 4, 'Delivered', '2025-05-10 03:57:58', '2025-05-10 06:57:58', 11.45, 2),
(276, 66, 6, 'Delivered', '2025-05-31 21:57:58', '2025-06-01 00:57:58', 9.73, 4),
(277, 40, 10, 'Delivered', '2025-05-05 19:57:58', '2025-05-05 20:57:58', 24.4, 5),
(278, 24, 4, 'Delivered', '2025-05-04 00:57:58', '2025-05-04 04:57:58', 23.45, 1),
(279, 3, 3, 'Delivered', '2025-05-30 03:57:58', '2025-05-30 04:57:58', 12.03, 1),
(280, 42, 2, 'Delivered', '2025-05-30 22:57:58', '2025-05-31 00:57:58', 5.45, 2),
(281, 8, 8, 'Delivered', '2025-05-07 23:57:58', '2025-05-08 03:57:58', 12.49, 1),
(282, 39, 9, 'Delivered', '2025-05-12 23:57:58', '2025-05-13 00:57:58', 23.15, 5),
(283, 71, 1, 'Delivered', '2025-05-15 00:57:58', '2025-05-15 04:57:58', 10.1, 2),
(284, 36, 6, 'Delivered', '2025-05-31 22:57:58', '2025-06-01 03:57:58', 4.24, 3),
(285, 81, 1, 'Delivered', '2025-05-06 02:57:58', '2025-05-06 07:57:58', 12.47, 5),
(286, 96, 6, 'Delivered', '2025-06-01 02:57:58', '2025-06-01 06:57:58', 21.95, 1),
(287, 94, 4, 'Delivered', '2025-05-20 21:57:58', '2025-05-20 22:57:58', 4.17, 5),
(288, 48, 8, 'Delivered', '2025-05-27 20:57:58', '2025-05-28 00:57:58', 15.91, 3),
(289, 19, 9, 'Delivered', '2025-05-06 21:57:58', '2025-05-07 02:57:58', 15.35, 4),
(290, 45, 5, 'In Transit', '2025-05-06 00:57:58', NULL, 11.24, NULL),
(291, 98, 8, 'Delivered', '2025-05-29 23:57:58', '2025-05-30 04:57:58', 10.99, 3),
(292, 50, 10, 'Failed', '2025-05-12 19:57:58', NULL, 10.11, NULL),
(293, 94, 4, 'In Transit', '2025-05-08 18:57:58', NULL, 2.44, NULL),
(294, 100, 10, 'Delivered', '2025-05-07 20:57:58', '2025-05-08 01:57:58', 14.98, 2),
(295, 33, 3, 'Delivered', '2025-05-17 21:57:58', '2025-05-18 00:57:58', 4.18, 2),
(296, 2, 2, 'Delivered', '2025-05-08 23:57:58', '2025-05-09 02:57:58', 8.11, 5),
(297, 5, 5, 'Delivered', '2025-05-03 18:57:58', '2025-05-03 21:57:58', 12.02, 1),
(298, 9, 9, 'In Transit', '2025-05-16 18:57:58', NULL, 15.5, NULL),
(299, 40, 10, 'Delivered', '2025-05-07 21:57:58', '2025-05-08 02:57:58', 12.4, 3),
(300, 41, 1, 'Delivered', '2025-05-30 01:57:58', '2025-05-30 02:57:58', 16.2, 1),
(301, 41, 1, 'In Transit', '2025-05-08 21:57:58', NULL, 21.66, NULL),
(302, 39, 9, 'Delivered', '2025-05-09 02:57:58', '2025-05-09 04:57:58', 15.99, 4),
(303, 34, 4, 'Delivered', '2025-05-26 03:57:58', '2025-05-26 04:57:58', 3.24, 3),
(304, 82, 2, 'Delivered', '2025-05-04 21:57:58', '2025-05-05 01:57:58', 2.8, 2),
(305, 16, 6, 'Delivered', '2025-05-10 00:57:58', '2025-05-10 05:57:58', 18.88, 2),
(306, 2, 2, 'Delivered', '2025-05-09 19:57:58', '2025-05-10 00:57:58', 11.42, 3),
(307, 69, 9, 'In Transit', '2025-05-11 18:57:58', NULL, 8.02, NULL),
(308, 61, 1, 'Delivered', '2025-05-30 01:57:58', '2025-05-30 02:57:58', 1.53, 2),
(309, 92, 2, 'Delivered', '2025-05-07 03:57:58', '2025-05-07 07:57:58', 23.51, 3),
(310, 76, 6, 'Delivered', '2025-05-08 20:57:58', '2025-05-08 23:57:58', 24.78, 2),
(311, 2, 2, 'Delivered', '2025-05-05 00:57:58', '2025-05-05 05:57:58', 7.79, 5),
(312, 14, 4, 'Delivered', '2025-05-03 21:57:58', '2025-05-04 02:57:58', 19.88, 2),
(313, 97, 7, 'Delivered', '2025-05-24 03:57:58', '2025-05-24 08:57:58', 10.8, 5),
(314, 62, 2, 'Delivered', '2025-05-04 03:57:58', '2025-05-04 07:57:58', 16.03, 2),
(315, 37, 7, 'Delivered', '2025-05-13 03:57:58', '2025-05-13 04:57:58', 23.56, 1),
(316, 8, 8, 'Delivered', '2025-05-14 22:57:58', '2025-05-14 23:57:58', 20.5, 1),
(317, 10, 10, 'In Transit', '2025-05-12 21:57:58', NULL, 2.76, NULL),
(318, 84, 4, 'Failed', '2025-05-16 18:57:58', NULL, 19.06, NULL),
(319, 24, 4, 'Delivered', '2025-05-20 02:57:58', '2025-05-20 03:57:58', 1.51, 3),
(320, 87, 7, 'Failed', '2025-05-06 21:57:58', NULL, 24.42, NULL),
(321, 69, 9, 'Delivered', '2025-05-11 20:57:58', '2025-05-11 23:57:58', 22.61, 3),
(322, 80, 10, 'Delivered', '2025-05-14 01:57:58', '2025-05-14 06:57:58', 20.78, 3),
(323, 55, 5, 'Delivered', '2025-05-26 01:57:58', '2025-05-26 02:57:58', 1.66, 5),
(324, 70, 10, 'In Transit', '2025-05-28 23:57:58', NULL, 13.61, NULL),
(325, 31, 1, 'Delivered', '2025-05-30 20:57:58', '2025-05-31 01:57:58', 17.05, 4),
(326, 94, 4, 'Delivered', '2025-05-29 00:57:58', '2025-05-29 03:57:58', 2.52, 3),
(327, 38, 8, 'Delivered', '2025-05-26 23:57:58', '2025-05-27 00:57:58', 7.19, 4),
(328, 50, 10, 'Delivered', '2025-05-14 23:57:58', '2025-05-15 03:57:58', 24.97, 3),
(329, 32, 2, 'Delivered', '2025-05-03 18:57:58', '2025-05-03 20:57:58', 16.62, 1),
(330, 93, 3, 'Delivered', '2025-05-25 01:57:58', '2025-05-25 02:57:58', 4.92, 1),
(331, 93, 3, 'Delivered', '2025-05-10 02:57:58', '2025-05-10 07:57:58', 12.92, 3),
(332, 60, 10, 'Failed', '2025-05-27 03:57:58', NULL, 23.19, NULL),
(333, 93, 3, 'Delivered', '2025-05-06 00:57:58', '2025-05-06 03:57:58', 19.14, 2),
(334, 36, 6, 'In Transit', '2025-05-22 01:57:58', NULL, 17.61, NULL),
(335, 5, 5, 'In Transit', '2025-05-31 21:57:58', NULL, 5.39, NULL),
(336, 46, 6, 'Delivered', '2025-05-27 22:57:58', '2025-05-28 03:57:58', 10.07, 5),
(337, 81, 1, 'Delivered', '2025-05-31 22:57:58', '2025-06-01 00:57:58', 6.32, 2),
(338, 100, 10, 'Delivered', '2025-05-13 18:57:58', '2025-05-13 21:57:58', 10.55, 3),
(339, 32, 2, 'Delivered', '2025-05-28 00:57:58', '2025-05-28 01:57:58', 15.87, 3),
(340, 7, 7, 'Delivered', '2025-05-05 02:57:58', '2025-05-05 06:57:58', 8.48, 1),
(341, 30, 10, 'Delivered', '2025-05-29 22:57:58', '2025-05-30 02:57:58', 23.03, 1),
(342, 8, 8, 'Delivered', '2025-05-08 00:57:58', '2025-05-08 01:57:58', 17.46, 5),
(343, 87, 7, 'Delivered', '2025-05-04 18:57:58', '2025-05-04 19:57:58', 18.83, 1),
(344, 98, 8, 'Delivered', '2025-05-21 18:57:58', '2025-05-21 19:57:58', 7.16, 3),
(345, 84, 4, 'Delivered', '2025-05-16 22:57:58', '2025-05-16 23:57:58', 15.17, 5),
(346, 41, 1, 'Delivered', '2025-05-09 01:57:58', '2025-05-09 06:57:58', 5.74, 4),
(347, 7, 7, 'In Transit', '2025-05-27 21:57:58', NULL, 24.01, NULL),
(348, 92, 2, 'In Transit', '2025-05-05 19:57:58', NULL, 10.88, NULL),
(349, 70, 10, 'In Transit', '2025-05-04 01:57:58', NULL, 24.58, NULL),
(350, 2, 2, 'Delivered', '2025-05-13 01:57:58', '2025-05-13 04:57:58', 15.3, 1),
(351, 76, 6, 'Delivered', '2025-05-14 03:57:58', '2025-05-14 08:57:58', 21.14, 4),
(352, 60, 10, 'Failed', '2025-05-16 23:57:58', NULL, 17.15, NULL),
(353, 56, 6, 'Delivered', '2025-05-08 18:57:58', '2025-05-08 21:57:58', 11.23, 1),
(354, 17, 7, 'Delivered', '2025-05-28 03:57:58', '2025-05-28 04:57:58', 24.37, 3),
(355, 67, 7, 'Failed', '2025-05-06 00:57:58', NULL, 4.39, NULL),
(356, 79, 9, 'Delivered', '2025-05-08 23:57:58', '2025-05-09 00:57:58', 15.76, 1),
(357, 75, 5, 'Delivered', '2025-05-24 02:57:58', '2025-05-24 06:57:58', 5.81, 3),
(358, 100, 10, 'Failed', '2025-05-31 20:57:58', NULL, 1.0, NULL),
(359, 10, 10, 'In Transit', '2025-05-17 21:57:58', NULL, 9.82, NULL),
(360, 86, 6, 'Delivered', '2025-05-19 20:57:58', '2025-05-19 22:57:58', 6.06, 2),
(361, 16, 6, 'Delivered', '2025-05-10 19:57:58', '2025-05-11 00:57:58', 19.13, 4),
(362, 33, 3, 'Delivered', '2025-05-30 02:57:58', '2025-05-30 06:57:58', 20.24, 2),
(363, 35, 5, 'In Transit', '2025-05-12 21:57:58', NULL, 19.74, NULL),
(364, 5, 5, 'In Transit', '2025-05-30 02:57:58', NULL, 3.97, NULL),
(365, 21, 1, 'In Transit', '2025-05-14 20:57:58', NULL, 15.83, NULL),
(366, 76, 6, 'Delivered', '2025-05-07 23:57:58', '2025-05-08 01:57:58', 18.86, 5),
(367, 37, 7, 'In Transit', '2025-05-13 19:57:58', NULL, 5.14, NULL),
(368, 18, 8, 'Delivered', '2025-05-18 19:57:58', '2025-05-18 22:57:58', 14.35, 3),
(369, 52, 2, 'Failed', '2025-05-18 23:57:58', NULL, 12.75, NULL),
(370, 18, 8, 'Delivered', '2025-05-28 01:57:58', '2025-05-28 06:57:58', 16.51, 3),
(371, 5, 5, 'Delivered', '2025-05-21 18:57:58', '2025-05-21 21:57:58', 5.23, 4),
(372, 7, 7, 'Delivered', '2025-05-07 21:57:58', '2025-05-08 01:57:58', 5.21, 4),
(373, 20, 10, 'Delivered', '2025-05-14 22:57:58', '2025-05-15 00:57:58', 13.05, 2),
(374, 46, 6, 'Delivered', '2025-05-18 18:57:58', '2025-05-18 22:57:58', 6.41, 4),
(375, 95, 5, 'Delivered', '2025-05-20 18:57:58', '2025-05-20 21:57:58', 1.18, 5),
(376, 81, 1, 'Delivered', '2025-05-16 20:57:58', '2025-05-17 01:57:58', 2.32, 2),
(377, 90, 10, 'Delivered', '2025-05-10 00:57:58', '2025-05-10 05:57:58', 11.59, 3),
(378, 49, 9, 'Delivered', '2025-05-27 01:57:58', '2025-05-27 03:57:58', 24.47, 1),
(379, 75, 5, 'Delivered', '2025-05-20 21:57:58', '2025-05-20 22:57:58', 1.53, 4),
(380, 24, 4, 'Delivered', '2025-05-29 18:57:58', '2025-05-29 19:57:58', 5.27, 4),
(381, 55, 5, 'Delivered', '2025-05-26 02:57:58', '2025-05-26 07:57:58', 4.19, 3),
(382, 56, 6, 'Delivered', '2025-05-20 03:57:58', '2025-05-20 06:57:58', 7.17, 5),
(383, 12, 2, 'Delivered', '2025-05-10 20:57:58', '2025-05-11 00:57:58', 9.92, 1),
(384, 17, 7, 'Delivered', '2025-05-23 19:57:58', '2025-05-23 21:57:58', 18.52, 5),
(385, 34, 4, 'Delivered', '2025-05-20 18:57:58', '2025-05-20 23:57:58', 22.19, 5),
(386, 38, 8, 'In Transit', '2025-05-03 18:57:58', NULL, 4.81, NULL),
(387, 12, 2, 'Delivered', '2025-05-04 19:57:58', '2025-05-05 00:57:58', 21.53, 3),
(388, 94, 4, 'Delivered', '2025-05-26 23:57:58', '2025-05-27 01:57:58', 9.02, 4),
(389, 58, 8, 'Delivered', '2025-05-16 22:57:58', '2025-05-16 23:57:58', 24.08, 2),
(390, 1, 1, 'Delivered', '2025-05-06 23:57:58', '2025-05-07 01:57:58', 12.07, 5),
(391, 35, 5, 'Delivered', '2025-05-22 23:57:58', '2025-05-23 00:57:58', 5.61, 4),
(392, 34, 4, 'Delivered', '2025-05-30 20:57:58', '2025-05-30 21:57:58', 15.89, 5),
(393, 84, 4, 'Delivered', '2025-05-06 01:57:58', '2025-05-06 04:57:58', 8.91, 2),
(394, 25, 5, 'In Transit', '2025-05-24 00:57:58', NULL, 21.87, NULL),
(395, 94, 4, 'Delivered', '2025-05-10 21:57:58', '2025-05-10 22:57:58', 14.45, 4),
(396, 69, 9, 'Delivered', '2025-05-11 22:57:58', '2025-05-12 00:57:58', 13.95, 3),
(397, 93, 3, 'Delivered', '2025-05-26 19:57:58', '2025-05-26 21:57:58', 7.68, 4),
(398, 16, 6, 'Delivered', '2025-05-14 20:57:58', '2025-05-15 01:57:58', 17.57, 3),
(399, 82, 2, 'In Transit', '2025-05-03 21:57:58', NULL, 16.18, NULL),
(400, 40, 10, 'In Transit', '2025-05-04 18:57:58', NULL, 22.61, NULL),
(401, 45, 5, 'Delivered', '2025-05-16 23:57:58', '2025-05-17 00:57:58', 15.83, 1),
(402, 57, 7, 'In Transit', '2025-05-04 02:57:58', NULL, 6.89, NULL),
(403, 72, 2, 'Failed', '2025-05-27 02:57:58', NULL, 16.55, NULL),
(404, 28, 8, 'Delivered', '2025-05-20 18:57:58', '2025-05-20 23:57:58', 6.32, 5),
(405, 2, 2, 'Delivered', '2025-05-06 01:57:58', '2025-05-06 04:57:58', 3.68, 5),
(406, 85, 5, 'In Transit', '2025-05-11 03:57:58', NULL, 20.34, NULL),
(407, 49, 9, 'In Transit', '2025-05-17 18:57:58', NULL, 16.84, NULL),
(408, 81, 1, 'Delivered', '2025-05-05 03:57:58', '2025-05-05 04:57:58', 6.44, 1),
(409, 35, 5, 'Delivered', '2025-05-05 20:57:58', '2025-05-05 22:57:58', 14.57, 2),
(410, 79, 9, 'In Transit', '2025-05-30 19:57:58', NULL, 22.98, NULL),
(411, 47, 7, 'Failed', '2025-05-16 01:57:58', NULL, 17.21, NULL),
(412, 13, 3, 'Delivered', '2025-05-22 00:57:58', '2025-05-22 02:57:58', 23.28, 5),
(413, 99, 9, 'Delivered', '2025-05-10 03:57:58', '2025-05-10 05:57:58', 13.98, 3),
(414, 9, 9, 'Delivered', '2025-05-26 19:57:58', '2025-05-26 22:57:58', 12.01, 2),
(415, 62, 2, 'Delivered', '2025-05-28 02:57:58', '2025-05-28 04:57:58', 9.77, 2),
(416, 86, 6, 'Delivered', '2025-05-18 21:57:58', '2025-05-19 02:57:58', 22.22, 2),
(417, 29, 9, 'In Transit', '2025-05-25 21:57:58', NULL, 1.22, NULL),
(418, 83, 3, 'Delivered', '2025-05-11 03:57:58', '2025-05-11 07:57:58', 4.05, 4),
(419, 17, 7, 'Delivered', '2025-05-08 01:57:58', '2025-05-08 06:57:58', 6.06, 1),
(420, 29, 9, 'In Transit', '2025-05-03 23:57:58', NULL, 4.48, NULL),
(421, 71, 1, 'In Transit', '2025-05-19 22:57:58', NULL, 12.94, NULL),
(422, 19, 9, 'Delivered', '2025-05-24 19:57:58', '2025-05-24 22:57:58', 23.68, 1),
(423, 40, 10, 'Delivered', '2025-05-11 20:57:58', '2025-05-12 01:57:58', 6.53, 1),
(424, 44, 4, 'Failed', '2025-05-28 02:57:58', NULL, 10.0, NULL),
(425, 21, 1, 'Delivered', '2025-05-20 18:57:58', '2025-05-20 23:57:58', 10.18, 5),
(426, 27, 7, 'Failed', '2025-05-03 22:57:58', NULL, 10.4, NULL),
(427, 39, 9, 'Failed', '2025-05-12 19:57:58', NULL, 14.07, NULL),
(428, 7, 7, 'In Transit', '2025-05-05 02:57:58', NULL, 11.13, NULL),
(429, 70, 10, 'Failed', '2025-05-03 21:57:58', NULL, 21.38, NULL),
(430, 22, 2, 'Delivered', '2025-05-31 22:57:58', '2025-06-01 01:57:58', 3.69, 1),
(431, 89, 9, 'Delivered', '2025-05-26 21:57:58', '2025-05-26 22:57:58', 11.8, 1),
(432, 19, 9, 'Delivered', '2025-05-17 18:57:58', '2025-05-17 22:57:58', 7.84, 2),
(433, 20, 10, 'Delivered', '2025-05-20 03:57:58', '2025-05-20 07:57:58', 11.86, 3),
(434, 40, 10, 'In Transit', '2025-05-17 03:57:58', NULL, 4.25, NULL),
(435, 36, 6, 'Failed', '2025-05-22 22:57:58', NULL, 4.93, NULL),
(436, 42, 2, 'In Transit', '2025-05-18 19:57:58', NULL, 11.86, NULL),
(437, 47, 7, 'Delivered', '2025-05-23 23:57:58', '2025-05-24 02:57:58', 22.08, 4),
(438, 33, 3, 'In Transit', '2025-05-06 03:57:58', NULL, 16.12, NULL),
(439, 34, 4, 'Delivered', '2025-05-15 19:57:58', '2025-05-15 20:57:58', 24.83, 4),
(440, 54, 4, 'Delivered', '2025-05-05 18:57:58', '2025-05-05 23:57:58', 4.32, 2),
(441, 67, 7, 'In Transit', '2025-05-31 21:57:58', NULL, 23.33, NULL),
(442, 76, 6, 'Delivered', '2025-05-19 00:57:58', '2025-05-19 04:57:58', 20.13, 3),
(443, 7, 7, 'In Transit', '2025-05-17 18:57:58', NULL, 16.41, NULL),
(444, 34, 4, 'Failed', '2025-05-20 03:57:58', NULL, 17.01, NULL),
(445, 44, 4, 'Delivered', '2025-05-24 18:57:58', '2025-05-24 22:57:58', 8.58, 4),
(446, 98, 8, 'Delivered', '2025-05-17 01:57:58', '2025-05-17 02:57:58', 8.09, 2),
(447, 50, 10, 'Delivered', '2025-05-16 19:57:58', '2025-05-16 21:57:58', 20.43, 1),
(448, 5, 5, 'Delivered', '2025-05-29 02:57:58', '2025-05-29 03:57:58', 7.85, 2),
(449, 33, 3, 'Delivered', '2025-05-19 19:57:58', '2025-05-19 21:57:58', 15.51, 4),
(450, 87, 7, 'Delivered', '2025-05-02 22:57:58', '2025-05-03 03:57:58', 7.55, 4),
(451, 49, 9, 'Delivered', '2025-05-24 21:57:58', '2025-05-24 23:57:58', 23.73, 1),
(452, 83, 3, 'Delivered', '2025-05-03 19:57:58', '2025-05-03 23:57:58', 21.43, 5),
(453, 81, 1, 'Delivered', '2025-05-22 00:57:58', '2025-05-22 04:57:58', 11.51, 1),
(454, 36, 6, 'In Transit', '2025-05-04 20:57:58', NULL, 19.57, NULL),
(455, 47, 7, 'Delivered', '2025-05-11 20:57:58', '2025-05-11 21:57:58', 20.1, 5),
(456, 62, 2, 'In Transit', '2025-05-05 19:57:58', NULL, 2.88, NULL),
(457, 100, 10, 'Delivered', '2025-05-25 20:57:58', '2025-05-26 01:57:58', 1.04, 3),
(458, 62, 2, 'Failed', '2025-05-25 23:57:58', NULL, 14.2, NULL),
(459, 86, 6, 'Delivered', '2025-05-16 03:57:58', '2025-05-16 05:57:58', 18.21, 5),
(460, 32, 2, 'Delivered', '2025-05-08 23:57:58', '2025-05-09 02:57:58', 23.92, 2),
(461, 19, 9, 'Failed', '2025-05-21 23:57:58', NULL, 1.16, NULL),
(462, 15, 5, 'Delivered', '2025-05-24 21:57:58', '2025-05-24 23:57:58', 24.4, 2),
(463, 47, 7, 'Delivered', '2025-05-16 00:57:58', '2025-05-16 02:57:58', 24.2, 2),
(464, 51, 1, 'Delivered', '2025-05-22 20:57:58', '2025-05-23 01:57:58', 13.79, 4),
(465, 84, 4, 'Delivered', '2025-05-26 02:57:58', '2025-05-26 04:57:58', 8.99, 4),
(466, 22, 2, 'Failed', '2025-05-26 02:57:58', NULL, 20.92, NULL),
(467, 40, 10, 'Delivered', '2025-05-13 03:57:58', '2025-05-13 05:57:58', 22.81, 1),
(468, 27, 7, 'Delivered', '2025-05-18 21:57:58', '2025-05-19 01:57:58', 24.74, 2),
(469, 72, 2, 'Delivered', '2025-05-19 03:57:58', '2025-05-19 06:57:58', 23.21, 1),
(470, 55, 5, 'In Transit', '2025-05-30 23:57:58', NULL, 16.06, NULL),
(471, 88, 8, 'In Transit', '2025-05-08 21:57:58', NULL, 14.75, NULL),
(472, 45, 5, 'Delivered', '2025-05-10 22:57:58', '2025-05-11 01:57:58', 24.21, 3),
(473, 71, 1, 'Delivered', '2025-05-08 00:57:58', '2025-05-08 05:57:58', 13.53, 1),
(474, 96, 6, 'In Transit', '2025-05-20 23:57:58', NULL, 11.66, NULL),
(475, 63, 3, 'In Transit', '2025-05-19 19:57:58', NULL, 5.58, NULL),
(476, 17, 7, 'Failed', '2025-05-18 00:57:58', NULL, 15.99, NULL),
(477, 66, 6, 'Delivered', '2025-05-08 03:57:58', '2025-05-08 04:57:58', 22.58, 2),
(478, 58, 8, 'Failed', '2025-05-23 21:57:58', NULL, 23.98, NULL),
(479, 43, 3, 'Delivered', '2025-05-07 22:57:58', '2025-05-08 01:57:58', 13.14, 5),
(480, 77, 7, 'In Transit', '2025-05-24 03:57:58', NULL, 20.96, NULL),
(481, 27, 7, 'Delivered', '2025-05-15 21:57:58', '2025-05-16 01:57:58', 20.23, 3),
(482, 53, 3, 'In Transit', '2025-06-01 03:57:58', NULL, 11.46, NULL),
(483, 62, 2, 'Failed', '2025-05-28 21:57:58', NULL, 19.88, NULL),
(484, 78, 8, 'Delivered', '2025-05-04 03:57:58', '2025-05-04 07:57:58', 19.8, 2),
(485, 54, 4, 'Delivered', '2025-05-09 23:57:58', '2025-05-10 04:57:58', 5.87, 4),
(486, 51, 1, 'Delivered', '2025-05-12 03:57:58', '2025-05-12 04:57:58', 20.76, 5),
(487, 29, 9, 'Delivered', '2025-05-27 00:57:58', '2025-05-27 03:57:58', 9.95, 5),
(488, 61, 1, 'Failed', '2025-05-08 00:57:58', NULL, 21.84, NULL),
(489, 41, 1, 'Delivered', '2025-05-15 19:57:58', '2025-05-15 20:57:58', 10.87, 4),
(490, 15, 5, 'Delivered', '2025-05-11 21:57:58', '2025-05-12 02:57:58', 22.19, 1),
(491, 21, 1, 'Delivered', '2025-05-29 03:57:58', '2025-05-29 05:57:58', 1.38, 2),
(492, 47, 7, 'Delivered', '2025-05-17 22:57:58', '2025-05-18 03:57:58', 7.78, 3),
(493, 30, 10, 'Delivered', '2025-05-18 23:57:58', '2025-05-19 02:57:58', 19.84, 5),
(494, 60, 10, 'In Transit', '2025-05-27 19:57:58', NULL, 24.76, NULL),
(495, 29, 9, 'Delivered', '2025-05-29 00:57:58', '2025-05-29 05:57:58', 5.14, 1),
(496, 31, 1, 'Failed', '2025-05-04 02:57:58', NULL, 10.03, NULL),
(497, 32, 2, 'Delivered', '2025-05-11 20:57:58', '2025-05-11 22:57:58', 4.07, 3),
(498, 68, 8, 'Delivered', '2025-05-17 21:57:58', '2025-05-18 02:57:58', 8.28, 2),
(499, 40, 10, 'In Transit', '2025-05-19 18:57:58', NULL, 12.46, NULL),
(500, 70, 10, 'Delivered', '2025-05-17 19:57:58', '2025-05-17 20:57:58', 15.43, 3),
(501, 86, 6, 'Delivered', '2025-05-06 03:57:58', '2025-05-06 05:57:58', 16.28, 4),
(502, 88, 8, 'Delivered', '2025-05-07 02:57:58', '2025-05-07 05:57:58', 21.48, 1),
(503, 52, 2, 'Delivered', '2025-05-28 20:57:58', '2025-05-28 21:57:58', 14.58, 3),
(504, 82, 2, 'In Transit', '2025-05-05 03:57:58', NULL, 13.75, NULL),
(505, 73, 3, 'Delivered', '2025-05-27 19:57:58', '2025-05-28 00:57:58', 21.39, 3),
(506, 42, 2, 'In Transit', '2025-05-30 18:57:58', NULL, 16.13, NULL),
(507, 70, 10, 'Failed', '2025-05-30 21:57:58', NULL, 16.42, NULL),
(508, 64, 4, 'Delivered', '2025-05-31 18:57:58', '2025-05-31 19:57:58', 11.8, 4),
(509, 51, 1, 'Delivered', '2025-05-08 22:57:58', '2025-05-08 23:57:58', 1.73, 2),
(510, 75, 5, 'Delivered', '2025-05-09 18:57:58', '2025-05-09 19:57:58', 17.42, 2),
(511, 6, 6, 'Delivered', '2025-05-24 22:57:58', '2025-05-25 02:57:58', 9.69, 5),
(512, 15, 5, 'Delivered', '2025-05-20 21:57:58', '2025-05-21 02:57:58', 9.49, 4),
(513, 83, 3, 'Delivered', '2025-05-29 23:57:58', '2025-05-30 01:57:58', 19.34, 3),
(514, 96, 6, 'In Transit', '2025-05-28 00:57:58', NULL, 13.81, NULL),
(515, 42, 2, 'In Transit', '2025-05-21 18:57:58', NULL, 5.85, NULL),
(516, 42, 2, 'In Transit', '2025-05-03 22:57:58', NULL, 21.63, NULL),
(517, 26, 6, 'Delivered', '2025-05-08 20:57:58', '2025-05-08 23:57:58', 1.19, 5),
(518, 16, 6, 'Delivered', '2025-05-09 01:57:58', '2025-05-09 06:57:58', 2.16, 2),
(519, 38, 8, 'Failed', '2025-05-29 02:57:58', NULL, 4.51, NULL),
(520, 31, 1, 'Delivered', '2025-05-26 00:57:58', '2025-05-26 01:57:58', 13.44, 4),
(521, 1, 1, 'Delivered', '2025-06-01 01:57:58', '2025-06-01 05:57:58', 8.27, 2),
(522, 22, 2, 'In Transit', '2025-05-29 01:57:58', NULL, 3.64, NULL),
(523, 60, 10, 'Delivered', '2025-05-06 18:57:58', '2025-05-06 20:57:58', 21.13, 5),
(524, 10, 10, 'Delivered', '2025-05-08 21:57:58', '2025-05-08 22:57:58', 2.04, 5),
(525, 96, 6, 'Delivered', '2025-05-07 18:57:58', '2025-05-07 23:57:58', 11.64, 4),
(526, 76, 6, 'In Transit', '2025-05-23 22:57:58', NULL, 3.95, NULL),
(527, 35, 5, 'Delivered', '2025-05-29 03:57:58', '2025-05-29 08:57:58', 18.23, 4),
(528, 98, 8, 'Delivered', '2025-05-17 18:57:58', '2025-05-17 21:57:58', 11.08, 5),
(529, 23, 3, 'Delivered', '2025-05-06 22:57:58', '2025-05-07 01:57:58', 19.64, 3),
(530, 56, 6, 'Delivered', '2025-05-14 22:57:58', '2025-05-14 23:57:58', 13.38, 4),
(531, 2, 2, 'Delivered', '2025-05-27 03:57:58', '2025-05-27 07:57:58', 3.12, 1),
(532, 31, 1, 'Delivered', '2025-05-22 22:57:58', '2025-05-23 02:57:58', 6.05, 5),
(533, 70, 10, 'Failed', '2025-05-22 02:57:58', NULL, 7.43, NULL),
(534, 8, 8, 'Failed', '2025-05-05 03:57:58', NULL, 22.13, NULL),
(535, 94, 4, 'Delivered', '2025-05-27 00:57:58', '2025-05-27 01:57:58', 19.83, 3),
(536, 71, 1, 'Failed', '2025-05-06 03:57:58', NULL, 23.06, NULL),
(537, 11, 1, 'Delivered', '2025-05-24 03:57:58', '2025-05-24 06:57:58', 15.98, 4),
(538, 65, 5, 'Delivered', '2025-05-08 23:57:58', '2025-05-09 02:57:58', 8.55, 1),
(539, 17, 7, 'Delivered', '2025-05-05 19:57:58', '2025-05-05 23:57:58', 13.03, 3),
(540, 74, 4, 'Delivered', '2025-05-18 19:57:58', '2025-05-18 20:57:58', 5.24, 3),
(541, 49, 9, 'Failed', '2025-05-08 18:57:58', NULL, 19.63, NULL),
(542, 7, 7, 'Failed', '2025-05-08 18:57:58', NULL, 10.79, NULL),
(543, 11, 1, 'Delivered', '2025-05-22 02:57:58', '2025-05-22 06:57:58', 17.13, 5),
(544, 99, 9, 'Delivered', '2025-05-30 01:57:58', '2025-05-30 03:57:58', 17.25, 4),
(545, 15, 5, 'Delivered', '2025-05-07 00:57:58', '2025-05-07 01:57:58', 17.68, 3),
(546, 75, 5, 'Failed', '2025-05-08 21:57:58', NULL, 9.28, NULL),
(547, 29, 9, 'Delivered', '2025-05-28 20:57:58', '2025-05-28 22:57:58', 20.99, 4),
(548, 37, 7, 'Delivered', '2025-05-29 02:57:58', '2025-05-29 05:57:58', 9.02, 1),
(549, 73, 3, 'In Transit', '2025-05-28 03:57:58', NULL, 22.95, NULL),
(550, 4, 4, 'In Transit', '2025-05-18 23:57:58', NULL, 13.69, NULL),
(551, 87, 7, 'Delivered', '2025-05-18 00:57:58', '2025-05-18 01:57:58', 17.39, 5),
(552, 40, 10, 'Delivered', '2025-05-11 22:57:58', '2025-05-12 02:57:58', 9.83, 1),
(553, 62, 2, 'Delivered', '2025-05-21 00:57:58', '2025-05-21 01:57:58', 11.81, 4),
(554, 89, 9, 'Delivered', '2025-05-24 01:57:58', '2025-05-24 05:57:58', 4.38, 3),
(555, 23, 3, 'In Transit', '2025-05-02 18:57:58', NULL, 10.75, NULL),
(556, 71, 1, 'Delivered', '2025-05-31 18:57:58', '2025-05-31 22:57:58', 18.79, 1),
(557, 29, 9, 'Delivered', '2025-05-28 21:57:58', '2025-05-29 02:57:58', 5.25, 4),
(558, 30, 10, 'Delivered', '2025-05-24 02:57:58', '2025-05-24 03:57:58', 11.88, 4),
(559, 31, 1, 'Delivered', '2025-05-20 22:57:58', '2025-05-21 02:57:58', 21.4, 2),
(560, 71, 1, 'Delivered', '2025-05-09 20:57:58', '2025-05-10 01:57:58', 8.58, 4),
(561, 95, 5, 'Delivered', '2025-05-24 19:57:58', '2025-05-24 20:57:58', 21.09, 2),
(562, 69, 9, 'Delivered', '2025-05-26 19:57:58', '2025-05-26 23:57:58', 12.74, 4),
(563, 58, 8, 'Delivered', '2025-05-24 23:57:58', '2025-05-25 02:57:58', 2.5, 2),
(564, 93, 3, 'Delivered', '2025-05-06 23:57:58', '2025-05-07 02:57:58', 14.08, 1),
(565, 8, 8, 'Delivered', '2025-05-20 03:57:58', '2025-05-20 05:57:58', 20.61, 4),
(566, 11, 1, 'Delivered', '2025-05-13 03:57:58', '2025-05-13 07:57:58', 11.33, 5),
(567, 78, 8, 'In Transit', '2025-05-24 01:57:58', NULL, 24.8, NULL),
(568, 87, 7, 'Delivered', '2025-05-23 21:57:58', '2025-05-23 23:57:58', 6.22, 4),
(569, 2, 2, 'In Transit', '2025-05-02 23:57:58', NULL, 8.66, NULL),
(570, 50, 10, 'In Transit', '2025-05-18 03:57:58', NULL, 17.79, NULL),
(571, 87, 7, 'Delivered', '2025-05-20 19:57:58', '2025-05-20 22:57:58', 7.07, 2),
(572, 95, 5, 'Delivered', '2025-05-07 23:57:58', '2025-05-08 04:57:58', 20.16, 3),
(573, 84, 4, 'Failed', '2025-05-24 01:57:58', NULL, 15.15, NULL),
(574, 43, 3, 'Delivered', '2025-05-15 21:57:58', '2025-05-15 23:57:58', 15.96, 4),
(575, 55, 5, 'In Transit', '2025-05-05 01:57:58', NULL, 2.39, NULL),
(576, 36, 6, 'Delivered', '2025-05-11 02:57:58', '2025-05-11 07:57:58', 5.56, 5),
(577, 55, 5, 'Delivered', '2025-05-07 23:57:58', '2025-05-08 04:57:58', 6.11, 5),
(578, 83, 3, 'In Transit', '2025-05-03 00:57:58', NULL, 2.13, NULL),
(579, 22, 2, 'Delivered', '2025-05-14 23:57:58', '2025-05-15 03:57:58', 4.42, 2),
(580, 27, 7, 'Delivered', '2025-05-28 00:57:58', '2025-05-28 02:57:58', 9.15, 4),
(581, 92, 2, 'Delivered', '2025-05-29 18:57:58', '2025-05-29 20:57:58', 16.96, 2),
(582, 17, 7, 'Delivered', '2025-05-31 20:57:58', '2025-06-01 00:57:58', 7.26, 3),
(583, 21, 1, 'Failed', '2025-05-09 22:57:58', NULL, 5.92, NULL),
(584, 80, 10, 'Delivered', '2025-05-04 18:57:58', '2025-05-04 19:57:58', 20.06, 1),
(585, 41, 1, 'Delivered', '2025-05-12 23:57:58', '2025-05-13 00:57:58', 4.34, 1),
(586, 31, 1, 'In Transit', '2025-05-25 21:57:58', NULL, 24.05, NULL),
(587, 29, 9, 'Delivered', '2025-05-31 01:57:58', '2025-05-31 04:57:58', 20.81, 2),
(588, 85, 5, 'In Transit', '2025-05-14 22:57:58', NULL, 1.31, NULL),
(589, 93, 3, 'Delivered', '2025-05-26 19:57:58', '2025-05-26 20:57:58', 14.52, 2),
(590, 45, 5, 'Delivered', '2025-05-03 23:57:58', '2025-05-04 04:57:58', 9.62, 2),
(591, 44, 4, 'Delivered', '2025-05-02 19:57:58', '2025-05-02 22:57:58', 6.52, 4),
(592, 6, 6, 'Delivered', '2025-05-16 18:57:58', '2025-05-16 22:57:58', 9.18, 1),
(593, 27, 7, 'Failed', '2025-05-20 00:57:58', NULL, 14.43, NULL),
(594, 8, 8, 'In Transit', '2025-05-26 02:57:58', NULL, 8.24, NULL),
(595, 6, 6, 'In Transit', '2025-05-14 21:57:58', NULL, 15.78, NULL),
(596, 57, 7, 'Delivered', '2025-05-23 23:57:58', '2025-05-24 04:57:58', 17.01, 3),
(597, 73, 3, 'Failed', '2025-05-08 23:57:58', NULL, 3.38, NULL),
(598, 37, 7, 'Delivered', '2025-05-03 22:57:58', '2025-05-04 03:57:58', 3.24, 1),
(599, 65, 5, 'Failed', '2025-05-15 21:57:58', NULL, 24.99, NULL),
(600, 36, 6, 'Delivered', '2025-05-24 22:57:58', '2025-05-25 03:57:58', 9.99, 1),
(601, 49, 9, 'Failed', '2025-05-16 22:57:58', NULL, 1.99, NULL),
(602, 49, 9, 'Delivered', '2025-05-13 22:57:58', '2025-05-14 02:57:58', 18.76, 1),
(603, 2, 2, 'Delivered', '2025-05-19 00:57:58', '2025-05-19 01:57:58', 24.58, 1),
(604, 71, 1, 'Delivered', '2025-05-28 18:57:58', '2025-05-28 21:57:58', 16.51, 5),
(605, 80, 10, 'Delivered', '2025-05-04 18:57:58', '2025-05-04 21:57:58', 23.42, 2),
(606, 91, 1, 'Delivered', '2025-05-20 20:57:58', '2025-05-21 01:57:58', 17.07, 2),
(607, 19, 9, 'Delivered', '2025-05-10 20:57:58', '2025-05-10 23:57:58', 17.81, 5),
(608, 96, 6, 'Delivered', '2025-05-18 02:57:58', '2025-05-18 06:57:58', 23.72, 3),
(609, 53, 3, 'Delivered', '2025-05-06 22:57:58', '2025-05-07 01:57:58', 17.62, 4),
(610, 96, 6, 'Delivered', '2025-05-03 20:57:58', '2025-05-03 23:57:58', 21.75, 5),
(611, 12, 2, 'Delivered', '2025-05-13 01:57:58', '2025-05-13 02:57:58', 6.05, 1),
(612, 93, 3, 'In Transit', '2025-05-21 23:57:58', NULL, 16.25, NULL),
(613, 42, 2, 'Delivered', '2025-05-29 22:57:58', '2025-05-30 00:57:58', 11.16, 1),
(614, 49, 9, 'Failed', '2025-05-24 20:57:58', NULL, 15.23, NULL),
(615, 23, 3, 'Delivered', '2025-05-31 01:57:58', '2025-05-31 03:57:58', 16.24, 2),
(616, 99, 9, 'Delivered', '2025-05-15 02:57:58', '2025-05-15 03:57:58', 21.82, 3),
(617, 75, 5, 'Delivered', '2025-05-12 22:57:58', '2025-05-12 23:57:58', 21.91, 2),
(618, 24, 4, 'Delivered', '2025-05-10 01:57:58', '2025-05-10 05:57:58', 2.44, 5),
(619, 50, 10, 'In Transit', '2025-05-23 01:57:58', NULL, 12.04, NULL),
(620, 24, 4, 'In Transit', '2025-05-18 18:57:58', NULL, 18.68, NULL),
(621, 18, 8, 'Failed', '2025-05-16 19:57:58', NULL, 5.27, NULL),
(622, 30, 10, 'Delivered', '2025-05-17 23:57:58', '2025-05-18 01:57:58', 4.44, 2),
(623, 16, 6, 'Delivered', '2025-05-06 23:57:58', '2025-05-07 04:57:58', 24.51, 3),
(624, 69, 9, 'Delivered', '2025-05-07 19:57:58', '2025-05-07 23:57:58', 19.0, 1),
(625, 1, 1, 'Delivered', '2025-05-04 00:57:58', '2025-05-04 03:57:58', 3.36, 4),
(626, 3, 3, 'Delivered', '2025-05-15 21:57:58', '2025-05-15 23:57:58', 4.58, 5),
(627, 12, 2, 'Delivered', '2025-05-14 18:57:58', '2025-05-14 21:57:58', 23.65, 3),
(628, 85, 5, 'Delivered', '2025-05-03 21:57:58', '2025-05-03 22:57:58', 14.16, 3),
(629, 94, 4, 'Delivered', '2025-05-26 19:57:58', '2025-05-26 22:57:58', 18.12, 5),
(630, 61, 1, 'Delivered', '2025-05-27 18:57:58', '2025-05-27 19:57:58', 5.17, 1),
(631, 18, 8, 'In Transit', '2025-05-03 01:57:58', NULL, 19.11, NULL),
(632, 17, 7, 'Failed', '2025-05-03 20:57:58', NULL, 21.12, NULL),
(633, 58, 8, 'In Transit', '2025-05-05 00:57:58', NULL, 20.11, NULL),
(634, 74, 4, 'Delivered', '2025-05-13 03:57:58', '2025-05-13 05:57:58', 23.54, 3),
(635, 71, 1, 'Delivered', '2025-05-28 18:57:58', '2025-05-28 21:57:58', 21.89, 4),
(636, 65, 5, 'Delivered', '2025-05-04 01:57:58', '2025-05-04 05:57:58', 1.31, 5),
(637, 65, 5, 'Delivered', '2025-05-28 19:57:58', '2025-05-29 00:57:58', 8.15, 4),
(638, 76, 6, 'Failed', '2025-05-09 21:57:58', NULL, 3.76, NULL),
(639, 25, 5, 'Failed', '2025-05-17 22:57:58', NULL, 18.73, NULL),
(640, 27, 7, 'Delivered', '2025-05-23 03:57:58', '2025-05-23 04:57:58', 12.38, 1),
(641, 9, 9, 'Delivered', '2025-05-19 23:57:58', '2025-05-20 01:57:58', 10.66, 3),
(642, 13, 3, 'Failed', '2025-05-10 23:57:58', NULL, 3.92, NULL),
(643, 69, 9, 'In Transit', '2025-05-06 03:57:58', NULL, 17.19, NULL),
(644, 46, 6, 'Delivered', '2025-05-05 01:57:58', '2025-05-05 02:57:58', 24.89, 4),
(645, 94, 4, 'Delivered', '2025-05-31 22:57:58', '2025-05-31 23:57:58', 1.06, 5),
(646, 85, 5, 'Delivered', '2025-05-21 00:57:58', '2025-05-21 04:57:58', 5.6, 2),
(647, 51, 1, 'In Transit', '2025-05-04 02:57:58', NULL, 7.99, NULL),
(648, 65, 5, 'Delivered', '2025-05-10 03:57:58', '2025-05-10 07:57:58', 17.89, 5),
(649, 56, 6, 'Delivered', '2025-05-16 03:57:58', '2025-05-16 06:57:58', 20.34, 3),
(650, 56, 6, 'Delivered', '2025-05-12 21:57:58', '2025-05-12 22:57:58', 21.19, 2),
(651, 73, 3, 'Delivered', '2025-05-26 03:57:58', '2025-05-26 08:57:58', 12.88, 5),
(652, 60, 10, 'Delivered', '2025-05-25 22:57:58', '2025-05-25 23:57:58', 4.82, 1),
(653, 69, 9, 'Delivered', '2025-05-23 01:57:58', '2025-05-23 02:57:58', 24.34, 1),
(654, 44, 4, 'Delivered', '2025-05-25 01:57:58', '2025-05-25 02:57:58', 23.87, 1),
(655, 75, 5, 'Delivered', '2025-05-22 23:57:58', '2025-05-23 03:57:58', 11.02, 2),
(656, 8, 8, 'Delivered', '2025-05-27 20:57:58', '2025-05-27 23:57:58', 17.1, 4),
(657, 64, 4, 'Failed', '2025-05-17 18:57:58', NULL, 24.69, NULL),
(658, 1, 1, 'Delivered', '2025-05-20 00:57:58', '2025-05-20 01:57:58', 12.09, 5),
(659, 57, 7, 'Delivered', '2025-05-29 18:57:58', '2025-05-29 22:57:58', 17.88, 3),
(660, 99, 9, 'Delivered', '2025-05-19 22:57:58', '2025-05-20 01:57:58', 15.45, 2),
(661, 41, 1, 'Delivered', '2025-05-25 00:57:58', '2025-05-25 01:57:58', 9.87, 4),
(662, 54, 4, 'Delivered', '2025-05-13 03:57:58', '2025-05-13 08:57:58', 15.23, 1),
(663, 75, 5, 'Delivered', '2025-05-24 00:57:58', '2025-05-24 01:57:58', 7.93, 2),
(664, 72, 2, 'Delivered', '2025-05-16 23:57:58', '2025-05-17 01:57:58', 15.65, 2),
(665, 59, 9, 'Failed', '2025-05-03 21:57:58', NULL, 15.37, NULL),
(666, 62, 2, 'Delivered', '2025-05-14 21:57:58', '2025-05-14 22:57:58', 17.25, 4),
(667, 72, 2, 'Failed', '2025-05-10 18:57:58', NULL, 19.06, NULL),
(668, 68, 8, 'Failed', '2025-05-27 19:57:58', NULL, 2.45, NULL),
(669, 83, 3, 'Delivered', '2025-05-11 20:57:58', '2025-05-11 21:57:58', 14.19, 5),
(670, 61, 1, 'Failed', '2025-05-07 23:57:58', NULL, 9.42, NULL),
(671, 6, 6, 'Delivered', '2025-05-11 20:57:58', '2025-05-11 21:57:58', 2.58, 2),
(672, 16, 6, 'Failed', '2025-05-30 20:57:58', NULL, 24.83, NULL),
(673, 58, 8, 'Delivered', '2025-05-29 22:57:58', '2025-05-29 23:57:58', 19.27, 4),
(674, 43, 3, 'Delivered', '2025-06-01 00:57:58', '2025-06-01 04:57:58', 24.11, 4),
(675, 23, 3, 'Delivered', '2025-05-19 02:57:58', '2025-05-19 06:57:58', 22.5, 2),
(676, 37, 7, 'Failed', '2025-05-08 19:57:58', NULL, 13.33, NULL),
(677, 76, 6, 'Delivered', '2025-05-20 22:57:58', '2025-05-21 00:57:58', 17.24, 3),
(678, 32, 2, 'In Transit', '2025-05-21 18:57:58', NULL, 18.89, NULL),
(679, 22, 2, 'Delivered', '2025-05-26 19:57:58', '2025-05-27 00:57:58', 3.81, 2),
(680, 54, 4, 'Delivered', '2025-05-25 22:57:58', '2025-05-26 00:57:58', 12.12, 3),
(681, 38, 8, 'Delivered', '2025-05-05 03:57:58', '2025-05-05 07:57:58', 22.72, 5),
(682, 49, 9, 'Failed', '2025-05-24 20:57:58', NULL, 21.63, NULL),
(683, 67, 7, 'Delivered', '2025-05-20 22:57:58', '2025-05-21 01:57:58', 8.12, 1),
(684, 93, 3, 'Delivered', '2025-05-22 18:57:58', '2025-05-22 19:57:58', 20.09, 3),
(685, 2, 2, 'Delivered', '2025-05-31 01:57:58', '2025-05-31 02:57:58', 24.82, 3),
(686, 59, 9, 'Delivered', '2025-05-17 23:57:58', '2025-05-18 00:57:58', 17.19, 5),
(687, 9, 9, 'Delivered', '2025-05-16 01:57:58', '2025-05-16 02:57:58', 10.53, 3),
(688, 5, 5, 'Failed', '2025-05-23 23:57:58', NULL, 4.68, NULL),
(689, 52, 2, 'Failed', '2025-05-27 21:57:58', NULL, 18.06, NULL),
(690, 13, 3, 'In Transit', '2025-05-06 00:57:58', NULL, 20.96, NULL),
(691, 46, 6, 'Delivered', '2025-05-10 19:57:58', '2025-05-11 00:57:58', 24.4, 5),
(692, 46, 6, 'Delivered', '2025-05-22 02:57:58', '2025-05-22 06:57:58', 5.1, 5),
(693, 42, 2, 'Delivered', '2025-05-05 00:57:58', '2025-05-05 04:57:58', 7.89, 2),
(694, 58, 8, 'In Transit', '2025-05-17 03:57:58', NULL, 16.84, NULL),
(695, 84, 4, 'Delivered', '2025-05-13 23:57:58', '2025-05-14 04:57:58', 19.31, 5),
(696, 69, 9, 'Delivered', '2025-05-03 02:57:58', '2025-05-03 07:57:58', 11.89, 1),
(697, 9, 9, 'Failed', '2025-05-04 21:57:58', NULL, 7.4, NULL),
(698, 91, 1, 'In Transit', '2025-05-17 00:57:58', NULL, 21.45, NULL),
(699, 43, 3, 'Delivered', '2025-05-26 00:57:58', '2025-05-26 01:57:58', 10.66, 4),
(700, 21, 1, 'Delivered', '2025-05-20 23:57:58', '2025-05-21 03:57:58', 2.17, 4),
(701, 60, 10, 'Delivered', '2025-05-27 00:57:58', '2025-05-27 01:57:58', 13.16, 4),
(702, 97, 7, 'Delivered', '2025-05-10 01:57:58', '2025-05-10 02:57:58', 11.92, 5),
(703, 21, 1, 'In Transit', '2025-05-27 00:57:58', NULL, 10.41, NULL),
(704, 35, 5, 'Delivered', '2025-05-30 20:57:58', '2025-05-31 00:57:58', 10.54, 1),
(705, 35, 5, 'Delivered', '2025-05-30 01:57:58', '2025-05-30 06:57:58', 19.74, 2),
(706, 9, 9, 'Delivered', '2025-05-17 01:57:58', '2025-05-17 05:57:58', 11.38, 1),
(707, 56, 6, 'Delivered', '2025-05-12 23:57:58', '2025-05-13 02:57:58', 20.73, 3),
(708, 51, 1, 'Delivered', '2025-05-16 21:57:58', '2025-05-17 02:57:58', 4.29, 3),
(709, 1, 1, 'Delivered', '2025-05-24 00:57:58', '2025-05-24 01:57:58', 20.2, 3),
(710, 52, 2, 'Delivered', '2025-05-20 02:57:58', '2025-05-20 03:57:58', 16.62, 2),
(711, 19, 9, 'Delivered', '2025-05-19 00:57:58', '2025-05-19 05:57:58', 19.42, 3),
(712, 23, 3, 'Delivered', '2025-05-15 00:57:58', '2025-05-15 03:57:58', 1.09, 1),
(713, 26, 6, 'Delivered', '2025-05-22 21:57:58', '2025-05-22 23:57:58', 14.89, 3),
(714, 33, 3, 'Delivered', '2025-05-17 18:57:58', '2025-05-17 22:57:58', 17.2, 1),
(715, 57, 7, 'Delivered', '2025-05-15 20:57:58', '2025-05-15 22:57:58', 21.18, 5),
(716, 21, 1, 'Delivered', '2025-05-02 20:57:58', '2025-05-02 22:57:58', 13.91, 4),
(717, 89, 9, 'Delivered', '2025-05-28 01:57:58', '2025-05-28 06:57:58', 20.77, 5),
(718, 84, 4, 'In Transit', '2025-05-18 03:57:58', NULL, 18.36, NULL),
(719, 67, 7, 'In Transit', '2025-05-08 18:57:58', NULL, 3.49, NULL),
(720, 66, 6, 'Delivered', '2025-05-20 22:57:58', '2025-05-21 02:57:58', 4.76, 1),
(721, 93, 3, 'Delivered', '2025-05-06 19:57:58', '2025-05-06 21:57:58', 19.0, 5),
(722, 93, 3, 'In Transit', '2025-05-03 20:57:58', NULL, 6.81, NULL),
(723, 37, 7, 'Delivered', '2025-05-04 22:57:58', '2025-05-04 23:57:58', 22.19, 3),
(724, 55, 5, 'Delivered', '2025-05-26 22:57:58', '2025-05-27 02:57:58', 15.17, 4),
(725, 29, 9, 'In Transit', '2025-05-07 18:57:58', NULL, 7.73, NULL),
(726, 1, 1, 'Delivered', '2025-05-26 03:57:58', '2025-05-26 05:57:58', 18.02, 2),
(727, 12, 2, 'In Transit', '2025-05-09 19:57:58', NULL, 5.86, NULL),
(728, 62, 2, 'Delivered', '2025-05-25 22:57:58', '2025-05-26 01:57:58', 13.44, 1),
(729, 62, 2, 'Delivered', '2025-05-04 18:57:58', '2025-05-04 22:57:58', 14.56, 2),
(730, 9, 9, 'In Transit', '2025-05-24 01:57:58', NULL, 12.71, NULL),
(731, 61, 1, 'Delivered', '2025-05-24 18:57:58', '2025-05-24 20:57:58', 24.49, 5),
(732, 30, 10, 'Delivered', '2025-06-01 02:57:58', '2025-06-01 07:57:58', 24.59, 5),
(733, 20, 10, 'Delivered', '2025-05-09 03:57:58', '2025-05-09 05:57:58', 10.0, 3),
(734, 35, 5, 'Delivered', '2025-05-22 00:57:58', '2025-05-22 05:57:58', 3.89, 4),
(735, 27, 7, 'Delivered', '2025-05-10 18:57:58', '2025-05-10 20:57:58', 1.38, 3),
(736, 16, 6, 'In Transit', '2025-06-01 01:57:58', NULL, 20.5, NULL),
(737, 89, 9, 'In Transit', '2025-05-03 23:57:58', NULL, 15.72, NULL),
(738, 57, 7, 'Delivered', '2025-05-02 20:57:58', '2025-05-03 01:57:58', 14.57, 1),
(739, 30, 10, 'Delivered', '2025-05-27 02:57:58', '2025-05-27 03:57:58', 13.58, 2),
(740, 5, 5, 'In Transit', '2025-05-06 20:57:58', NULL, 24.41, NULL),
(741, 66, 6, 'In Transit', '2025-05-24 00:57:58', NULL, 2.86, NULL),
(742, 98, 8, 'Delivered', '2025-05-20 03:57:58', '2025-05-20 06:57:58', 10.01, 2),
(743, 28, 8, 'Delivered', '2025-05-31 03:57:58', '2025-05-31 04:57:58', 10.71, 1),
(744, 49, 9, 'Failed', '2025-05-16 03:57:58', NULL, 15.68, NULL),
(745, 35, 5, 'Delivered', '2025-05-17 22:57:58', '2025-05-18 00:57:58', 22.53, 1),
(746, 49, 9, 'In Transit', '2025-05-28 22:57:58', NULL, 9.95, NULL),
(747, 58, 8, 'Delivered', '2025-05-31 03:57:58', '2025-05-31 06:57:58', 18.66, 1),
(748, 33, 3, 'Delivered', '2025-05-26 00:57:58', '2025-05-26 01:57:58', 11.66, 5),
(749, 55, 5, 'Delivered', '2025-05-04 20:57:58', '2025-05-05 00:57:58', 20.52, 5),
(750, 66, 6, 'Delivered', '2025-05-21 01:57:58', '2025-05-21 02:57:58', 2.76, 4),
(751, 24, 4, 'Delivered', '2025-05-07 23:57:58', '2025-05-08 04:57:58', 8.96, 2),
(752, 51, 1, 'In Transit', '2025-05-11 01:57:58', NULL, 7.21, NULL),
(753, 79, 9, 'Delivered', '2025-05-12 23:57:58', '2025-05-13 04:57:58', 21.77, 1),
(754, 36, 6, 'Failed', '2025-05-21 19:57:58', NULL, 22.25, NULL),
(755, 90, 10, 'Delivered', '2025-05-26 00:57:58', '2025-05-26 02:57:58', 17.42, 3),
(756, 87, 7, 'Failed', '2025-05-07 02:57:58', NULL, 5.25, NULL),
(757, 84, 4, 'Delivered', '2025-05-16 03:57:58', '2025-05-16 06:57:58', 5.24, 3),
(758, 50, 10, 'In Transit', '2025-05-17 00:57:58', NULL, 22.84, NULL),
(759, 10, 10, 'Delivered', '2025-05-20 03:57:58', '2025-05-20 06:57:58', 3.92, 2),
(760, 99, 9, 'Delivered', '2025-05-02 23:57:58', '2025-05-03 00:57:58', 15.01, 2),
(761, 92, 2, 'In Transit', '2025-05-31 00:57:58', NULL, 4.65, NULL),
(762, 52, 2, 'In Transit', '2025-05-19 19:57:58', NULL, 7.35, NULL),
(763, 92, 2, 'Delivered', '2025-05-24 22:57:58', '2025-05-25 01:57:58', 19.73, 2),
(764, 67, 7, 'Delivered', '2025-05-30 02:57:58', '2025-05-30 06:57:58', 17.47, 5),
(765, 54, 4, 'Delivered', '2025-05-30 00:57:58', '2025-05-30 03:57:58', 7.34, 1),
(766, 30, 10, 'In Transit', '2025-05-03 23:57:58', NULL, 11.5, NULL),
(767, 47, 7, 'In Transit', '2025-05-25 01:57:58', NULL, 11.22, NULL),
(768, 12, 2, 'Delivered', '2025-05-07 22:57:58', '2025-05-08 01:57:58', 20.2, 1),
(769, 48, 8, 'Delivered', '2025-05-21 03:57:58', '2025-05-21 06:57:58', 1.9, 1),
(770, 77, 7, 'In Transit', '2025-05-08 19:57:58', NULL, 17.82, NULL),
(771, 10, 10, 'Delivered', '2025-05-19 03:57:58', '2025-05-19 04:57:58', 6.08, 4),
(772, 47, 7, 'In Transit', '2025-05-31 22:57:58', NULL, 21.17, NULL),
(773, 66, 6, 'Delivered', '2025-05-08 00:57:58', '2025-05-08 05:57:58', 8.98, 2),
(774, 36, 6, 'Delivered', '2025-05-28 19:57:58', '2025-05-28 21:57:58', 9.13, 1),
(775, 24, 4, 'Delivered', '2025-05-22 03:57:58', '2025-05-22 07:57:58', 5.93, 4),
(776, 25, 5, 'Delivered', '2025-05-25 00:57:58', '2025-05-25 01:57:58', 20.63, 4),
(777, 27, 7, 'Delivered', '2025-05-11 03:57:58', '2025-05-11 05:57:58', 17.06, 1),
(778, 57, 7, 'Delivered', '2025-05-27 18:57:58', '2025-05-27 19:57:58', 20.48, 4),
(779, 73, 3, 'In Transit', '2025-05-25 02:57:58', NULL, 3.96, NULL),
(780, 89, 9, 'Delivered', '2025-05-26 22:57:58', '2025-05-27 03:57:58', 3.49, 1),
(781, 73, 3, 'Delivered', '2025-05-27 18:57:58', '2025-05-27 20:57:58', 6.62, 5),
(782, 5, 5, 'Delivered', '2025-05-31 22:57:58', '2025-06-01 02:57:58', 13.51, 1),
(783, 2, 2, 'Delivered', '2025-05-30 01:57:58', '2025-05-30 05:57:58', 13.38, 4),
(784, 67, 7, 'In Transit', '2025-05-09 02:57:58', NULL, 11.21, NULL),
(785, 65, 5, 'Delivered', '2025-05-19 19:57:58', '2025-05-19 20:57:58', 2.23, 5),
(786, 85, 5, 'Failed', '2025-05-18 02:57:58', NULL, 14.3, NULL),
(787, 19, 9, 'In Transit', '2025-05-17 01:57:58', NULL, 2.26, NULL),
(788, 95, 5, 'Delivered', '2025-05-17 23:57:58', '2025-05-18 01:57:58', 15.78, 2),
(789, 58, 8, 'Delivered', '2025-05-23 21:57:58', '2025-05-24 01:57:58', 8.03, 1),
(790, 50, 10, 'Delivered', '2025-05-13 23:57:58', '2025-05-14 00:57:58', 14.58, 3),
(791, 62, 2, 'Failed', '2025-05-29 02:57:58', NULL, 22.16, NULL),
(792, 20, 10, 'In Transit', '2025-05-20 01:57:58', NULL, 11.11, NULL),
(793, 8, 8, 'Failed', '2025-05-22 01:57:58', NULL, 14.58, NULL),
(794, 92, 2, 'Delivered', '2025-05-28 22:57:58', '2025-05-28 23:57:58', 24.36, 5),
(795, 11, 1, 'In Transit', '2025-05-24 20:57:58', NULL, 20.96, NULL),
(796, 56, 6, 'In Transit', '2025-06-01 02:57:58', NULL, 5.5, NULL),
(797, 87, 7, 'Delivered', '2025-05-20 01:57:58', '2025-05-20 05:57:58', 15.27, 4),
(798, 94, 4, 'Delivered', '2025-05-26 20:57:58', '2025-05-26 23:57:58', 10.54, 1),
(799, 82, 2, 'Delivered', '2025-05-14 02:57:58', '2025-05-14 07:57:58', 6.02, 4),
(800, 78, 8, 'Delivered', '2025-05-28 02:57:58', '2025-05-28 03:57:58', 13.54, 5),
(801, 88, 8, 'Delivered', '2025-05-31 01:57:58', '2025-05-31 04:57:58', 22.23, 4),
(802, 45, 5, 'Delivered', '2025-05-19 00:57:58', '2025-05-19 02:57:58', 16.21, 3),
(803, 30, 10, 'Delivered', '2025-05-17 23:57:58', '2025-05-18 03:57:58', 18.76, 2),
(804, 87, 7, 'Delivered', '2025-05-26 03:57:58', '2025-05-26 06:57:58', 15.89, 4),
(805, 81, 1, 'In Transit', '2025-05-10 03:57:58', NULL, 20.59, NULL),
(806, 97, 7, 'Delivered', '2025-05-19 23:57:58', '2025-05-20 00:57:58', 16.21, 1),
(807, 35, 5, 'In Transit', '2025-05-13 23:57:58', NULL, 20.61, NULL),
(808, 94, 4, 'Delivered', '2025-05-31 03:57:58', '2025-05-31 05:57:58', 18.29, 5),
(809, 72, 2, 'In Transit', '2025-05-07 22:57:58', NULL, 6.13, NULL),
(810, 25, 5, 'Delivered', '2025-05-06 22:57:58', '2025-05-06 23:57:58', 6.31, 3),
(811, 19, 9, 'Delivered', '2025-05-29 01:57:58', '2025-05-29 02:57:58', 7.27, 3),
(812, 86, 6, 'Delivered', '2025-05-06 03:57:58', '2025-05-06 07:57:58', 2.86, 5),
(813, 28, 8, 'Delivered', '2025-05-29 01:57:58', '2025-05-29 02:57:58', 7.54, 1),
(814, 93, 3, 'Delivered', '2025-05-06 21:57:58', '2025-05-06 22:57:58', 21.96, 3),
(815, 66, 6, 'Delivered', '2025-05-14 22:57:58', '2025-05-15 01:57:58', 3.15, 3),
(816, 69, 9, 'Delivered', '2025-05-11 19:57:58', '2025-05-12 00:57:58', 14.34, 1),
(817, 60, 10, 'Delivered', '2025-05-02 22:57:58', '2025-05-03 00:57:58', 7.82, 5),
(818, 68, 8, 'Delivered', '2025-05-28 18:57:58', '2025-05-28 21:57:58', 16.64, 3),
(819, 1, 1, 'Delivered', '2025-05-12 21:57:58', '2025-05-12 22:57:58', 11.74, 5),
(820, 78, 8, 'In Transit', '2025-05-02 23:57:58', NULL, 23.28, NULL),
(821, 13, 3, 'Delivered', '2025-05-23 03:57:58', '2025-05-23 08:57:58', 13.11, 3),
(822, 6, 6, 'Delivered', '2025-05-30 21:57:58', '2025-05-30 22:57:58', 13.31, 5),
(823, 4, 4, 'Delivered', '2025-05-23 22:57:58', '2025-05-23 23:57:58', 14.29, 1),
(824, 22, 2, 'Delivered', '2025-05-16 20:57:58', '2025-05-17 01:57:58', 19.25, 3),
(825, 89, 9, 'Delivered', '2025-05-12 19:57:58', '2025-05-13 00:57:58', 21.26, 4),
(826, 100, 10, 'In Transit', '2025-05-31 23:57:58', NULL, 14.38, NULL),
(827, 86, 6, 'Delivered', '2025-05-20 02:57:58', '2025-05-20 07:57:58', 7.31, 2),
(828, 70, 10, 'In Transit', '2025-05-07 03:57:58', NULL, 21.34, NULL),
(829, 41, 1, 'Failed', '2025-05-17 01:57:58', NULL, 8.75, NULL),
(830, 45, 5, 'Delivered', '2025-05-19 01:57:58', '2025-05-19 06:57:58', 18.17, 2),
(831, 40, 10, 'Delivered', '2025-05-06 22:57:58', '2025-05-07 02:57:58', 7.57, 1),
(832, 45, 5, 'In Transit', '2025-05-09 22:57:58', NULL, 10.01, NULL),
(833, 54, 4, 'In Transit', '2025-05-31 00:57:58', NULL, 5.31, NULL),
(834, 43, 3, 'In Transit', '2025-05-10 22:57:58', NULL, 18.25, NULL),
(835, 35, 5, 'In Transit', '2025-05-14 21:57:58', NULL, 13.22, NULL),
(836, 3, 3, 'Delivered', '2025-05-19 21:57:58', '2025-05-20 01:57:58', 22.71, 1),
(837, 89, 9, 'Delivered', '2025-05-21 01:57:58', '2025-05-21 03:57:58', 1.14, 5),
(838, 78, 8, 'Delivered', '2025-05-17 18:57:58', '2025-05-17 19:57:58', 5.74, 2),
(839, 32, 2, 'Delivered', '2025-05-03 03:57:58', '2025-05-03 04:57:58', 19.25, 4),
(840, 26, 6, 'Delivered', '2025-05-29 00:57:58', '2025-05-29 02:57:58', 8.79, 4),
(841, 63, 3, 'Delivered', '2025-05-08 22:57:58', '2025-05-09 02:57:58', 6.11, 2),
(842, 97, 7, 'In Transit', '2025-05-08 18:57:58', NULL, 8.22, NULL),
(843, 34, 4, 'Delivered', '2025-05-30 01:57:58', '2025-05-30 03:57:58', 17.09, 3),
(844, 47, 7, 'Delivered', '2025-05-04 19:57:58', '2025-05-05 00:57:58', 4.0, 4),
(845, 19, 9, 'Delivered', '2025-05-25 03:57:58', '2025-05-25 06:57:58', 22.69, 4),
(846, 33, 3, 'Delivered', '2025-05-24 20:57:58', '2025-05-24 21:57:58', 7.34, 5),
(847, 76, 6, 'In Transit', '2025-05-16 03:57:58', NULL, 23.49, NULL),
(848, 2, 2, 'Failed', '2025-05-22 21:57:58', NULL, 20.81, NULL),
(849, 83, 3, 'In Transit', '2025-05-05 22:57:58', NULL, 2.61, NULL),
(850, 62, 2, 'Delivered', '2025-05-28 23:57:58', '2025-05-29 01:57:58', 13.08, 2),
(851, 87, 7, 'Failed', '2025-05-02 22:57:58', NULL, 1.9, NULL),
(852, 53, 3, 'Delivered', '2025-05-09 01:57:58', '2025-05-09 03:57:58', 12.53, 3),
(853, 50, 10, 'Failed', '2025-05-15 03:57:58', NULL, 11.31, NULL),
(854, 56, 6, 'Failed', '2025-05-15 19:57:58', NULL, 6.08, NULL),
(855, 47, 7, 'Delivered', '2025-05-08 18:57:58', '2025-05-08 21:57:58', 23.13, 4),
(856, 40, 10, 'In Transit', '2025-05-30 18:57:58', NULL, 9.59, NULL),
(857, 12, 2, 'Delivered', '2025-05-25 03:57:58', '2025-05-25 08:57:58', 8.52, 4),
(858, 3, 3, 'Failed', '2025-05-09 22:57:58', NULL, 19.6, NULL),
(859, 71, 1, 'In Transit', '2025-05-15 21:57:58', NULL, 10.47, NULL),
(860, 44, 4, 'Failed', '2025-05-04 23:57:58', NULL, 5.9, NULL),
(861, 37, 7, 'Delivered', '2025-05-05 19:57:58', '2025-05-05 23:57:58', 15.91, 5),
(862, 13, 3, 'Delivered', '2025-05-22 22:57:58', '2025-05-23 00:57:58', 6.36, 4),
(863, 19, 9, 'In Transit', '2025-05-05 01:57:58', NULL, 4.35, NULL),
(864, 51, 1, 'Delivered', '2025-05-04 02:57:58', '2025-05-04 06:57:58', 11.89, 2),
(865, 19, 9, 'In Transit', '2025-05-28 00:57:58', NULL, 14.87, NULL),
(866, 97, 7, 'Delivered', '2025-05-28 02:57:58', '2025-05-28 04:57:58', 6.8, 3),
(867, 57, 7, 'Delivered', '2025-05-16 03:57:58', '2025-05-16 07:57:58', 8.59, 3),
(868, 43, 3, 'Delivered', '2025-05-07 03:57:58', '2025-05-07 04:57:58', 9.95, 1),
(869, 79, 9, 'Delivered', '2025-05-11 22:57:58', '2025-05-12 03:57:58', 18.76, 4),
(870, 63, 3, 'Delivered', '2025-05-02 22:57:58', '2025-05-03 03:57:58', 14.61, 2),
(871, 88, 8, 'In Transit', '2025-05-10 00:57:58', NULL, 15.68, NULL),
(872, 50, 10, 'Delivered', '2025-05-24 02:57:58', '2025-05-24 05:57:58', 15.78, 5),
(873, 86, 6, 'Delivered', '2025-05-24 18:57:58', '2025-05-24 21:57:58', 23.17, 3),
(874, 42, 2, 'In Transit', '2025-05-12 00:57:58', NULL, 9.25, NULL),
(875, 39, 9, 'Delivered', '2025-05-27 21:57:58', '2025-05-28 01:57:58', 21.53, 3),
(876, 40, 10, 'Delivered', '2025-05-23 02:57:58', '2025-05-23 06:57:58', 9.81, 1),
(877, 79, 9, 'In Transit', '2025-05-18 20:57:58', NULL, 7.16, NULL),
(878, 90, 10, 'Delivered', '2025-05-21 22:57:58', '2025-05-21 23:57:58', 10.63, 4),
(879, 67, 7, 'Delivered', '2025-05-07 19:57:58', '2025-05-07 22:57:58', 24.22, 1),
(880, 79, 9, 'Delivered', '2025-05-29 19:57:58', '2025-05-29 23:57:58', 2.6, 2),
(881, 45, 5, 'Delivered', '2025-05-08 01:57:58', '2025-05-08 02:57:58', 20.37, 3),
(882, 57, 7, 'In Transit', '2025-05-31 19:57:58', NULL, 12.93, NULL),
(883, 42, 2, 'In Transit', '2025-05-13 01:57:58', NULL, 6.31, NULL),
(884, 69, 9, 'In Transit', '2025-05-03 23:57:58', NULL, 16.68, NULL),
(885, 89, 9, 'Delivered', '2025-05-14 18:57:58', '2025-05-14 21:57:58', 9.46, 1),
(886, 28, 8, 'Delivered', '2025-05-11 22:57:58', '2025-05-12 00:57:58', 14.33, 5),
(887, 63, 3, 'In Transit', '2025-05-08 19:57:58', NULL, 15.69, NULL),
(888, 29, 9, 'Delivered', '2025-05-29 00:57:58', '2025-05-29 04:57:58', 7.85, 1),
(889, 17, 7, 'Failed', '2025-05-24 22:57:58', NULL, 9.61, NULL),
(890, 66, 6, 'Delivered', '2025-05-10 00:57:58', '2025-05-10 02:57:58', 6.19, 4),
(891, 71, 1, 'Delivered', '2025-05-10 20:57:58', '2025-05-11 01:57:58', 1.31, 5),
(892, 100, 10, 'In Transit', '2025-05-16 20:57:58', NULL, 14.72, NULL),
(893, 56, 6, 'In Transit', '2025-06-01 02:57:58', NULL, 10.89, NULL),
(894, 70, 10, 'Delivered', '2025-05-07 18:57:58', '2025-05-07 22:57:58', 13.52, 5),
(895, 85, 5, 'Delivered', '2025-05-29 20:57:58', '2025-05-30 01:57:58', 23.75, 1),
(896, 30, 10, 'In Transit', '2025-05-12 01:57:58', NULL, 24.09, NULL),
(897, 93, 3, 'Delivered', '2025-05-17 01:57:58', '2025-05-17 04:57:58', 21.2, 4),
(898, 41, 1, 'Failed', '2025-05-08 01:57:58', NULL, 24.57, NULL),
(899, 28, 8, 'Delivered', '2025-05-25 21:57:58', '2025-05-26 01:57:58', 8.5, 4),
(900, 54, 4, 'In Transit', '2025-05-25 22:57:58', NULL, 20.05, NULL),
(901, 13, 3, 'Delivered', '2025-05-05 23:57:58', '2025-05-06 01:57:58', 6.05, 5),
(902, 70, 10, 'Delivered', '2025-05-13 18:57:58', '2025-05-13 23:57:58', 24.71, 4),
(903, 2, 2, 'Failed', '2025-05-08 00:57:58', NULL, 4.44, NULL),
(904, 45, 5, 'Failed', '2025-05-07 23:57:58', NULL, 11.83, NULL),
(905, 85, 5, 'In Transit', '2025-05-26 18:57:58', NULL, 24.85, NULL),
(906, 70, 10, 'Delivered', '2025-05-09 19:57:58', '2025-05-09 20:57:58', 11.26, 4),
(907, 3, 3, 'Delivered', '2025-05-24 19:57:58', '2025-05-24 21:57:58', 11.35, 5),
(908, 38, 8, 'In Transit', '2025-05-08 19:57:58', NULL, 4.24, NULL),
(909, 35, 5, 'Delivered', '2025-05-08 01:57:58', '2025-05-08 02:57:58', 6.21, 4),
(910, 43, 3, 'In Transit', '2025-05-10 00:57:58', NULL, 24.28, NULL),
(911, 36, 6, 'Delivered', '2025-05-17 22:57:58', '2025-05-18 03:57:58', 19.0, 3),
(912, 100, 10, 'In Transit', '2025-05-05 03:57:58', NULL, 11.96, NULL),
(913, 43, 3, 'In Transit', '2025-05-12 03:57:58', NULL, 22.27, NULL),
(914, 21, 1, 'Delivered', '2025-05-08 21:57:58', '2025-05-09 02:57:58', 17.51, 2),
(915, 26, 6, 'In Transit', '2025-05-29 18:57:58', NULL, 5.92, NULL),
(916, 56, 6, 'Delivered', '2025-05-07 22:57:58', '2025-05-07 23:57:58', 1.35, 5),
(917, 91, 1, 'Delivered', '2025-05-24 20:57:58', '2025-05-24 21:57:58', 23.8, 4),
(918, 83, 3, 'Delivered', '2025-05-02 22:57:58', '2025-05-03 03:57:58', 13.35, 1),
(919, 36, 6, 'Delivered', '2025-05-28 23:57:58', '2025-05-29 03:57:58', 22.79, 5),
(920, 66, 6, 'Delivered', '2025-05-06 21:57:58', '2025-05-06 22:57:58', 14.15, 2),
(921, 31, 1, 'Failed', '2025-05-20 23:57:58', NULL, 10.49, NULL),
(922, 85, 5, 'Delivered', '2025-05-15 21:57:58', '2025-05-15 22:57:58', 22.75, 4),
(923, 69, 9, 'Delivered', '2025-05-26 03:57:58', '2025-05-26 05:57:58', 4.2, 4),
(924, 41, 1, 'Delivered', '2025-05-31 22:57:58', '2025-06-01 02:57:58', 2.74, 2),
(925, 45, 5, 'Delivered', '2025-05-26 21:57:58', '2025-05-26 22:57:58', 22.12, 2),
(926, 77, 7, 'Delivered', '2025-05-27 23:57:58', '2025-05-28 02:57:58', 16.5, 2),
(927, 91, 1, 'Delivered', '2025-05-08 19:57:58', '2025-05-09 00:57:58', 13.01, 3),
(928, 76, 6, 'In Transit', '2025-05-20 00:57:58', NULL, 9.9, NULL),
(929, 71, 1, 'Delivered', '2025-05-23 22:57:58', '2025-05-24 00:57:58', 4.72, 1),
(930, 81, 1, 'In Transit', '2025-05-18 18:57:58', NULL, 7.36, NULL),
(931, 79, 9, 'Failed', '2025-05-02 22:57:58', NULL, 10.85, NULL),
(932, 7, 7, 'Delivered', '2025-05-03 19:57:58', '2025-05-03 20:57:58', 3.74, 5),
(933, 92, 2, 'Delivered', '2025-05-03 23:57:58', '2025-05-04 01:57:58', 1.92, 1),
(934, 54, 4, 'Delivered', '2025-05-02 19:57:58', '2025-05-02 22:57:58', 19.94, 2),
(935, 69, 9, 'In Transit', '2025-05-19 01:57:58', NULL, 15.61, NULL),
(936, 41, 1, 'Failed', '2025-05-09 03:57:58', NULL, 11.57, NULL),
(937, 3, 3, 'Delivered', '2025-05-14 23:57:58', '2025-05-15 03:57:58', 12.54, 3),
(938, 75, 5, 'Delivered', '2025-05-21 00:57:58', '2025-05-21 02:57:58', 18.14, 3),
(939, 29, 9, 'Delivered', '2025-05-12 22:57:58', '2025-05-13 02:57:58', 1.16, 5),
(940, 37, 7, 'Delivered', '2025-05-11 02:57:58', '2025-05-11 06:57:58', 7.87, 3),
(941, 37, 7, 'In Transit', '2025-05-28 02:57:58', NULL, 23.47, NULL),
(942, 27, 7, 'Delivered', '2025-05-09 22:57:58', '2025-05-10 02:57:58', 12.04, 2),
(943, 31, 1, 'Failed', '2025-05-10 19:57:58', NULL, 12.48, NULL),
(944, 57, 7, 'Delivered', '2025-05-09 23:57:58', '2025-05-10 00:57:58', 11.46, 3),
(945, 36, 6, 'In Transit', '2025-05-28 02:57:58', NULL, 2.58, NULL),
(946, 78, 8, 'Failed', '2025-05-18 01:57:58', NULL, 19.25, NULL),
(947, 2, 2, 'Delivered', '2025-05-05 01:57:58', '2025-05-05 06:57:58', 16.21, 2),
(948, 27, 7, 'Delivered', '2025-05-23 19:57:58', '2025-05-24 00:57:58', 22.45, 1),
(949, 86, 6, 'Delivered', '2025-05-24 21:57:58', '2025-05-24 23:57:58', 4.17, 3),
(950, 69, 9, 'Delivered', '2025-05-04 23:57:58', '2025-05-05 02:57:58', 23.51, 3),
(951, 1, 1, 'Delivered', '2025-05-23 21:57:58', '2025-05-24 00:57:58', 5.36, 3),
(952, 75, 5, 'Delivered', '2025-05-04 01:57:58', '2025-05-04 05:57:58', 22.51, 4),
(953, 14, 4, 'Delivered', '2025-05-30 20:57:58', '2025-05-31 00:57:58', 17.0, 2),
(954, 87, 7, 'Delivered', '2025-05-19 18:57:58', '2025-05-19 23:57:58', 24.38, 4),
(955, 65, 5, 'Delivered', '2025-05-25 20:57:58', '2025-05-26 01:57:58', 24.54, 2),
(956, 26, 6, 'Delivered', '2025-05-06 19:57:58', '2025-05-07 00:57:58', 21.74, 2),
(957, 10, 10, 'Delivered', '2025-05-23 19:57:58', '2025-05-24 00:57:58', 12.03, 2),
(958, 8, 8, 'Delivered', '2025-05-31 02:57:58', '2025-05-31 04:57:58', 18.14, 4),
(959, 64, 4, 'In Transit', '2025-05-20 02:57:58', NULL, 23.57, NULL),
(960, 81, 1, 'Failed', '2025-05-27 18:57:58', NULL, 3.12, NULL),
(961, 5, 5, 'Delivered', '2025-05-25 22:57:58', '2025-05-26 01:57:58', 13.29, 5),
(962, 88, 8, 'In Transit', '2025-05-20 22:57:58', NULL, 13.47, NULL),
(963, 74, 4, 'Delivered', '2025-05-05 21:57:58', '2025-05-06 01:57:58', 11.41, 3),
(964, 32, 2, 'In Transit', '2025-05-19 18:57:58', NULL, 18.74, NULL),
(965, 20, 10, 'Delivered', '2025-05-09 19:57:58', '2025-05-09 20:57:58', 1.17, 2),
(966, 78, 8, 'Delivered', '2025-05-31 23:57:58', '2025-06-01 00:57:58', 5.33, 1),
(967, 81, 1, 'Delivered', '2025-05-23 22:57:58', '2025-05-23 23:57:58', 8.99, 2),
(968, 3, 3, 'Delivered', '2025-05-31 20:57:58', '2025-06-01 00:57:58', 18.54, 1),
(969, 25, 5, 'Delivered', '2025-05-28 19:57:58', '2025-05-29 00:57:58', 5.27, 2),
(970, 72, 2, 'In Transit', '2025-05-21 02:57:58', NULL, 9.72, NULL),
(971, 13, 3, 'Delivered', '2025-05-29 22:57:58', '2025-05-29 23:57:58', 17.44, 4),
(972, 81, 1, 'Delivered', '2025-05-07 21:57:58', '2025-05-07 23:57:58', 20.83, 2),
(973, 95, 5, 'Delivered', '2025-05-15 18:57:58', '2025-05-15 21:57:58', 8.13, 4),
(974, 43, 3, 'Delivered', '2025-05-12 01:57:58', '2025-05-12 02:57:58', 15.19, 3),
(975, 51, 1, 'Delivered', '2025-05-14 02:57:58', '2025-05-14 07:57:58', 11.85, 5),
(976, 27, 7, 'In Transit', '2025-05-29 01:57:58', NULL, 4.45, NULL),
(977, 32, 2, 'Delivered', '2025-05-30 02:57:58', '2025-05-30 07:57:58', 20.53, 2),
(978, 83, 3, 'Delivered', '2025-05-02 18:57:58', '2025-05-02 22:57:58', 4.59, 1),
(979, 83, 3, 'Delivered', '2025-05-30 22:57:58', '2025-05-31 02:57:58', 21.47, 3),
(980, 26, 6, 'Delivered', '2025-05-05 00:57:58', '2025-05-05 02:57:58', 2.68, 5),
(981, 84, 4, 'Failed', '2025-05-25 23:57:58', NULL, 18.69, NULL),
(982, 97, 7, 'Delivered', '2025-05-30 22:57:58', '2025-05-31 01:57:58', 7.18, 4),
(983, 11, 1, 'Delivered', '2025-05-18 19:57:58', '2025-05-18 21:57:58', 8.17, 3),
(984, 87, 7, 'Delivered', '2025-05-29 00:57:58', '2025-05-29 05:57:58', 5.31, 5),
(985, 82, 2, 'In Transit', '2025-05-07 01:57:58', NULL, 2.65, NULL),
(986, 81, 1, 'Delivered', '2025-05-31 20:57:58', '2025-06-01 01:57:58', 14.24, 5),
(987, 10, 10, 'Delivered', '2025-05-24 18:57:58', '2025-05-24 22:57:58', 3.55, 3),
(988, 52, 2, 'Failed', '2025-05-15 21:57:58', NULL, 17.64, NULL),
(989, 2, 2, 'Delivered', '2025-05-29 20:57:58', '2025-05-29 21:57:58', 23.74, 2),
(990, 87, 7, 'Delivered', '2025-05-25 18:57:58', '2025-05-25 21:57:58', 14.38, 5),
(991, 15, 5, 'Failed', '2025-05-10 23:57:58', NULL, 18.3, NULL),
(992, 21, 1, 'Delivered', '2025-05-14 21:57:58', '2025-05-14 22:57:58', 15.97, 4),
(993, 95, 5, 'Delivered', '2025-05-16 21:57:58', '2025-05-16 22:57:58', 19.82, 4),
(994, 19, 9, 'Delivered', '2025-05-28 03:57:58', '2025-05-28 07:57:58', 3.71, 1),
(995, 21, 1, 'In Transit', '2025-05-06 22:57:58', NULL, 9.98, NULL),
(996, 58, 8, 'Failed', '2025-05-16 01:57:58', NULL, 1.82, NULL),
(997, 60, 10, 'Delivered', '2025-05-10 23:57:58', '2025-05-11 01:57:58', 4.71, 5),
(998, 20, 10, 'Delivered', '2025-05-11 19:57:58', '2025-05-11 20:57:58', 15.32, 4),
(999, 88, 8, 'Delivered', '2025-05-31 22:57:58', '2025-06-01 00:57:58', 13.0, 4),
(1000, 16, 6, 'Delivered', '2025-05-18 22:57:58', '2025-05-18 23:57:58', 5.72, 2);


/**order_details  table data***/
INSERT INTO ORDER_DETAILS (Order_id, Product_id, Quantity, Price) VALUES
(1, 12, 3, 790.02),
(2, 14, 1, 42.3),
(2, 18, 5, 1110.8),
(3, 13, 5, 499.8),
(4, 5, 2, 642.82),
(5, 7, 3, 1200.75),
(6, 20, 5, 2208.95),
(6, 5, 1, 321.41),
(6, 17, 5, 462.15),
(7, 18, 5, 1110.8),
(7, 8, 2, 44.24),
(8, 6, 2, 843.92),
(8, 4, 5, 108.85),
(9, 5, 5, 1607.05),
(10, 14, 1, 42.3),
(10, 7, 4, 1601.0),
(10, 9, 3, 392.55),
(11, 17, 4, 369.72),
(11, 14, 4, 169.2),
(12, 5, 1, 321.41),
(12, 10, 1, 398.32),
(13, 18, 2, 444.32),
(13, 10, 5, 1991.6),
(14, 3, 2, 617.36),
(14, 2, 2, 968.18),
(14, 14, 4, 169.2),
(15, 8, 4, 88.48),
(16, 14, 4, 169.2),
(17, 7, 1, 400.25),
(17, 8, 2, 44.24),
(17, 12, 3, 790.02),
(18, 13, 1, 99.96),
(19, 19, 4, 1314.44),
(19, 5, 2, 642.82),
(19, 7, 3, 1200.75),
(20, 1, 5, 973.95),
(20, 4, 3, 65.31),
(21, 4, 4, 87.08),
(21, 16, 3, 1376.22),
(21, 8, 1, 22.12),
(22, 20, 1, 441.79),
(22, 15, 3, 622.05),
(22, 5, 3, 964.23),
(23, 13, 3, 299.88),
(24, 15, 4, 829.4),
(25, 6, 2, 843.92),
(25, 16, 5, 2293.7),
(25, 10, 1, 398.32),
(26, 20, 5, 2208.95),
(27, 8, 4, 88.48),
(27, 16, 4, 1834.96),
(28, 4, 3, 65.31),
(29, 9, 3, 392.55),
(29, 20, 4, 1767.16),
(29, 17, 3, 277.29),
(30, 3, 1, 308.68),
(30, 1, 4, 779.16),
(31, 19, 4, 1314.44),
(32, 19, 4, 1314.44),
(33, 9, 5, 654.25),
(33, 4, 5, 108.85),
(33, 16, 5, 2293.7),
(34, 20, 4, 1767.16),
(34, 17, 1, 92.43),
(35, 4, 5, 108.85),
(35, 19, 1, 328.61),
(35, 20, 1, 441.79),
(36, 12, 5, 1316.7),
(37, 20, 1, 441.79),
(37, 14, 3, 126.9),
(37, 13, 4, 399.84),
(38, 19, 1, 328.61),
(38, 17, 4, 369.72),
(39, 14, 5, 211.5),
(39, 1, 2, 389.58),
(39, 7, 1, 400.25),
(40, 11, 4, 118.04),
(40, 4, 1, 21.77),
(40, 10, 4, 1593.28),
(41, 12, 3, 790.02),
(41, 20, 2, 883.58),
(42, 15, 3, 622.05),
(42, 2, 4, 1936.36),
(43, 9, 5, 654.25),
(43, 6, 5, 2109.8),
(43, 7, 3, 1200.75),
(44, 13, 4, 399.84),
(44, 12, 1, 263.34),
(44, 6, 3, 1265.88),
(45, 20, 2, 883.58),
(45, 18, 3, 666.48),
(46, 4, 4, 87.08),
(46, 3, 3, 926.04),
(47, 16, 2, 917.48),
(47, 6, 3, 1265.88),
(47, 13, 4, 399.84),
(48, 11, 3, 88.53),
(48, 15, 2, 414.7),
(49, 11, 1, 29.51),
(50, 7, 5, 2001.25),
(51, 17, 3, 277.29),
(51, 18, 5, 1110.8),
(52, 6, 2, 843.92),
(52, 13, 1, 99.96),
(52, 3, 1, 308.68),
(53, 20, 2, 883.58),
(53, 13, 3, 299.88),
(53, 9, 5, 654.25),
(54, 13, 4, 399.84),
(54, 5, 1, 321.41),
(55, 10, 3, 1194.96),
(55, 19, 2, 657.22),
(55, 3, 4, 1234.72),
(56, 8, 5, 110.6),
(57, 9, 1, 130.85),
(58, 8, 2, 44.24),
(58, 20, 2, 883.58),
(59, 7, 1, 400.25),
(59, 5, 3, 964.23),
(60, 1, 5, 973.95),
(61, 15, 5, 1036.75),
(61, 14, 5, 211.5),
(62, 7, 5, 2001.25),
(62, 14, 5, 211.5),
(62, 6, 4, 1687.84),
(63, 19, 3, 985.83),
(63, 13, 3, 299.88),
(63, 9, 4, 523.4),
(64, 12, 3, 790.02),
(64, 8, 5, 110.6),
(65, 3, 3, 926.04),
(65, 5, 2, 642.82),
(66, 19, 5, 1643.05),
(66, 5, 4, 1285.64),
(66, 4, 5, 108.85),
(67, 4, 3, 65.31),
(67, 8, 5, 110.6),
(68, 15, 3, 622.05),
(69, 2, 4, 1936.36),
(69, 15, 5, 1036.75),
(69, 19, 4, 1314.44),
(70, 6, 1, 421.96),
(71, 15, 3, 622.05),
(71, 18, 4, 888.64),
(71, 2, 2, 968.18),
(72, 12, 1, 263.34),
(73, 9, 1, 130.85),
(73, 19, 5, 1643.05),
(73, 20, 4, 1767.16),
(74, 5, 2, 642.82),
(74, 13, 4, 399.84),
(75, 18, 3, 666.48),
(75, 10, 2, 796.64),
(76, 17, 5, 462.15),
(76, 14, 5, 211.5),
(76, 5, 3, 964.23),
(77, 20, 1, 441.79),
(78, 12, 1, 263.34),
(78, 19, 5, 1643.05),
(78, 4, 1, 21.77),
(79, 14, 2, 84.6),
(79, 6, 5, 2109.8),
(79, 7, 2, 800.5),
(80, 1, 4, 779.16),
(81, 4, 1, 21.77),
(81, 11, 4, 118.04),
(81, 3, 5, 1543.4),
(82, 13, 4, 399.84),
(82, 14, 2, 84.6),
(82, 20, 3, 1325.37),
(83, 4, 3, 65.31),
(84, 6, 3, 1265.88),
(84, 14, 4, 169.2),
(85, 6, 3, 1265.88),
(86, 7, 3, 1200.75),
(86, 8, 1, 22.12),
(87, 15, 5, 1036.75),
(87, 4, 3, 65.31),
(88, 20, 1, 441.79),
(89, 2, 2, 968.18),
(89, 12, 1, 263.34),
(89, 4, 5, 108.85),
(90, 1, 3, 584.37),
(91, 10, 5, 1991.6),
(91, 1, 5, 973.95),
(92, 3, 2, 617.36),
(92, 6, 5, 2109.8),
(93, 6, 2, 843.92),
(93, 18, 3, 666.48),
(94, 5, 5, 1607.05),
(95, 19, 4, 1314.44),
(95, 6, 2, 843.92),
(96, 5, 5, 1607.05),
(96, 15, 1, 207.35),
(96, 1, 5, 973.95),
(97, 10, 3, 1194.96),
(98, 12, 2, 526.68),
(99, 17, 4, 369.72),
(99, 6, 2, 843.92),
(99, 4, 5, 108.85),
(100, 20, 3, 1325.37),
(101, 18, 4, 888.64),
(101, 13, 1, 99.96),
(102, 18, 2, 444.32),
(102, 3, 3, 926.04),
(102, 11, 2, 59.02),
(103, 16, 2, 917.48),
(104, 2, 1, 484.09),
(104, 12, 4, 1053.36),
(105, 19, 1, 328.61),
(105, 4, 3, 65.31),
(105, 17, 5, 462.15),
(106, 19, 4, 1314.44),
(106, 18, 5, 1110.8),
(106, 17, 2, 184.86),
(107, 11, 4, 118.04),
(107, 5, 2, 642.82),
(108, 14, 4, 169.2),
(108, 13, 4, 399.84),
(109, 16, 1, 458.74),
(110, 4, 5, 108.85),
(110, 11, 4, 118.04),
(111, 13, 3, 299.88),
(111, 10, 1, 398.32),
(111, 16, 5, 2293.7),
(112, 7, 1, 400.25),
(113, 19, 5, 1643.05),
(113, 20, 2, 883.58),
(114, 11, 1, 29.51),
(114, 2, 1, 484.09),
(114, 18, 3, 666.48),
(115, 7, 5, 2001.25),
(115, 12, 1, 263.34),
(116, 14, 2, 84.6),
(116, 17, 5, 462.15),
(116, 19, 3, 985.83),
(117, 2, 4, 1936.36),
(117, 7, 2, 800.5),
(117, 4, 2, 43.54),
(118, 11, 4, 118.04),
(118, 3, 2, 617.36),
(118, 7, 5, 2001.25),
(119, 20, 4, 1767.16),
(119, 1, 2, 389.58),
(119, 2, 1, 484.09),
(120, 1, 3, 584.37),
(120, 8, 2, 44.24),
(121, 8, 4, 88.48),
(121, 12, 1, 263.34),
(122, 5, 5, 1607.05),
(123, 20, 3, 1325.37),
(124, 19, 2, 657.22),
(124, 10, 3, 1194.96),
(125, 1, 4, 779.16),
(125, 14, 4, 169.2),
(126, 7, 3, 1200.75),
(126, 16, 5, 2293.7),
(127, 13, 1, 99.96),
(128, 15, 1, 207.35),
(128, 5, 1, 321.41),
(128, 8, 1, 22.12),
(129, 16, 1, 458.74),
(130, 18, 3, 666.48),
(131, 9, 4, 523.4),
(132, 18, 3, 666.48),
(132, 10, 5, 1991.6),
(133, 4, 4, 87.08),
(133, 20, 2, 883.58),
(134, 18, 4, 888.64),
(135, 5, 5, 1607.05),
(136, 16, 4, 1834.96),
(137, 4, 2, 43.54),
(138, 13, 2, 199.92),
(139, 3, 2, 617.36),
(140, 20, 4, 1767.16),
(140, 12, 2, 526.68),
(141, 20, 5, 2208.95),
(141, 2, 2, 968.18),
(142, 11, 1, 29.51),
(143, 1, 3, 584.37),
(143, 5, 2, 642.82),
(143, 11, 3, 88.53),
(144, 7, 4, 1601.0),
(144, 2, 4, 1936.36),
(145, 10, 5, 1991.6),
(146, 8, 2, 44.24),
(147, 7, 1, 400.25),
(147, 11, 4, 118.04),
(147, 15, 1, 207.35),
(148, 20, 5, 2208.95),
(149, 18, 2, 444.32),
(149, 6, 5, 2109.8),
(150, 2, 1, 484.09),
(150, 4, 4, 87.08),
(151, 18, 3, 666.48),
(151, 1, 3, 584.37),
(151, 6, 1, 421.96),
(152, 4, 2, 43.54),
(153, 13, 1, 99.96),
(154, 2, 2, 968.18),
(154, 13, 1, 99.96),
(154, 4, 5, 108.85),
(155, 3, 5, 1543.4),
(155, 1, 4, 779.16),
(155, 16, 3, 1376.22),
(156, 20, 2, 883.58),
(156, 13, 4, 399.84),
(156, 15, 5, 1036.75),
(157, 12, 4, 1053.36),
(157, 15, 2, 414.7),
(158, 18, 2, 444.32),
(158, 12, 2, 526.68),
(159, 6, 3, 1265.88),
(159, 13, 2, 199.92),
(160, 1, 3, 584.37),
(160, 14, 2, 84.6),
(161, 15, 4, 829.4),
(162, 18, 2, 444.32),
(162, 8, 3, 66.36),
(162, 13, 2, 199.92),
(163, 14, 4, 169.2),
(163, 20, 4, 1767.16),
(164, 13, 3, 299.88),
(164, 15, 3, 622.05),
(165, 13, 5, 499.8),
(165, 5, 2, 642.82),
(166, 7, 2, 800.5),
(167, 7, 5, 2001.25),
(167, 12, 4, 1053.36),
(167, 15, 3, 622.05),
(168, 10, 2, 796.64),
(168, 7, 4, 1601.0),
(168, 13, 1, 99.96),
(169, 15, 1, 207.35),
(169, 10, 2, 796.64),
(169, 14, 2, 84.6),
(170, 18, 4, 888.64),
(170, 6, 5, 2109.8),
(171, 6, 1, 421.96),
(171, 15, 2, 414.7),
(172, 19, 3, 985.83),
(172, 6, 5, 2109.8),
(173, 13, 5, 499.8),
(174, 5, 4, 1285.64),
(175, 15, 2, 414.7),
(175, 8, 4, 88.48),
(176, 20, 1, 441.79),
(176, 17, 1, 92.43),
(177, 3, 1, 308.68),
(178, 2, 3, 1452.27),
(179, 11, 3, 88.53),
(180, 5, 2, 642.82),
(181, 3, 5, 1543.4),
(181, 12, 3, 790.02),
(182, 15, 2, 414.7),
(182, 16, 3, 1376.22),
(182, 11, 3, 88.53),
(183, 18, 2, 444.32),
(184, 6, 4, 1687.84),
(185, 18, 5, 1110.8),
(186, 6, 5, 2109.8),
(186, 18, 4, 888.64),
(187, 9, 2, 261.7),
(187, 8, 4, 88.48),
(187, 4, 1, 21.77),
(188, 5, 4, 1285.64),
(189, 13, 2, 199.92),
(189, 16, 1, 458.74),
(190, 12, 4, 1053.36),
(190, 15, 1, 207.35),
(190, 6, 4, 1687.84),
(191, 19, 1, 328.61),
(191, 12, 3, 790.02),
(191, 11, 1, 29.51),
(192, 5, 5, 1607.05),
(193, 13, 1, 99.96),
(193, 5, 2, 642.82),
(194, 11, 3, 88.53),
(194, 10, 5, 1991.6),
(194, 3, 4, 1234.72),
(195, 20, 5, 2208.95),
(196, 6, 3, 1265.88),
(196, 12, 2, 526.68),
(197, 9, 4, 523.4),
(197, 17, 3, 277.29),
(197, 1, 2, 389.58),
(198, 8, 3, 66.36),
(199, 15, 3, 622.05),
(199, 14, 1, 42.3),
(200, 15, 3, 622.05),
(200, 3, 5, 1543.4),
(201, 5, 5, 1607.05),
(202, 19, 1, 328.61),
(203, 13, 4, 399.84),
(203, 7, 4, 1601.0),
(204, 2, 4, 1936.36),
(204, 9, 3, 392.55),
(205, 17, 4, 369.72),
(205, 14, 3, 126.9),
(206, 12, 3, 790.02),
(207, 7, 3, 1200.75),
(207, 16, 1, 458.74),
(207, 10, 4, 1593.28),
(208, 3, 1, 308.68),
(208, 11, 1, 29.51),
(208, 17, 2, 184.86),
(209, 8, 1, 22.12),
(210, 12, 1, 263.34),
(211, 19, 2, 657.22),
(212, 3, 1, 308.68),
(213, 1, 2, 389.58),
(213, 11, 5, 147.55),
(213, 3, 4, 1234.72),
(214, 11, 1, 29.51),
(214, 4, 2, 43.54),
(214, 19, 2, 657.22),
(215, 3, 1, 308.68),
(215, 6, 1, 421.96),
(215, 20, 4, 1767.16),
(216, 8, 1, 22.12),
(216, 7, 4, 1601.0),
(216, 2, 3, 1452.27),
(217, 17, 2, 184.86),
(217, 7, 4, 1601.0),
(217, 16, 5, 2293.7),
(218, 6, 5, 2109.8),
(218, 16, 1, 458.74),
(218, 10, 4, 1593.28),
(219, 17, 1, 92.43),
(220, 6, 2, 843.92),
(221, 5, 5, 1607.05),
(221, 18, 2, 444.32),
(222, 4, 2, 43.54),
(222, 3, 3, 926.04),
(222, 7, 2, 800.5),
(223, 13, 5, 499.8),
(224, 20, 5, 2208.95),
(224, 14, 3, 126.9),
(225, 14, 3, 126.9),
(226, 8, 1, 22.12),
(226, 17, 3, 277.29),
(227, 6, 1, 421.96),
(227, 3, 1, 308.68),
(228, 12, 5, 1316.7),
(228, 2, 4, 1936.36),
(229, 15, 1, 207.35),
(230, 3, 5, 1543.4),
(230, 11, 1, 29.51),
(230, 12, 5, 1316.7),
(231, 11, 3, 88.53),
(231, 15, 4, 829.4),
(232, 16, 4, 1834.96),
(232, 10, 3, 1194.96),
(233, 7, 1, 400.25),
(233, 8, 3, 66.36),
(233, 6, 4, 1687.84),
(234, 15, 4, 829.4),
(234, 11, 4, 118.04),
(235, 15, 2, 414.7),
(235, 5, 4, 1285.64),
(236, 1, 3, 584.37),
(236, 5, 4, 1285.64),
(237, 5, 1, 321.41),
(237, 13, 4, 399.84),
(237, 12, 2, 526.68),
(238, 19, 2, 657.22),
(239, 4, 1, 21.77),
(240, 16, 3, 1376.22),
(240, 5, 3, 964.23),
(241, 1, 4, 779.16),
(242, 6, 5, 2109.8),
(242, 10, 3, 1194.96),
(243, 7, 4, 1601.0),
(244, 16, 2, 917.48),
(244, 14, 4, 169.2),
(244, 19, 1, 328.61),
(245, 4, 3, 65.31),
(245, 3, 4, 1234.72),
(246, 10, 5, 1991.6),
(246, 5, 4, 1285.64),
(246, 8, 2, 44.24),
(247, 16, 3, 1376.22),
(247, 1, 2, 389.58),
(248, 10, 5, 1991.6),
(248, 14, 1, 42.3),
(249, 5, 3, 964.23),
(249, 17, 3, 277.29),
(249, 10, 2, 796.64),
(250, 19, 1, 328.61),
(250, 16, 1, 458.74),
(251, 12, 2, 526.68),
(251, 14, 2, 84.6),
(252, 8, 4, 88.48),
(252, 11, 3, 88.53),
(253, 11, 2, 59.02),
(253, 19, 2, 657.22),
(253, 20, 3, 1325.37),
(254, 19, 2, 657.22),
(254, 8, 4, 88.48),
(254, 20, 5, 2208.95),
(255, 1, 5, 973.95),
(255, 11, 1, 29.51),
(256, 5, 1, 321.41),
(256, 11, 5, 147.55),
(257, 15, 1, 207.35),
(257, 9, 4, 523.4),
(258, 7, 2, 800.5),
(258, 9, 3, 392.55),
(259, 16, 2, 917.48),
(260, 1, 3, 584.37),
(261, 20, 5, 2208.95),
(261, 16, 2, 917.48),
(262, 11, 3, 88.53),
(262, 16, 5, 2293.7),
(263, 7, 3, 1200.75),
(263, 20, 1, 441.79),
(263, 4, 2, 43.54),
(264, 17, 4, 369.72),
(264, 10, 4, 1593.28),
(264, 8, 1, 22.12),
(265, 9, 2, 261.7),
(265, 7, 3, 1200.75),
(266, 1, 4, 779.16),
(267, 12, 4, 1053.36),
(268, 15, 4, 829.4),
(269, 6, 1, 421.96),
(269, 15, 3, 622.05),
(269, 11, 4, 118.04),
(270, 7, 3, 1200.75),
(270, 15, 2, 414.7),
(271, 5, 1, 321.41),
(271, 11, 1, 29.51),
(271, 1, 3, 584.37),
(272, 16, 3, 1376.22),
(272, 12, 4, 1053.36),
(272, 5, 5, 1607.05),
(273, 14, 3, 126.9),
(274, 6, 5, 2109.8),
(274, 11, 1, 29.51),
(275, 10, 5, 1991.6),
(275, 11, 1, 29.51),
(275, 2, 2, 968.18),
(276, 3, 2, 617.36),
(276, 20, 2, 883.58),
(277, 17, 2, 184.86),
(278, 8, 3, 66.36),
(278, 3, 3, 926.04),
(278, 12, 1, 263.34),
(279, 11, 4, 118.04),
(279, 3, 4, 1234.72),
(280, 2, 4, 1936.36),
(280, 17, 2, 184.86),
(280, 14, 5, 211.5),
(281, 7, 4, 1601.0),
(282, 4, 3, 65.31),
(283, 8, 1, 22.12),
(284, 18, 2, 444.32),
(284, 1, 4, 779.16),
(284, 2, 1, 484.09),
(285, 8, 2, 44.24),
(286, 5, 5, 1607.05),
(287, 11, 4, 118.04),
(287, 13, 1, 99.96),
(288, 10, 4, 1593.28),
(288, 16, 5, 2293.7),
(288, 1, 1, 194.79),
(289, 7, 5, 2001.25),
(290, 7, 2, 800.5),
(291, 16, 1, 458.74),
(291, 1, 5, 973.95),
(291, 12, 3, 790.02),
(292, 6, 2, 843.92),
(292, 13, 5, 499.8),
(292, 7, 1, 400.25),
(293, 20, 5, 2208.95),
(293, 10, 3, 1194.96),
(293, 9, 5, 654.25),
(294, 6, 5, 2109.8),
(294, 7, 3, 1200.75),
(295, 7, 3, 1200.75),
(295, 11, 4, 118.04),
(296, 10, 4, 1593.28),
(297, 15, 5, 1036.75),
(298, 17, 2, 184.86),
(298, 13, 1, 99.96),
(298, 7, 1, 400.25),
(299, 4, 2, 43.54),
(299, 7, 5, 2001.25),
(300, 10, 3, 1194.96),
(300, 7, 4, 1601.0),
(300, 20, 1, 441.79),
(301, 8, 2, 44.24),
(301, 19, 5, 1643.05),
(301, 9, 1, 130.85),
(302, 1, 2, 389.58),
(302, 7, 3, 1200.75),
(303, 16, 4, 1834.96),
(304, 11, 5, 147.55),
(304, 15, 2, 414.7),
(304, 13, 4, 399.84),
(305, 18, 2, 444.32),
(305, 10, 1, 398.32),
(306, 4, 5, 108.85),
(306, 1, 1, 194.79),
(306, 19, 1, 328.61),
(307, 1, 4, 779.16),
(307, 10, 4, 1593.28),
(308, 19, 1, 328.61),
(308, 6, 3, 1265.88),
(308, 4, 2, 43.54),
(309, 7, 1, 400.25),
(309, 14, 3, 126.9),
(309, 12, 4, 1053.36),
(310, 1, 1, 194.79),
(310, 10, 3, 1194.96),
(310, 2, 2, 968.18),
(311, 15, 1, 207.35),
(311, 7, 1, 400.25),
(312, 6, 1, 421.96),
(312, 1, 1, 194.79),
(313, 8, 3, 66.36),
(313, 15, 3, 622.05),
(313, 18, 1, 222.16),
(314, 19, 2, 657.22),
(314, 16, 2, 917.48),
(314, 3, 1, 308.68),
(315, 13, 1, 99.96),
(315, 1, 4, 779.16),
(316, 15, 2, 414.7),
(316, 14, 1, 42.3),
(317, 2, 3, 1452.27),
(317, 3, 4, 1234.72),
(317, 9, 2, 261.7),
(318, 1, 2, 389.58),
(318, 9, 2, 261.7),
(319, 15, 5, 1036.75),
(319, 1, 4, 779.16),
(319, 2, 5, 2420.45),
(320, 16, 3, 1376.22),
(320, 8, 3, 66.36),
(320, 2, 1, 484.09),
(321, 12, 5, 1316.7),
(321, 15, 2, 414.7),
(321, 16, 3, 1376.22),
(322, 12, 2, 526.68),
(322, 18, 3, 666.48),
(322, 19, 3, 985.83),
(323, 6, 4, 1687.84),
(323, 19, 3, 985.83),
(324, 12, 2, 526.68),
(324, 10, 4, 1593.28),
(325, 18, 4, 888.64),
(325, 14, 1, 42.3),
(325, 12, 5, 1316.7),
(326, 5, 3, 964.23),
(326, 11, 4, 118.04),
(327, 18, 1, 222.16),
(327, 6, 3, 1265.88),
(328, 5, 2, 642.82),
(328, 11, 5, 147.55),
(328, 18, 2, 444.32),
(329, 13, 1, 99.96),
(330, 4, 5, 108.85),
(330, 17, 1, 92.43),
(331, 4, 3, 65.31),
(331, 19, 5, 1643.05),
(331, 1, 2, 389.58),
(332, 8, 1, 22.12),
(332, 11, 3, 88.53),
(332, 16, 3, 1376.22),
(333, 13, 2, 199.92),
(333, 17, 5, 462.15),
(333, 20, 3, 1325.37),
(334, 14, 4, 169.2),
(334, 4, 2, 43.54),
(334, 8, 2, 44.24),
(335, 1, 4, 779.16),
(335, 17, 2, 184.86),
(335, 4, 1, 21.77),
(336, 10, 3, 1194.96),
(336, 8, 2, 44.24),
(336, 13, 5, 499.8),
(337, 4, 1, 21.77),
(337, 7, 1, 400.25),
(337, 1, 3, 584.37),
(338, 7, 2, 800.5),
(339, 3, 4, 1234.72),
(339, 20, 1, 441.79),
(339, 9, 4, 523.4),
(340, 13, 5, 499.8),
(340, 1, 3, 584.37),
(341, 13, 2, 199.92),
(341, 12, 3, 790.02),
(342, 20, 4, 1767.16),
(342, 19, 5, 1643.05),
(343, 2, 4, 1936.36),
(343, 16, 3, 1376.22),
(343, 20, 3, 1325.37),
(344, 9, 4, 523.4),
(345, 18, 4, 888.64),
(345, 4, 5, 108.85),
(346, 12, 4, 1053.36),
(346, 16, 1, 458.74),
(346, 1, 4, 779.16),
(347, 16, 3, 1376.22),
(348, 3, 1, 308.68),
(348, 20, 4, 1767.16),
(348, 8, 4, 88.48),
(349, 11, 1, 29.51),
(349, 8, 3, 66.36),
(349, 16, 3, 1376.22),
(350, 15, 1, 207.35),
(350, 7, 1, 400.25),
(350, 14, 2, 84.6),
(351, 1, 1, 194.79),
(351, 17, 5, 462.15),
(351, 15, 2, 414.7),
(352, 9, 4, 523.4),
(352, 19, 5, 1643.05),
(353, 2, 5, 2420.45),
(353, 9, 4, 523.4),
(353, 4, 2, 43.54),
(354, 10, 1, 398.32),
(354, 6, 3, 1265.88),
(355, 11, 2, 59.02),
(355, 14, 1, 42.3),
(355, 4, 2, 43.54),
(356, 16, 1, 458.74),
(356, 8, 4, 88.48),
(357, 6, 3, 1265.88),
(357, 13, 2, 199.92),
(357, 2, 2, 968.18),
(358, 19, 2, 657.22),
(358, 16, 4, 1834.96),
(359, 4, 2, 43.54),
(359, 20, 2, 883.58),
(359, 6, 5, 2109.8),
(360, 1, 3, 584.37),
(360, 15, 4, 829.4),
(360, 16, 1, 458.74),
(361, 17, 1, 92.43),
(361, 12, 4, 1053.36),
(361, 18, 4, 888.64),
(362, 9, 4, 523.4),
(363, 14, 1, 42.3),
(363, 3, 3, 926.04),
(363, 19, 3, 985.83),
(364, 13, 2, 199.92),
(364, 17, 2, 184.86),
(365, 1, 2, 389.58),
(366, 19, 2, 657.22),
(367, 7, 3, 1200.75),
(367, 15, 5, 1036.75),
(367, 18, 3, 666.48),
(368, 3, 5, 1543.4),
(368, 6, 4, 1687.84),
(369, 18, 1, 222.16),
(370, 7, 2, 800.5),
(371, 5, 1, 321.41),
(371, 13, 3, 299.88),
(372, 17, 1, 92.43),
(373, 17, 3, 277.29),
(374, 17, 2, 184.86),
(374, 1, 3, 584.37),
(374, 10, 2, 796.64),
(375, 7, 4, 1601.0),
(375, 20, 4, 1767.16),
(376, 7, 2, 800.5),
(376, 4, 4, 87.08),
(377, 18, 2, 444.32),
(377, 3, 5, 1543.4),
(377, 5, 2, 642.82),
(378, 16, 5, 2293.7),
(379, 19, 2, 657.22),
(380, 14, 3, 126.9),
(381, 9, 4, 523.4),
(382, 14, 1, 42.3),
(383, 13, 2, 199.92),
(383, 1, 3, 584.37),
(384, 15, 2, 414.7),
(384, 8, 4, 88.48),
(385, 17, 2, 184.86),
(385, 14, 5, 211.5),
(385, 6, 5, 2109.8),
(386, 16, 4, 1834.96),
(386, 3, 5, 1543.4),
(387, 14, 1, 42.3),
(388, 3, 3, 926.04),
(388, 5, 3, 964.23),
(388, 2, 4, 1936.36),
(389, 15, 3, 622.05),
(389, 11, 5, 147.55),
(390, 11, 5, 147.55),
(390, 10, 4, 1593.28),
(390, 16, 4, 1834.96),
(391, 19, 4, 1314.44),
(391, 18, 3, 666.48),
(391, 5, 1, 321.41),
(392, 16, 5, 2293.7),
(392, 11, 5, 147.55),
(392, 18, 1, 222.16),
(393, 9, 3, 392.55),
(393, 20, 5, 2208.95),
(394, 8, 2, 44.24),
(394, 11, 5, 147.55),
(394, 19, 2, 657.22),
(395, 10, 3, 1194.96),
(395, 7, 5, 2001.25),
(396, 14, 5, 211.5),
(396, 9, 4, 523.4),
(396, 19, 2, 657.22),
(397, 5, 3, 964.23),
(397, 10, 5, 1991.6),
(397, 7, 5, 2001.25),
(398, 7, 5, 2001.25),
(398, 15, 5, 1036.75),
(399, 4, 3, 65.31),
(400, 8, 2, 44.24),
(400, 7, 4, 1601.0),
(400, 11, 3, 88.53),
(401, 13, 4, 399.84),
(402, 9, 5, 654.25),
(402, 19, 3, 985.83),
(402, 15, 2, 414.7),
(403, 20, 3, 1325.37),
(403, 3, 1, 308.68),
(404, 18, 1, 222.16),
(404, 13, 1, 99.96),
(405, 9, 4, 523.4),
(406, 18, 3, 666.48),
(406, 19, 5, 1643.05),
(407, 14, 1, 42.3),
(407, 7, 4, 1601.0),
(407, 9, 4, 523.4),
(408, 4, 4, 87.08),
(408, 16, 3, 1376.22),
(408, 14, 1, 42.3),
(409, 6, 1, 421.96),
(410, 2, 1, 484.09),
(410, 20, 3, 1325.37),
(411, 18, 5, 1110.8),
(412, 5, 4, 1285.64),
(412, 4, 2, 43.54),
(413, 19, 1, 328.61),
(414, 4, 3, 65.31),
(415, 9, 2, 261.7),
(415, 10, 2, 796.64),
(415, 14, 2, 84.6),
(416, 20, 5, 2208.95),
(416, 19, 3, 985.83),
(416, 9, 2, 261.7),
(417, 1, 5, 973.95),
(418, 11, 4, 118.04),
(418, 8, 2, 44.24),
(418, 6, 5, 2109.8),
(419, 1, 5, 973.95),
(419, 6, 5, 2109.8),
(419, 3, 3, 926.04),
(420, 4, 2, 43.54),
(420, 20, 4, 1767.16),
(421, 8, 4, 88.48),
(422, 6, 3, 1265.88),
(422, 20, 1, 441.79),
(422, 8, 1, 22.12),
(423, 10, 4, 1593.28),
(424, 20, 2, 883.58),
(424, 13, 2, 199.92),
(424, 15, 1, 207.35),
(425, 14, 4, 169.2),
(426, 5, 5, 1607.05),
(426, 13, 4, 399.84),
(427, 18, 3, 666.48),
(428, 16, 4, 1834.96),
(429, 11, 4, 118.04),
(429, 20, 5, 2208.95),
(429, 1, 5, 973.95),
(430, 15, 3, 622.05),
(430, 7, 2, 800.5),
(431, 3, 4, 1234.72),
(431, 13, 2, 199.92),
(431, 6, 2, 843.92),
(432, 12, 3, 790.02),
(432, 13, 2, 199.92),
(433, 10, 5, 1991.6),
(433, 8, 4, 88.48),
(433, 13, 1, 99.96),
(434, 19, 4, 1314.44),
(434, 8, 1, 22.12),
(434, 3, 4, 1234.72),
(435, 12, 1, 263.34),
(435, 20, 4, 1767.16),
(435, 13, 4, 399.84),
(436, 15, 4, 829.4),
(436, 14, 3, 126.9),
(436, 3, 3, 926.04),
(437, 9, 3, 392.55),
(438, 16, 2, 917.48),
(438, 6, 2, 843.92),
(439, 17, 1, 92.43),
(439, 20, 4, 1767.16),
(439, 7, 3, 1200.75),
(440, 8, 1, 22.12),
(441, 6, 1, 421.96),
(441, 3, 3, 926.04),
(441, 18, 1, 222.16),
(442, 9, 3, 392.55),
(442, 15, 2, 414.7),
(442, 5, 4, 1285.64),
(443, 6, 4, 1687.84),
(443, 8, 3, 66.36),
(444, 17, 1, 92.43),
(445, 3, 5, 1543.4),
(446, 19, 2, 657.22),
(447, 18, 4, 888.64),
(447, 16, 2, 917.48),
(448, 1, 2, 389.58),
(449, 3, 3, 926.04),
(449, 20, 2, 883.58),
(449, 4, 5, 108.85),
(450, 15, 5, 1036.75),
(451, 6, 5, 2109.8),
(451, 5, 2, 642.82),
(452, 1, 3, 584.37),
(453, 9, 5, 654.25),
(454, 17, 5, 462.15),
(455, 13, 2, 199.92),
(456, 2, 4, 1936.36),
(457, 5, 2, 642.82),
(458, 12, 4, 1053.36),
(458, 19, 2, 657.22),
(458, 9, 4, 523.4),
(459, 4, 2, 43.54),
(460, 20, 1, 441.79),
(461, 13, 2, 199.92),
(462, 10, 4, 1593.28),
(463, 16, 5, 2293.7),
(463, 13, 4, 399.84),
(463, 18, 5, 1110.8),
(464, 17, 5, 462.15),
(464, 12, 5, 1316.7),
(465, 13, 4, 399.84),
(465, 9, 2, 261.7),
(465, 17, 5, 462.15),
(466, 5, 2, 642.82),
(466, 2, 1, 484.09),
(467, 12, 5, 1316.7),
(467, 10, 4, 1593.28),
(467, 4, 4, 87.08),
(468, 10, 1, 398.32),
(468, 12, 3, 790.02),
(469, 7, 2, 800.5),
(469, 1, 4, 779.16),
(470, 5, 3, 964.23),
(470, 15, 4, 829.4),
(470, 20, 2, 883.58),
(471, 1, 2, 389.58),
(472, 9, 4, 523.4),
(472, 16, 4, 1834.96),
(473, 15, 4, 829.4),
(473, 12, 2, 526.68),
(473, 7, 4, 1601.0),
(474, 8, 2, 44.24),
(475, 4, 1, 21.77),
(475, 10, 3, 1194.96),
(475, 12, 4, 1053.36),
(476, 14, 5, 211.5),
(476, 3, 3, 926.04),
(477, 17, 4, 369.72),
(477, 18, 1, 222.16),
(478, 3, 3, 926.04),
(478, 12, 2, 526.68),
(479, 17, 1, 92.43),
(479, 6, 1, 421.96),
(480, 18, 3, 666.48),
(481, 1, 5, 973.95),
(482, 17, 3, 277.29),
(483, 15, 4, 829.4),
(484, 20, 3, 1325.37),
(484, 15, 5, 1036.75),
(485, 10, 1, 398.32),
(485, 12, 5, 1316.7),
(486, 4, 4, 87.08),
(486, 15, 5, 1036.75),
(486, 16, 1, 458.74),
(487, 18, 1, 222.16),
(487, 19, 2, 657.22),
(487, 17, 4, 369.72),
(488, 15, 2, 414.7),
(488, 9, 2, 261.7),
(489, 3, 5, 1543.4),
(490, 9, 2, 261.7),
(490, 13, 1, 99.96),
(491, 10, 1, 398.32),
(492, 7, 4, 1601.0),
(493, 7, 4, 1601.0),
(493, 14, 5, 211.5),
(493, 5, 5, 1607.05),
(494, 7, 1, 400.25),
(494, 1, 2, 389.58),
(495, 9, 4, 523.4),
(496, 8, 4, 88.48),
(497, 16, 1, 458.74),
(498, 15, 3, 622.05),
(499, 12, 5, 1316.7),
(499, 16, 5, 2293.7),
(499, 9, 5, 654.25),
(500, 11, 2, 59.02),
(500, 20, 5, 2208.95),
(500, 17, 5, 462.15),
(501, 9, 1, 130.85),
(501, 8, 4, 88.48),
(501, 19, 4, 1314.44),
(502, 11, 3, 88.53),
(502, 17, 4, 369.72),
(503, 13, 3, 299.88),
(503, 2, 1, 484.09),
(503, 10, 2, 796.64),
(504, 8, 4, 88.48),
(504, 20, 2, 883.58),
(504, 19, 1, 328.61),
(505, 18, 4, 888.64),
(505, 17, 4, 369.72),
(505, 12, 4, 1053.36),
(506, 11, 2, 59.02),
(506, 10, 2, 796.64),
(506, 3, 5, 1543.4),
(507, 3, 1, 308.68),
(507, 11, 4, 118.04),
(508, 14, 4, 169.2),
(508, 5, 4, 1285.64),
(509, 11, 3, 88.53),
(510, 10, 2, 796.64),
(511, 16, 5, 2293.7),
(511, 13, 2, 199.92),
(512, 14, 3, 126.9),
(512, 8, 2, 44.24),
(513, 6, 5, 2109.8),
(513, 11, 3, 88.53),
(513, 20, 5, 2208.95),
(514, 3, 1, 308.68),
(514, 4, 1, 21.77),
(515, 1, 4, 779.16),
(515, 5, 4, 1285.64),
(515, 18, 1, 222.16),
(516, 5, 4, 1285.64),
(516, 2, 2, 968.18),
(516, 1, 1, 194.79),
(517, 10, 3, 1194.96),
(518, 12, 1, 263.34),
(518, 19, 2, 657.22),
(518, 3, 3, 926.04),
(519, 4, 5, 108.85),
(519, 2, 1, 484.09),
(520, 20, 1, 441.79),
(521, 6, 4, 1687.84),
(522, 4, 5, 108.85),
(522, 9, 3, 392.55),
(523, 17, 2, 184.86),
(523, 3, 1, 308.68),
(523, 10, 4, 1593.28),
(524, 9, 1, 130.85),
(524, 6, 4, 1687.84),
(524, 17, 5, 462.15),
(525, 10, 1, 398.32),
(526, 11, 4, 118.04),
(526, 6, 4, 1687.84),
(527, 17, 3, 277.29),
(527, 10, 4, 1593.28),
(528, 8, 3, 66.36),
(528, 10, 2, 796.64),
(529, 15, 2, 414.7),
(530, 5, 1, 321.41),
(530, 2, 5, 2420.45),
(530, 3, 1, 308.68),
(531, 4, 4, 87.08),
(532, 5, 1, 321.41),
(533, 11, 5, 147.55),
(533, 20, 2, 883.58),
(534, 16, 1, 458.74),
(534, 14, 5, 211.5),
(534, 19, 5, 1643.05),
(535, 7, 1, 400.25),
(535, 16, 3, 1376.22),
(536, 13, 2, 199.92),
(537, 3, 1, 308.68),
(537, 2, 3, 1452.27),
(538, 6, 4, 1687.84),
(538, 16, 4, 1834.96),
(539, 11, 3, 88.53),
(539, 15, 4, 829.4),
(539, 5, 3, 964.23),
(540, 6, 3, 1265.88),
(540, 1, 4, 779.16),
(540, 20, 1, 441.79),
(541, 11, 1, 29.51),
(541, 5, 2, 642.82),
(542, 17, 5, 462.15),
(543, 9, 2, 261.7),
(543, 7, 4, 1601.0),
(544, 1, 3, 584.37),
(545, 11, 1, 29.51),
(545, 12, 1, 263.34),
(545, 20, 4, 1767.16),
(546, 7, 3, 1200.75),
(546, 20, 5, 2208.95),
(546, 5, 3, 964.23),
(547, 13, 4, 399.84),
(547, 17, 1, 92.43),
(547, 7, 4, 1601.0),
(548, 19, 5, 1643.05),
(548, 18, 4, 888.64),
(548, 10, 1, 398.32),
(549, 11, 4, 118.04),
(549, 1, 5, 973.95),
(550, 3, 4, 1234.72),
(550, 16, 5, 2293.7),
(550, 14, 5, 211.5),
(551, 11, 5, 147.55),
(552, 15, 3, 622.05),
(553, 2, 5, 2420.45),
(553, 8, 3, 66.36),
(554, 9, 5, 654.25),
(554, 1, 2, 389.58),
(555, 8, 4, 88.48),
(556, 13, 1, 99.96),
(557, 2, 3, 1452.27),
(557, 3, 5, 1543.4),
(558, 14, 3, 126.9),
(558, 1, 5, 973.95),
(558, 17, 1, 92.43),
(559, 19, 5, 1643.05),
(559, 7, 5, 2001.25),
(560, 4, 4, 87.08),
(560, 8, 5, 110.6),
(561, 11, 2, 59.02),
(561, 6, 1, 421.96),
(561, 18, 4, 888.64),
(562, 11, 2, 59.02),
(563, 1, 2, 389.58),
(563, 4, 3, 65.31),
(564, 10, 3, 1194.96),
(565, 6, 2, 843.92),
(565, 14, 2, 84.6),
(566, 4, 3, 65.31),
(566, 10, 5, 1991.6),
(567, 18, 2, 444.32),
(567, 3, 1, 308.68),
(567, 19, 1, 328.61),
(568, 3, 3, 926.04),
(569, 4, 4, 87.08),
(570, 4, 5, 108.85),
(570, 17, 4, 369.72),
(571, 4, 1, 21.77),
(571, 16, 3, 1376.22),
(571, 9, 1, 130.85),
(572, 6, 2, 843.92),
(572, 13, 5, 499.8),
(573, 1, 1, 194.79),
(573, 3, 2, 617.36),
(574, 11, 2, 59.02),
(575, 18, 3, 666.48),
(575, 7, 1, 400.25),
(575, 16, 3, 1376.22),
(576, 14, 5, 211.5),
(576, 4, 4, 87.08),
(577, 6, 2, 843.92),
(578, 16, 2, 917.48),
(578, 19, 4, 1314.44),
(578, 3, 5, 1543.4),
(579, 13, 3, 299.88),
(579, 11, 2, 59.02),
(580, 2, 4, 1936.36),
(581, 1, 5, 973.95),
(582, 1, 3, 584.37),
(582, 12, 4, 1053.36),
(583, 1, 1, 194.79),
(583, 11, 2, 59.02),
(583, 15, 1, 207.35),
(584, 17, 5, 462.15),
(584, 18, 2, 444.32),
(584, 4, 4, 87.08),
(585, 18, 3, 666.48),
(585, 20, 1, 441.79),
(586, 2, 3, 1452.27),
(586, 11, 5, 147.55),
(586, 8, 4, 88.48),
(587, 2, 1, 484.09),
(587, 4, 3, 65.31),
(588, 5, 2, 642.82),
(588, 9, 3, 392.55),
(588, 13, 3, 299.88),
(589, 3, 3, 926.04),
(589, 17, 1, 92.43),
(590, 10, 4, 1593.28),
(590, 20, 1, 441.79),
(591, 10, 3, 1194.96),
(592, 3, 2, 617.36),
(593, 20, 1, 441.79),
(593, 4, 1, 21.77),
(593, 12, 3, 790.02),
(594, 11, 2, 59.02),
(594, 4, 5, 108.85),
(595, 19, 1, 328.61),
(596, 2, 3, 1452.27),
(597, 18, 1, 222.16),
(597, 20, 5, 2208.95),
(598, 18, 3, 666.48),
(598, 10, 1, 398.32),
(598, 20, 4, 1767.16),
(599, 10, 4, 1593.28),
(600, 11, 3, 88.53),
(601, 2, 1, 484.09),
(601, 5, 5, 1607.05),
(601, 3, 1, 308.68),
(602, 16, 1, 458.74),
(603, 12, 5, 1316.7),
(603, 13, 1, 99.96),
(604, 6, 5, 2109.8),
(604, 19, 2, 657.22),
(605, 11, 2, 59.02),
(606, 19, 1, 328.61),
(607, 1, 2, 389.58),
(607, 16, 2, 917.48),
(607, 7, 5, 2001.25),
(608, 14, 1, 42.3),
(609, 17, 4, 369.72),
(609, 9, 5, 654.25),
(609, 7, 2, 800.5),
(610, 14, 2, 84.6),
(611, 13, 3, 299.88),
(611, 7, 3, 1200.75),
(611, 17, 2, 184.86),
(612, 19, 5, 1643.05),
(612, 14, 3, 126.9),
(613, 8, 4, 88.48),
(613, 4, 3, 65.31),
(614, 20, 1, 441.79),
(614, 16, 4, 1834.96),
(614, 1, 5, 973.95),
(615, 9, 2, 261.7),
(616, 6, 2, 843.92),
(616, 19, 2, 657.22),
(616, 4, 1, 21.77),
(617, 8, 1, 22.12),
(618, 3, 2, 617.36),
(618, 13, 3, 299.88),
(618, 5, 1, 321.41),
(619, 1, 1, 194.79),
(619, 7, 4, 1601.0),
(619, 4, 1, 21.77),
(620, 7, 2, 800.5),
(620, 15, 2, 414.7),
(621, 4, 4, 87.08),
(621, 12, 4, 1053.36),
(621, 11, 5, 147.55),
(622, 9, 2, 261.7),
(622, 15, 2, 414.7),
(622, 7, 4, 1601.0),
(623, 7, 4, 1601.0),
(623, 8, 4, 88.48),
(624, 14, 3, 126.9),
(624, 2, 1, 484.09),
(625, 15, 1, 207.35),
(625, 6, 1, 421.96),
(626, 15, 2, 414.7),
(626, 17, 4, 369.72),
(626, 10, 1, 398.32),
(627, 5, 3, 964.23),
(627, 10, 2, 796.64),
(628, 1, 5, 973.95),
(628, 16, 1, 458.74),
(629, 15, 2, 414.7),
(629, 12, 4, 1053.36),
(629, 10, 2, 796.64),
(630, 9, 3, 392.55),
(630, 16, 2, 917.48),
(630, 13, 4, 399.84),
(631, 15, 2, 414.7),
(632, 8, 4, 88.48),
(633, 8, 5, 110.6),
(633, 18, 2, 444.32),
(634, 9, 3, 392.55),
(635, 9, 5, 654.25),
(635, 4, 3, 65.31),
(635, 20, 4, 1767.16),
(636, 3, 5, 1543.4),
(637, 8, 3, 66.36),
(638, 8, 5, 110.6),
(638, 18, 5, 1110.8),
(639, 6, 1, 421.96),
(639, 16, 2, 917.48),
(639, 17, 1, 92.43),
(640, 18, 5, 1110.8),
(640, 14, 3, 126.9),
(641, 16, 2, 917.48),
(642, 4, 3, 65.31),
(643, 14, 5, 211.5),
(643, 9, 2, 261.7),
(643, 19, 4, 1314.44),
(644, 20, 1, 441.79),
(644, 19, 4, 1314.44),
(644, 12, 4, 1053.36),
(645, 7, 1, 400.25),
(645, 8, 3, 66.36),
(645, 11, 3, 88.53),
(646, 8, 3, 66.36),
(646, 18, 4, 888.64),
(647, 14, 5, 211.5),
(648, 3, 1, 308.68),
(649, 5, 1, 321.41),
(649, 8, 2, 44.24),
(649, 14, 4, 169.2),
(650, 18, 1, 222.16),
(650, 3, 5, 1543.4),
(651, 5, 2, 642.82),
(651, 8, 2, 44.24),
(652, 4, 3, 65.31),
(652, 2, 1, 484.09),
(653, 14, 5, 211.5),
(653, 4, 4, 87.08),
(653, 9, 2, 261.7),
(654, 11, 2, 59.02),
(655, 4, 5, 108.85),
(655, 3, 5, 1543.4),
(655, 9, 2, 261.7),
(656, 16, 3, 1376.22),
(657, 6, 2, 843.92),
(657, 1, 4, 779.16),
(657, 16, 3, 1376.22),
(658, 3, 5, 1543.4),
(659, 8, 1, 22.12),
(659, 19, 4, 1314.44),
(659, 9, 3, 392.55),
(660, 15, 2, 414.7),
(660, 18, 1, 222.16),
(661, 4, 3, 65.31),
(661, 19, 2, 657.22),
(661, 1, 2, 389.58),
(662, 8, 1, 22.12),
(663, 6, 2, 843.92),
(663, 7, 2, 800.5),
(663, 19, 3, 985.83),
(664, 2, 2, 968.18),
(664, 15, 5, 1036.75),
(665, 2, 1, 484.09),
(666, 7, 4, 1601.0),
(666, 12, 2, 526.68),
(666, 10, 1, 398.32),
(667, 16, 4, 1834.96),
(668, 6, 3, 1265.88),
(669, 18, 2, 444.32),
(670, 14, 2, 84.6),
(670, 4, 2, 43.54),
(670, 3, 1, 308.68),
(671, 14, 1, 42.3),
(672, 8, 3, 66.36),
(672, 6, 5, 2109.8),
(673, 18, 4, 888.64),
(673, 17, 2, 184.86),
(673, 11, 5, 147.55),
(674, 19, 4, 1314.44),
(674, 7, 2, 800.5),
(674, 15, 5, 1036.75),
(675, 9, 3, 392.55),
(675, 11, 5, 147.55),
(676, 1, 2, 389.58),
(677, 10, 5, 1991.6),
(677, 13, 4, 399.84),
(678, 19, 1, 328.61),
(679, 5, 5, 1607.05),
(679, 2, 1, 484.09),
(679, 8, 5, 110.6),
(680, 13, 2, 199.92),
(680, 19, 1, 328.61),
(681, 6, 2, 843.92),
(681, 18, 2, 444.32),
(681, 8, 1, 22.12),
(682, 20, 2, 883.58),
(682, 18, 5, 1110.8),
(682, 3, 5, 1543.4),
(683, 11, 5, 147.55),
(684, 3, 3, 926.04),
(684, 9, 5, 654.25),
(684, 19, 2, 657.22),
(685, 2, 4, 1936.36),
(686, 7, 2, 800.5),
(686, 5, 1, 321.41),
(687, 5, 4, 1285.64),
(687, 15, 5, 1036.75),
(687, 3, 1, 308.68),
(688, 11, 3, 88.53),
(688, 15, 3, 622.05),
(688, 6, 1, 421.96),
(689, 1, 1, 194.79),
(690, 1, 3, 584.37),
(690, 20, 2, 883.58),
(690, 3, 5, 1543.4),
(691, 3, 2, 617.36),
(692, 4, 5, 108.85),
(692, 15, 3, 622.05),
(693, 20, 1, 441.79),
(694, 5, 4, 1285.64),
(694, 12, 1, 263.34),
(694, 11, 5, 147.55),
(695, 10, 2, 796.64),
(695, 20, 1, 441.79),
(695, 9, 5, 654.25),
(696, 20, 5, 2208.95),
(697, 16, 5, 2293.7),
(697, 10, 1, 398.32),
(697, 20, 2, 883.58),
(698, 10, 5, 1991.6),
(699, 2, 4, 1936.36),
(699, 11, 1, 29.51),
(699, 13, 5, 499.8),
(700, 15, 1, 207.35),
(700, 1, 5, 973.95),
(701, 1, 3, 584.37),
(702, 13, 3, 299.88),
(703, 11, 5, 147.55),
(703, 3, 3, 926.04),
(703, 12, 5, 1316.7),
(704, 13, 4, 399.84),
(705, 4, 2, 43.54),
(705, 8, 3, 66.36),
(705, 14, 5, 211.5),
(706, 11, 3, 88.53),
(707, 2, 2, 968.18),
(707, 12, 5, 1316.7),
(707, 10, 4, 1593.28),
(708, 2, 4, 1936.36),
(708, 18, 1, 222.16),
(708, 20, 4, 1767.16),
(709, 8, 4, 88.48),
(710, 20, 5, 2208.95),
(710, 18, 3, 666.48),
(710, 15, 1, 207.35),
(711, 17, 1, 92.43),
(711, 6, 1, 421.96),
(711, 5, 3, 964.23),
(712, 4, 4, 87.08),
(713, 17, 5, 462.15),
(713, 4, 5, 108.85),
(714, 1, 2, 389.58),
(714, 9, 5, 654.25),
(714, 19, 4, 1314.44),
(715, 8, 2, 44.24),
(715, 17, 4, 369.72),
(716, 7, 4, 1601.0),
(716, 17, 3, 277.29),
(716, 3, 2, 617.36),
(717, 3, 2, 617.36),
(718, 13, 5, 499.8),
(718, 10, 5, 1991.6),
(718, 6, 3, 1265.88),
(719, 10, 1, 398.32),
(719, 6, 2, 843.92),
(720, 5, 5, 1607.05),
(720, 12, 4, 1053.36),
(721, 4, 3, 65.31),
(722, 3, 1, 308.68),
(722, 15, 4, 829.4),
(723, 13, 3, 299.88),
(723, 6, 3, 1265.88),
(724, 2, 4, 1936.36),
(724, 6, 2, 843.92),
(725, 12, 2, 526.68),
(725, 11, 3, 88.53),
(725, 18, 2, 444.32),
(726, 1, 4, 779.16),
(726, 3, 3, 926.04),
(726, 16, 4, 1834.96),
(727, 10, 5, 1991.6),
(727, 17, 5, 462.15),
(728, 1, 3, 584.37),
(728, 8, 2, 44.24),
(728, 4, 5, 108.85),
(729, 17, 3, 277.29),
(729, 20, 3, 1325.37),
(729, 6, 2, 843.92),
(730, 20, 3, 1325.37),
(730, 2, 1, 484.09),
(731, 2, 2, 968.18),
(731, 10, 2, 796.64),
(732, 7, 3, 1200.75),
(733, 17, 3, 277.29),
(734, 11, 2, 59.02),
(734, 4, 2, 43.54),
(734, 13, 1, 99.96),
(735, 4, 5, 108.85),
(736, 17, 1, 92.43),
(736, 15, 5, 1036.75),
(737, 20, 2, 883.58),
(738, 19, 1, 328.61),
(739, 7, 2, 800.5),
(739, 16, 4, 1834.96),
(739, 20, 3, 1325.37),
(740, 2, 4, 1936.36),
(741, 3, 1, 308.68),
(742, 17, 4, 369.72),
(742, 16, 1, 458.74),
(742, 11, 4, 118.04),
(743, 14, 1, 42.3),
(743, 18, 1, 222.16),
(743, 17, 2, 184.86),
(744, 1, 1, 194.79),
(745, 4, 1, 21.77),
(745, 11, 5, 147.55),
(745, 14, 2, 84.6),
(746, 17, 4, 369.72),
(746, 1, 3, 584.37),
(746, 8, 4, 88.48),
(747, 16, 5, 2293.7),
(747, 9, 1, 130.85),
(747, 10, 4, 1593.28),
(748, 20, 2, 883.58),
(749, 12, 2, 526.68),
(749, 20, 1, 441.79),
(750, 10, 5, 1991.6),
(751, 4, 5, 108.85),
(752, 19, 5, 1643.05),
(752, 10, 3, 1194.96),
(752, 4, 2, 43.54),
(753, 13, 5, 499.8),
(754, 11, 5, 147.55),
(754, 1, 2, 389.58),
(755, 7, 2, 800.5),
(755, 6, 2, 843.92),
(756, 20, 1, 441.79),
(756, 17, 2, 184.86),
(756, 5, 4, 1285.64),
(757, 11, 4, 118.04),
(757, 20, 1, 441.79),
(758, 9, 1, 130.85),
(759, 10, 5, 1991.6),
(759, 5, 4, 1285.64),
(759, 17, 1, 92.43),
(760, 1, 2, 389.58),
(760, 11, 4, 118.04),
(761, 14, 1, 42.3),
(761, 20, 5, 2208.95),
(762, 4, 4, 87.08),
(762, 20, 1, 441.79),
(762, 5, 1, 321.41),
(763, 2, 5, 2420.45),
(764, 12, 4, 1053.36),
(765, 20, 1, 441.79),
(765, 3, 4, 1234.72),
(766, 15, 1, 207.35),
(767, 7, 2, 800.5),
(767, 4, 2, 43.54),
(768, 11, 1, 29.51),
(768, 12, 4, 1053.36),
(769, 18, 5, 1110.8),
(769, 6, 1, 421.96),
(769, 14, 4, 169.2),
(770, 16, 2, 917.48),
(770, 14, 5, 211.5),
(770, 18, 2, 444.32),
(771, 9, 1, 130.85),
(771, 10, 2, 796.64),
(771, 2, 3, 1452.27),
(772, 1, 2, 389.58),
(772, 17, 3, 277.29),
(772, 15, 3, 622.05),
(773, 16, 5, 2293.7),
(774, 17, 1, 92.43),
(774, 5, 2, 642.82),
(774, 14, 2, 84.6),
(775, 12, 1, 263.34),
(775, 4, 3, 65.31),
(775, 2, 4, 1936.36),
(776, 1, 3, 584.37),
(776, 2, 5, 2420.45),
(776, 17, 5, 462.15),
(777, 3, 5, 1543.4),
(777, 10, 2, 796.64),
(777, 19, 1, 328.61),
(778, 15, 4, 829.4),
(778, 9, 5, 654.25),
(778, 6, 5, 2109.8),
(779, 14, 3, 126.9),
(779, 19, 5, 1643.05),
(779, 13, 5, 499.8),
(780, 15, 3, 622.05),
(780, 3, 2, 617.36),
(780, 17, 5, 462.15),
(781, 19, 5, 1643.05),
(781, 13, 2, 199.92),
(782, 11, 5, 147.55),
(783, 10, 1, 398.32),
(784, 10, 2, 796.64),
(784, 19, 2, 657.22),
(784, 7, 1, 400.25),
(785, 8, 3, 66.36),
(786, 14, 4, 169.2),
(787, 18, 5, 1110.8),
(787, 2, 1, 484.09),
(787, 14, 5, 211.5),
(788, 5, 1, 321.41),
(788, 13, 4, 399.84),
(789, 1, 2, 389.58),
(789, 15, 2, 414.7),
(790, 18, 5, 1110.8),
(790, 8, 5, 110.6),
(791, 11, 5, 147.55),
(792, 8, 2, 44.24),
(792, 17, 5, 462.15),
(793, 10, 1, 398.32),
(794, 14, 2, 84.6),
(794, 4, 5, 108.85),
(795, 14, 5, 211.5),
(795, 11, 2, 59.02),
(795, 1, 4, 779.16),
(796, 12, 4, 1053.36),
(796, 18, 3, 666.48),
(796, 5, 1, 321.41),
(797, 13, 3, 299.88),
(797, 19, 4, 1314.44),
(797, 20, 1, 441.79),
(798, 1, 5, 973.95),
(799, 14, 2, 84.6),
(799, 4, 2, 43.54),
(800, 11, 1, 29.51),
(800, 19, 3, 985.83),
(800, 20, 2, 883.58),
(801, 13, 2, 199.92),
(801, 18, 2, 444.32),
(802, 10, 1, 398.32),
(802, 17, 1, 92.43),
(802, 9, 2, 261.7),
(803, 8, 1, 22.12),
(803, 1, 5, 973.95),
(804, 20, 4, 1767.16),
(804, 13, 1, 99.96),
(805, 4, 4, 87.08),
(806, 7, 2, 800.5),
(806, 3, 5, 1543.4),
(806, 19, 3, 985.83),
(807, 2, 1, 484.09),
(808, 17, 5, 462.15),
(808, 2, 3, 1452.27),
(809, 10, 5, 1991.6),
(810, 11, 1, 29.51),
(811, 14, 5, 211.5),
(811, 6, 2, 843.92),
(812, 15, 1, 207.35),
(812, 14, 3, 126.9),
(812, 5, 2, 642.82),
(813, 9, 4, 523.4),
(813, 20, 4, 1767.16),
(813, 1, 4, 779.16),
(814, 10, 1, 398.32),
(814, 13, 4, 399.84),
(814, 6, 2, 843.92),
(815, 13, 5, 499.8),
(815, 14, 2, 84.6),
(815, 5, 3, 964.23),
(816, 18, 1, 222.16),
(817, 16, 1, 458.74),
(817, 20, 2, 883.58),
(817, 13, 5, 499.8),
(818, 20, 1, 441.79),
(818, 3, 4, 1234.72),
(818, 9, 5, 654.25),
(819, 18, 2, 444.32),
(819, 9, 2, 261.7),
(819, 3, 2, 617.36),
(820, 8, 2, 44.24),
(820, 3, 3, 926.04),
(821, 6, 3, 1265.88),
(821, 7, 4, 1601.0),
(822, 15, 5, 1036.75),
(823, 15, 1, 207.35),
(824, 6, 1, 421.96),
(825, 20, 2, 883.58),
(826, 13, 1, 99.96),
(827, 14, 2, 84.6),
(828, 11, 4, 118.04),
(828, 5, 5, 1607.05),
(828, 15, 5, 1036.75),
(829, 13, 2, 199.92),
(829, 4, 2, 43.54),
(830, 3, 3, 926.04),
(830, 18, 3, 666.48),
(831, 19, 2, 657.22),
(831, 2, 5, 2420.45),
(832, 2, 4, 1936.36),
(832, 5, 3, 964.23),
(833, 2, 3, 1452.27),
(833, 4, 3, 65.31),
(833, 14, 1, 42.3),
(834, 15, 2, 414.7),
(835, 9, 4, 523.4),
(835, 4, 5, 108.85),
(835, 13, 1, 99.96),
(836, 15, 4, 829.4),
(837, 17, 1, 92.43),
(837, 6, 1, 421.96),
(837, 19, 2, 657.22),
(838, 3, 2, 617.36),
(838, 16, 1, 458.74),
(838, 18, 2, 444.32),
(839, 17, 2, 184.86),
(839, 14, 5, 211.5),
(840, 11, 2, 59.02),
(840, 16, 4, 1834.96),
(840, 15, 2, 414.7),
(841, 8, 2, 44.24),
(841, 4, 5, 108.85),
(841, 17, 3, 277.29),
(842, 1, 2, 389.58),
(842, 11, 5, 147.55),
(843, 1, 5, 973.95),
(843, 16, 5, 2293.7),
(844, 14, 4, 169.2),
(844, 13, 4, 399.84),
(844, 4, 1, 21.77),
(845, 16, 4, 1834.96),
(845, 8, 5, 110.6),
(846, 1, 3, 584.37),
(847, 13, 5, 499.8),
(848, 3, 2, 617.36),
(849, 8, 3, 66.36),
(850, 6, 4, 1687.84),
(850, 3, 3, 926.04),
(851, 11, 5, 147.55),
(852, 4, 4, 87.08),
(852, 9, 5, 654.25),
(853, 3, 5, 1543.4),
(854, 6, 3, 1265.88),
(854, 3, 5, 1543.4),
(854, 5, 4, 1285.64),
(855, 20, 5, 2208.95),
(855, 2, 5, 2420.45),
(856, 9, 5, 654.25),
(856, 8, 5, 110.6),
(856, 14, 5, 211.5),
(857, 18, 2, 444.32),
(857, 1, 2, 389.58),
(858, 11, 1, 29.51),
(859, 8, 5, 110.6),
(859, 18, 3, 666.48),
(859, 14, 5, 211.5),
(860, 5, 5, 1607.05),
(860, 10, 3, 1194.96),
(861, 20, 1, 441.79),
(861, 17, 1, 92.43),
(861, 18, 3, 666.48),
(862, 15, 5, 1036.75),
(862, 18, 4, 888.64),
(863, 15, 1, 207.35),
(864, 6, 5, 2109.8),
(864, 8, 4, 88.48),
(865, 13, 2, 199.92),
(865, 16, 5, 2293.7),
(866, 6, 3, 1265.88),
(866, 1, 4, 779.16),
(866, 15, 1, 207.35),
(867, 3, 5, 1543.4),
(867, 15, 5, 1036.75),
(867, 16, 4, 1834.96),
(868, 18, 5, 1110.8),
(868, 5, 5, 1607.05),
(869, 17, 2, 184.86),
(869, 16, 2, 917.48),
(870, 17, 2, 184.86),
(870, 19, 4, 1314.44),
(871, 2, 5, 2420.45),
(871, 18, 1, 222.16),
(871, 11, 4, 118.04),
(872, 6, 1, 421.96),
(872, 8, 3, 66.36),
(872, 12, 1, 263.34),
(873, 12, 5, 1316.7),
(873, 13, 3, 299.88),
(873, 19, 4, 1314.44),
(874, 2, 2, 968.18),
(874, 1, 3, 584.37),
(874, 4, 5, 108.85),
(875, 11, 3, 88.53),
(876, 9, 5, 654.25),
(876, 6, 4, 1687.84),
(877, 19, 2, 657.22),
(877, 13, 2, 199.92),
(878, 20, 2, 883.58),
(878, 10, 2, 796.64),
(879, 5, 4, 1285.64),
(879, 18, 2, 444.32),
(879, 9, 2, 261.7),
(880, 19, 4, 1314.44),
(880, 4, 2, 43.54),
(880, 11, 3, 88.53),
(881, 11, 2, 59.02),
(882, 11, 3, 88.53),
(882, 16, 4, 1834.96),
(882, 6, 2, 843.92),
(883, 6, 2, 843.92),
(883, 13, 3, 299.88),
(883, 8, 5, 110.6),
(884, 12, 5, 1316.7),
(884, 4, 1, 21.77),
(884, 8, 5, 110.6),
(885, 13, 1, 99.96),
(885, 12, 4, 1053.36),
(885, 19, 5, 1643.05),
(886, 13, 3, 299.88),
(886, 18, 1, 222.16),
(887, 11, 3, 88.53),
(887, 16, 2, 917.48),
(887, 10, 1, 398.32),
(888, 10, 5, 1991.6),
(889, 17, 5, 462.15),
(890, 4, 4, 87.08),
(891, 16, 2, 917.48),
(891, 6, 5, 2109.8),
(891, 2, 3, 1452.27),
(892, 8, 1, 22.12),
(892, 9, 3, 392.55),
(892, 2, 2, 968.18),
(893, 10, 3, 1194.96),
(893, 3, 3, 926.04),
(894, 4, 3, 65.31),
(894, 11, 2, 59.02),
(895, 7, 2, 800.5),
(896, 20, 4, 1767.16),
(896, 7, 4, 1601.0),
(897, 17, 4, 369.72),
(897, 4, 4, 87.08),
(897, 8, 3, 66.36),
(898, 1, 5, 973.95),
(899, 5, 3, 964.23),
(899, 4, 1, 21.77),
(900, 12, 2, 526.68),
(901, 13, 1, 99.96),
(901, 17, 5, 462.15),
(902, 16, 5, 2293.7),
(902, 18, 2, 444.32),
(902, 2, 4, 1936.36),
(903, 9, 3, 392.55),
(904, 8, 5, 110.6),
(905, 18, 2, 444.32),
(905, 12, 2, 526.68),
(905, 13, 3, 299.88),
(906, 14, 3, 126.9),
(906, 20, 5, 2208.95),
(906, 2, 5, 2420.45),
(907, 15, 4, 829.4),
(907, 18, 3, 666.48),
(908, 6, 4, 1687.84),
(908, 5, 3, 964.23),
(909, 11, 3, 88.53),
(909, 9, 5, 654.25),
(909, 18, 4, 888.64),
(910, 11, 2, 59.02),
(910, 10, 5, 1991.6),
(911, 10, 5, 1991.6),
(912, 3, 4, 1234.72),
(913, 1, 1, 194.79),
(913, 5, 1, 321.41),
(914, 5, 3, 964.23),
(915, 8, 2, 44.24),
(915, 19, 1, 328.61),
(916, 5, 1, 321.41),
(917, 11, 2, 59.02),
(917, 3, 1, 308.68),
(918, 11, 1, 29.51),
(918, 16, 5, 2293.7),
(919, 14, 5, 211.5),
(920, 6, 3, 1265.88),
(920, 4, 3, 65.31),
(920, 10, 5, 1991.6),
(921, 20, 5, 2208.95),
(921, 13, 5, 499.8),
(921, 19, 4, 1314.44),
(922, 16, 2, 917.48),
(923, 15, 3, 622.05),
(923, 20, 4, 1767.16),
(924, 1, 2, 389.58),
(925, 17, 3, 277.29),
(925, 6, 3, 1265.88),
(926, 3, 5, 1543.4),
(927, 6, 5, 2109.8),
(928, 5, 2, 642.82),
(929, 5, 2, 642.82),
(930, 5, 5, 1607.05),
(930, 1, 1, 194.79),
(930, 10, 1, 398.32),
(931, 1, 5, 973.95),
(931, 3, 2, 617.36),
(932, 9, 2, 261.7),
(932, 16, 2, 917.48),
(933, 18, 1, 222.16),
(933, 15, 5, 1036.75),
(933, 12, 2, 526.68),
(934, 13, 1, 99.96),
(934, 17, 4, 369.72),
(935, 6, 3, 1265.88),
(936, 15, 3, 622.05),
(936, 11, 3, 88.53),
(937, 9, 4, 523.4),
(937, 16, 2, 917.48),
(937, 5, 5, 1607.05),
(938, 11, 2, 59.02),
(939, 3, 4, 1234.72),
(939, 17, 5, 462.15),
(939, 15, 2, 414.7),
(940, 4, 5, 108.85),
(940, 13, 2, 199.92),
(940, 2, 4, 1936.36),
(941, 16, 2, 917.48),
(942, 15, 2, 414.7),
(943, 15, 2, 414.7),
(944, 19, 3, 985.83),
(944, 6, 2, 843.92),
(944, 1, 2, 389.58),
(945, 19, 5, 1643.05),
(946, 7, 1, 400.25),
(946, 14, 4, 169.2),
(946, 6, 3, 1265.88),
(947, 19, 2, 657.22),
(947, 3, 5, 1543.4),
(947, 10, 5, 1991.6),
(948, 8, 2, 44.24),
(949, 12, 5, 1316.7),
(949, 8, 5, 110.6),
(950, 11, 5, 147.55),
(951, 9, 1, 130.85),
(951, 14, 4, 169.2),
(952, 15, 2, 414.7),
(952, 16, 4, 1834.96),
(952, 8, 3, 66.36),
(953, 1, 5, 973.95),
(954, 9, 5, 654.25),
(954, 20, 4, 1767.16),
(955, 4, 5, 108.85),
(955, 6, 5, 2109.8),
(955, 15, 4, 829.4),
(956, 6, 5, 2109.8),
(957, 15, 1, 207.35),
(958, 2, 3, 1452.27),
(959, 20, 4, 1767.16),
(960, 16, 4, 1834.96),
(960, 4, 3, 65.31),
(960, 7, 2, 800.5),
(961, 18, 2, 444.32),
(961, 17, 2, 184.86),
(961, 8, 1, 22.12),
(962, 4, 4, 87.08),
(962, 5, 1, 321.41),
(962, 12, 5, 1316.7),
(963, 6, 1, 421.96),
(964, 9, 5, 654.25),
(965, 20, 5, 2208.95),
(965, 15, 5, 1036.75),
(966, 19, 2, 657.22),
(966, 15, 3, 622.05),
(966, 12, 5, 1316.7),
(967, 6, 5, 2109.8),
(967, 8, 4, 88.48),
(968, 2, 2, 968.18),
(969, 9, 3, 392.55),
(970, 13, 1, 99.96),
(971, 19, 4, 1314.44),
(971, 11, 1, 29.51),
(971, 4, 3, 65.31),
(972, 7, 5, 2001.25),
(973, 1, 2, 389.58),
(974, 19, 1, 328.61),
(974, 6, 1, 421.96),
(974, 12, 3, 790.02),
(975, 16, 3, 1376.22),
(976, 17, 5, 462.15),
(976, 7, 2, 800.5),
(976, 2, 1, 484.09),
(977, 14, 2, 84.6),
(977, 16, 5, 2293.7),
(977, 3, 4, 1234.72),
(978, 20, 1, 441.79),
(979, 13, 1, 99.96),
(980, 5, 2, 642.82),
(980, 20, 2, 883.58),
(980, 4, 1, 21.77),
(981, 15, 2, 414.7),
(981, 14, 1, 42.3),
(981, 20, 1, 441.79),
(982, 3, 4, 1234.72),
(982, 4, 4, 87.08),
(982, 19, 1, 328.61),
(983, 6, 1, 421.96),
(984, 20, 1, 441.79),
(985, 5, 5, 1607.05),
(985, 11, 4, 118.04),
(986, 7, 5, 2001.25),
(987, 7, 5, 2001.25),
(987, 2, 2, 968.18),
(987, 10, 4, 1593.28),
(988, 11, 5, 147.55),
(988, 7, 1, 400.25),
(989, 6, 5, 2109.8),
(989, 15, 1, 207.35),
(989, 10, 2, 796.64),
(990, 6, 1, 421.96),
(990, 4, 3, 65.31),
(991, 18, 4, 888.64),
(992, 17, 1, 92.43),
(992, 5, 5, 1607.05),
(992, 11, 3, 88.53),
(993, 5, 5, 1607.05),
(994, 13, 1, 99.96),
(994, 5, 5, 1607.05),
(995, 12, 3, 790.02),
(996, 13, 2, 199.92),
(996, 3, 5, 1543.4),
(996, 1, 5, 973.95),
(997, 5, 4, 1285.64),
(997, 19, 1, 328.61),
(998, 8, 4, 88.48),
(999, 5, 3, 964.23),
(1000, 14, 3, 126.9);

/***orders table data**/
INSERT INTO ORDERS (Customer_id, Order_date, Total_amount, Payment_id, Order_Status) VALUES
(732, '2025-05-21 19:45:50', 1581.58, 476, 'Pending'),
(369, '2024-06-24 17:15:47', 1900.85, 133, 'Delivered'),
(650, '2025-04-21 09:17:03', 1453.53, 847, 'Cancelled'),
(243, '2025-04-17 12:28:52', 402.81, 219, 'Delivered'),
(310, '2025-05-28 04:43:53', 1964.7, 18, 'Delivered'),
(422, '2025-02-22 05:31:24', 1666.34, 462, 'Cancelled'),
(319, '2024-11-08 16:59:39', 587.55, 781, 'Delivered'),
(946, '2025-04-16 12:53:41', 997.69, 423, 'Delivered'),
(679, '2024-08-25 09:25:30', 352.09, 291, 'Pending'),
(670, '2024-12-05 19:24:02', 1999.52, 267, 'Cancelled'),
(751, '2024-06-17 15:11:12', 748.99, 827, 'Cancelled'),
(1017, '2025-05-23 03:39:20', 985.51, 517, 'Pending'),
(134, '2024-11-15 01:19:36', 609.03, 882, 'Cancelled'),
(495, '2025-04-28 02:40:47', 1368.5, 418, 'Pending'),
(864, '2025-01-04 02:37:20', 1558.22, 302, 'Pending'),
(1025, '2025-03-22 02:58:57', 989.92, 630, 'Cancelled'),
(330, '2025-03-11 03:43:06', 1167.04, 207, 'Cancelled'),
(59, '2025-03-26 01:45:52', 1058.89, 567, 'Pending'),
(788, '2024-07-26 01:50:19', 1874.74, 377, 'Cancelled'),
(55, '2025-01-07 03:27:33', 1682.27, 958, 'Pending'),
(1020, '2025-04-28 12:29:42', 1430.03, 679, 'Delivered'),
(173, '2025-01-30 04:10:47', 382.01, 183, 'Pending'),
(907, '2025-01-20 12:04:20', 1182.23, 158, 'Cancelled'),
(35, '2025-02-15 06:36:35', 1410.23, 624, 'Delivered'),
(426, '2024-07-16 02:46:36', 762.65, 885, 'Pending'),
(471, '2024-12-02 09:27:03', 1546.33, 814, 'Delivered'),
(362, '2024-08-27 23:18:22', 820.4, 104, 'Delivered'),
(712, '2024-12-14 03:20:20', 1478.67, 223, 'Delivered'),
(623, '2024-07-20 05:26:12', 214.53, 269, 'Cancelled'),
(347, '2024-10-26 20:51:42', 1031.48, 957, 'Delivered'),
(981, '2025-04-23 18:55:05', 1188.87, 902, 'Cancelled'),
(1025, '2024-12-09 17:05:43', 1151.34, 978, 'Delivered'),
(321, '2024-09-14 04:27:06', 1258.65, 172, 'Delivered'),
(556, '2024-08-28 23:26:35', 1716.96, 935, 'Pending'),
(91, '2024-11-17 08:39:03', 983.34, 886, 'Delivered'),
(677, '2024-06-09 16:29:01', 1203.35, 340, 'Cancelled'),
(74, '2024-08-01 21:47:24', 580.9, 171, 'Delivered'),
(184, '2025-02-14 12:49:34', 753.34, 215, 'Pending'),
(773, '2025-05-03 16:29:03', 1782.54, 448, 'Delivered'),
(38, '2025-05-18 06:01:09', 1543.16, 17, 'Delivered'),
(625, '2024-09-25 08:14:16', 1575.74, 432, 'Pending'),
(828, '2024-11-14 07:52:30', 425.34, 491, 'Cancelled'),
(332, '2025-04-19 23:22:12', 862.04, 493, 'Pending'),
(189, '2025-03-11 22:40:55', 626.04, 205, 'Delivered'),
(795, '2024-07-30 21:33:24', 628.1, 361, 'Pending'),
(311, '2024-12-17 12:39:47', 1028.03, 677, 'Pending'),
(54, '2024-07-03 17:27:58', 936.11, 550, 'Pending'),
(183, '2025-02-02 22:52:37', 796.79, 895, 'Cancelled'),
(163, '2025-05-16 14:07:27', 1773.12, 404, 'Cancelled'),
(426, '2024-12-04 16:13:06', 187.35, 408, 'Delivered'),
(437, '2024-07-30 21:19:57', 1374.85, 273, 'Pending'),
(334, '2025-01-14 11:55:45', 1478.2, 230, 'Cancelled'),
(559, '2025-01-30 19:01:40', 1908.79, 125, 'Delivered'),
(920, '2025-02-09 17:03:16', 1801.37, 302, 'Delivered'),
(21, '2025-05-21 20:13:17', 270.08, 493, 'Delivered'),
(915, '2024-10-24 14:29:56', 563.16, 148, 'Pending'),
(327, '2024-08-25 02:26:21', 1477.38, 294, 'Cancelled'),
(597, '2024-07-30 09:27:06', 1649.64, 219, 'Pending'),
(617, '2025-05-26 15:11:44', 1341.51, 171, 'Cancelled'),
(582, '2024-07-23 17:01:36', 188.78, 449, 'Delivered'),
(935, '2025-04-17 11:55:14', 730.96, 514, 'Cancelled'),
(328, '2024-11-06 12:27:18', 1271.37, 494, 'Cancelled'),
(121, '2024-09-26 14:54:36', 1812.4, 935, 'Delivered'),
(508, '2024-11-03 12:23:11', 817.93, 599, 'Pending'),
(719, '2024-06-03 17:41:13', 1982.63, 807, 'Delivered'),
(291, '2024-12-07 11:47:13', 907.62, 710, 'Cancelled'),
(138, '2025-03-16 15:12:55', 1674.99, 376, 'Pending'),
(1026, '2024-07-28 04:33:03', 1261.28, 695, 'Delivered'),
(760, '2025-02-27 08:52:22', 957.11, 70, 'Pending'),
(264, '2025-03-26 03:10:46', 378.21, 160, 'Delivered'),
(402, '2024-06-13 20:09:20', 1621.53, 879, 'Cancelled'),
(571, '2025-01-08 04:01:51', 1388.99, 711, 'Cancelled'),
(474, '2024-11-27 08:30:25', 1138.19, 803, 'Delivered'),
(790, '2025-01-06 02:01:09', 524.96, 735, 'Pending'),
(14, '2024-09-17 03:42:16', 1198.41, 24, 'Cancelled'),
(1003, '2024-11-03 17:01:43', 1534.64, 209, 'Pending'),
(985, '2024-10-03 08:42:55', 1439.5, 51, 'Delivered'),
(182, '2025-02-20 13:46:03', 1429.35, 662, 'Pending'),
(984, '2024-09-24 01:16:44', 209.12, 940, 'Delivered'),
(919, '2024-08-01 16:13:56', 398.33, 966, 'Pending'),
(230, '2024-08-17 00:59:51', 1906.51, 158, 'Delivered'),
(921, '2024-12-02 03:07:02', 1709.4, 879, 'Cancelled'),
(516, '2024-06-23 22:56:25', 1366.5, 268, 'Pending'),
(57, '2024-12-18 19:17:04', 1961.08, 838, 'Cancelled'),
(376, '2024-10-09 16:50:49', 1629.73, 160, 'Cancelled'),
(517, '2024-12-29 09:09:03', 1011.99, 445, 'Cancelled'),
(277, '2024-06-29 04:50:09', 217.48, 472, 'Cancelled'),
(988, '2025-02-11 18:15:54', 1437.23, 830, 'Pending'),
(730, '2024-08-09 08:51:58', 1760.96, 266, 'Delivered'),
(389, '2024-10-04 19:09:26', 664.06, 315, 'Delivered'),
(618, '2024-11-24 02:43:06', 1625.91, 768, 'Cancelled'),
(952, '2024-06-02 18:12:42', 775.11, 130, 'Delivered'),
(290, '2024-10-24 06:40:10', 196.24, 600, 'Cancelled'),
(281, '2024-09-10 12:47:09', 619.02, 315, 'Delivered'),
(791, '2025-03-21 00:29:37', 580.1, 772, 'Delivered'),
(935, '2024-08-27 23:18:22', 1612.35, 112, 'Delivered'),
(740, '2025-01-18 20:29:53', 151.4, 518, 'Delivered'),
(900, '2024-12-26 05:07:32', 1762.44, 744, 'Delivered'),
(65, '2025-03-16 20:08:15', 736.82, 858, 'Pending'),
(599, '2024-06-24 03:35:13', 227.12, 683, 'Cancelled'),
(166, '2025-03-04 06:41:01', 932.62, 266, 'Pending'),
(890, '2025-02-07 06:34:16', 1030.86, 158, 'Delivered'),
(269, '2025-04-17 06:25:13', 573.31, 981, 'Pending'),
(808, '2024-06-19 23:34:55', 1278.34, 32, 'Pending'),
(162, '2024-07-16 15:00:28', 1806.59, 559, 'Pending'),
(642, '2024-08-17 19:23:31', 1221.87, 437, 'Delivered'),
(253, '2024-07-19 17:53:34', 1121.94, 254, 'Cancelled'),
(453, '2024-06-18 03:04:33', 689.05, 361, 'Delivered'),
(482, '2024-06-03 16:43:08', 102.72, 368, 'Pending'),
(255, '2024-09-30 13:59:36', 1407.58, 844, 'Pending'),
(226, '2025-03-09 13:01:35', 144.86, 381, 'Cancelled'),
(341, '2025-04-08 05:15:40', 644.6, 377, 'Pending'),
(525, '2025-04-02 09:14:28', 991.15, 109, 'Delivered'),
(1034, '2024-06-24 16:08:51', 110.37, 447, 'Pending'),
(366, '2024-12-27 10:19:05', 937.76, 575, 'Pending'),
(682, '2024-08-30 21:47:34', 1147.67, 306, 'Cancelled'),
(415, '2024-08-28 02:19:46', 868.43, 381, 'Cancelled'),
(138, '2025-06-01 08:12:59', 1024.39, 382, 'Pending'),
(246, '2024-07-21 23:42:44', 1933.31, 797, 'Pending'),
(135, '2025-03-22 13:04:06', 708.19, 238, 'Pending'),
(1001, '2024-12-29 07:59:48', 990.98, 269, 'Delivered'),
(245, '2025-03-21 13:09:35', 1192.1, 570, 'Pending'),
(281, '2024-10-26 06:17:13', 1805.88, 188, 'Pending'),
(827, '2025-04-15 12:15:41', 1694.85, 951, 'Pending'),
(579, '2024-10-09 01:53:51', 1867.59, 327, 'Pending'),
(161, '2024-07-26 16:20:45', 505.3, 645, 'Cancelled'),
(609, '2024-09-25 09:42:40', 1742.35, 916, 'Cancelled'),
(748, '2024-06-30 15:30:09', 447.76, 609, 'Delivered'),
(346, '2025-01-16 21:59:42', 489.24, 565, 'Delivered'),
(438, '2024-11-29 12:05:19', 1963.45, 339, 'Pending'),
(856, '2024-07-06 18:13:33', 814.57, 776, 'Pending'),
(655, '2025-04-28 08:45:57', 1118.44, 651, 'Cancelled'),
(1029, '2025-06-01 03:37:36', 949.56, 349, 'Delivered'),
(962, '2025-04-25 14:02:16', 406.83, 435, 'Pending'),
(928, '2024-09-24 22:29:14', 671.71, 304, 'Cancelled'),
(904, '2024-06-22 10:26:07', 944.87, 824, 'Delivered'),
(643, '2024-11-26 11:09:51', 879.39, 719, 'Cancelled'),
(239, '2024-10-08 16:36:37', 1955.54, 77, 'Delivered'),
(442, '2024-12-06 23:38:02', 1392.27, 610, 'Delivered'),
(246, '2024-10-25 19:10:51', 1200.94, 311, 'Pending'),
(591, '2025-05-26 14:13:27', 704.27, 695, 'Cancelled'),
(885, '2024-12-31 14:10:30', 195.67, 173, 'Pending'),
(328, '2025-04-21 17:26:17', 825.53, 390, 'Delivered'),
(364, '2024-08-28 19:36:23', 1242.36, 272, 'Delivered'),
(925, '2024-10-21 15:57:05', 1421.17, 281, 'Cancelled'),
(746, '2025-05-05 05:53:31', 666.29, 637, 'Cancelled'),
(124, '2024-06-21 21:29:10', 1109.79, 673, 'Cancelled'),
(249, '2024-08-04 11:31:05', 1394.48, 459, 'Delivered'),
(886, '2024-07-15 09:26:09', 1780.76, 330, 'Delivered'),
(335, '2025-02-10 18:29:11', 1778.79, 878, 'Delivered'),
(1037, '2024-06-21 15:19:18', 680.44, 433, 'Pending'),
(970, '2025-01-31 09:14:10', 686.02, 335, 'Pending'),
(472, '2024-08-16 01:57:21', 1689.0, 150, 'Cancelled'),
(314, '2024-06-02 00:45:06', 1993.94, 95, 'Pending'),
(246, '2024-12-29 05:56:34', 1109.7, 558, 'Pending'),
(136, '2024-12-27 15:09:03', 1611.0, 941, 'Pending'),
(502, '2024-09-29 02:47:00', 1832.83, 968, 'Cancelled'),
(619, '2025-02-14 03:17:50', 131.24, 46, 'Delivered'),
(907, '2025-01-12 15:09:07', 1871.55, 689, 'Delivered'),
(830, '2024-10-16 11:11:05', 1480.07, 131, 'Delivered'),
(394, '2024-12-07 08:36:02', 1464.69, 486, 'Delivered'),
(361, '2025-01-20 17:42:05', 1632.15, 569, 'Pending'),
(805, '2025-01-03 02:36:03', 1685.2, 139, 'Delivered'),
(15, '2025-05-01 12:23:37', 1378.98, 543, 'Cancelled'),
(595, '2024-10-18 03:29:51', 523.25, 134, 'Cancelled'),
(850, '2025-01-10 03:05:57', 1500.51, 22, 'Cancelled'),
(439, '2025-05-28 12:27:54', 1279.69, 858, 'Cancelled'),
(906, '2024-06-03 08:40:33', 860.32, 413, 'Pending'),
(398, '2025-01-10 19:09:15', 918.73, 600, 'Cancelled'),
(279, '2024-11-05 13:17:00', 542.56, 762, 'Cancelled'),
(93, '2025-03-05 03:54:09', 1900.84, 164, 'Cancelled'),
(112, '2025-01-23 13:53:14', 1552.87, 1000, 'Pending'),
(746, '2024-12-23 00:18:46', 273.07, 957, 'Pending'),
(192, '2025-01-18 20:55:13', 1555.21, 851, 'Cancelled'),
(45, '2025-01-19 03:26:11', 800.55, 863, 'Pending'),
(727, '2025-02-17 21:21:44', 1299.28, 803, 'Pending'),
(754, '2024-07-11 15:50:46', 1581.39, 903, 'Pending'),
(1000, '2024-12-23 02:11:17', 1101.16, 443, 'Cancelled'),
(869, '2024-12-25 17:29:54', 313.03, 596, 'Cancelled'),
(856, '2025-05-19 13:04:46', 618.4, 687, 'Cancelled'),
(65, '2025-04-23 00:18:14', 558.81, 1000, 'Delivered'),
(105, '2025-05-16 03:02:17', 1375.16, 742, 'Cancelled'),
(973, '2025-04-12 19:29:11', 1382.28, 13, 'Delivered'),
(142, '2024-11-04 03:03:05', 1854.67, 776, 'Delivered'),
(858, '2024-06-26 21:29:37', 536.62, 624, 'Cancelled'),
(251, '2024-08-14 03:25:54', 724.69, 25, 'Cancelled'),
(829, '2024-08-05 17:25:25', 1152.68, 315, 'Pending'),
(282, '2024-07-18 21:46:46', 1282.6, 804, 'Cancelled'),
(859, '2025-02-17 06:46:56', 1997.97, 336, 'Cancelled'),
(190, '2024-12-15 17:19:17', 1815.82, 79, 'Delivered'),
(133, '2024-11-24 18:27:16', 1026.73, 596, 'Cancelled'),
(283, '2024-12-16 10:04:44', 1707.01, 203, 'Pending'),
(524, '2024-10-17 18:42:15', 704.62, 397, 'Pending'),
(174, '2024-12-18 03:40:43', 1589.91, 70, 'Pending'),
(464, '2025-02-20 16:46:48', 795.84, 537, 'Pending'),
(845, '2025-01-23 06:54:31', 1241.71, 201, 'Cancelled'),
(565, '2024-07-23 16:16:29', 391.79, 291, 'Pending'),
(101, '2025-04-21 18:58:05', 1509.21, 479, 'Cancelled'),
(914, '2025-01-31 18:03:09', 1842.54, 656, 'Delivered'),
(874, '2024-06-29 01:37:05', 1419.08, 440, 'Delivered'),
(315, '2025-05-29 00:46:38', 1887.59, 999, 'Delivered'),
(877, '2024-06-22 19:09:56', 1151.53, 492, 'Cancelled'),
(372, '2025-03-20 19:31:32', 1025.6, 561, 'Cancelled'),
(929, '2025-03-09 05:35:24', 343.34, 85, 'Cancelled'),
(508, '2024-08-16 14:08:03', 1667.23, 5, 'Delivered'),
(857, '2024-06-13 03:24:57', 210.83, 444, 'Pending'),
(990, '2025-01-23 08:40:55', 761.06, 535, 'Delivered'),
(620, '2024-11-28 06:45:22', 742.95, 499, 'Pending'),
(827, '2025-04-25 00:49:56', 1951.32, 875, 'Cancelled'),
(663, '2024-10-13 15:01:46', 1910.92, 382, 'Cancelled'),
(1034, '2024-08-19 20:19:11', 1208.05, 761, 'Delivered'),
(463, '2024-12-16 02:52:14', 1210.3, 70, 'Pending'),
(259, '2025-04-17 09:11:35', 726.43, 782, 'Cancelled'),
(83, '2024-10-12 01:42:06', 1512.66, 722, 'Delivered'),
(936, '2025-03-31 14:42:50', 1915.83, 973, 'Cancelled'),
(1037, '2024-07-20 08:08:24', 175.35, 650, 'Delivered'),
(915, '2024-08-21 20:58:06', 972.15, 550, 'Pending'),
(17, '2024-06-06 04:52:56', 1400.0, 857, 'Cancelled'),
(376, '2024-08-25 14:27:08', 1342.65, 139, 'Delivered'),
(332, '2024-12-19 17:31:23', 341.43, 986, 'Delivered'),
(191, '2024-10-20 01:40:38', 1751.78, 834, 'Cancelled'),
(126, '2024-08-01 00:34:19', 1773.03, 238, 'Pending'),
(616, '2024-06-11 23:06:25', 878.71, 524, 'Pending'),
(768, '2024-06-16 19:06:50', 1409.26, 648, 'Delivered'),
(189, '2025-05-31 14:41:00', 1788.29, 910, 'Pending'),
(258, '2025-05-04 00:29:33', 254.59, 885, 'Cancelled'),
(411, '2024-09-12 18:03:05', 1178.9, 444, 'Cancelled'),
(949, '2025-03-09 18:04:29', 522.81, 904, 'Cancelled'),
(585, '2024-10-11 23:56:12', 736.77, 362, 'Delivered'),
(448, '2024-07-04 17:50:32', 110.19, 947, 'Pending'),
(415, '2024-07-28 11:06:11', 1749.55, 555, 'Cancelled'),
(143, '2024-08-23 23:04:08', 1573.14, 853, 'Pending'),
(713, '2024-08-01 14:30:08', 721.98, 396, 'Cancelled'),
(988, '2024-06-08 17:49:21', 1639.71, 261, 'Delivered'),
(652, '2024-11-07 16:13:59', 1649.56, 153, 'Delivered'),
(525, '2025-03-07 21:52:56', 1575.53, 252, 'Cancelled'),
(1036, '2025-01-11 12:39:54', 506.04, 292, 'Cancelled'),
(681, '2024-10-14 10:55:07', 458.9, 748, 'Cancelled'),
(39, '2024-08-26 13:15:15', 227.99, 964, 'Pending'),
(856, '2024-12-28 17:11:52', 621.39, 244, 'Delivered'),
(330, '2025-01-03 01:33:02', 503.26, 149, 'Pending'),
(99, '2025-01-16 16:55:45', 1361.54, 428, 'Pending'),
(339, '2025-04-16 22:07:06', 974.42, 50, 'Pending'),
(400, '2024-08-19 23:38:41', 927.37, 125, 'Cancelled'),
(350, '2025-03-10 05:11:23', 1628.2, 581, 'Delivered'),
(967, '2025-04-26 12:36:28', 794.93, 73, 'Pending'),
(1003, '2025-04-07 15:58:13', 1153.43, 515, 'Cancelled'),
(702, '2024-09-03 16:20:16', 540.74, 259, 'Delivered'),
(214, '2024-12-23 17:33:13', 1802.12, 289, 'Pending'),
(963, '2025-02-01 11:04:05', 298.53, 301, 'Pending'),
(205, '2024-11-25 20:00:57', 1900.36, 240, 'Pending'),
(783, '2025-05-31 19:51:59', 745.09, 304, 'Delivered'),
(260, '2025-04-27 08:31:00', 1397.84, 300, 'Delivered'),
(1004, '2025-01-24 21:59:11', 1124.37, 868, 'Pending'),
(936, '2025-01-19 21:18:26', 1588.55, 757, 'Pending'),
(905, '2024-11-05 13:20:36', 1073.15, 125, 'Delivered'),
(962, '2024-08-02 01:45:09', 1812.67, 936, 'Cancelled'),
(788, '2024-06-29 14:22:32', 133.37, 918, 'Pending'),
(345, '2025-03-20 06:59:23', 657.82, 244, 'Pending'),
(412, '2024-08-05 14:58:42', 837.6, 246, 'Pending'),
(87, '2025-01-19 05:38:54', 1446.59, 623, 'Pending'),
(474, '2025-02-20 03:25:56', 1817.75, 43, 'Delivered'),
(452, '2024-12-03 05:40:07', 1039.62, 476, 'Pending'),
(883, '2025-02-16 10:13:12', 1995.14, 670, 'Pending'),
(953, '2025-05-18 04:44:07', 170.71, 28, 'Delivered'),
(43, '2024-11-14 11:41:49', 227.65, 302, 'Cancelled'),
(760, '2024-08-01 06:21:37', 1448.84, 178, 'Delivered'),
(896, '2025-01-29 20:57:06', 888.87, 439, 'Cancelled'),
(1016, '2024-08-04 12:48:49', 1211.37, 810, 'Delivered'),
(1040, '2025-03-15 18:57:06', 265.25, 387, 'Pending'),
(1035, '2024-07-08 06:00:15', 661.86, 380, 'Pending'),
(711, '2024-10-22 13:07:40', 293.28, 550, 'Cancelled'),
(562, '2024-08-10 01:46:24', 1299.59, 957, 'Delivered'),
(303, '2024-09-08 02:20:26', 1688.17, 76, 'Delivered'),
(76, '2025-03-24 22:57:56', 1056.12, 265, 'Pending'),
(810, '2025-02-22 10:16:52', 1935.11, 121, 'Pending'),
(585, '2024-09-03 18:18:40', 418.17, 71, 'Delivered'),
(369, '2025-02-24 05:56:43', 426.07, 872, 'Delivered'),
(121, '2025-02-22 04:36:15', 1537.27, 306, 'Cancelled'),
(396, '2024-06-19 07:05:55', 881.06, 838, 'Delivered'),
(535, '2024-07-21 02:01:39', 687.33, 407, 'Pending'),
(593, '2025-03-08 18:20:59', 1034.87, 919, 'Cancelled'),
(600, '2024-08-26 19:24:53', 1588.97, 176, 'Delivered'),
(249, '2024-10-01 05:38:58', 1260.12, 454, 'Pending'),
(243, '2024-11-11 23:21:21', 278.51, 686, 'Pending'),
(908, '2024-09-30 00:32:31', 937.07, 706, 'Cancelled'),
(407, '2024-08-31 12:21:38', 1741.04, 512, 'Pending'),
(343, '2024-06-06 23:26:16', 1579.57, 226, 'Delivered'),
(133, '2025-04-03 08:59:02', 1423.8, 912, 'Cancelled'),
(593, '2024-09-01 19:34:59', 1112.16, 691, 'Pending'),
(817, '2024-09-18 13:34:50', 860.15, 511, 'Delivered'),
(795, '2025-04-04 04:24:56', 1918.04, 316, 'Delivered'),
(43, '2025-05-12 21:42:09', 1686.01, 31, 'Delivered'),
(231, '2024-11-24 08:24:00', 1971.82, 208, 'Pending'),
(196, '2024-07-02 03:11:56', 180.86, 980, 'Delivered'),
(535, '2025-02-08 23:02:34', 301.14, 46, 'Cancelled'),
(551, '2024-09-10 11:42:33', 1249.83, 352, 'Delivered'),
(830, '2024-06-14 07:05:01', 158.82, 152, 'Delivered'),
(18, '2025-04-05 07:25:53', 698.42, 140, 'Cancelled'),
(643, '2024-10-09 17:17:43', 1603.08, 175, 'Cancelled'),
(399, '2025-02-15 21:28:27', 116.24, 808, 'Pending'),
(327, '2024-08-10 15:02:40', 1302.51, 298, 'Delivered'),
(587, '2025-03-30 12:34:20', 218.45, 948, 'Pending'),
(697, '2024-09-10 10:35:01', 217.06, 281, 'Delivered'),
(271, '2025-03-30 19:36:54', 1484.71, 969, 'Delivered'),
(79, '2025-03-14 22:50:41', 227.92, 664, 'Cancelled'),
(1007, '2024-07-28 09:04:14', 259.55, 847, 'Cancelled'),
(521, '2025-05-16 09:24:32', 891.73, 851, 'Pending'),
(262, '2025-03-26 17:13:38', 1543.45, 569, 'Delivered'),
(930, '2024-06-02 09:43:16', 372.09, 131, 'Pending'),
(652, '2024-07-27 06:55:30', 1340.4, 351, 'Delivered'),
(17, '2025-05-08 00:00:38', 104.13, 105, 'Cancelled'),
(579, '2025-02-21 18:36:29', 1712.68, 392, 'Delivered'),
(941, '2024-08-17 21:08:02', 1237.6, 985, 'Pending'),
(276, '2025-01-16 19:39:18', 216.42, 180, 'Cancelled'),
(789, '2025-03-26 04:28:15', 1172.02, 938, 'Delivered'),
(381, '2024-08-27 16:44:42', 1149.6, 899, 'Delivered'),
(486, '2024-10-21 02:41:29', 1097.23, 924, 'Cancelled'),
(414, '2024-07-10 14:29:43', 522.07, 598, 'Delivered'),
(602, '2025-04-15 09:19:57', 854.6, 662, 'Pending'),
(484, '2024-12-15 01:44:22', 870.97, 353, 'Delivered'),
(1047, '2025-01-11 16:57:37', 1439.84, 925, 'Pending'),
(80, '2025-03-11 05:09:29', 856.38, 511, 'Delivered'),
(147, '2024-08-28 20:18:57', 1788.05, 910, 'Delivered'),
(867, '2025-01-27 13:53:30', 224.53, 209, 'Pending'),
(419, '2024-12-06 06:59:57', 1953.79, 594, 'Pending'),
(60, '2024-06-25 19:32:39', 1924.88, 281, 'Cancelled'),
(288, '2025-04-21 08:59:37', 698.81, 807, 'Delivered'),
(362, '2024-09-18 16:39:11', 539.33, 670, 'Delivered'),
(315, '2025-02-20 12:45:21', 704.89, 699, 'Cancelled'),
(124, '2024-09-18 14:13:28', 1200.33, 625, 'Pending'),
(1042, '2025-05-01 23:22:50', 1630.44, 147, 'Pending'),
(101, '2024-08-07 02:36:38', 511.75, 413, 'Delivered'),
(199, '2024-11-26 18:56:28', 693.44, 895, 'Delivered'),
(349, '2024-10-17 17:16:15', 1646.06, 780, 'Pending'),
(65, '2025-03-26 07:33:05', 1836.01, 192, 'Cancelled'),
(775, '2024-07-19 23:24:47', 195.17, 654, 'Delivered'),
(418, '2024-06-17 09:29:34', 1732.26, 295, 'Pending'),
(726, '2024-12-05 01:18:59', 1579.93, 792, 'Pending'),
(903, '2024-11-16 23:05:26', 1669.35, 888, 'Pending'),
(819, '2024-10-05 18:39:55', 127.15, 882, 'Cancelled'),
(319, '2024-12-19 02:47:13', 1259.41, 748, 'Cancelled'),
(577, '2024-06-03 02:53:12', 1916.81, 484, 'Cancelled'),
(665, '2024-11-26 08:12:13', 242.9, 953, 'Cancelled'),
(996, '2024-07-02 09:55:42', 644.85, 764, 'Cancelled'),
(949, '2024-07-01 08:36:22', 1619.16, 576, 'Delivered'),
(609, '2024-07-10 05:24:11', 1979.36, 266, 'Delivered'),
(1009, '2024-10-01 05:26:30', 592.95, 70, 'Cancelled'),
(648, '2025-01-29 00:50:46', 1418.4, 774, 'Cancelled'),
(545, '2024-08-04 22:55:45', 1685.97, 773, 'Delivered'),
(208, '2024-07-01 12:16:09', 833.48, 627, 'Cancelled'),
(643, '2025-01-30 05:38:09', 930.27, 542, 'Cancelled'),
(568, '2024-09-27 19:03:48', 1363.77, 629, 'Delivered'),
(734, '2025-03-02 15:38:18', 282.44, 117, 'Delivered'),
(84, '2024-12-17 22:46:04', 116.32, 226, 'Cancelled'),
(277, '2025-04-22 13:25:43', 351.83, 18, 'Cancelled'),
(178, '2024-12-23 23:39:59', 629.36, 935, 'Cancelled'),
(338, '2024-10-20 12:47:26', 1388.46, 124, 'Pending'),
(204, '2025-01-09 20:30:38', 1950.46, 823, 'Delivered'),
(1050, '2025-01-23 10:41:48', 844.11, 102, 'Delivered'),
(563, '2025-03-24 15:29:55', 1652.26, 668, 'Delivered'),
(857, '2024-09-24 17:11:42', 1822.44, 933, 'Delivered'),
(546, '2024-09-11 12:39:23', 671.38, 244, 'Pending'),
(440, '2024-07-17 21:51:57', 308.95, 7, 'Pending'),
(17, '2025-03-12 13:25:20', 1052.36, 114, 'Cancelled'),
(558, '2024-06-05 16:31:13', 1689.69, 840, 'Cancelled'),
(69, '2025-02-28 02:31:46', 925.89, 284, 'Cancelled'),
(151, '2024-11-03 14:17:34', 1157.05, 917, 'Delivered'),
(28, '2025-03-24 11:24:54', 675.13, 447, 'Delivered'),
(729, '2025-04-04 11:05:24', 518.65, 970, 'Pending'),
(1036, '2025-03-07 06:35:11', 889.73, 665, 'Pending'),
(2, '2025-02-27 15:52:21', 1933.54, 850, 'Delivered'),
(954, '2025-01-21 14:56:24', 763.53, 689, 'Cancelled'),
(571, '2025-03-16 08:37:57', 1505.4, 246, 'Cancelled'),
(45, '2025-01-17 05:38:22', 772.36, 237, 'Cancelled'),
(317, '2024-09-22 09:55:05', 245.41, 728, 'Delivered'),
(854, '2024-08-31 23:16:19', 1307.09, 735, 'Delivered'),
(14, '2025-01-02 03:58:37', 1587.97, 347, 'Delivered'),
(147, '2024-11-01 22:22:07', 1947.34, 209, 'Delivered'),
(478, '2024-10-12 11:16:04', 1075.35, 889, 'Cancelled'),
(344, '2025-01-17 10:53:33', 1545.88, 258, 'Delivered'),
(466, '2024-10-31 02:43:48', 1224.49, 417, 'Pending'),
(27, '2024-12-19 01:09:19', 161.31, 99, 'Delivered'),
(106, '2025-01-12 23:40:39', 1799.2, 303, 'Cancelled'),
(582, '2025-01-19 06:11:30', 254.92, 901, 'Delivered'),
(845, '2025-02-13 19:40:50', 1589.94, 978, 'Pending'),
(967, '2025-01-01 06:09:23', 1020.98, 984, 'Delivered'),
(566, '2024-07-06 08:04:05', 100.5, 516, 'Cancelled'),
(625, '2024-08-30 02:29:01', 1738.64, 744, 'Cancelled'),
(170, '2025-05-03 01:08:41', 266.45, 389, 'Delivered'),
(128, '2024-10-10 12:53:10', 863.4, 655, 'Pending'),
(364, '2025-02-08 00:20:36', 1293.02, 984, 'Cancelled'),
(666, '2025-01-06 22:27:44', 825.87, 379, 'Cancelled'),
(832, '2024-07-27 17:20:08', 889.38, 783, 'Cancelled'),
(947, '2025-01-07 20:35:33', 723.02, 901, 'Cancelled'),
(691, '2025-03-27 09:33:53', 250.63, 51, 'Cancelled'),
(396, '2025-01-17 16:34:32', 1349.12, 538, 'Cancelled'),
(534, '2024-07-31 06:23:11', 1433.8, 299, 'Cancelled'),
(380, '2024-09-22 18:34:56', 1865.45, 105, 'Delivered'),
(554, '2024-06-11 04:47:31', 1069.3, 993, 'Delivered'),
(225, '2025-03-19 04:43:51', 1305.67, 114, 'Cancelled'),
(834, '2025-01-15 13:59:31', 1557.43, 667, 'Pending'),
(1, '2024-10-04 19:12:59', 921.94, 937, 'Delivered'),
(863, '2024-10-12 23:58:36', 875.1, 7, 'Pending'),
(1047, '2025-02-13 08:30:08', 1901.19, 504, 'Pending'),
(915, '2024-10-21 09:07:11', 1421.25, 619, 'Pending'),
(483, '2025-05-12 05:52:18', 1731.24, 43, 'Delivered'),
(283, '2025-01-17 06:18:04', 1691.11, 742, 'Delivered'),
(664, '2024-10-19 11:11:06', 626.94, 1000, 'Delivered'),
(519, '2025-03-09 08:44:04', 193.85, 652, 'Cancelled'),
(98, '2024-09-02 03:08:29', 1593.65, 539, 'Delivered'),
(858, '2024-11-16 11:29:57', 1987.25, 172, 'Delivered'),
(254, '2025-02-21 17:22:56', 1435.92, 617, 'Cancelled'),
(577, '2024-10-11 00:22:34', 1366.78, 44, 'Pending'),
(305, '2025-03-12 04:37:43', 784.43, 242, 'Delivered'),
(624, '2024-07-03 20:17:32', 752.57, 152, 'Cancelled'),
(565, '2025-05-17 20:34:30', 1200.49, 360, 'Delivered'),
(1050, '2024-11-13 20:01:16', 1841.07, 865, 'Cancelled'),
(387, '2024-08-25 06:41:02', 357.89, 176, 'Pending'),
(356, '2025-05-12 10:47:57', 1721.31, 759, 'Cancelled'),
(81, '2025-02-14 21:25:36', 475.24, 594, 'Delivered'),
(471, '2025-05-23 21:07:39', 183.62, 674, 'Pending'),
(973, '2025-04-25 11:05:06', 1936.96, 942, 'Pending'),
(608, '2025-03-05 18:34:42', 1962.02, 287, 'Delivered'),
(216, '2025-01-31 14:06:07', 422.15, 143, 'Delivered'),
(732, '2025-06-01 09:07:40', 1969.68, 988, 'Delivered'),
(666, '2025-02-17 05:29:40', 1634.44, 736, 'Cancelled'),
(541, '2025-03-13 03:15:06', 1138.93, 3, 'Cancelled'),
(816, '2024-11-19 15:15:17', 554.63, 696, 'Delivered'),
(578, '2024-10-05 21:07:39', 1455.56, 79, 'Cancelled'),
(559, '2025-03-23 09:09:21', 165.02, 476, 'Pending'),
(449, '2024-11-04 14:00:03', 621.75, 503, 'Cancelled'),
(126, '2025-04-08 23:59:08', 1856.52, 155, 'Pending'),
(1016, '2024-08-23 19:52:18', 502.71, 93, 'Delivered'),
(627, '2024-06-22 12:31:29', 653.09, 967, 'Cancelled'),
(216, '2025-03-21 20:38:38', 1774.45, 684, 'Cancelled'),
(734, '2025-05-29 17:21:02', 1352.09, 370, 'Cancelled'),
(970, '2025-04-27 04:56:08', 588.47, 636, 'Delivered'),
(1029, '2024-09-16 10:35:06', 1005.02, 926, 'Cancelled'),
(432, '2025-04-21 03:06:52', 182.3, 371, 'Cancelled'),
(301, '2024-10-15 13:01:09', 1198.89, 987, 'Delivered'),
(745, '2025-03-16 13:31:31', 640.24, 12, 'Cancelled'),
(168, '2025-05-13 07:07:10', 209.13, 6, 'Pending'),
(102, '2024-09-07 06:15:12', 1564.13, 343, 'Cancelled'),
(251, '2024-11-17 04:06:38', 197.08, 81, 'Delivered'),
(838, '2024-07-27 08:24:44', 841.17, 186, 'Delivered'),
(980, '2024-11-07 05:35:58', 1250.65, 212, 'Cancelled'),
(795, '2025-02-17 10:47:29', 1494.0, 931, 'Cancelled'),
(1044, '2024-12-05 20:46:28', 458.1, 648, 'Delivered'),
(883, '2025-03-10 03:37:30', 1525.51, 82, 'Delivered'),
(615, '2025-02-08 08:39:34', 1615.65, 699, 'Cancelled'),
(671, '2024-12-22 21:55:33', 1573.4, 944, 'Cancelled'),
(555, '2024-12-23 15:17:10', 147.13, 220, 'Pending'),
(530, '2024-08-12 04:05:00', 1647.72, 513, 'Pending'),
(966, '2025-03-02 01:40:48', 1033.3, 135, 'Cancelled'),
(669, '2025-04-07 13:32:02', 675.73, 104, 'Pending'),
(470, '2025-03-06 13:22:35', 685.43, 172, 'Delivered'),
(150, '2024-12-01 08:21:15', 1969.59, 675, 'Cancelled'),
(179, '2025-05-26 02:36:18', 501.32, 628, 'Delivered'),
(888, '2025-02-15 02:27:56', 519.4, 176, 'Delivered'),
(864, '2024-07-18 09:04:03', 1831.47, 160, 'Pending'),
(956, '2024-09-06 15:12:55', 650.2, 112, 'Pending'),
(689, '2025-02-06 19:05:28', 942.91, 552, 'Pending'),
(18, '2024-11-07 15:57:34', 905.32, 763, 'Cancelled'),
(176, '2024-12-09 11:29:00', 1036.92, 180, 'Pending'),
(680, '2025-04-23 21:08:18', 563.32, 611, 'Delivered'),
(248, '2025-05-08 18:16:27', 1478.09, 151, 'Pending'),
(518, '2025-03-31 03:32:14', 805.51, 721, 'Cancelled'),
(743, '2024-11-28 19:38:42', 1050.74, 930, 'Pending'),
(555, '2025-01-15 15:52:18', 1111.85, 787, 'Delivered'),
(837, '2024-09-16 23:32:43', 1569.46, 437, 'Pending'),
(786, '2024-10-19 08:58:45', 1183.27, 981, 'Delivered'),
(369, '2024-11-09 20:15:10', 1255.1, 968, 'Delivered'),
(276, '2024-08-01 11:51:46', 381.85, 658, 'Pending'),
(378, '2024-11-12 13:23:47', 213.08, 927, 'Cancelled'),
(310, '2024-08-09 20:39:45', 753.24, 731, 'Pending'),
(958, '2024-11-09 00:40:16', 1995.64, 642, 'Pending'),
(697, '2025-04-04 09:47:26', 1919.55, 361, 'Pending'),
(152, '2024-09-02 00:18:05', 860.27, 916, 'Pending'),
(797, '2025-05-22 16:04:50', 800.1, 784, 'Delivered'),
(285, '2025-01-31 01:16:54', 1146.09, 227, 'Cancelled'),
(402, '2024-10-12 04:21:08', 404.93, 96, 'Cancelled'),
(121, '2024-11-30 04:10:23', 509.43, 724, 'Cancelled'),
(201, '2025-02-03 01:39:44', 600.75, 549, 'Cancelled'),
(492, '2025-02-20 03:01:24', 1807.6, 304, 'Cancelled'),
(381, '2025-04-03 03:50:06', 451.14, 48, 'Pending'),
(144, '2024-10-02 01:34:32', 1305.42, 460, 'Delivered'),
(1021, '2024-09-07 19:47:49', 1975.75, 99, 'Pending'),
(15, '2024-06-30 14:15:54', 582.74, 465, 'Cancelled'),
(736, '2025-05-15 21:02:57', 1058.84, 91, 'Delivered'),
(133, '2024-12-17 07:15:45', 283.25, 542, 'Pending'),
(58, '2024-09-29 18:46:00', 426.03, 775, 'Cancelled'),
(41, '2024-10-09 20:46:46', 1778.39, 739, 'Cancelled'),
(517, '2024-08-04 18:26:23', 129.04, 584, 'Cancelled'),
(655, '2025-05-07 16:00:35', 799.38, 957, 'Cancelled'),
(1033, '2024-06-23 16:04:55', 976.28, 274, 'Cancelled'),
(471, '2024-06-20 21:13:10', 557.84, 736, 'Delivered'),
(628, '2024-09-01 00:27:27', 1150.84, 438, 'Delivered'),
(248, '2025-02-26 05:08:28', 1005.75, 842, 'Delivered'),
(533, '2024-09-30 13:39:24', 887.26, 831, 'Cancelled'),
(342, '2025-05-09 22:13:17', 175.83, 798, 'Pending'),
(246, '2025-03-08 19:55:51', 657.04, 225, 'Cancelled'),
(900, '2024-12-04 15:17:29', 1411.73, 433, 'Delivered'),
(202, '2024-10-17 08:49:40', 1250.02, 847, 'Delivered'),
(554, '2024-06-12 18:44:46', 163.07, 452, 'Delivered'),
(791, '2024-09-28 12:01:10', 603.28, 18, 'Delivered'),
(303, '2024-07-15 06:28:54', 1494.35, 667, 'Pending'),
(464, '2024-10-06 07:52:10', 1245.3, 154, 'Delivered'),
(269, '2024-12-21 09:08:59', 1040.57, 285, 'Delivered'),
(505, '2024-06-19 05:41:36', 144.62, 474, 'Delivered'),
(216, '2025-01-23 08:42:31', 530.64, 8, 'Cancelled'),
(100, '2025-04-08 02:51:01', 1003.79, 738, 'Delivered'),
(847, '2025-04-08 11:48:54', 1772.66, 361, 'Pending'),
(33, '2024-09-17 08:05:11', 848.92, 717, 'Delivered'),
(485, '2024-07-28 14:01:28', 731.84, 227, 'Delivered'),
(912, '2025-02-02 07:50:01', 1386.2, 88, 'Pending'),
(278, '2024-09-03 16:28:44', 629.78, 29, 'Pending'),
(185, '2024-07-17 20:50:27', 1320.97, 295, 'Cancelled'),
(337, '2024-08-18 11:26:03', 1831.36, 774, 'Cancelled'),
(90, '2025-01-26 22:58:46', 513.19, 28, 'Pending'),
(497, '2025-03-11 02:40:55', 1484.8, 382, 'Delivered'),
(662, '2024-08-08 09:21:44', 1909.04, 809, 'Pending'),
(15, '2024-08-08 20:23:28', 1525.71, 94, 'Delivered'),
(74, '2024-08-26 23:05:15', 328.82, 287, 'Pending'),
(977, '2025-01-03 18:52:54', 1279.6, 674, 'Cancelled'),
(883, '2025-01-10 06:30:35', 987.47, 992, 'Pending'),
(824, '2024-08-08 16:13:10', 301.97, 886, 'Cancelled'),
(434, '2024-09-27 11:02:32', 558.66, 471, 'Pending'),
(868, '2025-04-18 08:21:41', 380.94, 757, 'Pending'),
(744, '2025-04-16 01:18:45', 1798.96, 40, 'Cancelled'),
(452, '2024-06-23 01:32:32', 1143.83, 376, 'Pending'),
(154, '2024-08-08 04:47:46', 796.07, 68, 'Pending'),
(723, '2024-09-10 09:29:42', 1352.03, 317, 'Pending'),
(435, '2024-09-11 09:36:29', 486.69, 248, 'Cancelled'),
(791, '2024-07-09 15:31:43', 1892.66, 877, 'Cancelled'),
(693, '2024-08-04 03:28:19', 1951.21, 239, 'Cancelled'),
(813, '2025-05-05 20:42:06', 214.93, 207, 'Cancelled'),
(442, '2024-09-30 15:53:52', 1580.19, 148, 'Cancelled'),
(647, '2024-07-30 05:26:54', 1187.44, 100, 'Delivered'),
(634, '2025-02-15 21:30:04', 1396.86, 157, 'Pending'),
(85, '2025-02-01 16:24:21', 1582.23, 871, 'Delivered'),
(847, '2025-02-09 09:07:51', 1887.23, 204, 'Delivered'),
(975, '2025-01-16 05:34:44', 332.55, 635, 'Delivered'),
(28, '2025-03-24 16:02:31', 1405.84, 818, 'Cancelled'),
(95, '2025-01-16 20:41:40', 1112.64, 684, 'Delivered'),
(368, '2025-02-25 22:37:41', 1980.17, 934, 'Pending'),
(618, '2024-10-16 15:04:22', 1348.24, 45, 'Delivered'),
(55, '2024-07-12 16:43:12', 858.01, 635, 'Delivered'),
(490, '2025-04-27 07:40:58', 829.49, 174, 'Cancelled'),
(305, '2025-04-15 15:34:38', 1881.76, 250, 'Cancelled'),
(998, '2025-03-21 09:54:50', 944.3, 722, 'Cancelled'),
(716, '2024-07-28 11:20:16', 1598.49, 213, 'Pending'),
(503, '2024-08-07 14:11:33', 118.26, 183, 'Cancelled'),
(552, '2024-12-31 16:11:12', 152.18, 272, 'Pending'),
(829, '2024-12-05 22:56:10', 701.46, 652, 'Delivered'),
(659, '2024-12-15 19:55:53', 1792.62, 510, 'Pending'),
(930, '2025-01-14 21:36:31', 423.08, 594, 'Pending'),
(315, '2024-09-15 11:15:38', 950.87, 671, 'Cancelled'),
(501, '2025-04-28 22:25:17', 210.59, 604, 'Pending'),
(680, '2025-04-24 06:27:38', 1950.69, 414, 'Pending'),
(686, '2025-04-23 01:02:55', 523.12, 605, 'Cancelled'),
(586, '2024-07-04 12:52:43', 329.14, 717, 'Delivered'),
(489, '2025-03-20 00:19:31', 1949.11, 67, 'Cancelled'),
(658, '2024-08-07 16:42:46', 661.25, 870, 'Delivered'),
(776, '2024-07-26 08:25:01', 1341.96, 571, 'Cancelled'),
(521, '2025-05-24 07:52:29', 1211.98, 905, 'Delivered'),
(60, '2025-03-12 01:28:02', 1396.6, 180, 'Delivered'),
(793, '2024-10-20 03:45:22', 504.39, 309, 'Cancelled'),
(741, '2025-05-29 11:22:09', 231.18, 869, 'Cancelled'),
(151, '2025-03-03 12:02:55', 1746.87, 341, 'Pending'),
(401, '2025-02-13 15:04:37', 963.51, 856, 'Delivered'),
(518, '2024-11-28 22:02:20', 510.35, 867, 'Delivered'),
(724, '2024-09-15 12:54:37', 325.52, 89, 'Pending'),
(877, '2024-08-30 00:02:53', 360.76, 17, 'Pending'),
(7, '2025-04-22 22:03:13', 592.75, 19, 'Pending'),
(680, '2024-08-20 17:10:26', 373.6, 946, 'Cancelled'),
(110, '2025-02-25 21:19:03', 1271.05, 141, 'Pending'),
(154, '2025-01-04 13:58:31', 312.21, 906, 'Pending'),
(864, '2025-04-16 07:49:09', 441.58, 933, 'Cancelled'),
(140, '2025-01-27 18:14:33', 753.99, 280, 'Cancelled'),
(235, '2024-08-07 15:26:26', 1757.29, 236, 'Cancelled'),
(390, '2025-05-13 15:51:49', 154.25, 62, 'Delivered'),
(565, '2024-09-12 13:59:47', 422.26, 548, 'Cancelled'),
(164, '2025-01-22 11:53:59', 783.18, 340, 'Pending'),
(893, '2024-06-19 11:51:41', 1803.41, 338, 'Cancelled'),
(972, '2024-07-02 09:20:02', 1103.62, 113, 'Pending'),
(418, '2025-03-21 14:24:14', 1209.32, 133, 'Pending'),
(19, '2024-07-24 05:45:30', 580.53, 669, 'Delivered'),
(179, '2024-06-16 05:49:04', 362.26, 484, 'Pending'),
(871, '2025-03-19 04:37:31', 590.27, 679, 'Delivered'),
(521, '2024-07-16 22:44:18', 649.66, 182, 'Pending'),
(44, '2025-02-26 09:40:30', 845.39, 328, 'Delivered'),
(131, '2025-04-30 05:53:56', 677.23, 58, 'Pending'),
(34, '2025-03-21 10:04:18', 1243.83, 875, 'Cancelled'),
(208, '2024-07-11 18:47:00', 1066.39, 990, 'Pending'),
(543, '2025-02-11 18:25:44', 440.97, 94, 'Cancelled'),
(962, '2025-01-14 20:08:01', 1265.24, 62, 'Delivered'),
(730, '2024-10-20 15:54:25', 989.13, 842, 'Cancelled'),
(92, '2025-05-19 05:33:56', 1782.45, 468, 'Delivered'),
(678, '2024-09-24 03:27:56', 917.02, 318, 'Cancelled'),
(88, '2025-05-19 05:08:56', 354.19, 631, 'Pending'),
(408, '2024-09-08 08:42:49', 1100.9, 740, 'Cancelled'),
(728, '2024-11-27 12:50:20', 492.22, 689, 'Cancelled'),
(108, '2024-12-23 10:31:20', 1373.92, 905, 'Pending'),
(853, '2024-08-04 04:59:44', 446.25, 689, 'Pending'),
(238, '2025-05-25 15:43:33', 987.84, 107, 'Cancelled'),
(822, '2024-09-15 19:41:27', 421.03, 521, 'Cancelled'),
(597, '2024-12-06 02:35:31', 1404.05, 591, 'Pending'),
(26, '2024-10-02 22:51:27', 1730.03, 102, 'Delivered'),
(526, '2024-12-21 21:10:28', 206.02, 329, 'Cancelled'),
(507, '2024-11-22 11:32:02', 1469.52, 44, 'Pending'),
(594, '2024-10-05 21:22:48', 677.61, 873, 'Pending'),
(925, '2025-04-18 06:50:26', 840.43, 211, 'Pending'),
(690, '2024-07-24 20:04:18', 1851.81, 859, 'Cancelled'),
(721, '2025-03-16 01:43:14', 366.69, 335, 'Cancelled'),
(331, '2025-02-11 13:13:51', 941.47, 350, 'Pending'),
(675, '2024-07-14 01:22:11', 1784.6, 115, 'Delivered'),
(888, '2025-03-12 06:40:30', 595.83, 694, 'Cancelled'),
(571, '2024-06-26 00:05:43', 209.07, 996, 'Delivered'),
(739, '2025-04-01 12:08:50', 148.25, 286, 'Pending'),
(868, '2024-09-13 13:09:02', 1209.74, 832, 'Pending'),
(450, '2024-10-18 12:57:03', 540.38, 339, 'Cancelled'),
(515, '2024-06-22 22:34:14', 1471.78, 144, 'Cancelled'),
(32, '2024-06-05 23:16:13', 392.79, 906, 'Delivered'),
(73, '2025-03-20 14:13:44', 1057.17, 947, 'Pending'),
(350, '2024-08-29 11:22:21', 662.43, 711, 'Cancelled'),
(1026, '2024-07-22 14:08:44', 413.82, 559, 'Pending'),
(760, '2025-04-20 17:24:20', 129.32, 403, 'Delivered'),
(776, '2025-02-01 10:36:39', 1440.21, 104, 'Pending'),
(789, '2024-07-25 11:50:04', 1049.8, 896, 'Pending'),
(832, '2024-06-27 09:23:29', 1472.67, 517, 'Delivered'),
(1028, '2025-04-12 17:03:45', 133.62, 289, 'Cancelled'),
(95, '2024-11-13 07:11:16', 1203.54, 265, 'Pending'),
(639, '2025-01-23 22:02:59', 1699.08, 241, 'Delivered'),
(717, '2025-03-31 11:54:12', 1769.38, 32, 'Delivered'),
(369, '2024-07-23 20:05:29', 1293.39, 717, 'Delivered'),
(707, '2024-06-22 11:58:14', 1790.84, 601, 'Delivered'),
(825, '2024-10-08 12:38:20', 148.34, 667, 'Cancelled'),
(406, '2024-10-07 23:10:32', 911.48, 745, 'Cancelled'),
(1024, '2025-05-29 06:43:10', 276.05, 86, 'Delivered'),
(130, '2025-04-05 02:56:52', 622.32, 621, 'Cancelled'),
(1005, '2025-05-11 04:30:10', 933.26, 910, 'Pending'),
(620, '2024-11-22 20:14:09', 436.68, 729, 'Delivered'),
(721, '2024-06-14 03:55:12', 429.31, 237, 'Delivered'),
(564, '2024-06-09 12:39:16', 1296.57, 371, 'Cancelled'),
(243, '2024-09-14 05:44:59', 194.02, 451, 'Cancelled'),
(1010, '2024-11-27 17:26:02', 1046.49, 702, 'Cancelled'),
(669, '2024-12-28 17:16:38', 1348.12, 503, 'Delivered'),
(362, '2024-11-24 13:09:20', 1894.93, 53, 'Cancelled'),
(265, '2025-03-18 15:59:27', 1150.23, 361, 'Delivered'),
(209, '2025-04-15 16:23:24', 994.57, 288, 'Cancelled'),
(130, '2024-10-12 10:04:34', 1194.54, 900, 'Delivered'),
(473, '2025-03-18 19:49:25', 1186.64, 770, 'Pending'),
(424, '2024-07-14 18:59:14', 1907.92, 749, 'Cancelled'),
(367, '2024-09-17 12:00:53', 1627.15, 623, 'Pending'),
(543, '2024-07-14 14:00:31', 1250.77, 293, 'Delivered'),
(868, '2025-05-30 17:10:26', 942.75, 620, 'Pending'),
(900, '2024-10-02 20:15:51', 1209.71, 909, 'Delivered'),
(1006, '2025-02-20 02:26:46', 1203.4, 350, 'Pending'),
(376, '2025-01-07 18:49:47', 692.37, 954, 'Pending'),
(905, '2025-04-06 02:00:43', 1404.65, 402, 'Pending'),
(398, '2024-12-25 13:45:44', 1937.94, 906, 'Pending'),
(231, '2024-07-06 14:42:03', 839.76, 866, 'Cancelled'),
(195, '2025-03-05 01:19:47', 973.91, 755, 'Delivered'),
(904, '2025-03-08 06:26:52', 799.0, 930, 'Delivered'),
(802, '2024-12-14 11:38:12', 1775.04, 83, 'Delivered'),
(668, '2025-05-10 02:31:51', 381.16, 395, 'Delivered'),
(535, '2024-06-05 18:49:29', 969.39, 208, 'Pending'),
(914, '2024-08-13 09:07:13', 1576.13, 539, 'Delivered'),
(578, '2024-10-29 16:52:39', 602.5, 13, 'Cancelled'),
(860, '2024-12-15 10:34:44', 852.7, 719, 'Delivered'),
(832, '2024-09-16 18:08:07', 1704.01, 189, 'Pending'),
(32, '2025-02-16 03:46:11', 1432.47, 530, 'Delivered'),
(184, '2024-06-06 18:21:50', 416.29, 376, 'Cancelled'),
(107, '2025-03-31 18:22:10', 1161.25, 83, 'Pending'),
(994, '2025-03-17 02:09:30', 967.5, 521, 'Cancelled'),
(392, '2025-03-27 05:39:29', 1200.7, 927, 'Cancelled'),
(575, '2024-12-23 16:32:30', 1935.24, 672, 'Cancelled'),
(606, '2024-07-09 10:32:15', 1607.18, 32, 'Pending'),
(371, '2025-05-10 03:35:27', 473.64, 777, 'Pending'),
(863, '2025-03-09 14:34:39', 1352.02, 693, 'Pending'),
(147, '2024-12-24 01:16:49', 358.63, 549, 'Delivered'),
(152, '2025-04-27 16:43:54', 597.89, 744, 'Cancelled'),
(694, '2024-12-09 05:46:55', 489.2, 216, 'Pending'),
(21, '2024-08-05 04:53:55', 947.3, 991, 'Cancelled'),
(335, '2024-06-25 15:22:20', 261.26, 250, 'Cancelled'),
(51, '2024-06-12 07:21:16', 1031.36, 166, 'Cancelled'),
(944, '2024-10-12 21:01:52', 694.63, 51, 'Delivered'),
(62, '2024-07-18 13:02:38', 1893.23, 76, 'Pending'),
(373, '2024-06-24 04:15:45', 806.94, 604, 'Cancelled'),
(139, '2024-09-30 20:16:27', 1191.05, 153, 'Pending'),
(174, '2025-03-17 17:29:59', 112.44, 580, 'Pending'),
(986, '2025-02-16 05:30:36', 779.52, 487, 'Pending'),
(702, '2025-03-01 08:32:57', 558.66, 660, 'Cancelled'),
(618, '2024-06-12 14:27:21', 514.03, 44, 'Pending'),
(950, '2024-09-21 15:40:30', 1252.35, 354, 'Delivered'),
(754, '2025-01-14 11:28:03', 1002.03, 207, 'Pending'),
(610, '2024-06-26 17:55:21', 231.71, 703, 'Pending'),
(901, '2025-02-20 03:26:13', 1954.67, 501, 'Cancelled'),
(93, '2024-06-27 00:05:28', 1962.44, 701, 'Delivered'),
(878, '2025-02-08 05:36:09', 1743.25, 114, 'Delivered'),
(525, '2025-02-28 03:00:18', 1288.29, 237, 'Pending'),
(45, '2024-11-27 12:03:24', 753.62, 148, 'Pending'),
(646, '2025-04-05 03:48:10', 136.81, 349, 'Delivered'),
(688, '2024-06-03 20:43:26', 1256.39, 545, 'Cancelled'),
(465, '2025-02-16 07:21:55', 625.57, 908, 'Cancelled'),
(37, '2025-05-19 10:40:28', 104.07, 56, 'Cancelled'),
(520, '2025-05-16 20:41:25', 261.54, 450, 'Delivered'),
(161, '2024-07-15 04:29:58', 1489.71, 66, 'Delivered'),
(162, '2024-06-21 04:22:20', 1906.52, 316, 'Pending'),
(56, '2024-09-24 06:53:13', 1359.51, 39, 'Pending'),
(375, '2025-04-22 00:13:57', 716.23, 797, 'Delivered'),
(611, '2024-12-05 06:35:33', 775.22, 910, 'Delivered'),
(99, '2024-09-29 01:44:44', 1741.48, 725, 'Pending'),
(787, '2024-11-09 11:15:25', 786.38, 659, 'Pending'),
(549, '2025-01-24 03:47:30', 812.53, 906, 'Delivered'),
(127, '2024-06-15 16:04:57', 912.49, 859, 'Pending'),
(556, '2024-08-03 04:37:35', 1164.14, 922, 'Cancelled'),
(835, '2025-01-01 06:17:15', 662.33, 471, 'Pending'),
(654, '2024-09-30 05:41:27', 348.93, 371, 'Pending'),
(1029, '2024-07-06 02:27:37', 724.72, 480, 'Delivered'),
(827, '2025-05-30 18:19:23', 1668.78, 886, 'Pending'),
(970, '2025-03-09 22:23:31', 1196.09, 743, 'Pending'),
(739, '2025-05-11 23:57:09', 1734.95, 605, 'Pending'),
(546, '2024-11-25 18:48:58', 1687.35, 635, 'Pending'),
(970, '2024-06-10 17:14:13', 1612.11, 774, 'Cancelled'),
(971, '2025-04-27 04:40:19', 310.57, 575, 'Delivered'),
(346, '2025-03-26 04:42:51', 1555.68, 915, 'Cancelled'),
(663, '2024-06-18 22:23:23', 1527.92, 25, 'Delivered'),
(504, '2024-06-07 18:15:13', 836.92, 12, 'Pending'),
(37, '2024-07-04 11:32:57', 1238.99, 873, 'Cancelled'),
(750, '2024-07-23 18:16:39', 243.29, 110, 'Cancelled'),
(659, '2024-12-19 22:08:25', 351.12, 114, 'Pending'),
(650, '2025-04-16 10:39:17', 1404.91, 211, 'Pending'),
(522, '2025-02-03 20:28:30', 950.78, 586, 'Cancelled'),
(230, '2025-01-22 11:21:37', 189.91, 272, 'Delivered'),
(205, '2024-11-02 13:02:57', 1557.41, 352, 'Delivered'),
(913, '2024-12-02 13:42:45', 1087.7, 668, 'Delivered'),
(983, '2024-07-12 10:46:34', 1419.29, 144, 'Delivered'),
(295, '2025-04-24 03:48:30', 1637.77, 361, 'Delivered'),
(640, '2024-12-22 02:25:42', 502.9, 929, 'Delivered'),
(147, '2024-06-04 03:03:32', 609.18, 641, 'Cancelled'),
(528, '2024-11-23 15:20:55', 1726.86, 462, 'Delivered'),
(156, '2024-08-22 18:39:06', 757.94, 150, 'Pending'),
(723, '2025-02-01 22:17:23', 215.39, 599, 'Cancelled'),
(38, '2025-03-30 15:36:08', 484.64, 466, 'Pending'),
(513, '2024-07-29 14:32:13', 1658.98, 159, 'Pending'),
(754, '2025-02-11 01:43:42', 1105.79, 695, 'Cancelled'),
(978, '2025-02-07 11:30:27', 1937.65, 958, 'Pending'),
(393, '2024-08-30 12:10:20', 584.76, 22, 'Cancelled'),
(918, '2025-03-06 00:00:25', 1291.16, 802, 'Cancelled'),
(468, '2025-03-21 17:53:25', 1653.05, 535, 'Pending'),
(471, '2024-12-26 18:36:28', 1925.35, 756, 'Pending'),
(449, '2025-02-22 15:02:30', 1302.84, 428, 'Delivered'),
(747, '2024-11-25 13:38:49', 1857.76, 892, 'Pending'),
(541, '2024-08-21 15:35:53', 1119.9, 473, 'Pending'),
(171, '2024-07-06 04:17:17', 994.44, 391, 'Delivered'),
(602, '2024-06-20 08:02:29', 1477.49, 612, 'Cancelled'),
(316, '2024-11-11 23:18:14', 1226.31, 167, 'Delivered'),
(343, '2024-11-22 06:37:53', 1342.45, 286, 'Cancelled'),
(643, '2024-11-03 12:44:42', 523.49, 921, 'Pending'),
(462, '2024-11-21 23:00:49', 1654.51, 406, 'Cancelled'),
(628, '2025-04-05 20:26:18', 647.61, 101, 'Delivered'),
(208, '2025-04-21 15:04:31', 1401.69, 212, 'Pending'),
(460, '2025-04-05 22:17:54', 1922.94, 846, 'Delivered'),
(52, '2024-10-30 10:36:07', 1716.34, 588, 'Pending'),
(559, '2024-08-22 20:15:21', 1564.03, 801, 'Pending'),
(1039, '2024-12-09 15:42:04', 1190.69, 139, 'Pending'),
(941, '2024-11-20 22:12:12', 1850.62, 6, 'Pending'),
(201, '2024-10-30 21:57:26', 1569.39, 382, 'Cancelled'),
(164, '2024-06-20 15:25:31', 1339.79, 310, 'Pending'),
(665, '2025-04-04 09:05:47', 713.1, 887, 'Delivered'),
(409, '2025-02-09 02:54:14', 404.15, 947, 'Cancelled'),
(616, '2024-10-19 21:00:00', 1283.05, 112, 'Cancelled'),
(885, '2025-03-07 02:45:56', 1320.15, 284, 'Cancelled'),
(577, '2024-11-16 16:02:59', 140.11, 236, 'Cancelled'),
(565, '2024-11-22 02:35:24', 1289.94, 471, 'Delivered'),
(786, '2025-03-12 00:57:26', 879.39, 404, 'Cancelled'),
(866, '2024-06-10 18:42:50', 1635.95, 722, 'Delivered'),
(34, '2025-04-06 22:36:17', 789.7, 951, 'Delivered'),
(513, '2024-10-10 10:09:11', 565.38, 275, 'Cancelled'),
(120, '2024-10-01 10:45:36', 1933.86, 451, 'Delivered'),
(350, '2024-06-15 14:57:08', 205.81, 693, 'Delivered'),
(38, '2024-06-04 04:31:29', 1267.91, 701, 'Cancelled'),
(154, '2024-09-26 01:14:30', 1069.82, 592, 'Delivered'),
(273, '2025-01-30 05:36:42', 1185.97, 250, 'Pending'),
(104, '2025-02-21 00:26:41', 320.82, 620, 'Delivered'),
(1026, '2024-10-28 20:38:20', 1297.23, 411, 'Pending'),
(525, '2024-08-31 13:50:12', 392.39, 641, 'Delivered'),
(523, '2024-06-20 11:51:27', 1422.87, 636, 'Pending'),
(736, '2024-11-14 14:55:09', 718.42, 278, 'Cancelled'),
(512, '2024-09-24 17:02:09', 1456.31, 548, 'Delivered'),
(123, '2024-09-17 07:59:37', 1905.02, 356, 'Delivered'),
(426, '2025-04-02 09:52:01', 1708.1, 646, 'Delivered'),
(259, '2024-08-29 22:46:38', 1215.78, 966, 'Delivered'),
(91, '2024-09-16 18:02:36', 307.45, 602, 'Pending'),
(317, '2024-09-27 14:31:56', 1060.77, 649, 'Cancelled'),
(654, '2024-08-13 11:54:09', 688.26, 662, 'Cancelled'),
(514, '2025-01-20 00:12:48', 1050.18, 988, 'Pending'),
(202, '2024-06-13 07:03:28', 710.25, 1000, 'Delivered'),
(882, '2024-10-18 05:46:10', 1542.7, 937, 'Delivered'),
(244, '2025-03-23 15:20:27', 1341.04, 700, 'Cancelled'),
(355, '2024-11-29 05:38:12', 894.99, 290, 'Delivered'),
(726, '2024-10-11 07:41:44', 1053.18, 284, 'Pending'),
(951, '2024-10-29 04:33:34', 892.71, 753, 'Delivered'),
(469, '2024-07-31 09:41:01', 693.04, 583, 'Delivered'),
(450, '2025-01-24 13:55:51', 1885.57, 716, 'Pending'),
(313, '2025-05-05 02:44:03', 625.17, 962, 'Pending'),
(1012, '2025-02-04 15:22:36', 1413.11, 180, 'Pending'),
(873, '2025-04-01 17:31:41', 941.42, 63, 'Cancelled'),
(538, '2024-07-11 14:29:58', 760.26, 638, 'Pending'),
(348, '2024-07-27 22:27:37', 266.87, 703, 'Cancelled'),
(216, '2024-11-26 23:46:53', 1710.32, 35, 'Pending'),
(198, '2024-10-02 21:36:02', 1486.27, 655, 'Delivered'),
(726, '2025-03-23 07:40:31', 355.98, 627, 'Cancelled'),
(934, '2025-05-15 11:42:30', 498.0, 730, 'Cancelled'),
(139, '2024-09-20 01:28:36', 770.12, 594, 'Cancelled'),
(439, '2024-06-29 10:33:30', 1848.04, 768, 'Pending'),
(664, '2024-07-26 11:34:46', 427.32, 851, 'Delivered'),
(70, '2024-11-01 02:35:00', 949.95, 181, 'Cancelled'),
(950, '2024-08-30 22:01:04', 1039.81, 111, 'Pending'),
(770, '2025-05-02 13:58:52', 1317.91, 981, 'Delivered'),
(666, '2024-08-11 12:54:15', 962.71, 159, 'Cancelled'),
(998, '2025-04-14 12:52:15', 679.38, 233, 'Delivered'),
(564, '2024-10-03 21:36:45', 911.06, 885, 'Delivered'),
(1004, '2025-02-09 14:32:15', 261.48, 795, 'Delivered'),
(479, '2024-11-11 18:23:10', 484.12, 574, 'Pending'),
(919, '2025-01-18 04:24:48', 1499.93, 820, 'Pending'),
(558, '2025-01-22 20:27:50', 472.76, 783, 'Cancelled'),
(640, '2025-01-28 16:55:00', 923.84, 212, 'Cancelled'),
(44, '2025-01-08 00:49:10', 135.48, 924, 'Pending'),
(16, '2025-05-01 14:15:33', 137.12, 735, 'Cancelled'),
(677, '2025-01-18 06:23:14', 1057.09, 616, 'Delivered'),
(66, '2025-05-31 02:45:00', 1834.51, 251, 'Cancelled'),
(32, '2025-03-25 06:46:27', 859.64, 951, 'Pending'),
(787, '2024-11-11 06:12:22', 927.98, 930, 'Delivered'),
(516, '2024-06-11 04:02:34', 1506.63, 598, 'Cancelled'),
(1010, '2024-10-04 08:14:18', 902.53, 461, 'Cancelled'),
(202, '2025-05-29 22:36:50', 1837.86, 591, 'Delivered'),
(149, '2024-10-09 17:07:25', 1341.05, 437, 'Cancelled'),
(80, '2024-07-19 20:31:02', 1903.8, 720, 'Cancelled'),
(358, '2025-05-09 05:46:04', 1106.93, 937, 'Pending'),
(337, '2025-01-30 13:51:50', 1593.09, 275, 'Cancelled'),
(271, '2024-06-23 05:49:37', 105.85, 810, 'Cancelled'),
(816, '2024-10-08 12:30:53', 1091.44, 814, 'Delivered'),
(892, '2024-08-09 12:25:24', 759.42, 637, 'Cancelled'),
(647, '2024-09-07 07:01:03', 998.39, 339, 'Cancelled'),
(811, '2024-07-18 19:36:14', 589.05, 993, 'Pending'),
(918, '2025-04-13 17:06:16', 276.41, 273, 'Cancelled'),
(507, '2025-02-05 19:26:11', 1469.45, 935, 'Cancelled'),
(407, '2025-01-29 03:14:16', 610.26, 187, 'Delivered'),
(149, '2025-04-21 10:09:43', 1531.14, 92, 'Pending'),
(959, '2024-10-07 00:40:49', 381.59, 291, 'Pending'),
(405, '2025-04-06 11:13:18', 1138.8, 582, 'Cancelled'),
(888, '2024-08-21 02:29:00', 511.4, 249, 'Delivered'),
(885, '2025-02-18 18:59:18', 1281.74, 938, 'Delivered'),
(66, '2024-08-20 15:24:02', 1459.0, 303, 'Cancelled'),
(637, '2025-01-28 22:39:01', 626.98, 794, 'Cancelled'),
(875, '2024-10-25 09:07:49', 1263.42, 491, 'Pending'),
(282, '2025-01-24 21:12:53', 570.96, 199, 'Pending'),
(810, '2024-10-05 08:38:08', 1942.98, 329, 'Cancelled'),
(326, '2024-11-13 00:05:09', 709.08, 960, 'Cancelled'),
(543, '2024-06-22 07:08:42', 316.61, 43, 'Delivered'),
(223, '2025-05-22 11:10:36', 294.2, 69, 'Cancelled'),
(264, '2025-05-15 22:39:56', 544.7, 359, 'Delivered'),
(606, '2024-07-28 18:06:51', 212.38, 928, 'Cancelled'),
(1014, '2024-10-05 20:35:03', 940.86, 896, 'Pending'),
(913, '2025-02-28 10:28:02', 1312.86, 866, 'Pending'),
(108, '2024-12-09 17:54:52', 1637.59, 43, 'Delivered'),
(868, '2024-11-12 20:12:31', 340.47, 862, 'Delivered'),
(619, '2024-09-04 09:14:38', 1899.78, 755, 'Pending'),
(385, '2024-11-29 12:40:43', 830.94, 175, 'Delivered'),
(251, '2025-02-17 07:09:29', 1524.87, 463, 'Delivered'),
(401, '2024-07-09 16:07:50', 389.42, 247, 'Pending'),
(512, '2024-07-17 18:32:37', 1226.74, 535, 'Cancelled'),
(44, '2025-04-18 23:24:29', 1587.92, 642, 'Delivered'),
(948, '2025-03-13 01:53:39', 1492.12, 289, 'Pending'),
(949, '2024-10-06 22:00:13', 458.85, 200, 'Cancelled'),
(828, '2025-01-27 22:55:12', 198.01, 141, 'Cancelled'),
(787, '2024-06-06 09:53:14', 686.03, 59, 'Pending'),
(541, '2024-06-22 02:25:43', 322.66, 152, 'Cancelled'),
(37, '2025-04-25 22:51:43', 1339.03, 469, 'Cancelled'),
(842, '2025-03-22 11:46:25', 988.64, 336, 'Delivered'),
(802, '2024-11-01 12:26:36', 1224.19, 286, 'Pending'),
(292, '2024-06-09 00:27:16', 408.74, 433, 'Cancelled'),
(649, '2025-03-04 22:32:37', 405.53, 231, 'Delivered'),
(639, '2024-09-18 01:59:56', 1738.28, 799, 'Delivered'),
(1037, '2024-07-03 01:00:41', 869.32, 880, 'Pending'),
(580, '2025-05-02 04:24:07', 1628.22, 481, 'Cancelled'),
(281, '2024-10-20 04:17:07', 1711.18, 895, 'Delivered'),
(917, '2024-09-20 21:53:58', 944.47, 502, 'Pending'),
(912, '2024-07-27 19:00:02', 1198.69, 743, 'Cancelled'),
(354, '2025-04-07 11:18:32', 1348.45, 881, 'Delivered'),
(736, '2025-04-11 02:03:58', 365.42, 883, 'Cancelled'),
(810, '2025-03-28 00:38:17', 742.45, 829, 'Pending'),
(834, '2024-10-04 06:34:45', 1168.91, 311, 'Pending'),
(936, '2024-11-09 03:47:09', 665.19, 490, 'Cancelled'),
(847, '2024-09-02 08:10:48', 1892.39, 597, 'Delivered'),
(385, '2024-07-08 10:18:29', 1587.01, 194, 'Delivered'),
(289, '2024-06-11 21:38:39', 1757.58, 958, 'Cancelled'),
(988, '2024-06-27 17:16:23', 578.5, 816, 'Cancelled'),
(659, '2024-08-14 03:12:45', 1300.6, 8, 'Delivered'),
(120, '2025-03-07 03:37:04', 1157.78, 498, 'Pending'),
(53, '2025-04-08 01:07:25', 1098.08, 998, 'Cancelled'),
(321, '2025-05-20 02:41:42', 354.41, 291, 'Cancelled'),
(478, '2025-01-11 06:51:04', 1020.89, 978, 'Cancelled'),
(266, '2025-03-08 08:50:40', 1262.79, 855, 'Cancelled'),
(671, '2025-02-22 18:39:00', 455.75, 433, 'Pending'),
(410, '2024-07-14 17:37:28', 744.67, 642, 'Pending'),
(302, '2025-01-08 15:48:22', 1855.27, 76, 'Cancelled'),
(992, '2025-03-26 17:07:04', 280.27, 484, 'Cancelled'),
(304, '2024-12-08 23:18:36', 505.14, 799, 'Delivered'),
(145, '2025-04-09 07:02:55', 547.25, 11, 'Pending'),
(666, '2025-01-28 09:59:08', 1403.59, 143, 'Pending'),
(811, '2024-06-08 00:43:03', 1729.61, 203, 'Pending'),
(17, '2024-12-19 23:16:33', 1280.99, 309, 'Cancelled'),
(418, '2024-07-07 04:34:51', 479.01, 357, 'Delivered'),
(843, '2025-01-05 20:45:48', 233.56, 582, 'Delivered'),
(597, '2025-03-26 22:57:25', 1674.1, 735, 'Cancelled'),
(619, '2024-09-10 08:05:07', 1839.19, 921, 'Delivered'),
(873, '2025-03-19 14:21:54', 1665.37, 502, 'Pending'),
(957, '2025-04-16 18:36:05', 1590.27, 194, 'Pending'),
(319, '2024-10-06 09:37:27', 541.8, 139, 'Pending'),
(445, '2025-02-18 11:47:12', 687.16, 393, 'Cancelled'),
(41, '2024-08-21 04:47:30', 1658.9, 132, 'Delivered'),
(859, '2024-06-06 15:44:23', 1753.97, 620, 'Pending'),
(743, '2025-04-19 23:22:03', 938.98, 422, 'Pending'),
(15, '2025-02-23 14:26:23', 896.88, 368, 'Cancelled'),
(828, '2024-07-18 09:02:57', 1507.46, 907, 'Cancelled'),
(121, '2024-11-08 15:21:00', 483.39, 6, 'Pending'),
(561, '2024-06-04 18:48:04', 1083.14, 351, 'Delivered'),
(119, '2025-04-02 13:54:07', 1565.97, 638, 'Pending'),
(152, '2025-03-04 20:27:39', 1692.79, 886, 'Cancelled'),
(846, '2024-08-16 08:07:07', 623.05, 516, 'Cancelled'),
(34, '2024-07-18 06:56:12', 1146.58, 166, 'Cancelled'),
(321, '2024-06-05 20:59:43', 1004.49, 639, 'Cancelled'),
(551, '2024-11-18 11:36:51', 143.44, 49, 'Delivered'),
(1010, '2024-06-17 07:39:36', 1917.93, 636, 'Pending'),
(825, '2025-04-11 11:22:01', 809.62, 690, 'Cancelled'),
(967, '2025-03-24 05:20:40', 1623.33, 980, 'Pending'),
(834, '2024-10-15 03:40:24', 1016.96, 966, 'Pending'),
(1007, '2025-04-29 17:15:41', 1573.13, 136, 'Delivered'),
(588, '2025-01-24 01:11:34', 231.61, 482, 'Pending'),
(950, '2024-08-11 23:39:30', 422.86, 433, 'Pending'),
(959, '2024-06-06 10:44:58', 443.59, 493, 'Cancelled'),
(813, '2024-10-10 09:58:40', 929.93, 30, 'Delivered'),
(1015, '2024-09-26 00:12:22', 290.54, 779, 'Cancelled'),
(464, '2025-03-14 06:31:31', 721.37, 906, 'Pending'),
(875, '2024-06-17 08:33:40', 1648.22, 114, 'Pending'),
(611, '2025-05-10 02:35:09', 580.75, 768, 'Delivered'),
(651, '2024-12-29 14:44:09', 1194.78, 798, 'Delivered'),
(11, '2024-12-27 23:53:23', 1507.37, 929, 'Delivered'),
(665, '2025-04-06 15:46:34', 1089.21, 505, 'Delivered'),
(256, '2024-11-09 07:10:51', 750.93, 267, 'Pending'),
(319, '2025-03-16 00:23:16', 1811.97, 540, 'Pending'),
(435, '2024-10-25 10:25:03', 1542.86, 990, 'Cancelled'),
(436, '2025-03-25 17:24:28', 1322.82, 631, 'Cancelled'),
(722, '2024-11-18 16:53:28', 936.3, 826, 'Pending'),
(332, '2025-01-23 00:30:19', 1982.48, 381, 'Cancelled'),
(141, '2024-06-02 10:27:07', 1898.73, 377, 'Delivered'),
(503, '2025-04-18 21:51:20', 1717.22, 602, 'Pending'),
(502, '2024-07-28 07:15:57', 359.72, 198, 'Delivered'),
(905, '2025-03-20 14:53:58', 804.06, 649, 'Cancelled'),
(63, '2024-12-14 06:59:07', 1856.26, 690, 'Pending'),
(400, '2025-03-26 16:06:53', 428.19, 345, 'Delivered'),
(379, '2024-07-29 04:10:54', 1183.35, 991, 'Delivered'),
(651, '2024-09-21 08:48:58', 1089.01, 292, 'Cancelled'),
(764, '2024-07-11 11:56:40', 661.72, 180, 'Delivered'),
(990, '2025-04-09 23:06:29', 820.79, 965, 'Delivered'),
(915, '2024-06-06 10:21:51', 1618.78, 195, 'Cancelled'),
(413, '2024-08-20 15:24:50', 191.57, 730, 'Cancelled'),
(455, '2024-08-21 17:46:20', 1192.86, 689, 'Cancelled'),
(103, '2024-06-19 02:21:35', 722.08, 272, 'Pending'),
(1045, '2025-05-29 14:07:59', 863.62, 764, 'Delivered'),
(565, '2024-11-14 14:22:17', 1247.29, 290, 'Delivered'),
(518, '2025-03-23 10:40:12', 710.8, 536, 'Cancelled'),
(451, '2024-11-02 17:32:16', 1095.62, 561, 'Delivered'),
(840, '2024-09-01 13:28:37', 1626.44, 708, 'Delivered'),
(782, '2024-07-21 01:03:36', 1590.13, 905, 'Delivered'),
(1000, '2025-04-06 02:22:28', 1662.19, 800, 'Cancelled'),
(240, '2024-12-08 06:47:11', 1127.52, 104, 'Pending'),
(573, '2024-09-08 10:00:32', 706.05, 980, 'Pending'),
(1032, '2025-05-09 17:03:43', 654.71, 35, 'Cancelled'),
(515, '2025-02-15 16:08:58', 540.28, 939, 'Cancelled'),
(851, '2024-10-04 13:27:49', 807.2, 175, 'Cancelled'),
(373, '2024-09-04 15:47:28', 1389.27, 777, 'Pending'),
(719, '2024-08-07 06:06:49', 1165.96, 83, 'Pending'),
(295, '2025-04-06 17:00:16', 1947.71, 6, 'Pending'),
(852, '2025-04-11 22:20:59', 720.81, 74, 'Cancelled'),
(517, '2024-10-29 00:30:24', 243.84, 730, 'Delivered'),
(45, '2024-07-03 00:43:36', 1456.25, 482, 'Delivered'),
(379, '2024-11-03 06:22:16', 1717.36, 83, 'Pending'),
(291, '2024-06-01 22:09:01', 1337.11, 253, 'Cancelled'),
(528, '2024-07-04 15:38:26', 833.95, 975, 'Delivered'),
(486, '2025-01-28 23:13:37', 1676.71, 213, 'Cancelled'),
(499, '2024-07-09 05:23:16', 944.43, 202, 'Delivered'),
(243, '2025-05-29 04:37:09', 1040.64, 329, 'Delivered'),
(427, '2025-01-12 12:23:59', 1446.68, 248, 'Pending'),
(948, '2024-09-23 17:19:48', 722.75, 373, 'Delivered'),
(165, '2025-01-15 08:17:01', 1871.83, 919, 'Cancelled');


/**customers table data ***/
INSERT INTO CUSTOMERS (First_name, Last_name, Email, Phone, Customer_Address, City, Postal_code, Created_at) VALUES
('Michael', 'Bryan', 'jobrien@wright.com', '9364708944', '2593 Mcdonald Shore Suite 650', 'Hyderabad', '76070', '2023-12-21 18:58:36'),
('Philip', 'Booth', 'ronald27@gmail.com', '6026118680', '0919 Richard Alley', 'Kolkata', '73343', '2023-07-24 07:50:15'),
('Desiree', 'Williams', 'victorsullivan@rose.net', '7770149726', '569 Torres Burgs', 'Hyderabad', '64838', '2024-05-16 07:27:05'),
('James', 'Stewart', 'kdominguez@hotmail.com', '9220513563', '0075 Roger Summit', 'Delhi', '35324', '2025-04-15 01:18:54'),
('Lisa', 'Warren', 'michaelmartinez@gmail.com', '7748747793', '843 Nathan Rapids Suite 125', 'Ahmedabad', '19453', '2025-01-22 12:29:44'),
('Barry', 'Miller', 'terrypatricia@bowman-martinez.biz', '1919699335', '87830 Davidson Pines', 'Delhi', '17881', '2024-07-06 13:48:27'),
('Lauren', 'Cummings', 'jesse55@gmail.com', '2029487478', '9934 Martinez Fort', 'Delhi', '75288', '2023-10-08 09:55:45'),
('Lauren', 'Taylor', 'alexandersteve@rogers-cantu.com', '7505577791', '43453 Wright Square', 'Pune', '10526', '2023-07-25 11:10:32'),
('Hannah', 'Simpson', 'rachelstevens@montgomery.com', '6957562943', '670 Nguyen Locks Suite 394', 'Bengaluru', '35369', '2025-02-13 22:11:26'),
('Daniel', 'Floyd', 'evansmichele@watkins.com', '1018188969', '935 Maddox Islands', 'Kolkata', '28044', '2024-07-16 17:26:46'),
('Kristopher', 'Shaw', 'davisjennifer@wyatt.info', '6016426245', '21354 Dean Square', 'Mumbai', '22733', '2023-09-22 00:17:34'),
('Elizabeth', 'Hudson', 'fcopeland@sanchez-phillips.com', '6095470060', '79516 Matthew Club', 'Mumbai', '34548', '2024-10-05 07:15:10'),
('Kathryn', 'Miller', 'gainesgabriel@rodriguez.net', '9564185413', '0285 Mark Meadows Suite 817', 'Chennai', '85277', '2024-09-19 22:28:41'),
('Corey', 'Brooks', 'arielpadilla@gmail.com', '9221911429', '1401 Lisa Lake', 'Mumbai', '91382', '2024-11-29 08:16:54'),
('Randy', 'Ray', 'mitchellgary@moore-bullock.com', '1740209844', '5948 Hannah Drive Suite 291', 'Kolkata', '32914', '2024-10-28 08:17:40'),
('Paul', 'Eaton', 'gentrylarry@yahoo.com', '5321801130', '56823 White Glen', 'Chennai', '94252', '2023-06-11 16:55:31'),
('Jessica', 'Hernandez', 'zthompson@yahoo.com', '3202534238', '6042 Denise Roads Suite 667', 'Chennai', '40135', '2023-07-12 08:07:27'),
('Teresa', 'Haynes', 'eboyer@gmail.com', '5240033051', '7254 Ryan Highway', 'Ahmedabad', '08985', '2024-05-06 10:08:40'),
('Julie', 'Estrada', 'toddanthony@ashley.net', '2381828936', '070 White Wells Apt. 573', 'Bengaluru', '10865', '2024-07-10 19:40:44'),
('Christina', 'Richardson', 'hooverjessica@lane.com', '3470507077', '499 Gonzalez Key Suite 686', 'Hyderabad', '92821', '2024-04-19 03:06:09'),
('David', 'Jones', 'rhonda51@harrington.com', '2259551330', '1963 Rodriguez Summit Apt. 096', 'Jaipur', '65759', '2024-01-27 19:28:27'),
('Matthew', 'Chambers', 'richardkelly@hotmail.com', '5041737223', '703 Jay Views Apt. 281', 'Ahmedabad', '58349', '2023-07-21 03:07:49'),
('Olivia', 'Marks', 'shirley47@fleming.com', '2759637311', '08862 Brian Meadows', 'Lucknow', '96446', '2025-01-17 17:25:18'),
('Matthew', 'Maddox', 'johnsonlisa@hotmail.com', '8036485100', '1408 Seth Dale', 'Bengaluru', '68369', '2023-12-22 10:27:57'),
('Teresa', 'Brown', 'omay@gmail.com', '1499970320', '3344 Dan Loop Suite 100', 'Bengaluru', '39066', '2025-03-18 05:29:03'),
('Randall', 'Jones', 'gonzalezjimmy@yahoo.com', '7942072239', '176 Jennifer Union', 'Bengaluru', '79132', '2025-04-24 07:55:21'),
('Katherine', 'Everett', 'ehenry@hotmail.com', '5138771239', '720 Hunter Fork', 'Delhi', '05591', '2024-01-01 15:02:32'),
('Michael', 'Matthews', 'jocelyn68@gmail.com', '3418807964', '5859 Rebecca Coves Suite 362', 'Lucknow', '04822', '2024-03-09 00:51:26'),
('Rachel', 'Wilcox', 'brandywest@elliott.com', '6702071537', '555 Campos Spring', 'Ahmedabad', '42392', '2023-12-26 11:12:14'),
('Justin', 'Malone', 'hblake@watkins.net', '2100720409', '46175 Medina Bridge', 'Lucknow', '37134', '2023-08-14 17:07:52'),
('Sherri', 'Johnson', 'fortiz@hotmail.com', '4426244704', '10187 Osborne Fort Apt. 257', 'Hyderabad', '06662', '2024-11-21 07:38:16'),
('Justin', 'Carter', 'tsanchez@hopkins-barton.org', '4903043817', '6924 Johnson Walk', 'Pune', '69627', '2023-09-04 05:53:23'),
('Daniel', 'Donovan', 'davisronald@sanchez-wright.com', '6518127591', '3743 Michael Light', 'Lucknow', '89974', '2024-05-31 09:03:23'),
('Kenneth', 'Compton', 'normanedwards@hotmail.com', '3115411190', '1369 Brian Bypass', 'Bengaluru', '47749', '2025-04-08 17:37:19'),
('David', 'Jones', 'frank67@hotmail.com', '5384256116', '2618 Rosales Isle Suite 375', 'Hyderabad', '70665', '2023-09-29 21:16:27'),
('Richard', 'Martinez', 'fergusonjoseph@hotmail.com', '0232358593', '528 Matthew Valley', 'Pune', '65491', '2024-02-02 15:50:23'),
('Brandon', 'Crawford', 'xstokes@kramer-carson.com', '2477774449', '46400 Smith Port', 'Kolkata', '70240', '2025-04-10 18:57:20'),
('William', 'Taylor', 'vmartinez@hotmail.com', '5537793854', '10407 Michele Glen', 'Pune', '46930', '2024-12-20 23:45:10'),
('James', 'Graham', 'nbrown@thomas.com', '0792625174', '25039 Wright Roads', 'Kolkata', '78814', '2024-07-01 01:45:04'),
('Sarah', 'Green', 'steveberry@gmail.com', '6179496454', '8127 Jessica Park Suite 271', 'Mumbai', '69849', '2023-11-26 15:24:28'),
('David', 'Thomas', 'martincarol@gmail.com', '2761764040', '12863 Susan Brook Suite 022', 'Pune', '70217', '2024-12-11 03:22:20'),
('Carrie', 'Johnson', 'briana28@hotmail.com', '7677423935', '27839 Carrillo Prairie Apt. 151', 'Kolkata', '05883', '2023-06-11 08:31:49'),
('Devin', 'Smith', 'carloslee@hotmail.com', '8696537155', '2089 Cameron Motorway', 'Jaipur', '29596', '2023-06-25 15:33:46'),
('Elizabeth', 'Carroll', 'alvarezjason@gmail.com', '7312973414', '759 Alicia Loop', 'Bengaluru', '71818', '2024-12-09 08:55:52'),
('Andrew', 'Lawson', 'geraldcastro@hotmail.com', '1218945239', '33159 Shah Crescent', 'Delhi', '60826', '2024-03-08 07:43:55'),
('Sean', 'Oliver', 'jamesfuentes@fox.com', '1750241300', '5875 Vega Junction Apt. 959', 'Pune', '99205', '2023-08-16 09:54:43'),
('Kevin', 'Williams', 'rachelmyers@hotmail.com', '6272865181', '84504 Thomas Oval Suite 434', 'Chennai', '79769', '2025-04-07 16:56:30'),
('James', 'Berry', 'simmonsnatasha@hotmail.com', '7407886985', '110 Brewer Mews Suite 264', 'Lucknow', '12513', '2024-06-27 13:38:41'),
('Seth', 'Young', 'jay70@gmail.com', '4931645982', '7040 Fuller Flats', 'Kolkata', '51485', '2024-02-24 17:24:33'),
('Carlos', 'Hicks', 'phillip92@yahoo.com', '0327357125', '30085 Keller Wall', 'Ahmedabad', '76012', '2024-02-28 02:47:39'),
('Kristin', 'Wilson', 'janicewhite@james-smith.net', '5783690303', '3298 Hamilton Plain Suite 997', 'Kolkata', '94889', '2025-02-14 13:46:05'),
('Scott', 'Sanford', 'simmonsangel@yahoo.com', '1433700491', '8716 William Squares', 'Pune', '60588', '2024-05-06 06:19:20'),
('Jacob', 'Miller', 'zzimmerman@yahoo.com', '5458661824', '2785 Courtney Glen', 'Kolkata', '14765', '2024-12-16 20:05:48'),
('Jessica', 'Gordon', 'robertfletcher@hotmail.com', '1223399821', '1320 Higgins Pass', 'Hyderabad', '34391', '2025-05-19 00:13:06'),
('Kimberly', 'Barnes', 'coxmaria@yahoo.com', '7660456893', '457 Vasquez Turnpike Suite 657', 'Ahmedabad', '94817', '2024-05-03 10:28:47'),
('Paul', 'Callahan', 'wwilliams@gmail.com', '8529645521', '988 Moreno Ramp Suite 275', 'Pune', '39702', '2024-12-28 04:24:09'),
('Joshua', 'Jackson', 'mcdanielangela@hotmail.com', '6929873864', '46639 John Union Apt. 430', 'Delhi', '25926', '2023-08-10 04:42:25'),
('Amy', 'Lee', 'loriprince@dorsey.com', '6548855875', '96151 Lee Rest Suite 457', 'Hyderabad', '93235', '2024-07-12 13:01:36'),
('Jason', 'Jones', 'debrabryant@gmail.com', '5566963389', '78256 Heather Rapid Apt. 624', 'Ahmedabad', '56150', '2025-05-27 18:25:06'),
('Carrie', 'Schultz', 'brittanylong@hotmail.com', '2685179736', '02719 Erin River', 'Lucknow', '41501', '2025-03-28 00:28:49'),
('Jennifer', 'Lowe', 'lopezstephanie@moore-herman.com', '1904562446', '5663 Carolyn Springs', 'Chennai', '46744', '2023-06-30 10:10:36'),
('Alejandra', 'Roberts', 'panderson@ryan.com', '5598414202', '0745 Kathleen Summit', 'Lucknow', '79176', '2023-11-14 00:58:45'),
('Joan', 'Wright', 'wyattdanielle@franklin.com', '4310907718', '77376 Cooper Mill', 'Kolkata', '52646', '2023-07-22 11:37:44'),
('Samuel', 'Wallace', 'matthewcollins@gmail.com', '7126661539', '70215 Sarah Courts Apt. 433', 'Kolkata', '75132', '2023-07-11 08:27:13'),
('Samuel', 'Kennedy', 'patriciaburnett@yahoo.com', '3912990371', '9395 Murray Corners Suite 211', 'Mumbai', '55737', '2025-06-01 12:53:40'),
('Emily', 'Bird', 'ugates@nguyen.com', '3643644432', '2200 Soto Expressway', 'Ahmedabad', '58360', '2024-04-06 05:05:52'),
('Jennifer', 'Allen', 'oromero@orr.com', '1093385300', '632 Robertson Wall', 'Kolkata', '56092', '2024-10-15 09:15:10'),
('Susan', 'Frederick', 'richard86@gmail.com', '2847034463', '6841 Phillips Loop Apt. 517', 'Mumbai', '41475', '2024-06-20 15:18:05'),
('James', 'Dudley', 'daniel76@craig.com', '5600337522', '210 Jack Crossroad Suite 145', 'Lucknow', '46786', '2024-06-08 21:23:05'),
('Samantha', 'Walters', 'odavidson@sanders-williams.com', '2643029708', '98210 Michael Throughway', 'Mumbai', '19978', '2024-01-29 23:11:58'),
('Patricia', 'Lambert', 'catherinewood@moran.com', '2840769539', '476 Mcdaniel Burg', 'Lucknow', '07093', '2024-05-07 12:52:14'),
('William', 'Collins', 'yhooper@hotmail.com', '8360943868', '9256 Ashley Turnpike Apt. 669', 'Pune', '98907', '2025-03-23 12:38:47'),
('Dustin', 'Aguirre', 'seth27@chen.biz', '7047233446', '1496 Amy Lane', 'Kolkata', '67767', '2024-04-04 13:37:05'),
('Gary', 'Cervantes', 'nbender@gmail.com', '4940395186', '44088 Heather Freeway', 'Hyderabad', '13804', '2024-07-28 23:52:01'),
('John', 'Johnson', 'josephfisher@gmail.com', '3779398012', '18520 Courtney Garden Apt. 523', 'Lucknow', '10094', '2025-05-23 00:52:35'),
('James', 'Cervantes', 'erikacarter@gmail.com', '1270231896', '95903 Elizabeth Motorway', 'Chennai', '64196', '2024-10-07 18:51:03'),
('Luke', 'Strong', 'lyonshannah@perkins.info', '5324483438', '4746 Daniel Road', 'Hyderabad', '08179', '2025-04-29 12:34:36'),
('Jennifer', 'Tran', 'timothypatel@escobar.com', '9380834912', '005 Gregory Square Apt. 832', 'Hyderabad', '90054', '2024-12-24 18:52:51'),
('Karen', 'Lopez', 'jmartin@hotmail.com', '2131167954', '7011 Griffin Creek', 'Lucknow', '15304', '2025-02-14 23:09:22'),
('Ryan', 'Leblanc', 'stephaniesmith@yahoo.com', '5386426730', '75304 Michael Flat Apt. 984', 'Kolkata', '10234', '2023-07-19 04:54:26'),
('Elizabeth', 'Johnson', 'aaron48@yahoo.com', '8467703784', '08307 Nelson Hill Apt. 583', 'Bengaluru', '42697', '2024-02-11 14:36:14'),
('Jennifer', 'Smith', 'scottgibson@hotmail.com', '3282901832', '13406 Melissa Place', 'Delhi', '04568', '2023-07-28 19:04:44'),
('Nina', 'Carlson', 'whiteblake@yahoo.com', '1747117064', '863 Frank Turnpike Suite 079', 'Mumbai', '03809', '2024-01-27 06:06:39'),
('Cynthia', 'Daniels', 'amysandoval@ray.com', '5676776195', '017 Ashley Turnpike Apt. 764', 'Kolkata', '43899', '2023-07-30 10:19:36'),
('Sarah', 'Webb', 'andersonelijah@gmail.com', '4534782772', '592 Warren Point', 'Pune', '62668', '2025-01-30 22:10:34'),
('Joe', 'Fletcher', 'tiffanybernard@hotmail.com', '3570240939', '984 Mitchell Heights', 'Mumbai', '35440', '2023-09-15 04:47:33'),
('Erica', 'Wright', 'jennifer65@mckinney.com', '7622735334', '66334 Darryl Spurs', 'Lucknow', '17958', '2023-08-12 10:50:42'),
('Nicholas', 'Norris', 'gregory63@yahoo.com', '8862335704', '143 Pitts Drive Apt. 117', 'Chennai', '45004', '2023-12-25 00:51:40'),
('Pamela', 'Baker', 'kmay@gmail.com', '2463815129', '9246 Thompson Ranch Suite 247', 'Bengaluru', '95979', '2023-11-07 18:42:55'),
('Marcus', 'Pearson', 'kathy91@yahoo.com', '0075145183', '305 Hess Point', 'Delhi', '22981', '2023-12-21 02:29:30'),
('Mark', 'Gonzalez', 'ramseychristopher@sullivan-evans.com', '8624301460', '06963 Gentry Rest Apt. 218', 'Kolkata', '64868', '2024-09-08 08:40:02'),
('Stephanie', 'Fuller', 'albert14@yahoo.com', '5901125023', '0272 Mccormick Wall', 'Chennai', '67536', '2023-11-25 06:51:29'),
('Danielle', 'Rodriguez', 'spencerpamela@adkins-williamson.com', '5079669978', '141 Massey Dale', 'Ahmedabad', '34237', '2024-04-01 18:31:40'),
('Alexander', 'Alvarez', 'johnanthony@yahoo.com', '5952859947', '9829 Anthony Island', 'Bengaluru', '65894', '2024-06-07 06:17:57'),
('Bailey', 'Keller', 'bwallace@collins-garrett.com', '9394815043', '0285 Montgomery Lights Suite 096', 'Hyderabad', '28219', '2024-03-05 13:31:00'),
('Kyle', 'Mcdonald', 'knoxmark@gmail.com', '1018426226', '45940 Mcgrath Rest', 'Bengaluru', '83496', '2023-11-30 22:53:20'),
('Marc', 'Brooks', 'lauriedavidson@yahoo.com', '9507655737', '1225 Barnes Underpass', 'Jaipur', '78171', '2025-03-19 23:21:47'),
('Danielle', 'Miller', 'kendra27@hotmail.com', '9496523967', '03854 Samuel Circle', 'Chennai', '73936', '2023-12-22 18:37:22'),
('Katherine', 'Peterson', 'justinperry@flores.net', '1397635294', '620 Brown Knoll', 'Jaipur', '18947', '2023-06-19 12:18:41'),
('Raymond', 'Sanchez', 'hjones@hotmail.com', '8737282659', '1917 Linda Valley', 'Jaipur', '50910', '2023-07-09 14:08:50'),
('Victoria', 'Harris', 'wagnernathaniel@miller-santos.com', '6020931378', '93676 Ayers Tunnel', 'Kolkata', '61289', '2024-05-20 10:38:50'),
('John', 'Perry', 'wcollins@yahoo.com', '9034819543', '69395 Harris View', 'Bengaluru', '06964', '2024-07-23 11:22:51'),
('Christine', 'Potter', 'jacobshah@harris.com', '8550702640', '7415 Julie Hills', 'Kolkata', '40570', '2025-02-24 02:24:40'),
('William', 'Kim', 'jhaley@navarro.com', '9730294069', '02358 Shawn Trafficway Apt. 258', 'Pune', '24190', '2024-07-23 04:58:54'),
('Joseph', 'Downs', 'maria51@shelton-cook.org', '9456446452', '1524 Tiffany Wells', 'Kolkata', '97155', '2024-07-14 21:37:47'),
('Nicholas', 'Medina', 'tristan01@hotmail.com', '7950146709', '502 Brian Spurs', 'Chennai', '41079', '2024-10-31 10:03:33'),
('Chase', 'Webb', 'sallen@williams-wright.biz', '3407992164', '5428 Misty Trace', 'Delhi', '74104', '2025-01-08 02:10:28'),
('Reginald', 'Mcdaniel', 'chungerin@yahoo.com', '8815571556', '940 Robert Summit Apt. 646', 'Pune', '84285', '2023-06-13 02:07:43'),
('Matthew', 'Andrade', 'dominguezdarryl@gmail.com', '3956322451', '619 Christopher Drive Suite 974', 'Delhi', '73644', '2025-03-15 03:52:19'),
('Kathleen', 'Wiley', 'alicia98@hotmail.com', '3196305270', '59164 Jimmy Crest', 'Bengaluru', '18083', '2024-06-11 00:05:01'),
('Juan', 'Willis', 'freemanjames@mullins.org', '3708553606', '3567 Danielle Knoll', 'Hyderabad', '64769', '2024-05-20 07:55:59'),
('Nathaniel', 'Oliver', 'katiemeyer@gmail.com', '4003273032', '6352 Kristin Villages Suite 118', 'Ahmedabad', '67983', '2024-11-19 10:13:22'),
('Karen', 'Smith', 'mcdanielruben@padilla.biz', '1853111281', '66663 Curtis Ridges', 'Jaipur', '40309', '2024-06-09 01:11:30'),
('Gregory', 'Jones', 'robertsweeney@robertson.info', '2940375353', '527 Perry Village Apt. 950', 'Chennai', '96390', '2023-12-12 21:48:54'),
('Brian', 'Powell', 'bryantcarlos@hotmail.com', '5249489185', '820 Mark Harbor', 'Delhi', '77453', '2024-05-29 16:12:40'),
('Scott', 'Gutierrez', 'ricardomiller@alexander-combs.com', '2619549029', '45776 Jones Freeway Suite 550', 'Ahmedabad', '97074', '2025-04-16 20:23:13'),
('Ruth', 'Mann', 'brooke67@lopez.com', '6019412706', '360 Nichols Mill Apt. 020', 'Mumbai', '29794', '2025-05-21 15:59:11'),
('Cynthia', 'Lewis', 'moorekatherine@williamson.com', '2037344836', '1905 Hopkins Islands', 'Kolkata', '64776', '2025-02-16 18:28:51'),
('Justin', 'Atkins', 'cburns@green-cardenas.com', '1649095468', '8868 Brian Estates', 'Jaipur', '43822', '2023-11-14 00:44:10'),
('Tina', 'Taylor', 'acombs@stewart.net', '0958040146', '000 Sabrina Skyway Apt. 073', 'Delhi', '68534', '2024-06-29 11:34:52'),
('Sharon', 'Scott', 'crystalchandler@yahoo.com', '6939089413', '671 Douglas Flats Apt. 542', 'Pune', '87047', '2024-07-26 17:49:15'),
('Dana', 'Pena', 'crystal11@douglas.com', '9429412597', '323 Shelton Mountain', 'Chennai', '51512', '2025-03-25 07:39:13'),
('Russell', 'Chaney', 'mckenziemills@yahoo.com', '3403997838', '81836 Eugene Throughway', 'Kolkata', '75012', '2024-10-30 05:41:10'),
('James', 'Hanson', 'whitekaren@gmail.com', '0715481851', '8605 Calderon Lodge', 'Lucknow', '59787', '2024-06-19 05:58:55'),
('Charles', 'Taylor', 'baxterbrian@schmidt.com', '4058923036', '719 Joseph Ranch Suite 265', 'Ahmedabad', '45275', '2025-01-05 03:27:05'),
('Nicole', 'Brown', 'barbara67@yahoo.com', '1453752574', '2699 Jasmine Via', 'Chennai', '68740', '2024-03-11 20:01:35'),
('Stacy', 'Gill', 'edwardsryan@cobb.com', '5764670506', '319 Jonathon Islands', 'Delhi', '92585', '2023-07-19 02:44:28'),
('Gregory', 'Washington', 'wrightconnie@hotmail.com', '6333892349', '0515 Sharp Walk Apt. 638', 'Hyderabad', '71793', '2023-06-07 23:11:37'),
('Madison', 'Harris', 'wanda27@gray.net', '2869747623', '478 Goodwin Square Apt. 681', 'Pune', '75316', '2025-04-06 03:33:55'),
('Jaime', 'Martinez', 'jenniferbean@ingram.com', '2806253941', '4189 Lucas Pines Apt. 140', 'Mumbai', '07207', '2025-04-23 19:12:31'),
('Jesse', 'Morales', 'rebeccamoore@jordan.com', '9047986571', '213 Kimberly Underpass Suite 086', 'Lucknow', '23126', '2025-03-23 15:34:26'),
('Amber', 'Solomon', 'ocarter@gmail.com', '7608823092', '946 Fitzpatrick Shores', 'Jaipur', '28480', '2024-04-02 07:06:41'),
('Jason', 'Sanders', 'christiankelly@garcia.biz', '8033649084', '163 Castaneda Station', 'Chennai', '29673', '2025-03-29 20:57:30'),
('Wendy', 'Johnson', 'reeveshannah@jenkins-mack.biz', '2845541408', '29511 William Pine Suite 106', 'Lucknow', '96329', '2025-01-23 09:18:06'),
('Robert', 'Williams', 'michellemacdonald@barnes-smith.com', '4953891624', '7884 Hatfield Well Apt. 216', 'Hyderabad', '46264', '2023-07-15 13:50:47'),
('Nancy', 'Pruitt', 'pennyschroeder@hotmail.com', '5440711072', '30506 Wallace Glen', 'Delhi', '71396', '2024-02-21 01:00:13'),
('Jesus', 'Walker', 'porterchristopher@andrews-stewart.com', '2982492202', '208 Taylor Vista Suite 680', 'Pune', '16255', '2025-02-24 09:29:56'),
('Eric', 'Lawson', 'tammie50@doyle-hatfield.com', '9139430325', '623 William Haven Suite 037', 'Kolkata', '84696', '2024-04-02 08:05:57'),
('Michael', 'Clark', 'meganhart@yahoo.com', '3308641486', '505 Karen Groves', 'Ahmedabad', '88459', '2024-07-03 03:00:08'),
('Melissa', 'Guerrero', 'huffdavid@gmail.com', '7721090744', '117 Todd Glen', 'Delhi', '94120', '2023-06-09 18:37:08'),
('Anthony', 'Mckinney', 'grice@hotmail.com', '8657374496', '36604 Baker Drive Apt. 818', 'Bengaluru', '00707', '2023-10-29 23:22:53'),
('Samuel', 'Wheeler', 'mary28@raymond.com', '5160269577', '480 Elizabeth Courts Suite 367', 'Mumbai', '69083', '2023-07-26 01:51:46'),
('Steve', 'Hernandez', 'matthewfreeman@moore-greer.net', '9303953952', '29873 Bush Burgs Apt. 149', 'Mumbai', '79460', '2024-06-15 18:53:02'),
('Mary', 'Torres', 'jessica37@yahoo.com', '4990967819', '773 Davis Bypass Apt. 405', 'Kolkata', '62123', '2023-11-08 18:53:02'),
('Rebekah', 'Morales', 'stonejulie@patrick-thornton.info', '6943072188', '916 Hunter Falls Apt. 634', 'Pune', '09694', '2023-09-02 07:20:16'),
('Antonio', 'Medina', 'tbarajas@yahoo.com', '1265728182', '988 Buck Expressway Suite 991', 'Delhi', '82358', '2025-04-14 23:32:41'),
('Richard', 'Little', 'ballmichael@hotmail.com', '5373043763', '670 Underwood Mews Suite 481', 'Delhi', '36019', '2025-01-04 10:23:47'),
('Kevin', 'Smith', 'muellermike@gmail.com', '3106407972', '88542 Bradshaw Summit', 'Hyderabad', '35546', '2023-12-19 23:25:09'),
('Wanda', 'Dawson', 'danny97@lee.com', '7587837105', '906 Stevens Point Suite 360', 'Jaipur', '83755', '2023-08-24 01:34:22'),
('Thomas', 'Hebert', 'bryan25@finley-brown.com', '3166775270', '717 Lewis Islands Apt. 642', 'Bengaluru', '91766', '2024-05-23 05:45:07'),
('Eric', 'Le', 'jason81@kerr-russell.biz', '2702543163', '4725 Brown Haven Suite 782', 'Ahmedabad', '86139', '2023-07-06 21:31:37'),
('Evelyn', 'Graham', 'gsteele@mckinney-warner.com', '6134097312', '6654 Mark Street Apt. 421', 'Pune', '91151', '2025-04-01 23:17:20'),
('Robert', 'Cunningham', 'jeffrey28@hamilton.com', '8138057321', '5552 Rodriguez Crest Apt. 705', 'Chennai', '87741', '2024-03-11 21:49:11'),
('Tina', 'Smith', 'barry68@preston-adams.com', '3599896258', '56006 Matthew Key Apt. 517', 'Jaipur', '77489', '2025-04-09 19:57:06'),
('Karina', 'Neal', 'clinejames@hotmail.com', '9531273445', '2134 Hines Locks Suite 615', 'Ahmedabad', '19991', '2025-05-31 01:23:59'),
('Holly', 'Moon', 'edwardthomas@hotmail.com', '7081014812', '89437 Spencer Track Apt. 268', 'Lucknow', '14914', '2024-06-14 18:37:07'),
('Karen', 'Guzman', 'boydandrew@weaver.com', '8140334050', '3586 Cynthia Coves Apt. 116', 'Bengaluru', '92468', '2024-04-19 07:32:03'),
('Ashley', 'Barnes', 'martinstephanie@bullock-estes.biz', '2812598362', '591 Paul Wall Apt. 033', 'Ahmedabad', '10860', '2024-12-15 10:33:21'),
('Megan', 'Mcgee', 'wschmitt@yahoo.com', '6657813049', '89641 Nelson Canyon Suite 295', 'Delhi', '25408', '2025-02-08 01:17:13'),
('Pam', 'Mack', 'ruizdylan@barry-werner.net', '6412613955', '80583 Larry Camp Apt. 544', 'Pune', '18950', '2024-11-07 15:22:41'),
('Danielle', 'Robertson', 'lawrencealexis@hotmail.com', '5693259627', '8312 Peterson Glens', 'Lucknow', '16592', '2024-07-19 15:25:31'),
('Jamie', 'Stevenson', 'cynthia78@hotmail.com', '2280177106', '26944 Walker Lakes Apt. 414', 'Ahmedabad', '91794', '2023-12-10 17:18:49'),
('Christine', 'Johnson', 'stephaniefitzgerald@wilcox.biz', '9066747720', '83843 Mathis Extensions Suite 018', 'Kolkata', '59085', '2024-05-31 04:56:38'),
('Jennifer', 'Floyd', 'jacobfitzpatrick@yahoo.com', '2539392242', '77457 Williams Coves Suite 211', 'Mumbai', '37459', '2024-07-14 21:52:02'),
('Kyle', 'Carney', 'olopez@wilcox.net', '2047598358', '69392 Allen Rue Apt. 254', 'Chennai', '53886', '2023-08-04 04:16:12'),
('Melissa', 'Marquez', 'robert77@hotmail.com', '8986361395', '118 Goodman Extensions', 'Hyderabad', '30602', '2024-10-05 10:03:19'),
('Martin', 'Mccoy', 'steven77@henderson.org', '5499779178', '100 Julia Fall', 'Pune', '66641', '2025-02-25 16:16:02'),
('Ricky', 'Butler', 'fwhite@freeman-willis.com', '9096710800', '42274 Henderson Squares Apt. 948', 'Pune', '26502', '2025-03-26 00:22:15'),
('Bradley', 'Mcknight', 'dmartinez@paul.com', '4335367577', '265 Morris Ford Apt. 049', 'Hyderabad', '57858', '2024-09-09 13:27:13'),
('Christopher', 'Smith', 'sotogina@gmail.com', '6199074666', '17124 Micheal Manors Apt. 032', 'Chennai', '46148', '2025-01-10 04:58:39'),
('James', 'Conrad', 'nicolenguyen@yahoo.com', '7350781072', '6461 Erin Corners Suite 993', 'Delhi', '86518', '2024-04-11 13:54:52'),
('Elizabeth', 'Young', 'michellerangel@yahoo.com', '4439095195', '63621 Michael Club', 'Chennai', '51467', '2023-12-20 06:00:40'),
('Brian', 'Dixon', 'mary81@harris.com', '7396527295', '7055 Black Prairie Apt. 712', 'Jaipur', '91385', '2024-08-31 16:00:28'),
('Samantha', 'Cruz', 'kelly82@smith-sandoval.org', '3132689374', '68841 Porter Corner', 'Chennai', '91358', '2023-09-15 06:30:56'),
('Judy', 'Ewing', 'isabellalucas@gmail.com', '6176558922', '858 Barnett Ways', 'Mumbai', '57802', '2023-10-31 12:38:24'),
('Adam', 'Estrada', 'charlenewalker@kelly.net', '8971535964', '746 Lowe Islands Apt. 728', 'Ahmedabad', '32664', '2023-08-20 20:57:29'),
('Katherine', 'Leblanc', 'jessica08@williams.com', '0581058010', '744 Graham Radial Apt. 788', 'Kolkata', '56438', '2024-03-20 20:46:42'),
('James', 'Cruz', 'pfarmer@gmail.com', '4774963379', '191 Smith Forge', 'Hyderabad', '64060', '2024-01-13 11:29:40'),
('Jamie', 'Mercado', 'keithedwards@yahoo.com', '1940504726', '91459 Hayes Lodge Suite 098', 'Delhi', '98945', '2024-12-29 00:34:46'),
('Shari', 'Carpenter', 'fpotter@hall.info', '8748955713', '4961 Sanchez Port Suite 257', 'Pune', '33396', '2024-06-06 23:03:05'),
('Thomas', 'Ramirez', 'christopherwalker@yahoo.com', '7561918987', '29000 Lawrence Island', 'Delhi', '38073', '2024-02-29 11:29:00'),
('Jodi', 'Kim', 'andrea40@yahoo.com', '9344246271', '06533 Wiley Fields', 'Hyderabad', '94044', '2024-03-14 06:19:11'),
('Cheyenne', 'Kennedy', 'kbright@lopez.com', '8757882737', '3983 Bruce Loop Apt. 979', 'Lucknow', '65852', '2024-06-26 23:29:53'),
('Lisa', 'Spears', 'parkskelly@stanley-wallace.com', '2901079322', '254 Young Isle Suite 156', 'Mumbai', '66020', '2023-09-04 03:11:14'),
('Carlos', 'Ramos', 'zmartin@stewart.net', '0884075538', '9726 Monica Land Apt. 705', 'Mumbai', '11258', '2025-02-10 12:53:29'),
('James', 'Williams', 'xwhite@gmail.com', '5683870278', '49241 Thomas Neck', 'Chennai', '32133', '2023-06-04 01:21:18'),
('Monica', 'Simmons', 'pooleallison@lewis.net', '6816723866', '7559 Cole Gardens Suite 410', 'Hyderabad', '42241', '2024-12-31 19:04:29'),
('Katherine', 'Caldwell', 'imccullough@yahoo.com', '4025898810', '35784 Mueller Roads Apt. 080', 'Bengaluru', '20544', '2024-01-11 21:28:05'),
('Shelly', 'Smith', 'woodkristina@hotmail.com', '9316608161', '1340 Alexander Shoal Suite 000', 'Lucknow', '41380', '2024-02-17 20:31:08'),
('Andrea', 'Johnson', 'conniejohnson@dean.com', '9356580363', '2245 Wise Summit Apt. 708', 'Hyderabad', '96124', '2023-11-20 16:47:24'),
('Joe', 'Brown', 'jorgelucas@hotmail.com', '6390004539', '2514 Grace Lane Apt. 709', 'Delhi', '76463', '2024-06-25 23:34:50'),
('Sierra', 'Clark', 'farleywalter@gmail.com', '6881303846', '0164 Green Lodge', 'Jaipur', '50970', '2023-09-29 07:07:27'),
('Mike', 'Hall', 'jeffery12@powell-mason.biz', '2957947450', '73315 Davis Manors Apt. 426', 'Hyderabad', '11312', '2023-12-24 23:19:54'),
('Mary', 'Carrillo', 'mosleymason@yahoo.com', '1526445829', '1913 Grant Glens Suite 620', 'Lucknow', '79529', '2023-10-27 04:05:17'),
('Lisa', 'Morton', 'brookegalvan@hotmail.com', '4276074146', '1353 Moore Knoll', 'Hyderabad', '45260', '2024-03-27 10:28:35'),
('Christopher', 'Gonzalez', 'mariahclark@yahoo.com', '5510954252', '8808 Holland Pine Apt. 072', 'Hyderabad', '62211', '2023-07-27 21:10:27'),
('Edward', 'Lopez', 'schwartzjack@hotmail.com', '7813267273', '7674 Macias Isle', 'Chennai', '66903', '2025-02-07 10:06:27'),
('William', 'Martinez', 'cmedina@hotmail.com', '4929449931', '726 Wagner Station Apt. 536', 'Bengaluru', '85584', '2024-04-25 09:53:13'),
('Priscilla', 'Lucas', 'anthonyjones@winters.com', '7790534038', '51801 Powell Plains', 'Lucknow', '01986', '2023-10-02 10:42:37'),
('John', 'Taylor', 'savagejeffrey@copeland.com', '1154397815', '9106 Smith Manor', 'Mumbai', '24533', '2023-12-02 03:44:17'),
('Jennifer', 'Gomez', 'jjohnson@yahoo.com', '2478922518', '0621 Alyssa Bypass', 'Kolkata', '10644', '2024-02-08 00:56:55'),
('Michelle', 'Richard', 'fosterjenna@hotmail.com', '0997526866', '8168 Daniel Canyon', 'Bengaluru', '58503', '2023-11-24 15:56:26'),
('Thomas', 'Gonzalez', 'mcleankaren@hotmail.com', '3909200562', '247 Palmer Islands', 'Bengaluru', '86127', '2024-05-15 18:08:19'),
('Cindy', 'Moran', 'hallsteven@wilson.org', '2297254014', '5431 Cobb Lake Suite 780', 'Jaipur', '08028', '2024-06-05 11:15:57'),
('Lisa', 'Guerra', 'karen36@benitez-houston.com', '5550458387', '709 Jessica Crescent Suite 211', 'Kolkata', '30257', '2025-01-16 23:27:22'),
('Michael', 'Matthews', 'james31@nunez-carpenter.com', '1014601933', '26093 Veronica Summit Suite 266', 'Bengaluru', '30217', '2023-11-28 14:24:11'),
('Daryl', 'Davis', 'jamessmith@miller-cole.org', '5740519950', '56735 Leah Fork', 'Delhi', '48316', '2024-09-08 15:44:35'),
('Miguel', 'Ruiz', 'michaelbaker@gmail.com', '2286710665', '235 Alexander Heights Apt. 490', 'Mumbai', '48631', '2024-06-01 19:01:52'),
('Christopher', 'Rogers', 'jennifershields@conrad.com', '6158789891', '1511 Jonathan Stream', 'Bengaluru', '34985', '2023-08-31 04:54:34'),
('Eric', 'Miles', 'olivia67@gmail.com', '3717419066', '085 Yang Avenue Apt. 401', 'Mumbai', '85636', '2025-02-08 15:04:40'),
('Christopher', 'Vasquez', 'gjohnson@santos.com', '2738318172', '656 Smith Circles Apt. 542', 'Chennai', '52773', '2024-12-14 12:16:21'),
('Brian', 'Kline', 'melissajones@yahoo.com', '3424114754', '223 Dawn Hill Apt. 116', 'Hyderabad', '67506', '2023-12-22 08:59:28'),
('Richard', 'Walker', 'burtonmatthew@gmail.com', '4665217464', '4950 Johnson Islands', 'Lucknow', '85117', '2025-03-01 04:43:01'),
('Keith', 'Davis', 'pbaird@velazquez.com', '3107890786', '18830 Rodriguez Spring Suite 447', 'Chennai', '40666', '2025-03-13 20:18:52'),
('Tyrone', 'Young', 'valerie97@reynolds.info', '1685253175', '0118 Howell Point', 'Mumbai', '75513', '2024-11-24 02:37:10'),
('Seth', 'Newman', 'annettemurphy@hotmail.com', '0957928184', '063 Keith Meadow Apt. 195', 'Bengaluru', '35812', '2023-06-29 11:08:20'),
('Lisa', 'Griffith', 'jodihunt@hotmail.com', '8806831121', '223 Stephanie Ferry', 'Kolkata', '43666', '2024-03-31 03:42:52'),
('Todd', 'Taylor', 'aprilcooper@martinez-thompson.info', '4134277323', '2142 Chelsea Ferry Apt. 793', 'Mumbai', '63566', '2023-12-21 17:56:17'),
('Daniel', 'Banks', 'williamsonchristina@gmail.com', '0592530955', '4273 Richards Motorway', 'Bengaluru', '20025', '2023-11-21 22:32:21'),
('Abigail', 'Sims', 'andersonedgar@gmail.com', '1113301075', '6948 Dawson Wells', 'Ahmedabad', '14078', '2023-10-12 13:15:22'),
('Jason', 'Carson', 'jeremyjackson@grant.net', '7094391370', '379 David Creek Suite 822', 'Jaipur', '49755', '2024-10-18 13:56:06'),
('Brian', 'Smith', 'gjones@hall.com', '9883803747', '37049 Foster Inlet', 'Delhi', '48505', '2024-01-31 08:03:17'),
('Kyle', 'Gonzales', 'smithrobin@yahoo.com', '8823481180', '502 Vasquez Ramp', 'Delhi', '73027', '2025-01-15 07:58:25'),
('Gabriel', 'Peterson', 'jeffrey15@yahoo.com', '1533070666', '11916 Yolanda Ramp', 'Pune', '44067', '2024-02-18 19:42:48'),
('Julia', 'Johnson', 'hharris@scott.com', '7917037930', '04582 Thomas Valley', 'Pune', '13149', '2024-03-31 21:58:11'),
('Ian', 'Nelson', 'kennethhansen@yahoo.com', '2550652990', '120 Hatfield Summit Apt. 957', 'Chennai', '72424', '2025-02-22 08:14:08'),
('Doris', 'Jacobs', 'heather50@garcia.biz', '4565781744', '51556 Salinas Harbors Apt. 920', 'Jaipur', '15842', '2024-12-19 14:18:56'),
('Phillip', 'Jimenez', 'austinpollard@gmail.com', '4140580670', '5484 Theresa Bridge Apt. 400', 'Lucknow', '38890', '2024-12-07 01:32:28'),
('Robert', 'Sweeney', 'ycruz@gmail.com', '8752560489', '2576 Christopher Fields Apt. 795', 'Delhi', '97294', '2023-08-02 13:14:11'),
('Christopher', 'Hunter', 'sparkspatrick@maldonado.com', '5959043150', '64776 Lori Village Apt. 032', 'Pune', '92328', '2023-12-11 08:09:34'),
('David', 'Ellis', 'martinkyle@yahoo.com', '6844469645', '418 Jacob Trail Apt. 137', 'Jaipur', '83432', '2023-09-08 17:41:50'),
('Joseph', 'Reese', 'mmahoney@hotmail.com', '9759144894', '5846 Nicole Underpass Apt. 488', 'Hyderabad', '65294', '2024-08-10 04:17:08'),
('Andrew', 'Rosario', 'osanders@trujillo.org', '3780534251', '62897 Alexander Valley Suite 666', 'Lucknow', '99270', '2023-07-16 15:49:20'),
('Heather', 'Miller', 'patriciamartin@martinez-ray.org', '1769708567', '563 Washington Shore', 'Mumbai', '40217', '2025-03-27 18:08:06'),
('Joshua', 'Griffin', 'nelsonmichael@yahoo.com', '0250155449', '5256 Tracy Grove Suite 555', 'Jaipur', '93499', '2024-11-02 19:20:09'),
('Diamond', 'Myers', 'johnmorgan@yahoo.com', '0509530727', '6958 Brown Stravenue', 'Kolkata', '73288', '2024-08-26 10:14:25'),
('Vicki', 'Skinner', 'bmontoya@ortiz.org', '2764482943', '616 Walker Park Suite 842', 'Pune', '36964', '2024-06-17 10:43:35'),
('Daniel', 'Chaney', 'priceshirley@perkins-smith.info', '5925016915', '9823 Timothy Cape', 'Mumbai', '03271', '2024-07-13 00:16:29'),
('Bryan', 'Lewis', 'thomasstacey@yahoo.com', '3269249418', '911 Ashley Hills Suite 403', 'Mumbai', '09436', '2023-08-24 04:33:51'),
('Amy', 'Tran', 'ryan59@davis-miller.com', '3390596669', '83754 Alyssa Hills Suite 377', 'Pune', '32131', '2024-01-26 03:44:37'),
('Courtney', 'Soto', 'mossalec@hotmail.com', '7721793162', '26799 Joshua Ville Suite 837', 'Ahmedabad', '19320', '2024-04-03 13:44:45'),
('Stephanie', 'Higgins', 'jessicahobbs@hotmail.com', '9128672877', '104 Scott Squares Apt. 969', 'Ahmedabad', '50426', '2024-01-31 14:19:30'),
('Ian', 'Curry', 'todd18@taylor.com', '1071912943', '5781 Oliver Forges', 'Delhi', '47372', '2024-02-03 23:29:29'),
('Anthony', 'Aguilar', 'ravenstanley@gmail.com', '5845673137', '9317 Perry Burgs Suite 302', 'Pune', '14087', '2024-12-01 04:28:42'),
('Sarah', 'Bolton', 'shawnyoung@hotmail.com', '0101492621', '400 Jones Pine', 'Pune', '50474', '2024-02-17 00:27:57'),
('Joseph', 'Schwartz', 'pbrown@yahoo.com', '4358047118', '15311 Carr Via Suite 027', 'Delhi', '53746', '2024-09-10 11:04:28'),
('Kimberly', 'Lindsey', 'mbarajas@yahoo.com', '0548562575', '6406 Alvarado Square', 'Delhi', '66067', '2024-04-19 11:04:33'),
('Katherine', 'Deleon', 'melissa18@gmail.com', '7114881605', '557 Angela Locks Suite 865', 'Chennai', '06613', '2023-12-23 02:32:43'),
('Joseph', 'Roberts', 'julie94@gmail.com', '7088050151', '68497 Kelly Glens Apt. 698', 'Lucknow', '15757', '2024-01-17 02:02:52'),
('Edward', 'Knox', 'qdaugherty@miller.net', '4365972397', '4171 Johnson Underpass', 'Bengaluru', '65291', '2024-05-02 23:13:13'),
('Alexander', 'Watts', 'katherine18@gmail.com', '7784284557', '7066 Anderson Course Apt. 283', 'Delhi', '39743', '2024-08-30 09:47:43'),
('Michelle', 'Green', 'danielmoore@mcgee.info', '3674089120', '7698 Christopher Skyway Apt. 562', 'Bengaluru', '08473', '2024-07-19 09:42:54'),
('Javier', 'Davis', 'hernandeztravis@johnson.com', '6370355959', '6166 Toni Lodge Suite 863', 'Kolkata', '51063', '2025-03-27 21:06:36'),
('Valerie', 'Anderson', 'tinabennett@yahoo.com', '2092254508', '97873 Pruitt Viaduct Apt. 410', 'Lucknow', '07171', '2024-10-10 23:36:55'),
('Adam', 'Price', 'victoria39@gmail.com', '0460356089', '375 Justin Mountain Apt. 583', 'Lucknow', '08061', '2023-12-23 05:22:08'),
('Terry', 'Martinez', 'melindacoleman@wilson-lopez.com', '0198575473', '74062 Walter Tunnel Apt. 725', 'Jaipur', '41753', '2023-11-22 20:19:33'),
('Ivan', 'Wood', 'charles50@lopez.com', '1178875051', '80514 David Station Apt. 740', 'Chennai', '36525', '2024-12-23 23:17:17'),
('Tiffany', 'Jones', 'javieringram@yahoo.com', '9268994738', '252 Carrie Lane', 'Ahmedabad', '07216', '2024-03-13 03:06:21'),
('Robert', 'Jenkins', 'tmiller@harris.org', '9125819366', '3653 Diane Streets Suite 945', 'Lucknow', '55644', '2024-08-03 18:55:53'),
('Kathleen', 'Richardson', 'hendrickspatrick@gmail.com', '8798976330', '33388 Dale Port Suite 025', 'Jaipur', '04052', '2024-09-18 08:24:52'),
('Jessica', 'Hopkins', 'greenandrew@yahoo.com', '8666847072', '7896 Harris Parkway Apt. 537', 'Kolkata', '25867', '2024-07-17 16:40:52'),
('Brian', 'Peters', 'jamesdickerson@stevens.org', '4770751862', '67828 Natasha Plains Suite 006', 'Pune', '52791', '2025-03-26 01:05:20'),
('Laura', 'Becker', 'tomwilliams@glenn.com', '5806817922', '703 Blake Circle Apt. 480', 'Jaipur', '81477', '2024-07-30 05:47:14'),
('Robin', 'Reed', 'rebekah78@hotmail.com', '4833465867', '31806 Adkins Mall', 'Lucknow', '39513', '2023-07-15 16:20:50'),
('Luke', 'Bowman', 'jeffrey08@yahoo.com', '3782537126', '1557 Jimmy Street', 'Ahmedabad', '58121', '2023-11-04 15:56:46'),
('Jennifer', 'Campbell', 'pittmanelizabeth@hendrix-nelson.org', '4331782730', '2084 Sandra Mill Suite 640', 'Delhi', '15565', '2024-02-15 00:15:09'),
('Scott', 'Phillips', 'darrylmendez@yahoo.com', '6525542458', '299 Virginia Estates', 'Delhi', '18231', '2024-12-11 06:19:24'),
('Robert', 'Gilbert', 'gwade@hays-green.com', '7386883392', '25468 Lopez Loop Suite 103', 'Jaipur', '47739', '2024-04-08 21:47:44'),
('Nathan', 'Adams', 'james14@martin.com', '6001266460', '091 Brandon Coves Suite 659', 'Hyderabad', '42847', '2024-01-28 00:45:12'),
('Matthew', 'Collins', 'brownthomas@booth.info', '2052258987', '16656 Brandon Mission', 'Ahmedabad', '08249', '2024-10-01 06:09:25'),
('Amanda', 'Contreras', 'cervanteschristopher@durham.com', '6422764349', '5053 Porter Overpass', 'Pune', '88569', '2025-03-23 03:14:36'),
('Jose', 'Miller', 'moorenathaniel@hotmail.com', '3887559875', '155 Suzanne Pines Apt. 301', 'Hyderabad', '52846', '2025-05-19 12:04:31'),
('Shelly', 'Chandler', 'courtneydavies@moyer.com', '3294578674', '46497 Kristin Turnpike Apt. 419', 'Ahmedabad', '01834', '2024-04-15 14:37:49'),
('Shannon', 'Hurst', 'johnsonashley@carter.com', '1642128265', '24891 Matthew Lakes Suite 999', 'Chennai', '12113', '2024-03-09 00:10:42'),
('Katie', 'Calderon', 'josephtravis@yahoo.com', '1234344070', '39594 Marcus Mission', 'Pune', '71263', '2025-01-04 06:21:52'),
('Krista', 'Hendricks', 'newtonjason@hotmail.com', '2821112642', '4788 Katrina Roads Suite 070', 'Ahmedabad', '48987', '2025-03-27 18:22:15'),
('Anthony', 'Johnson', 'littlesarah@yahoo.com', '2762432657', '7078 Scott Path', 'Ahmedabad', '65874', '2024-06-20 06:56:35'),
('Elizabeth', 'Martin', 'mhouston@knight-rodriguez.net', '5441983857', '2901 Pratt Knoll', 'Delhi', '14218', '2024-02-02 07:01:38'),
('Carrie', 'Ray', 'cmcfarland@guerra.com', '3331793134', '617 Ward Causeway', 'Chennai', '19178', '2023-08-28 12:35:45'),
('Leah', 'Pham', 'victorcoleman@bishop.net', '0051253806', '3769 George Point', 'Ahmedabad', '61798', '2024-10-06 07:18:09'),
('Barbara', 'Clayton', 'ymitchell@hampton-white.net', '5311524387', '9314 King Rest Suite 199', 'Chennai', '49732', '2024-10-26 13:08:39'),
('Joseph', 'Costa', 'cynthiacaldwell@hotmail.com', '0927715736', '51825 Debbie Crest Apt. 318', 'Kolkata', '57459', '2024-05-18 21:34:56'),
('David', 'Smith', 'hillmaria@yahoo.com', '6196676015', '10265 Chavez Square Suite 756', 'Chennai', '84701', '2025-03-20 04:46:36'),
('Kayla', 'Reilly', 'ukhan@gmail.com', '7410506859', '94621 Warner Roads', 'Bengaluru', '03571', '2025-04-03 01:00:13'),
('Robert', 'Davis', 'jeffrey73@gmail.com', '3428907816', '615 Timothy Walks', 'Pune', '07117', '2024-05-02 12:14:34'),
('Raymond', 'Sanders', 'ryanberg@rivera.com', '1797796319', '99608 Nelson Manor Apt. 229', 'Delhi', '67514', '2023-11-19 04:33:57'),
('Andrew', 'Caldwell', 'jennifer79@hotmail.com', '4375968686', '300 Brown Islands', 'Delhi', '34231', '2024-06-15 05:40:50'),
('Lisa', 'Garza', 'wilsonvirginia@gmail.com', '7211567814', '6491 Shannon Manor', 'Delhi', '43237', '2023-07-15 13:04:08'),
('Ashley', 'Santiago', 'donnabrooks@ortiz.com', '1915181369', '046 Campbell Greens Apt. 581', 'Delhi', '43572', '2023-08-17 09:40:58'),
('Cassidy', 'Walker', 'troycunningham@gmail.com', '9268900986', '4166 Davis Neck', 'Ahmedabad', '61658', '2024-11-15 00:36:12'),
('Edwin', 'Lynch', 'ortizmichelle@hawkins.com', '8240497795', '30315 Julie Pike', 'Delhi', '54715', '2023-08-12 20:07:28'),
('Seth', 'Lawrence', 'kerriparks@hotmail.com', '7641949583', '02633 Randolph Village', 'Chennai', '18050', '2023-09-22 15:53:47'),
('Scott', 'Walton', 'schmidtbarbara@hotmail.com', '6823955434', '80115 Woods Rapids', 'Bengaluru', '36737', '2025-01-26 21:55:22'),
('Cory', 'Sheppard', 'cindyfarmer@mcgrath-shaffer.com', '3750839731', '32434 Cody Ford Suite 796', 'Jaipur', '43216', '2024-05-06 15:52:05'),
('Gabriel', 'Smith', 'nathanielsmith@green.net', '4829407828', '729 Michelle Summit Suite 062', 'Mumbai', '83081', '2024-10-11 00:58:18'),
('Michael', 'Hunter', 'oscarmills@yahoo.com', '8226231675', '27034 Maria Well Suite 775', 'Lucknow', '99738', '2024-03-23 01:00:22'),
('Melissa', 'Gardner', 'jilldavis@yahoo.com', '0805382898', '965 Watts Lakes', 'Jaipur', '26093', '2025-01-11 23:49:15'),
('Deanna', 'Conner', 'lindsay51@gmail.com', '6222083464', '38071 Williams Stream Suite 993', 'Jaipur', '79827', '2024-09-09 05:14:07'),
('Jose', 'Jones', 'aprilhernandez@gmail.com', '6298604278', '63056 Curtis Run', 'Chennai', '99539', '2024-04-19 13:37:24'),
('Robin', 'Stewart', 'eaustin@lewis.net', '8886081107', '60368 William Isle', 'Delhi', '73685', '2024-10-28 13:20:24'),
('William', 'Green', 'leahfreeman@gmail.com', '2677638319', '84309 Hudson Oval Suite 684', 'Ahmedabad', '23645', '2023-09-01 03:56:15'),
('Angela', 'Hawkins', 'cochranmelanie@ramirez-martin.com', '1126597460', '21781 Buchanan Brook', 'Chennai', '40926', '2023-10-18 03:31:57'),
('Jacqueline', 'Melton', 'alicia81@gmail.com', '9206304165', '89109 Perez Canyon Apt. 179', 'Ahmedabad', '86852', '2025-03-14 16:46:57'),
('Henry', 'Nguyen', 'kdillon@lee.com', '3702098194', '613 Johnson Mountain Suite 272', 'Mumbai', '05262', '2024-10-05 13:59:48'),
('Julia', 'Diaz', 'nfitzgerald@jennings.com', '0162625104', '3051 Garcia Forges', 'Kolkata', '86684', '2023-09-07 15:13:45'),
('Anthony', 'Foster', 'hancocksarah@carter.info', '1359665339', '857 Gonzalez Rapids', 'Lucknow', '13762', '2024-08-31 20:16:05'),
('Luke', 'Gordon', 'popekenneth@thomas-bennett.com', '1468314650', '558 Price Summit Suite 201', 'Kolkata', '66299', '2023-08-23 01:56:43'),
('Kathryn', 'Melendez', 'jasonsmith@madden-garcia.net', '6091750751', '5046 Nicole Rue Apt. 284', 'Chennai', '26227', '2024-12-22 17:18:56'),
('Cassandra', 'Reynolds', 'kmueller@gmail.com', '0487103653', '44271 Pace Junction Apt. 145', 'Delhi', '76584', '2024-03-14 02:08:05'),
('Michael', 'Krueger', 'thomaschristina@whitney.org', '4735642729', '90982 Morris Rue', 'Lucknow', '68857', '2023-08-31 12:42:18'),
('Joseph', 'Jordan', 'mwilliams@yahoo.com', '7417060225', '134 Shannon Ferry', 'Jaipur', '24973', '2024-07-30 04:19:07'),
('Anthony', 'Johnston', 'vasquezjoseph@gmail.com', '6379058482', '339 Montgomery Cove', 'Hyderabad', '03948', '2025-01-13 01:25:40'),
('Sally', 'Hines', 'wpearson@farley-taylor.com', '4646764785', '450 Deborah Inlet', 'Bengaluru', '32982', '2025-02-08 01:03:19'),
('Tracey', 'Hanna', 'taylor09@henson.com', '5143825520', '9181 Kimberly Ferry Apt. 905', 'Pune', '26028', '2023-06-13 20:03:34'),
('Tara', 'Burns', 'lisaperez@roberts.info', '6921910507', '574 Bailey Squares', 'Hyderabad', '36853', '2023-06-21 03:01:40'),
('Melissa', 'Garza', 'john76@clark-schneider.com', '5567695979', '632 Robinson Greens', 'Delhi', '30432', '2024-06-15 22:27:57'),
('Katelyn', 'Lee', 'nguyenrichard@vega-cantrell.com', '3430768329', '605 Brandy Mountains', 'Chennai', '01475', '2023-10-04 11:36:23'),
('Erin', 'Lopez', 'ccurry@daniel-lewis.com', '1318434135', '1114 James Extension', 'Jaipur', '03800', '2024-05-12 22:06:08'),
('Jamie', 'Murray', 'jessicacollins@yahoo.com', '5647311688', '3700 Walker Fields Apt. 148', 'Chennai', '88043', '2024-03-12 07:21:38'),
('Thomas', 'Fitzgerald', 'bbrooks@stone.com', '8902446288', '46087 Kathryn Mews Apt. 149', 'Delhi', '26079', '2024-11-18 16:25:50'),
('Clayton', 'Miller', 'kathrynlawrence@gmail.com', '4503083491', '4927 Ann Lodge Apt. 337', 'Kolkata', '85563', '2023-09-12 05:32:47'),
('Pamela', 'Martin', 'grantmichael@gmail.com', '5883021367', '84178 Powell Drives', 'Lucknow', '67465', '2024-06-19 02:42:03'),
('Kyle', 'Mcknight', 'robertvazquez@yahoo.com', '0503916781', '9398 Bullock Port', 'Hyderabad', '29768', '2025-01-09 22:43:21'),
('Wendy', 'Waters', 'kristinlucas@davis.org', '3698232072', '156 Jerry Center', 'Ahmedabad', '91598', '2024-03-30 02:08:41'),
('Tyrone', 'Johnson', 'fhenry@yahoo.com', '2804471208', '748 Powell Forest Suite 886', 'Jaipur', '92596', '2023-07-26 15:24:24'),
('Timothy', 'Walker', 'astevens@warner.org', '1368990657', '366 Emma Mountains Suite 618', 'Lucknow', '36199', '2024-03-02 16:54:05'),
('Jeffrey', 'Olson', 'xsmall@hotmail.com', '9458361883', '96042 Adams Avenue', 'Lucknow', '24410', '2024-03-01 01:02:36'),
('Marissa', 'Price', 'davidmendoza@thompson.net', '6103763294', '3741 Samuel View', 'Jaipur', '72449', '2025-05-30 12:27:51'),
('Alec', 'Simon', 'michele08@yahoo.com', '9970783931', '27594 Michael Canyon Apt. 657', 'Mumbai', '48269', '2024-03-11 12:20:10'),
('Luis', 'Turner', 'cynthiapeters@gmail.com', '0560557384', '06616 Donna Fields Apt. 766', 'Lucknow', '03233', '2025-02-15 23:24:55'),
('Heather', 'Carter', 'sburke@hotmail.com', '8143369757', '68342 Smith Fields Apt. 882', 'Kolkata', '83030', '2024-01-29 02:39:53'),
('Cathy', 'Chapman', 'dbennett@hotmail.com', '8758804140', '745 Devin Summit Suite 193', 'Mumbai', '59507', '2024-09-19 19:31:03'),
('Brian', 'Martin', 'burkegwendolyn@lewis-ayers.com', '3455799900', '8723 Patrick Fords Suite 578', 'Bengaluru', '26464', '2024-05-10 10:56:20'),
('Heidi', 'Holland', 'hannabrian@gmail.com', '6777679593', '3719 Ruiz Isle Suite 912', 'Kolkata', '04447', '2025-03-13 14:11:39'),
('Cassandra', 'Cook', 'amandaweber@ramirez.net', '6976941366', '996 April Neck Suite 391', 'Kolkata', '39431', '2023-09-05 00:20:39'),
('Amber', 'Allen', 'chelsea44@owens-lopez.com', '2544527861', '2874 Stephen Course Apt. 914', 'Chennai', '50548', '2025-02-10 19:16:46'),
('Adrian', 'Cole', 'perezrobert@lynch.net', '8777075013', '6797 Mejia Valleys', 'Chennai', '52197', '2025-02-23 17:12:08'),
('John', 'Hines', 'zjones@gmail.com', '6786163386', '32624 Turner Ridge', 'Mumbai', '33644', '2024-04-09 15:36:55'),
('Randy', 'Lamb', 'xchavez@yahoo.com', '6443495412', '80128 Peggy Parkways', 'Bengaluru', '21933', '2024-07-19 19:22:39'),
('Albert', 'Johnson', 'kellymichele@johnson-schultz.biz', '9690019233', '41575 Neal Drive Suite 686', 'Bengaluru', '12716', '2024-10-20 06:02:32'),
('Lisa', 'Castillo', 'jeremycalderon@mcmillan-gilbert.com', '1844576616', '641 Jason Place', 'Lucknow', '40729', '2023-07-21 00:39:55'),
('Daisy', 'Pace', 'elizabethlittle@yahoo.com', '3465546120', '2644 Charles Rapids Apt. 891', 'Ahmedabad', '39832', '2024-11-10 23:53:11'),
('Jason', 'Cook', 'nancy42@soto-maynard.biz', '8607813847', '74918 Smith Square Apt. 405', 'Delhi', '88531', '2025-05-27 09:04:44'),
('Leslie', 'Adams', 'andersonrichard@gmail.com', '1195973725', '8464 Tammy Ranch', 'Bengaluru', '33303', '2023-12-29 22:48:53'),
('Patricia', 'Blake', 'jonathan00@fritz.com', '9507873053', '3292 Thomas Isle', 'Mumbai', '89807', '2024-03-11 01:28:33'),
('Kayla', 'Richardson', 'gfuentes@yahoo.com', '5657833939', '95188 Gill Plaza', 'Delhi', '58158', '2024-07-18 08:19:18'),
('Samantha', 'Glover', 'timothy83@griffin.com', '5984607456', '32718 Kelly Mission Suite 098', 'Jaipur', '04677', '2024-10-30 06:05:24'),
('David', 'Tucker', 'kinglaura@pruitt.com', '6484773920', '73197 Regina Shoal Apt. 112', 'Hyderabad', '08093', '2025-01-10 07:14:45'),
('James', 'Sanders', 'mosschristine@king.biz', '6471079352', '08313 Denise Club Suite 183', 'Ahmedabad', '23893', '2023-08-11 10:51:09'),
('Mark', 'Hays', 'combstravis@aguirre.biz', '3086042831', '46447 Benjamin Causeway', 'Ahmedabad', '52071', '2023-07-19 17:10:45'),
('Russell', 'Chung', 'hvelez@mcclure.net', '0072908479', '0564 Little Springs', 'Pune', '56673', '2024-12-28 00:38:29'),
('Mark', 'Soto', 'shannon03@hotmail.com', '6759479109', '784 Edwards Forge', 'Chennai', '06134', '2024-07-24 00:15:20'),
('Adam', 'Stewart', 'josephlewis@carr-stephens.com', '0002675547', '1638 Matthew Cove Suite 230', 'Bengaluru', '25726', '2025-03-17 15:09:52'),
('Lisa', 'Hunter', 'lsolis@frye-jennings.com', '4808861125', '306 Maldonado Tunnel Suite 721', 'Chennai', '13598', '2023-09-13 19:40:17'),
('Sean', 'Park', 'cunninghamrachel@wiggins.com', '2152673711', '686 Barnes Street Suite 147', 'Kolkata', '31332', '2024-02-28 21:16:36'),
('Nancy', 'Larsen', 'james74@gmail.com', '2577689977', '6032 Diane Streets', 'Chennai', '04450', '2023-08-18 15:39:04'),
('Joseph', 'Ramsey', 'sheltonlaura@gmail.com', '1996323047', '15953 Linda Parkways Suite 162', 'Lucknow', '99691', '2024-11-13 21:26:20'),
('Lisa', 'Vega', 'vlopez@miller.biz', '3098051834', '3568 Heather Pike', 'Lucknow', '65876', '2024-05-11 03:04:23'),
('Christina', 'Ellison', 'tony44@padilla.biz', '1874309647', '68348 Johnson Stravenue', 'Delhi', '84176', '2023-10-13 21:16:20'),
('Brandy', 'Rogers', 'annlawrence@hotmail.com', '5482627733', '87663 Smith Union', 'Mumbai', '14169', '2024-09-27 21:35:44'),
('Scott', 'Camacho', 'samantha76@yahoo.com', '2469685169', '71352 Murphy Row Suite 050', 'Bengaluru', '82501', '2023-06-19 23:15:01'),
('Michael', 'Wilkerson', 'jenna07@yahoo.com', '4878413831', '8335 Fernandez Route', 'Bengaluru', '17218', '2025-05-16 19:28:15'),
('Jonathan', 'Martinez', 'qsalas@hobbs.com', '7654614119', '739 Crystal Village Apt. 584', 'Lucknow', '37428', '2024-08-10 02:29:14'),
('Tonya', 'Mckinney', 'stephenjones@petty-terry.com', '8539091744', '030 Garrett Roads', 'Mumbai', '06363', '2025-04-01 19:09:49'),
('Richard', 'Clayton', 'angela40@gmail.com', '7645265872', '656 Vicki Cape', 'Delhi', '02254', '2024-08-05 17:32:22'),
('Alan', 'Riley', 'roykayla@smith.com', '7828687220', '81692 Jamie Station', 'Kolkata', '77875', '2024-05-30 02:52:27'),
('Nicholas', 'Holland', 'diazcesar@jones.info', '2729294286', '9263 Newman Grove', 'Pune', '81210', '2024-02-08 14:29:38'),
('Michael', 'Davis', 'shelbyward@gordon.net', '4638916190', '3029 Miller Stravenue Apt. 941', 'Ahmedabad', '56677', '2024-05-30 14:47:21'),
('Ashley', 'Burton', 'lopezcaitlin@gilbert.com', '8118917284', '9400 Robert Plaza Suite 580', 'Pune', '65152', '2024-10-24 05:42:54'),
('Jacob', 'Smith', 'kellyleah@hudson.com', '5752925556', '9001 Neal Points Apt. 236', 'Lucknow', '20469', '2023-12-31 07:07:28'),
('Jane', 'Carter', 'agregory@gmail.com', '1906724460', '48774 Hughes Center Apt. 572', 'Pune', '88235', '2024-07-22 21:14:06'),
('Carrie', 'Duffy', 'johnsonhannah@wright-davidson.com', '8042022305', '36828 Gray Mission Suite 552', 'Ahmedabad', '43998', '2024-07-01 09:20:59'),
('Robert', 'Morris', 'angel66@yahoo.com', '8264871300', '6453 Justin Road Suite 294', 'Kolkata', '83788', '2024-09-30 20:26:40'),
('Theresa', 'Mitchell', 'mitchelldavid@hotmail.com', '5056337069', '613 Foley Lakes', 'Hyderabad', '86347', '2024-09-23 05:04:28'),
('Michael', 'Elliott', 'baileycrosby@lee.com', '9977118016', '0489 Michelle Pike', 'Jaipur', '43996', '2024-09-12 22:31:48'),
('Eric', 'Garcia', 'gabrielleberry@yahoo.com', '4934768893', '187 Reyes Stream Suite 808', 'Delhi', '38893', '2023-10-26 22:31:00'),
('Christopher', 'Montgomery', 'jessicastein@yahoo.com', '0531260557', '9587 Berry Landing Apt. 268', 'Chennai', '12358', '2023-11-25 12:41:31'),
('Austin', 'Stone', 'danielmeyer@hotmail.com', '5941234592', '245 Copeland Club', 'Ahmedabad', '13821', '2025-01-16 22:56:05'),
('Patrick', 'White', 'kelsey51@yahoo.com', '8632702317', '60763 Hill Fords', 'Delhi', '37179', '2024-11-11 01:17:56'),
('Robert', 'White', 'johnrichardson@yahoo.com', '6298702521', '1723 Leblanc Lakes', 'Kolkata', '06210', '2023-12-23 13:26:49'),
('Jessica', 'Bauer', 'gavin02@hotmail.com', '5472240553', '90045 Thomas Vista', 'Lucknow', '83673', '2023-10-08 08:35:20'),
('James', 'Williams', 'waltonrobert@hotmail.com', '3555638598', '99748 Riley Canyon Apt. 557', 'Pune', '93750', '2023-11-11 01:04:10'),
('Margaret', 'Randall', 'vhanson@sullivan.com', '0447501750', '8990 Morris Locks Suite 223', 'Jaipur', '22683', '2024-01-12 22:30:24'),
('Hunter', 'King', 'rosshannah@garcia.org', '1363591142', '22328 Shelton Trace Apt. 402', 'Kolkata', '83864', '2024-01-11 10:55:50'),
('Sarah', 'Evans', 'joanna22@allen-hernandez.com', '0013278928', '97913 Hall Estates Suite 617', 'Mumbai', '54351', '2023-10-22 20:29:32'),
('Brianna', 'Shannon', 'zmoss@yahoo.com', '0897795361', '70906 Paula Freeway', 'Hyderabad', '49878', '2023-07-14 14:56:52'),
('David', 'Fry', 'rodney26@burns.biz', '9245989777', '82146 Brooke Expressway Apt. 283', 'Ahmedabad', '26295', '2024-07-11 13:56:15'),
('Jennifer', 'Miller', 'jenniferrobinson@hotmail.com', '6270940144', '29245 Ramos Burg Apt. 935', 'Lucknow', '05036', '2024-01-05 05:22:26'),
('Robert', 'Moore', 'dawnstevens@gomez.com', '3878959190', '8759 Brown Squares Apt. 572', 'Mumbai', '29991', '2023-10-21 09:16:16'),
('Joyce', 'Becker', 'olsonanita@grant.com', '6747529148', '86922 Richard Way Apt. 252', 'Mumbai', '89300', '2024-11-13 17:34:23'),
('Miguel', 'Pham', 'flynnjulie@gmail.com', '5624126676', '59647 John Manors Suite 245', 'Hyderabad', '26532', '2024-12-08 13:39:50'),
('Eric', 'Jordan', 'donaldrussell@gmail.com', '3403715243', '6830 Allen Club', 'Kolkata', '98469', '2023-10-24 19:52:24'),
('Frank', 'Cox', 'brenda47@hotmail.com', '0676442863', '101 Daniel Hill Suite 805', 'Hyderabad', '51845', '2024-09-14 19:00:58'),
('Danielle', 'Dunlap', 'rodgerstimothy@willis.org', '0072314920', '64041 Charles Mount', 'Bengaluru', '05757', '2024-11-04 11:15:01'),
('Melanie', 'Cohen', 'johnsonmichael@robinson.net', '8506606751', '1560 Martinez Stravenue', 'Kolkata', '17748', '2025-05-25 11:37:16'),
('Stephen', 'Williams', 'cooperjerry@wilson-oconnell.com', '1627143593', '65047 Stacey Keys Apt. 107', 'Kolkata', '26724', '2024-06-23 21:16:05'),
('Peggy', 'Lopez', 'uthomas@gardner.com', '4088609692', '10999 Kimberly Village Apt. 400', 'Chennai', '78499', '2024-09-18 19:07:39'),
('Felicia', 'Wilson', 'mcknightbrenda@hotmail.com', '8874159492', '502 Simmons Rue Apt. 738', 'Delhi', '93540', '2024-05-03 19:14:06'),
('Colleen', 'Dickerson', 'ana10@yahoo.com', '2927243067', '677 Alexander Alley', 'Mumbai', '67436', '2024-11-19 22:35:57'),
('Patricia', 'King', 'cynthiamiller@callahan.com', '7920823661', '2951 Patrick Ville', 'Pune', '53083', '2023-07-17 02:31:20'),
('Nicole', 'Hart', 'fparsons@gmail.com', '0390927673', '33995 Peter Squares Suite 760', 'Ahmedabad', '94349', '2024-02-21 11:15:51'),
('Michael', 'Fox', 'morgansandra@franklin.org', '5098055644', '24361 Williams Bridge Apt. 999', 'Bengaluru', '06046', '2024-05-09 00:35:30'),
('Raymond', 'Perkins', 'cheryl83@snyder-baker.com', '2177491176', '043 Morgan Ways', 'Bengaluru', '26594', '2024-12-26 04:07:12'),
('Nancy', 'Cook', 'deanna22@hotmail.com', '0838603903', '5675 Kelsey Islands Apt. 534', 'Ahmedabad', '87191', '2024-11-25 19:26:57'),
('Tina', 'Snyder', 'tylerholmes@brown.com', '3781010320', '60990 Bailey Squares Suite 166', 'Jaipur', '11559', '2024-08-12 00:13:21'),
('Andrew', 'Beard', 'joseph90@yahoo.com', '9461622277', '4026 Julie Falls', 'Hyderabad', '69080', '2024-10-18 17:26:03'),
('Kevin', 'Pope', 'brenda18@hotmail.com', '6886499339', '180 Jesus Hill', 'Jaipur', '73437', '2024-05-09 13:12:26'),
('Robert', 'Glover', 'jonathan37@gmail.com', '0908575379', '83429 Alexander Heights', 'Jaipur', '78310', '2023-10-08 23:40:56'),
('Dawn', 'Medina', 'melaniephillips@hotmail.com', '5121676089', '6589 Shaw Estate', 'Chennai', '92996', '2024-01-29 05:14:12'),
('David', 'Wood', 'andrea93@hotmail.com', '4044503986', '6908 Yolanda Hill Suite 029', 'Delhi', '93711', '2024-04-11 05:23:48'),
('Laura', 'Mcneil', 'michellecooper@johnson.info', '9048786015', '5129 Carrie Rue', 'Ahmedabad', '98001', '2023-12-14 10:04:59'),
('Michael', 'Molina', 'kimberlycastro@torres.com', '5074382039', '677 Cook Bypass Suite 357', 'Mumbai', '83998', '2024-10-05 05:04:08'),
('Patricia', 'Reyes', 'philipchavez@bright.com', '4741516329', '482 Delgado Mall', 'Ahmedabad', '40049', '2024-07-29 22:29:35'),
('Matthew', 'Wallace', 'vmaldonado@wells-brown.biz', '4601741964', '6835 Calderon Mission', 'Mumbai', '68695', '2023-12-12 19:36:13'),
('Connie', 'Brandt', 'vmendoza@yahoo.com', '2347145137', '5652 Robin Lane', 'Pune', '63242', '2024-03-09 05:28:46'),
('Paul', 'Gibson', 'emily40@gmail.com', '9893975955', '09470 Scott Green', 'Delhi', '65365', '2025-04-04 10:22:32'),
('Raymond', 'Gordon', 'jonesanna@mcdonald.com', '0438852871', '430 Mackenzie River Suite 385', 'Chennai', '41229', '2023-12-29 01:24:18'),
('Monique', 'Thompson', 'moorepenny@yahoo.com', '4688698908', '272 Gonzales Mountain Apt. 157', 'Lucknow', '72573', '2024-05-21 08:43:37'),
('James', 'Casey', 'pamela16@brown.com', '7138731403', '6162 Francis Shore Suite 988', 'Ahmedabad', '95263', '2024-08-23 09:47:43'),
('Dawn', 'Reynolds', 'sharijones@gmail.com', '4792247686', '7148 Stevens Divide', 'Lucknow', '44276', '2024-05-21 08:44:04'),
('Amanda', 'Holt', 'wendy98@zavala.org', '4137345424', '8221 Margaret Isle Apt. 719', 'Ahmedabad', '00753', '2024-05-17 08:35:37'),
('Mackenzie', 'Graham', 'mhester@gmail.com', '3164538336', '35332 Antonio Estates Suite 467', 'Ahmedabad', '43427', '2025-01-19 14:29:56'),
('Melissa', 'Jones', 'oruiz@gmail.com', '0568258320', '5636 Jensen Passage Apt. 686', 'Kolkata', '31338', '2024-04-22 19:42:37'),
('Cynthia', 'Collier', 'rachael81@gmail.com', '3267392060', '99211 Joseph Greens Apt. 506', 'Delhi', '79413', '2024-10-29 14:37:40'),
('Timothy', 'Yoder', 'waynetaylor@davis.com', '9983990150', '6168 Jennifer Loaf Apt. 304', 'Ahmedabad', '95841', '2025-03-27 03:18:06'),
('Anthony', 'Lin', 'molly80@gmail.com', '1433605743', '4959 Becky Trace', 'Mumbai', '90075', '2024-06-04 05:53:29'),
('Caitlin', 'Novak', 'guzmancarl@yahoo.com', '1765920594', '016 Daniel Corner', 'Chennai', '45108', '2025-04-26 08:50:31'),
('Tina', 'Stanley', 'hansonkelly@hotmail.com', '5349732009', '53053 Laura Key Suite 248', 'Bengaluru', '72169', '2024-12-29 11:59:11'),
('Michele', 'Lucas', 'virginia70@jenkins-arnold.com', '5169324057', '3910 William Trail', 'Lucknow', '76412', '2023-07-29 06:13:09'),
('Heather', 'Olsen', 'balexander@hotmail.com', '2185868043', '88925 Webb Turnpike', 'Pune', '26701', '2024-09-16 22:02:49'),
('Jennifer', 'Yu', 'timothylewis@harris-miller.com', '8869485307', '40951 Smith Centers', 'Chennai', '97969', '2023-07-27 22:35:12'),
('Angela', 'Sanchez', 'snyderarthur@gmail.com', '8541234810', '5396 Marcus Lake', 'Delhi', '57040', '2023-08-01 22:16:34'),
('Joseph', 'Garcia', 'dbrown@lee.org', '1761114832', '526 David Loaf Suite 948', 'Ahmedabad', '12040', '2025-05-14 06:00:04'),
('Jacqueline', 'Walsh', 'brownjenna@rowland.com', '7965567323', '43446 Gregory Parkways Apt. 749', 'Delhi', '84800', '2023-07-15 10:12:07'),
('Lee', 'Gonzalez', 'jessica50@hines.com', '6836257721', '4105 Sabrina Keys', 'Hyderabad', '97645', '2024-05-24 19:58:18'),
('Rebecca', 'Armstrong', 'matthew18@watkins-robbins.com', '9643522173', '8729 Elizabeth Brooks', 'Ahmedabad', '20806', '2024-09-23 12:07:07'),
('Charles', 'Hickman', 'gedwards@wong.com', '7813145625', '41300 Daniel Circles', 'Lucknow', '37422', '2024-04-26 15:43:50'),
('Kevin', 'Parker', 'john78@golden.com', '2770260497', '256 Wong Inlet Apt. 135', 'Ahmedabad', '02521', '2025-03-26 10:56:48'),
('Seth', 'Hamilton', 'shayes@yahoo.com', '3396800711', '52201 Douglas Ville Suite 042', 'Jaipur', '17355', '2024-11-26 13:32:12'),
('Mike', 'Hudson', 'deborahbrowning@gallagher.com', '3161669744', '1198 Merritt Turnpike', 'Delhi', '14911', '2023-09-01 12:29:46'),
('Mitchell', 'Gardner', 'johnbrown@gmail.com', '1558602642', '8846 Sean Valleys Suite 787', 'Ahmedabad', '45903', '2025-04-03 10:19:47'),
('Anthony', 'Santiago', 'esims@yahoo.com', '4400274894', '9366 Krueger Heights', 'Kolkata', '41075', '2024-07-24 13:02:42'),
('Katelyn', 'Floyd', 'wilsonalexandria@yahoo.com', '8277347749', '2733 Danielle Village Apt. 567', 'Chennai', '43373', '2025-03-27 03:59:09'),
('Justin', 'Weiss', 'courtney55@hotmail.com', '9707907704', '17314 Edward Extensions', 'Hyderabad', '46565', '2024-08-31 14:48:02'),
('Gregory', 'Little', 'iwest@yahoo.com', '5552517748', '642 Robinson Inlet', 'Chennai', '20745', '2024-06-28 13:32:55'),
('Julie', 'Casey', 'davidhill@barnes.biz', '7265201487', '3725 Brian Garden Apt. 195', 'Bengaluru', '51582', '2024-12-12 20:38:25'),
('Mary', 'Howell', 'brooksaaron@reed.com', '8844523649', '20896 Powell Bypass', 'Delhi', '39491', '2023-07-17 12:24:38'),
('Stacey', 'Jenkins', 'colincox@richmond.biz', '9296058653', '20704 Christian Spur Apt. 772', 'Jaipur', '22254', '2023-09-21 11:38:59'),
('Anna', 'King', 'jessicatucker@yahoo.com', '8601767873', '13052 Sierra Pines', 'Delhi', '29667', '2024-03-10 21:50:04'),
('Sandra', 'Martin', 'csnyder@mitchell-warren.com', '3244896846', '1655 Anderson Prairie', 'Jaipur', '32958', '2023-11-01 15:15:59'),
('Donna', 'Duncan', 'davidhenson@james.com', '7610296544', '77029 Ellis Wells Apt. 503', 'Jaipur', '42625', '2024-04-18 07:31:50'),
('Kimberly', 'Collier', 'wroth@sanders-adams.com', '0485119906', '67911 Lisa Pass', 'Hyderabad', '44644', '2023-08-29 16:26:56'),
('Hector', 'Morrison', 'lwhite@sullivan.com', '2925384187', '6572 Elizabeth Wall', 'Chennai', '48216', '2025-03-16 01:13:48'),
('Abigail', 'Meyers', 'freynolds@castro.com', '3783615926', '808 Timothy Land Suite 530', 'Chennai', '03809', '2023-07-10 12:21:53'),
('Jacob', 'Thomas', 'gilbertheather@hotmail.com', '4709280337', '74727 Beth Roads', 'Bengaluru', '19359', '2024-11-15 08:06:31'),
('Rickey', 'Cummings', 'jordan76@hotmail.com', '9336983240', '598 Crystal Shores', 'Hyderabad', '55085', '2025-05-16 19:31:03'),
('Charles', 'Mason', 'bakercolleen@long.info', '4452275942', '722 Curtis Island', 'Delhi', '46154', '2023-12-04 01:04:33'),
('Dustin', 'Williams', 'lmontgomery@waters.org', '4511651608', '33966 Stacy Junctions Suite 529', 'Bengaluru', '53729', '2024-04-03 23:49:30'),
('Julia', 'Knox', 'cherryclayton@gmail.com', '2072391918', '63698 Shea Turnpike Apt. 676', 'Kolkata', '85541', '2025-04-10 23:00:38'),
('Michael', 'Harvey', 'abolton@ramos.com', '4499514370', '9162 Gonzalez Parks', 'Hyderabad', '61831', '2024-05-31 16:07:37'),
('Kathryn', 'Erickson', 'herbertgarcia@gmail.com', '2197381903', '5102 Fernandez Stream', 'Bengaluru', '73838', '2024-02-11 00:42:49'),
('Alexis', 'Moss', 'thomasjohnson@clark-blanchard.com', '5634317191', '7154 John Route Apt. 541', 'Lucknow', '64040', '2025-02-13 02:33:28'),
('Robert', 'Duncan', 'antonioleblanc@hudson.org', '5802845718', '2549 Daniel Hollow', 'Bengaluru', '42738', '2023-12-12 08:25:41'),
('Jessica', 'Morgan', 'samanthaburch@buchanan.info', '6161605433', '7127 Webb Mall', 'Delhi', '79861', '2025-01-06 21:14:33'),
('Robin', 'Brooks', 'thompsonshawn@ochoa.biz', '2967204186', '167 Edwards Spurs', 'Bengaluru', '73665', '2024-03-27 05:37:02'),
('Hannah', 'Henry', 'onealnicole@hotmail.com', '5531755046', '384 Jeremy Well Suite 267', 'Pune', '44580', '2024-01-06 14:55:22'),
('Michael', 'Barnes', 'christopher25@goodwin.biz', '3855288231', '8343 Nichols Springs Suite 991', 'Pune', '79992', '2024-05-26 21:47:11'),
('Nicole', 'Owens', 'william69@thomas.com', '7636628711', '59553 Schaefer Valley Apt. 698', 'Lucknow', '81154', '2024-02-18 18:20:09'),
('Wayne', 'Sandoval', 'zyoung@gmail.com', '2855417939', '142 Michael Inlet Apt. 967', 'Lucknow', '51537', '2023-09-24 07:12:48'),
('Larry', 'Thomas', 'tgreen@gmail.com', '2770354766', '975 Elizabeth Alley Apt. 651', 'Pune', '81956', '2025-03-23 22:57:38'),
('Justin', 'Freeman', 'stephanie61@barber-nelson.com', '0829220925', '29501 Kevin Glens', 'Lucknow', '88901', '2025-03-06 23:25:39'),
('Meghan', 'Thompson', 'yvette52@olson.org', '4975745684', '33884 Cooper Ports', 'Lucknow', '06011', '2023-11-10 00:23:07'),
('Jennifer', 'Hoffman', 'kennethclark@henderson.biz', '4903593417', '307 Amy Viaduct Apt. 182', 'Chennai', '12562', '2025-02-13 03:05:03'),
('Patrick', 'Smith', 'ashleynixon@gmail.com', '7811080238', '25795 Kimberly Manors Suite 411', 'Chennai', '79894', '2024-10-23 05:27:18'),
('Erin', 'Bailey', 'alexandrawright@hotmail.com', '2402384920', '145 Catherine Rapid Apt. 395', 'Bengaluru', '63318', '2023-09-17 15:02:21'),
('Adriana', 'Bennett', 'joe10@horn-castillo.com', '8276534802', '992 Sydney Lake Suite 520', 'Pune', '10125', '2023-06-03 08:26:41'),
('Erin', 'Rodriguez', 'kevin48@yahoo.com', '9207405187', '77599 Dennis Tunnel', 'Delhi', '33418', '2025-01-03 06:02:44'),
('Penny', 'Harper', 'johnsontraci@smith.com', '3728102972', '1263 Brown Centers Suite 963', 'Pune', '27744', '2024-11-28 07:34:34'),
('Andrew', 'White', 'owensruben@hotmail.com', '1274621334', '956 Sanders Circles', 'Pune', '76529', '2023-10-12 23:49:29'),
('Carla', 'Swanson', 'nancy14@diaz-clark.info', '3782564858', '9557 Sharp Islands Apt. 865', 'Kolkata', '07350', '2024-04-04 22:07:20'),
('Steven', 'Blair', 'michelle11@yahoo.com', '5925687042', '508 Kristen Hills Suite 606', 'Kolkata', '29385', '2024-06-30 01:33:54'),
('Janet', 'Fuentes', 'anthony41@thomas-marshall.com', '0922521238', '6276 Mario Stravenue Apt. 487', 'Lucknow', '35045', '2024-09-02 10:48:32'),
('Melissa', 'Mccoy', 'andersoncarla@yahoo.com', '5893853358', '9535 Thomas Plaza', 'Mumbai', '94282', '2024-06-03 20:39:41'),
('Denise', 'Morris', 'duncanbradley@davis.info', '1114963360', '50459 Reid Cove', 'Chennai', '81562', '2024-10-22 09:22:50'),
('Shaun', 'Banks', 'johnsonjanet@hotmail.com', '5834459421', '841 Amy Lodge', 'Jaipur', '42514', '2023-12-29 22:13:12'),
('Ashley', 'Whitaker', 'markjohnson@yahoo.com', '1519093757', '061 Matthews Creek Apt. 512', 'Delhi', '71538', '2023-12-23 00:42:04'),
('Kristin', 'Hawkins', 'tiffany59@yahoo.com', '7706992269', '060 Tyler Crossing Apt. 023', 'Kolkata', '46915', '2025-02-23 13:09:48'),
('Chase', 'Taylor', 'victoria69@gmail.com', '7349438563', '138 Zamora Pines Suite 018', 'Pune', '68116', '2023-08-09 21:20:49'),
('Crystal', 'Bates', 'lejesus@bishop-rich.com', '3143241707', '633 Malone Ridges Apt. 813', 'Pune', '88983', '2023-10-13 19:50:24'),
('Gerald', 'Williams', 'natashatorres@carter.com', '9788164957', '599 Alexis Tunnel', 'Mumbai', '83338', '2023-10-24 20:40:00'),
('William', 'Martin', 'jimenezjasmine@hotmail.com', '1377434030', '1733 Sandra Pike', 'Mumbai', '15602', '2023-11-29 19:06:02'),
('Ricky', 'Martin', 'millernatalie@austin.info', '8546211670', '212 Smith Villages', 'Chennai', '86539', '2024-03-21 07:17:27'),
('Ryan', 'Ball', 'paulclayton@gmail.com', '3501134496', '291 Hicks Prairie', 'Kolkata', '78289', '2023-12-18 09:16:24'),
('Michael', 'Barnett', 'staylor@yahoo.com', '0474421756', '6514 Green Manor', 'Delhi', '91434', '2025-02-13 05:22:42'),
('Michael', 'Collins', 'jocelyn25@warner.net', '4650893043', '13913 Warner River Suite 548', 'Delhi', '29178', '2024-09-21 23:21:46'),
('Jason', 'Washington', 'xrojas@houston-martin.com', '5038341247', '07419 Reed View Suite 006', 'Lucknow', '31461', '2023-10-05 07:13:36'),
('Jimmy', 'Stark', 'xclark@gmail.com', '0858375582', '945 Jessica Point', 'Lucknow', '69093', '2024-02-26 08:38:47'),
('Kathy', 'Elliott', 'barrlauren@oliver.net', '4206433955', '9719 Anderson Bridge', 'Jaipur', '35941', '2023-07-11 07:27:46'),
('Maria', 'Savage', 'kellyhill@clayton.com', '7316332430', '7839 Sandra Crest Apt. 125', 'Ahmedabad', '65481', '2024-09-25 05:13:14'),
('Lisa', 'Dunlap', 'williamskevin@gmail.com', '7244952076', '83119 Snyder Ports Suite 166', 'Pune', '47461', '2025-03-26 18:48:55'),
('Robin', 'Velazquez', 'watsonkenneth@walton.info', '0123162575', '66857 Allen Tunnel', 'Lucknow', '62732', '2024-10-13 10:51:59'),
('Joel', 'Nelson', 'mcgeeamy@yahoo.com', '6302129182', '51129 Julie Ford Apt. 026', 'Jaipur', '20539', '2023-11-29 15:59:06'),
('Scott', 'Cox', 'jnunez@hotmail.com', '5229254654', '9145 Lam Ville', 'Mumbai', '07520', '2023-11-09 08:05:36'),
('Paul', 'Perez', 'marissaharris@gmail.com', '6676226761', '5522 Ramsey Extension', 'Pune', '91213', '2023-07-05 16:17:54'),
('Michael', 'Harrington', 'michaelmunoz@hotmail.com', '6437196034', '16015 Singleton Freeway', 'Lucknow', '74707', '2024-09-12 10:44:10'),
('Mitchell', 'Mcintosh', 'joshua24@davis.com', '7908680883', '364 Baker Points Suite 597', 'Hyderabad', '75796', '2024-08-14 01:34:40'),
('Kelsey', 'Dawson', 'michaelcarter@gmail.com', '4368275684', '78672 Hall Trace Apt. 580', 'Chennai', '71716', '2025-03-29 22:32:21'),
('Richard', 'Gonzales', 'daniel93@hotmail.com', '4671999275', '02959 Lee Cliffs', 'Lucknow', '73834', '2025-03-21 04:22:42'),
('Todd', 'Chavez', 'lisawilliams@hotmail.com', '6130144641', '03675 Paul Tunnel Apt. 289', 'Pune', '35388', '2023-07-03 00:18:30'),
('Chad', 'Davis', 'nicolechristensen@washington.com', '7908773731', '9274 House Corner Apt. 069', 'Jaipur', '85935', '2025-02-24 01:03:15'),
('Scott', 'Carter', 'gbrown@anderson.biz', '1806108537', '10222 Gary Locks', 'Bengaluru', '73849', '2025-03-06 19:39:31'),
('Jeffery', 'Irwin', 'cody01@juarez.com', '9349106769', '49411 Perez Fall', 'Mumbai', '73723', '2023-09-26 11:10:15'),
('Julia', 'Cox', 'kendra95@hotmail.com', '1672117025', '5024 Rachel Corner Apt. 548', 'Pune', '07107', '2024-02-14 10:51:47'),
('Heather', 'Meza', 'mcgrathgeorge@gmail.com', '2633523175', '32020 Davis Ford Apt. 031', 'Delhi', '69184', '2024-04-19 16:28:37'),
('Shannon', 'Decker', 'kyle22@hotmail.com', '8073900496', '6762 Johnson Estate Suite 499', 'Chennai', '09685', '2025-05-06 12:38:56'),
('Tina', 'Williams', 'riggskenneth@hotmail.com', '4584465771', '42789 Cynthia Extensions Suite 322', 'Delhi', '61900', '2025-01-18 05:46:01'),
('Nicholas', 'Yu', 'david49@yahoo.com', '4540300214', '453 Tonya Forge Apt. 345', 'Jaipur', '95298', '2023-12-09 03:48:11'),
('Jeffery', 'Hughes', 'kimwarren@hubbard.com', '9203980133', '7701 Mcdowell Crescent', 'Bengaluru', '10853', '2024-03-04 17:10:54'),
('Kaitlyn', 'Rice', 'jasongomez@hotmail.com', '2811587650', '750 Eaton Viaduct', 'Mumbai', '97803', '2024-09-14 09:43:42'),
('Karen', 'Wolf', 'caleb98@brown.org', '4300277320', '76380 Patrick Flat Apt. 676', 'Hyderabad', '97047', '2023-11-24 21:22:14'),
('Heather', 'Garcia', 'christianbrown@yahoo.com', '9871414264', '4614 William Flats', 'Pune', '95896', '2024-06-29 07:41:07'),
('Monica', 'Brown', 'jeanne28@hotmail.com', '4058474389', '972 Cook Rest', 'Pune', '60564', '2025-05-10 20:26:59'),
('Anne', 'Bender', 'sararoberts@holt-johnson.com', '1001499611', '5390 Alexander River Suite 626', 'Jaipur', '78430', '2023-10-17 08:45:00'),
('Melissa', 'Lewis', 'sarasimon@gmail.com', '2553952563', '52458 Roman Crossing', 'Jaipur', '29452', '2023-08-14 20:43:25'),
('Joann', 'Wilson', 'david33@yahoo.com', '6249215156', '787 Stephen Cliff', 'Lucknow', '30776', '2024-02-08 11:45:13'),
('Stephanie', 'Henson', 'paula89@durham.com', '5627396433', '99286 Grant Drives', 'Bengaluru', '87879', '2024-11-22 15:25:13'),
('Thomas', 'Rivera', 'randygonzales@gmail.com', '9750669912', '441 Mitchell Ports Apt. 311', 'Chennai', '11924', '2024-02-05 12:36:57'),
('Patrick', 'Walsh', 'tamara26@hotmail.com', '1806036323', '29165 Davis Square Apt. 739', 'Chennai', '68076', '2024-05-07 03:12:17'),
('Christian', 'Santiago', 'stephanie43@gmail.com', '7457774146', '63325 Michele Gardens', 'Kolkata', '93010', '2024-05-03 20:19:31'),
('James', 'Cook', 'ywatts@yahoo.com', '7025076660', '526 Stacy Manor', 'Ahmedabad', '67727', '2024-09-22 18:39:39'),
('Robert', 'Reed', 'paulspence@nelson-rodriguez.com', '2404396848', '00182 Rachel Oval Apt. 638', 'Ahmedabad', '72774', '2023-09-04 15:58:00'),
('Brittany', 'Page', 'gmiller@vargas.com', '9216501817', '80867 Curry Crossroad', 'Chennai', '54436', '2023-09-11 23:28:22'),
('Kevin', 'Patton', 'ginamendez@gmail.com', '6651773131', '35276 Krista Key', 'Lucknow', '45417', '2024-09-23 05:14:47'),
('John', 'Vasquez', 'davisapril@gmail.com', '6651639172', '362 Miranda Fields Suite 135', 'Mumbai', '03580', '2023-10-25 23:43:49'),
('James', 'Morales', 'victoria68@yahoo.com', '7446544821', '25588 Mullen Harbors', 'Chennai', '05742', '2025-05-01 01:03:03'),
('Kimberly', 'Brown', 'carl46@brown-bush.biz', '6996387447', '25383 Shields Corners Apt. 657', 'Delhi', '18240', '2024-09-18 13:54:37'),
('Jessica', 'Madden', 'xcombs@yahoo.com', '0670393367', '08439 Winters Summit Apt. 820', 'Chennai', '02105', '2023-11-18 07:05:18'),
('Emily', 'Melendez', 'matthewcampos@woods.com', '3203106664', '8879 Fox Passage Suite 587', 'Delhi', '81663', '2024-12-22 00:22:47'),
('Natasha', 'Marshall', 'garciamorgan@gmail.com', '9461906923', '327 Long Walks', 'Jaipur', '56292', '2024-07-27 01:55:12'),
('Teresa', 'Haas', 'andrewperez@yahoo.com', '0305241142', '33529 Greene Mountains Suite 039', 'Ahmedabad', '55234', '2025-04-02 07:36:55'),
('Hannah', 'Chaney', 'karinagarza@gmail.com', '5386876129', '13545 Christensen Harbors Apt. 153', 'Kolkata', '87682', '2025-05-13 16:16:43'),
('William', 'Lee', 'john12@gmail.com', '8590400241', '423 Sharp Forge Apt. 342', 'Kolkata', '41306', '2023-07-20 17:24:01'),
('Kelly', 'Sims', 'zpitts@kirk.info', '2921017274', '75079 Young Fork Apt. 404', 'Lucknow', '77411', '2024-03-30 14:51:05'),
('Lisa', 'Dean', 'christopher66@gmail.com', '1457065868', '577 Erica Mountain Apt. 219', 'Bengaluru', '77929', '2024-08-18 09:37:08'),
('Tammy', 'Dickerson', 'vjames@smith-huffman.info', '0227962445', '00398 Mason Throughway Apt. 646', 'Chennai', '45129', '2025-03-10 11:47:54'),
('Anne', 'Rojas', 'udaniels@burke-dixon.com', '2039226868', '5785 Murphy Squares Suite 530', 'Delhi', '76521', '2023-09-21 09:51:35'),
('Jorge', 'Ashley', 'andrewwagner@gmail.com', '2257504122', '509 Massey Island', 'Lucknow', '48980', '2024-12-27 04:23:49'),
('Deborah', 'Ramos', 'kayla26@thompson-morton.com', '7603828071', '8864 Cristina Shoal Apt. 996', 'Bengaluru', '80796', '2024-06-07 15:11:00'),
('Carrie', 'Barrett', 'johngonzalez@rose.net', '8689825817', '5223 Johnson Valley', 'Chennai', '83729', '2024-09-12 14:59:08'),
('Martha', 'Welch', 'fdaniels@oconnor.com', '9980684960', '950 Ford Stravenue', 'Kolkata', '20720', '2024-04-14 06:04:37'),
('Elaine', 'Hamilton', 'colescott@pollard.biz', '3971819059', '05374 Elizabeth Estate', 'Ahmedabad', '34093', '2023-09-19 01:27:12'),
('Paul', 'Brown', 'edwardriggs@kennedy.net', '9198661329', '7247 Allison Rapid', 'Bengaluru', '72686', '2024-02-27 14:00:03'),
('Thomas', 'Hernandez', 'austin72@hotmail.com', '3858009998', '450 Brown Grove', 'Lucknow', '81286', '2023-06-24 09:24:20'),
('Lance', 'Campos', 'jennifer75@perez-mitchell.com', '6499610779', '22646 Katelyn Islands', 'Delhi', '32215', '2023-12-03 03:16:01'),
('Stephanie', 'Smith', 'taylorkimberly@hotmail.com', '7697693805', '690 Sarah Path', 'Kolkata', '09724', '2023-09-30 10:42:10'),
('Kathleen', 'Blackwell', 'monica00@yahoo.com', '5585939224', '2322 Kevin Plain Suite 413', 'Jaipur', '82014', '2025-02-13 19:02:32'),
('Kim', 'Andrews', 'mmorales@clark.com', '5695907056', '3611 April Oval', 'Ahmedabad', '38678', '2023-07-03 23:18:13'),
('Janet', 'Shaw', 'chavezjames@mcdaniel.org', '8214528789', '89302 Brown Divide Apt. 850', 'Chennai', '42498', '2024-03-25 20:01:41'),
('Michelle', 'Castro', 'duncanedward@brown-miles.net', '8965498184', '654 Jones Trail', 'Bengaluru', '24978', '2025-05-04 14:54:59'),
('Victor', 'Richard', 'jon74@kennedy.com', '0560944615', '0665 Reynolds Centers', 'Jaipur', '47697', '2023-06-24 16:40:54'),
('Tracey', 'Williamson', 'heather65@yahoo.com', '7939194743', '352 Heather Trafficway', 'Delhi', '74756', '2024-12-21 14:26:36'),
('Sarah', 'Hughes', 'johnsonstanley@crawford-blankenship.com', '4321119026', '3813 Adrian Plain Apt. 145', 'Ahmedabad', '21797', '2023-12-13 04:37:57'),
('Travis', 'Morse', 'kylerobinson@rojas.net', '4256568668', '05895 Amy Islands', 'Jaipur', '61989', '2025-03-09 11:10:03'),
('Nathan', 'Stafford', 'joseph85@fernandez-castro.com', '7949148815', '1995 Rodriguez Course Apt. 065', 'Chennai', '54899', '2025-03-18 04:44:00'),
('Donald', 'Foster', 'kelly55@gmail.com', '3776659959', '4238 Mary Falls', 'Mumbai', '24690', '2024-03-24 04:22:22'),
('Roy', 'Adams', 'foxphilip@yahoo.com', '2883635805', '31356 Lisa Mills Apt. 278', 'Chennai', '38450', '2024-06-04 21:38:45'),
('Jacob', 'Parker', 'ljackson@carrillo.com', '6196822588', '35740 Parker Harbor', 'Kolkata', '04119', '2025-04-04 03:52:17'),
('Shannon', 'Bishop', 'fgarcia@russell-gonzales.org', '6183442511', '5519 Keith Land Apt. 863', 'Bengaluru', '41300', '2024-07-31 01:58:54'),
('John', 'Jones', 'lambertbrandon@hotmail.com', '4914453375', '9146 Noah Hills Apt. 573', 'Hyderabad', '25114', '2024-06-05 04:09:06'),
('Ronald', 'Bonilla', 'cummingschristopher@yahoo.com', '7810907195', '49514 Murphy Trail Apt. 873', 'Chennai', '50788', '2024-08-01 13:16:04'),
('Barry', 'Wiggins', 'esimmons@williams.net', '6848272309', '6445 Joel Shore', 'Pune', '01399', '2024-03-21 10:26:01'),
('Emily', 'Green', 'huntmary@hall-brown.com', '6327223736', '26059 Jorge Fort Suite 352', 'Hyderabad', '22036', '2024-04-22 00:28:06'),
('Katherine', 'Sandoval', 'brittany05@gmail.com', '3451359964', '09897 Stuart Branch Suite 143', 'Hyderabad', '15502', '2025-05-14 05:53:26'),
('Melissa', 'Carter', 'haynesryan@collins-williams.com', '4260062892', '57993 Bradshaw Hills Suite 892', 'Bengaluru', '20897', '2024-02-10 08:08:14'),
('Caleb', 'Olson', 'gregory49@yahoo.com', '5655128895', '7665 Brown Common', 'Bengaluru', '96864', '2023-06-04 14:58:28'),
('Christian', 'Anderson', 'jeffreywolf@sheppard.com', '1448354574', '683 Michael Landing', 'Delhi', '38033', '2023-11-16 04:39:09'),
('Barry', 'Vincent', 'sarahmorgan@gmail.com', '1734660689', '57561 Amy Shores Apt. 030', 'Kolkata', '21778', '2023-10-19 12:39:21'),
('Pamela', 'Baldwin', 'susan12@dalton.org', '2328541422', '214 Flores Mountains Apt. 504', 'Delhi', '42686', '2023-09-06 21:43:23'),
('Mary', 'Long', 'zpierce@gmail.com', '1591326842', '5469 Jared Stravenue', 'Jaipur', '51212', '2025-03-01 21:53:25'),
('Jill', 'Thornton', 'waltermelissa@miller-gibson.com', '8154552787', '35640 Alexis Ridge', 'Jaipur', '81232', '2024-07-20 22:12:03'),
('Ryan', 'Lawson', 'alexander86@hurley-esparza.org', '8191948746', '002 Davis Junction', 'Jaipur', '15322', '2024-06-20 03:21:49'),
('Melanie', 'Murphy', 'rachelmorse@gmail.com', '3327028996', '584 Chad Lights Apt. 106', 'Mumbai', '46970', '2025-04-02 14:08:53'),
('Melinda', 'Miller', 'nclark@yahoo.com', '4310557710', '9608 Kelley Ridge Suite 935', 'Chennai', '68842', '2024-01-20 15:25:30'),
('James', 'Valenzuela', 'greenjoshua@jackson-garcia.com', '0620981804', '1414 Michael Circle', 'Lucknow', '73685', '2024-02-27 21:47:09'),
('Alexis', 'Miller', 'timothy42@watts.com', '2264725439', '604 Jon Plain', 'Bengaluru', '11466', '2024-05-19 09:06:52'),
('Justin', 'Soto', 'emily96@curtis.biz', '0918812246', '097 Evan Rest', 'Lucknow', '61848', '2024-08-30 23:17:38'),
('Janice', 'Lawson', 'michelle15@jones.com', '7025337970', '377 Pierce Falls Suite 371', 'Ahmedabad', '65033', '2023-09-17 13:30:03'),
('Austin', 'Wilson', 'jeremysmith@rogers.org', '4741331151', '484 Donald Shoal', 'Bengaluru', '57170', '2023-11-02 11:57:21'),
('Christopher', 'Turner', 'watkinsmartha@shea.com', '3156536671', '351 Nguyen Ferry Apt. 325', 'Bengaluru', '90539', '2023-11-17 03:08:11'),
('Mariah', 'Hunt', 'madisonlarson@hotmail.com', '4965775833', '64064 Douglas Square Apt. 540', 'Bengaluru', '20891', '2024-01-27 11:03:24'),
('Jose', 'Stevens', 'stephensonshaun@smith-ross.com', '0349141052', '4272 Jacob Well', 'Lucknow', '53745', '2023-12-22 05:03:06'),
('Gabrielle', 'Pugh', 'gtucker@blackburn.info', '6726986301', '9882 Maria Alley', 'Bengaluru', '22916', '2024-10-11 23:05:43'),
('Stephanie', 'Wade', 'morrisonpaul@yahoo.com', '9185147561', '526 Lori Passage Apt. 287', 'Pune', '74728', '2024-01-31 12:15:45'),
('Jennifer', 'Jones', 'cunninghamomar@chambers.org', '9325789088', '03471 Jack Dam', 'Mumbai', '61941', '2023-11-14 04:57:27'),
('Angel', 'Cameron', 'morgangarrett@little-collier.com', '9207223033', '98951 Holly Garden', 'Ahmedabad', '82614', '2025-01-15 22:21:45'),
('Victoria', 'Aguilar', 'amberstanley@hotmail.com', '7876782360', '665 Kevin Spur', 'Chennai', '34608', '2025-02-09 13:27:16'),
('William', 'Morgan', 'andrewpowell@gmail.com', '8148499198', '811 Alejandro Avenue', 'Hyderabad', '68359', '2023-12-30 02:54:19'),
('John', 'Lucas', 'rachel98@fischer.info', '3305074950', '1929 Douglas Pike', 'Pune', '37328', '2024-10-18 20:36:34'),
('Joseph', 'Howe', 'craigbrittany@hotmail.com', '2408851632', '0574 Benjamin Mountains', 'Lucknow', '54361', '2025-05-22 06:35:48'),
('Erik', 'Perry', 'david52@yahoo.com', '8516357811', '8471 George River Apt. 102', 'Kolkata', '79660', '2024-10-18 02:23:35'),
('Craig', 'Morgan', 'combsandrea@hotmail.com', '1014602353', '901 Nixon Plain', 'Pune', '15402', '2025-03-22 14:55:34'),
('Donald', 'Allen', 'lisaross@yahoo.com', '0271689278', '718 Melissa Flat Apt. 477', 'Hyderabad', '98434', '2023-07-07 14:16:45'),
('Michael', 'Davis', 'ahall@hotmail.com', '2821311482', '44469 Patel Radial', 'Jaipur', '39386', '2023-09-24 00:43:21'),
('Laura', 'Hart', 'bethany00@garza.net', '3450041951', '76617 Paul Coves', 'Hyderabad', '51324', '2024-11-15 08:50:30'),
('Jennifer', 'Hawkins', 'scollins@hotmail.com', '0987284818', '234 Mosley Centers Suite 572', 'Kolkata', '41013', '2024-06-23 06:22:43'),
('Katelyn', 'Jackson', 'pcastaneda@hernandez-mann.org', '6049417231', '66863 Anderson Square Suite 893', 'Pune', '45828', '2024-07-05 00:28:58'),
('Shelia', 'Barber', 'timothy57@wilcox.biz', '6564165666', '11207 Dan Spurs Apt. 589', 'Hyderabad', '25635', '2025-01-16 10:45:36'),
('Michael', 'Henderson', 'uwhite@taylor-stevens.com', '0335984808', '830 Harris Drive Apt. 997', 'Chennai', '71304', '2024-03-18 07:36:14'),
('Jay', 'Mckenzie', 'brownjohn@stephens.com', '0037658490', '5025 Kelley Camp Apt. 959', 'Lucknow', '07881', '2023-09-21 04:25:40'),
('Evelyn', 'Murray', 'peter69@strickland.com', '8648836269', '7717 Flores Rapid', 'Pune', '54377', '2024-12-09 02:51:44'),
('Sandra', 'Duncan', 'haleydean@yahoo.com', '8978814124', '50875 Williams Meadows Apt. 448', 'Pune', '11032', '2024-07-28 05:24:27'),
('Julia', 'Lindsey', 'lblack@hotmail.com', '0139193870', '01349 Lewis Summit Apt. 814', 'Kolkata', '02683', '2024-01-15 15:29:09'),
('Peter', 'Collins', 'laurapittman@gmail.com', '6273308903', '8432 Tiffany Canyon Suite 496', 'Ahmedabad', '74180', '2024-04-22 05:27:44'),
('Cristian', 'Stevens', 'caseythomas@berry.org', '6761709951', '2576 Casey Stream Apt. 280', 'Jaipur', '45910', '2024-05-19 10:38:46'),
('Katherine', 'Valencia', 'andrew04@yahoo.com', '1566305727', '21758 Lynn Points', 'Jaipur', '28303', '2024-08-13 12:28:01'),
('Jackie', 'Flores', 'wilsonjeremy@yahoo.com', '0720324893', '6779 Walls Loaf Suite 324', 'Ahmedabad', '15804', '2025-01-14 06:27:23'),
('Kelly', 'Campbell', 'clayscott@yahoo.com', '6585785645', '79346 Melanie Ridges Suite 165', 'Bengaluru', '19426', '2023-10-22 16:41:41'),
('Elizabeth', 'Henry', 'daniel87@moreno-allen.com', '4877747639', '88727 Russo Manor', 'Hyderabad', '07679', '2025-04-11 15:22:52'),
('Robert', 'Ryan', 'ycontreras@yahoo.com', '0505784622', '5186 Ingram Key Apt. 121', 'Lucknow', '38914', '2025-04-25 01:33:53'),
('Charles', 'Trevino', 'ihanson@rivas.com', '4660170593', '55226 Miller Dale', 'Bengaluru', '34968', '2024-03-27 18:58:18'),
('Summer', 'Brooks', 'jennifer87@gillespie.biz', '2022711318', '498 Anthony Track', 'Kolkata', '70437', '2023-12-16 09:31:36'),
('Scott', 'Jennings', 'sean73@yahoo.com', '2823913218', '835 Alice Loaf Suite 329', 'Mumbai', '59897', '2025-04-25 08:44:24'),
('Leslie', 'Nelson', 'gthomas@hotmail.com', '7024469845', '066 Ashley Mountain', 'Pune', '69242', '2023-11-03 05:27:41'),
('Terri', 'Velasquez', 'ucarter@shaw-patel.org', '2444631284', '4939 Brianna Course', 'Chennai', '90342', '2023-08-03 05:18:07'),
('Douglas', 'Johnson', 'diana28@miller-reyes.com', '5416523700', '1900 Gregory Stream Suite 073', 'Jaipur', '38110', '2025-01-12 12:17:21'),
('Monica', 'Hicks', 'eugenemcdonald@yahoo.com', '6431032338', '673 Julie Plaza Suite 821', 'Delhi', '81892', '2024-04-25 12:24:19'),
('Nicole', 'Ramirez', 'igardner@yahoo.com', '1212558898', '78141 Sandra Trafficway', 'Jaipur', '43734', '2024-05-30 02:42:30'),
('Andrew', 'Gutierrez', 'njimenez@leonard.com', '4547597113', '10242 Brock Island Suite 394', 'Delhi', '56524', '2024-07-16 10:57:24'),
('Justin', 'Palmer', 'mcbridealexis@peters-cooper.info', '6327502719', '02387 Sarah Path', 'Kolkata', '72243', '2023-06-26 04:25:08'),
('Tracy', 'Graham', 'ashley70@yahoo.com', '9901964335', '21118 Smith Cape Apt. 082', 'Delhi', '23934', '2023-09-09 09:13:52'),
('Vanessa', 'Howard', 'bradwillis@higgins.net', '4661710147', '9911 Lee Cape Suite 650', 'Bengaluru', '96998', '2024-04-10 00:45:48'),
('Zachary', 'Soto', 'xlove@gmail.com', '7316035024', '70524 Donna Meadow', 'Kolkata', '80247', '2025-02-23 01:44:49'),
('Jonathan', 'Miranda', 'ymerritt@hotmail.com', '6764691428', '13743 Dixon Overpass', 'Pune', '96401', '2023-08-16 22:07:13'),
('Andre', 'Wells', 'susanthomas@david.com', '6223345015', '5786 Miller Square Apt. 005', 'Jaipur', '78941', '2023-08-08 02:49:36'),
('Melissa', 'Martinez', 'dawnadams@hotmail.com', '9334891402', '55580 Wesley Land', 'Bengaluru', '65811', '2025-01-21 23:29:40'),
('Matthew', 'Murphy', 'hickskathryn@hardy.com', '4468501381', '84293 Stephanie Streets Suite 570', 'Ahmedabad', '09115', '2024-06-01 02:34:41'),
('Michelle', 'Chung', 'jeremyharrell@hotmail.com', '1065360549', '310 Natalie Expressway Suite 756', 'Delhi', '95829', '2024-09-08 11:22:42'),
('Catherine', 'Mendez', 'tneal@wagner.biz', '9566118289', '8643 Hart Freeway Apt. 975', 'Hyderabad', '29757', '2023-11-03 01:01:45'),
('Hannah', 'Gonzalez', 'waltervargas@hotmail.com', '8617568634', '2206 Matthew Junctions Apt. 003', 'Pune', '46336', '2024-07-21 09:54:00'),
('Brian', 'Warner', 'richard34@hotmail.com', '9108853488', '2778 Keith Parks', 'Chennai', '76908', '2025-03-11 21:48:43'),
('Gina', 'Patrick', 'mcmillanchristopher@wells.com', '0340207361', '1791 Fowler Avenue Apt. 000', 'Mumbai', '12327', '2023-11-25 22:15:02'),
('John', 'Bass', 'hillamy@scott.com', '3921581927', '76456 Zachary Streets Suite 689', 'Ahmedabad', '13432', '2024-03-18 01:13:16'),
('Rebecca', 'Reid', 'rhondaraymond@wolf.org', '4871929083', '6197 Stephens Cliffs Apt. 666', 'Mumbai', '90089', '2024-09-23 07:30:20'),
('Betty', 'Cruz', 'rbooth@leonard.biz', '5748659775', '3800 Flores Street Suite 823', 'Ahmedabad', '86439', '2024-12-20 21:10:18'),
('John', 'Wells', 'joshuabarton@davis.info', '5707385460', '21330 Palmer Mill Apt. 880', 'Jaipur', '22047', '2024-12-07 20:57:33'),
('Kimberly', 'Dunlap', 'kimberly76@hotmail.com', '0888370799', '31543 Carter Common Suite 470', 'Chennai', '84146', '2024-07-30 03:38:17'),
('Teresa', 'Mitchell', 'tmartinez@yahoo.com', '4985963436', '62672 Smith Rest Suite 287', 'Hyderabad', '07946', '2023-08-05 20:28:14'),
('Pamela', 'Wright', 'nancy66@brown-rhodes.org', '8717104599', '89802 Christian Cove Suite 050', 'Ahmedabad', '25509', '2025-05-15 18:45:36'),
('Larry', 'Rodriguez', 'fyoung@nolan-scott.com', '6554512335', '9156 Lee Spurs Apt. 633', 'Delhi', '67679', '2024-04-17 03:51:27'),
('Jennifer', 'Hicks', 'brownsharon@yahoo.com', '5250191653', '6967 Hunter Courts', 'Chennai', '27759', '2023-12-24 17:29:00'),
('Caleb', 'Robles', 'stacy48@hill-silva.com', '5090435184', '465 Kimberly Ford', 'Hyderabad', '19477', '2025-05-14 18:57:23'),
('Stephen', 'Williams', 'glennruben@yahoo.com', '8470981920', '3392 Loretta Union', 'Mumbai', '51754', '2023-09-08 19:12:02'),
('Louis', 'Barajas', 'vward@rodriguez.org', '4912830062', '924 Wilson Park', 'Chennai', '75280', '2023-08-10 10:39:20'),
('Tristan', 'Ross', 'henrylisa@gmail.com', '2923359133', '56287 Jennifer Knoll Apt. 409', 'Delhi', '33752', '2023-08-21 12:16:39'),
('Joseph', 'Griffin', 'avilaroy@gmail.com', '1824468216', '38647 Donald Stravenue Apt. 322', 'Chennai', '33557', '2023-10-03 09:02:28'),
('Melissa', 'Gonzalez', 'fhunt@peterson.com', '2878475904', '6434 Miller Key', 'Bengaluru', '60563', '2024-08-30 10:16:49'),
('Kevin', 'Dennis', 'ian53@gmail.com', '2444834519', '977 Weeks Greens', 'Bengaluru', '65263', '2023-09-15 22:58:54'),
('Jennifer', 'Mueller', 'bjohnson@yahoo.com', '5016220437', '724 Silva Curve Suite 152', 'Mumbai', '68507', '2025-04-09 00:16:51'),
('Katherine', 'Spence', 'morrisronald@chandler.com', '0780988220', '109 Saunders Flat', 'Kolkata', '83759', '2024-02-25 10:59:54'),
('Erika', 'Henry', 'brandonmoore@anderson.com', '1002279825', '9432 Clarke Fort', 'Pune', '23859', '2025-03-16 02:51:17'),
('George', 'Williams', 'cwells@hall.com', '1506852460', '208 Wilson Knolls Apt. 228', 'Bengaluru', '55111', '2025-05-13 20:59:33'),
('Patrick', 'Williams', 'becky11@yahoo.com', '5903648737', '25996 Boyd Ford', 'Pune', '35768', '2025-01-12 11:07:48'),
('Jermaine', 'Taylor', 'efuller@yahoo.com', '2959957194', '1910 Michael Forges', 'Pune', '53141', '2025-02-23 22:41:58'),
('Jeffrey', 'Bailey', 'garretttheodore@baker.com', '5886631438', '54211 Carr Ranch', 'Lucknow', '93492', '2025-04-26 20:15:53'),
('Danny', 'Hernandez', 'emily51@yahoo.com', '3666481431', '019 Pamela Views', 'Mumbai', '14594', '2023-06-05 19:48:52'),
('Penny', 'Wright', 'joshuanelson@cruz.org', '1898197855', '4369 Patricia Forest', 'Delhi', '35853', '2024-03-13 07:10:03'),
('Carrie', 'Scott', 'villegasjustin@williams-williams.com', '0695698198', '7926 Roberts Track', 'Mumbai', '92249', '2023-12-03 16:31:37'),
('Jasmine', 'Griffin', 'anne99@rios.com', '8106710917', '59208 Murphy Stream', 'Kolkata', '65878', '2024-01-12 19:20:24'),
('Beth', 'Gomez', 'brittneymiller@yahoo.com', '6549347812', '78632 Christopher Mountain', 'Hyderabad', '05719', '2024-10-02 00:25:48'),
('Lisa', 'Johnson', 'irodgers@hanna.com', '8811912776', '8442 Price Mews', 'Bengaluru', '92238', '2025-02-09 17:33:22'),
('Teresa', 'Brown', 'charlene65@davis-morgan.com', '8479519614', '409 Matthew Rue', 'Jaipur', '39914', '2024-01-29 20:39:53'),
('Melissa', 'Henderson', 'mariafisher@gmail.com', '3907666752', '15799 Smith Key', 'Lucknow', '73562', '2023-07-23 03:05:18'),
('Curtis', 'Anderson', 'flynnsamuel@gmail.com', '3509680192', '2393 White Manor Apt. 177', 'Jaipur', '23228', '2025-03-30 10:14:51'),
('Robert', 'Rogers', 'davidbooker@lee.com', '7018233200', '6740 Davis Trail', 'Ahmedabad', '94665', '2025-02-09 15:30:39'),
('Nathan', 'Hall', 'richard83@horn-thompson.net', '5318483364', '96458 Walton Lane Suite 393', 'Delhi', '94696', '2023-07-08 17:11:32'),
('Jared', 'Anderson', 'jchang@harrington.net', '1557412512', '340 Taylor Station', 'Kolkata', '09988', '2024-09-04 14:36:50'),
('Rachel', 'Adams', 'nicole66@hotmail.com', '2536711712', '741 Peterson Key Apt. 300', 'Hyderabad', '17601', '2023-10-23 17:24:39'),
('Kelly', 'Thompson', 'ydavis@perez-robinson.com', '1999721115', '99306 Patterson Glens Apt. 011', 'Kolkata', '65861', '2025-05-16 19:38:02'),
('Katherine', 'Steele', 'williamsbilly@johnson.com', '0052049566', '38953 Jennings Falls', 'Delhi', '18255', '2024-05-23 21:42:13'),
('Kendra', 'Maxwell', 'joannsmith@mccormick-white.com', '7696577654', '914 Young Cliffs', 'Mumbai', '22283', '2025-04-10 14:23:48'),
('Diana', 'Phillips', 'shawn91@sullivan.net', '7818222344', '484 Glover Locks Suite 451', 'Hyderabad', '92205', '2023-12-22 23:14:28'),
('Gregory', 'Soto', 'christinewillis@yahoo.com', '6071339143', '6123 Morris Lakes Apt. 591', 'Ahmedabad', '27763', '2024-05-10 00:18:55'),
('Gerald', 'Maynard', 'qalexander@gmail.com', '9780399346', '753 Lisa Corners', 'Lucknow', '86916', '2025-01-30 09:34:31'),
('Danielle', 'Crane', 'hicksjennifer@flores.com', '5050681511', '566 Charles Squares Suite 272', 'Pune', '41102', '2023-11-27 18:39:28'),
('Lisa', 'Clayton', 'monica65@gmail.com', '9975301446', '5450 David Divide Apt. 198', 'Delhi', '85310', '2024-06-26 14:56:26'),
('Kenneth', 'Garcia', 'teresamoyer@sanchez.com', '9222024176', '683 Angela Lane', 'Delhi', '93233', '2024-04-14 14:11:26'),
('Shane', 'Brown', 'georgevanessa@freeman-murphy.com', '2595901213', '25343 Daniel Loaf', 'Pune', '56800', '2024-08-26 18:01:06'),
('Jeffrey', 'Brown', 'ruth44@gmail.com', '1482211945', '5321 Cochran Street Suite 550', 'Lucknow', '20703', '2024-03-29 02:01:55'),
('Madison', 'Larson', 'gomezalexandra@gmail.com', '0722884993', '8980 Anthony Roads Suite 285', 'Jaipur', '37869', '2024-01-30 03:42:40'),
('Jessica', 'Johnson', 'juliecoleman@parrish-cannon.biz', '7072742005', '79939 Wells Points Apt. 048', 'Mumbai', '48924', '2024-08-30 00:32:30'),
('Craig', 'Bailey', 'michelle24@sherman.com', '4714088779', '922 Savannah Flats Suite 901', 'Jaipur', '52663', '2024-08-05 22:13:07'),
('Alexandra', 'Craig', 'sbradford@gmail.com', '0994791415', '76774 Ryan Garden Suite 466', 'Lucknow', '58272', '2024-08-06 19:24:18'),
('Matthew', 'Barnes', 'grayjoel@gmail.com', '1685952417', '7825 Little Groves Apt. 251', 'Hyderabad', '01820', '2023-09-05 07:00:07'),
('Melissa', 'Johnson', 'gloverashley@nelson.com', '2017474815', '423 Jacob Cliff', 'Bengaluru', '23151', '2023-12-19 03:28:09'),
('Marc', 'Steele', 'melissa70@schmitt.com', '8574364254', '69154 Sullivan Rest', 'Kolkata', '82532', '2023-09-12 07:26:20'),
('Sandra', 'Smith', 'yhernandez@haynes.net', '0863344539', '038 Price Walks', 'Ahmedabad', '78512', '2024-06-25 17:04:03'),
('Brandon', 'Taylor', 'aaron27@hotmail.com', '6268494147', '5153 Schultz Expressway Suite 060', 'Mumbai', '71262', '2025-01-20 09:18:09'),
('Lauren', 'Anderson', 'rubioallen@fields.biz', '8246553092', '88169 Jamie Island', 'Lucknow', '70824', '2025-02-27 10:48:50'),
('Jay', 'Maddox', 'jeremysimpson@torres.com', '6083881489', '233 Gregory Stream', 'Chennai', '39966', '2024-04-27 04:23:53'),
('Karen', 'Downs', 'gmiller@davis.com', '3752145544', '04899 Pham Trail Suite 225', 'Hyderabad', '80889', '2024-11-13 12:32:59'),
('Michelle', 'Gonzalez', 'zking@holland-warren.info', '3200608307', '5859 Conway Course Suite 733', 'Lucknow', '30989', '2024-02-15 06:38:47'),
('Wendy', 'Mason', 'lopezamanda@hotmail.com', '0569476192', '079 Moore Plains', 'Ahmedabad', '05216', '2025-04-15 01:36:09'),
('Autumn', 'Austin', 'joseanderson@murphy-wilson.info', '7201701175', '4735 Bradley Manor Suite 444', 'Bengaluru', '91157', '2024-09-13 21:35:26'),
('Kristine', 'Tyler', 'savery@freeman-vasquez.net', '3024923008', '715 Tyler Brook', 'Delhi', '26187', '2024-09-23 08:34:14'),
('Colleen', 'Brown', 'leemike@garcia.info', '1295048881', '973 Heather Row Apt. 780', 'Jaipur', '82019', '2024-09-02 16:52:17'),
('Douglas', 'Boyd', 'morgandavis@gmail.com', '2046786303', '486 Williams Run', 'Chennai', '50285', '2024-11-25 15:39:43'),
('Cheryl', 'Medina', 'joseph49@gmail.com', '8510154272', '18087 Matthew Hollow', 'Delhi', '23493', '2025-03-26 15:11:23'),
('Jeffrey', 'Anderson', 'toddescobar@yahoo.com', '1527231143', '82677 Norton Mill Apt. 777', 'Jaipur', '14866', '2024-10-21 16:14:28'),
('Ashley', 'Graves', 'gomezjacqueline@yahoo.com', '5740968348', '64629 Annette Track Suite 736', 'Jaipur', '03049', '2024-02-10 00:39:33'),
('John', 'Wilcox', 'milleralexander@olson.info', '1826374198', '50819 Jerry Spring', 'Jaipur', '20173', '2023-10-05 01:40:01'),
('Thomas', 'Sawyer', 'joseph54@yahoo.com', '2787924477', '6867 Martinez Avenue', 'Jaipur', '89765', '2025-01-21 14:26:59'),
('Nicholas', 'Robinson', 'jamesbennett@hotmail.com', '5930878790', '12635 Michael Neck', 'Jaipur', '10326', '2023-06-28 04:43:51'),
('Gerald', 'Berger', 'jennaavila@garcia.com', '4372828401', '43209 Amber Parkway', 'Mumbai', '85662', '2023-09-01 12:27:31'),
('Eric', 'Olson', 'zjordan@hotmail.com', '8303172940', '1376 Moreno Hollow Apt. 967', 'Ahmedabad', '74341', '2024-09-21 13:11:48'),
('Michele', 'Waller', 'carlos20@hotmail.com', '9653851940', '593 Brown Courts Apt. 752', 'Pune', '72433', '2024-05-18 19:00:27'),
('Jean', 'Villegas', 'donaldsheppard@yahoo.com', '5022593122', '9550 Erin Mission Suite 825', 'Mumbai', '33447', '2025-01-29 04:37:30'),
('Ronnie', 'Rasmussen', 'christinealexander@meyer-elliott.info', '1638066267', '3722 Victor Harbor', 'Ahmedabad', '70337', '2023-06-13 18:15:06'),
('Jeff', 'Jones', 'john29@gmail.com', '6505848414', '6022 Theresa Circles', 'Chennai', '11249', '2024-10-29 04:46:57'),
('Tony', 'Evans', 'robertsanchez@hotmail.com', '5846070435', '72610 Nguyen Flats', 'Kolkata', '85043', '2023-07-31 10:35:47'),
('Karla', 'King', 'mirandarobert@gmail.com', '5585379978', '096 Miller Ports Suite 447', 'Mumbai', '25947', '2025-02-05 15:48:22'),
('Henry', 'Wells', 'kelly74@yahoo.com', '0608558834', '327 Parker Cliffs Suite 652', 'Chennai', '62469', '2024-05-19 16:26:38'),
('Brett', 'Miller', 'zmartin@hotmail.com', '8052792008', '64606 Walters Port', 'Delhi', '26842', '2025-04-01 16:40:42'),
('Ethan', 'Washington', 'zacharyharris@gmail.com', '1493254859', '6653 Porter Mission', 'Chennai', '91970', '2025-01-19 07:08:39'),
('Christopher', 'Bradley', 'megancantu@williams.com', '6617808864', '2776 Smith Way', 'Hyderabad', '96483', '2024-09-17 01:18:35'),
('Kathryn', 'Peck', 'bryan12@hess.com', '3537592719', '2429 Jason Burg', 'Delhi', '14840', '2025-02-28 03:26:47'),
('Elizabeth', 'Gallagher', 'wilsonsteven@yahoo.com', '6083486491', '312 Jeffrey Walks Suite 349', 'Lucknow', '65861', '2024-03-21 04:00:42'),
('Gilbert', 'Hood', 'littlemary@hotmail.com', '7514164866', '97327 Johnson Valleys', 'Chennai', '69412', '2024-01-13 05:55:24'),
('Heather', 'Mcmillan', 'paigerichardson@yahoo.com', '1219914995', '530 Kim Loaf Suite 497', 'Bengaluru', '08114', '2024-02-18 15:33:19'),
('Latasha', 'Hanson', 'michael99@gmail.com', '5210203887', '604 Carl Courts', 'Mumbai', '01307', '2023-06-28 10:06:30'),
('Justin', 'Weaver', 'drew00@hotmail.com', '8654255686', '544 Steve Brook', 'Chennai', '46008', '2025-04-01 17:22:24'),
('Patrick', 'Lewis', 'helenstokes@webster-houston.info', '6487235838', '2047 Johnson Inlet Apt. 076', 'Jaipur', '17508', '2024-05-26 01:23:28'),
('Nancy', 'Rich', 'jason27@hotmail.com', '3832622506', '3230 Jordan Loop', 'Chennai', '34135', '2024-04-26 10:59:25'),
('Timothy', 'Pennington', 'alyssabauer@singh-nolan.com', '2039710104', '0980 Lori Canyon', 'Bengaluru', '87481', '2024-08-25 12:26:35'),
('Mary', 'Terry', 'zwiley@carter.net', '2252776857', '2927 Peterson Corners Apt. 252', 'Pune', '93298', '2024-04-13 20:36:18'),
('Mallory', 'Collins', 'michelehines@gmail.com', '6609523814', '420 Elizabeth Motorway', 'Pune', '65871', '2024-05-16 03:48:48'),
('Cindy', 'Wilson', 'robertsjohn@yahoo.com', '6231755337', '630 Flores Plain Suite 827', 'Bengaluru', '57006', '2024-03-04 18:12:35'),
('Kevin', 'Cochran', 'reeddana@hotmail.com', '3037858144', '8761 Steve Burg', 'Bengaluru', '42030', '2024-04-04 13:06:34'),
('Christian', 'Spears', 'michael10@yahoo.com', '9818869611', '71872 Mckee View', 'Delhi', '10880', '2024-12-19 12:12:19'),
('Jacob', 'Perry', 'kellyrichard@marks.com', '1697690543', '194 Miller Street', 'Pune', '00661', '2024-11-20 22:20:58'),
('David', 'Wright', 'johnsonlisa@yahoo.com', '2575921230', '6431 Taylor Common', 'Mumbai', '97118', '2023-07-16 16:39:24'),
('Debbie', 'Ramirez', 'kellijones@gmail.com', '7019878350', '318 Jeffrey Court Apt. 547', 'Kolkata', '00967', '2025-05-25 00:38:52'),
('Barbara', 'Porter', 'youngdenise@gmail.com', '4076471862', '131 Rich Fort Suite 807', 'Hyderabad', '18032', '2025-01-28 18:02:46'),
('Andrew', 'Wilcox', 'elizabeth84@yahoo.com', '0222776021', '2527 Karen Stream Suite 445', 'Mumbai', '16612', '2024-12-06 06:00:04'),
('Linda', 'Johnson', 'jphillips@gmail.com', '8306344371', '7542 Steve Garden', 'Hyderabad', '44752', '2023-11-12 19:03:17'),
('Haley', 'Cunningham', 'tiffanyodom@yahoo.com', '2253502277', '38471 Sarah Branch', 'Mumbai', '44999', '2024-07-16 02:19:04'),
('Nicole', 'Hobbs', 'donald21@hotmail.com', '0040234203', '453 Houston Underpass', 'Chennai', '07622', '2023-09-07 09:35:47'),
('Collin', 'Alvarado', 'amypowell@yahoo.com', '3658694919', '134 Solis Stream Suite 329', 'Kolkata', '51602', '2024-06-22 21:44:27'),
('Tyler', 'Vasquez', 'monica28@gmail.com', '8886166633', '115 Dennis Light', 'Jaipur', '67432', '2023-10-13 21:01:50'),
('Kenneth', 'Leon', 'avilaerica@yahoo.com', '1406547651', '075 Michael Flats Apt. 456', 'Ahmedabad', '22031', '2025-03-01 04:52:22'),
('Annette', 'Walker', 'gsingleton@yahoo.com', '2309476059', '612 Cunningham Plaza Apt. 344', 'Jaipur', '13296', '2024-01-30 15:15:58'),
('Patrick', 'Lindsey', 'williamhernandez@hotmail.com', '9149373529', '168 West Greens', 'Pune', '35051', '2025-01-26 21:20:38'),
('Lori', 'Warren', 'agonzalez@yahoo.com', '8116944182', '701 Perez Ports', 'Kolkata', '73390', '2024-11-06 00:59:05'),
('Steven', 'Farley', 'karen19@aguilar.org', '9851174261', '0451 Mary Pine Suite 893', 'Mumbai', '85664', '2024-05-24 12:59:46'),
('Anthony', 'Wilson', 'shawn43@hawkins.com', '4924601285', '63150 Alan Mews Suite 704', 'Hyderabad', '89104', '2025-01-23 07:21:01'),
('David', 'Lane', 'kaufmanmarco@hotmail.com', '6428235984', '186 Church Path Suite 121', 'Kolkata', '19980', '2023-12-03 20:22:24'),
('Juan', 'Gray', 'katherinewilliams@yahoo.com', '7235264361', '57162 Jimenez Landing Suite 870', 'Chennai', '97291', '2025-02-13 08:13:20'),
('Brian', 'Jordan', 'adamsashley@yahoo.com', '8560166858', '24975 Christie Canyon Apt. 619', 'Mumbai', '75298', '2024-08-12 12:06:33'),
('Jason', 'Gray', 'kristenschaefer@singh.info', '2368378037', '8807 Blanchard Tunnel Apt. 204', 'Chennai', '54736', '2024-02-19 12:15:28'),
('Kevin', 'Gray', 'ywalker@hotmail.com', '6381392223', '37998 Rebecca Hollow', 'Kolkata', '84737', '2024-07-23 06:47:49'),
('Sean', 'Hurley', 'wsharp@thompson.com', '9377590129', '201 Jason Bridge', 'Delhi', '98043', '2024-01-10 02:09:26'),
('Manuel', 'Wells', 'batespamela@gmail.com', '4911392823', '382 Hoffman Corners Apt. 800', 'Chennai', '94120', '2024-11-15 07:11:36'),
('Jeffery', 'Wright', 'samanthabrady@wang.biz', '4047619456', '110 Lyons Ridge', 'Ahmedabad', '79455', '2024-01-12 03:33:57'),
('Doris', 'Hernandez', 'sarahbrown@henry.com', '2010898107', '747 Lauren Course', 'Ahmedabad', '82405', '2025-04-23 13:09:33'),
('Kathleen', 'Adams', 'kurtbentley@hernandez-wright.com', '4941785847', '283 Brian Circles', 'Pune', '49546', '2024-05-08 05:06:23'),
('Roberta', 'Harper', 'carterjohn@wallace.com', '1024250596', '68441 Mcguire Mountain Suite 896', 'Ahmedabad', '11957', '2024-11-18 20:49:10'),
('Taylor', 'Patterson', 'annabutler@hotmail.com', '4297581014', '9230 Cooper Crescent', 'Chennai', '63251', '2024-04-18 07:50:20'),
('Angela', 'Kirk', 'floresedwin@hotmail.com', '0496054690', '951 Goodman Bridge Suite 204', 'Bengaluru', '63332', '2023-11-12 17:47:44'),
('Mary', 'Preston', 'irivera@yahoo.com', '2284413335', '37700 John Forest', 'Pune', '42137', '2024-07-27 15:12:34'),
('Donald', 'Rivera', 'tthompson@miller.info', '8832860416', '3491 Mary Views Suite 574', 'Pune', '85824', '2024-04-23 21:04:37'),
('Connie', 'Cummings', 'brianvelasquez@mccullough.com', '8158535062', '994 Tammy Shoal', 'Chennai', '33461', '2025-01-22 23:44:09'),
('John', 'Donovan', 'carlosolsen@wiggins.com', '6850220805', '927 Jones Walks Apt. 465', 'Jaipur', '10464', '2024-07-30 07:17:15'),
('Jacob', 'Wood', 'ryan20@cross.info', '4007716010', '49963 Cody Lake Apt. 397', 'Kolkata', '42504', '2023-11-06 00:40:06'),
('Cristian', 'Hendrix', 'lgarcia@moore.com', '2593758183', '87408 Watson Rue', 'Delhi', '64499', '2024-11-29 08:37:50'),
('Zachary', 'Green', 'michaelfuller@johnson.com', '1492884163', '927 Salazar Villages Apt. 920', 'Ahmedabad', '45844', '2024-03-14 11:23:41'),
('Maria', 'Houston', 'qsmith@yahoo.com', '3043494815', '687 Carter Garden', 'Delhi', '88716', '2024-06-18 14:46:44'),
('Rebecca', 'Clark', 'thomasandrew@gmail.com', '8103911140', '621 Escobar Glen Suite 430', 'Ahmedabad', '44224', '2023-11-14 18:04:05'),
('Kevin', 'Green', 'patricia08@gmail.com', '8288816137', '3271 James Keys', 'Lucknow', '45488', '2024-01-16 14:57:26'),
('Douglas', 'Torres', 'kathleenwelch@hotmail.com', '2032383227', '27402 Gomez Plaza Suite 924', 'Bengaluru', '48565', '2024-08-09 20:04:28'),
('Sara', 'Martin', 'johnsoncory@holland-le.com', '1438827374', '471 Jennifer Views Apt. 406', 'Jaipur', '20133', '2025-04-18 09:05:51'),
('Charles', 'Mitchell', 'hallmichael@yahoo.com', '3702555634', '577 Virginia Centers', 'Kolkata', '98433', '2024-05-16 16:40:47'),
('Rose', 'Cunningham', 'christinepatterson@taylor-walters.com', '1908274574', '0763 Thomas Spurs', 'Chennai', '30720', '2024-04-19 19:22:14'),
('Keith', 'Schroeder', 'tylerwhite@yahoo.com', '3070095830', '23102 Howard Island Suite 474', 'Delhi', '90021', '2024-01-14 07:48:27'),
('Carrie', 'Foster', 'markthomas@yahoo.com', '8340289740', '9647 Michael River', 'Delhi', '93656', '2025-02-19 04:51:16'),
('Michelle', 'Parrish', 'harmonkelly@lang.com', '6701361916', '17759 Shepherd Hills', 'Chennai', '35279', '2024-06-14 00:06:49'),
('Timothy', 'White', 'jeremiah37@hotmail.com', '9791627624', '3007 Jared Forge', 'Kolkata', '84327', '2025-01-21 05:39:11'),
('Madison', 'Peters', 'wporter@beck.biz', '9211878162', '3510 Kirk Underpass Suite 344', 'Kolkata', '54492', '2024-07-12 13:44:49'),
('Matthew', 'Riddle', 'shane47@hines.biz', '6629087929', '677 Hall Lane', 'Pune', '51053', '2023-11-27 23:25:21'),
('Michelle', 'Anderson', 'ysmith@ward-smith.com', '1383890117', '79077 Martinez Path', 'Lucknow', '23330', '2024-03-18 08:09:33'),
('Robert', 'Jones', 'billy28@hotmail.com', '2802224466', '5866 Haney Vista', 'Ahmedabad', '53378', '2024-03-03 17:30:02'),
('Teresa', 'Olsen', 'amymoreno@gmail.com', '3840991269', '857 Cantrell Hill Apt. 735', 'Bengaluru', '74933', '2024-08-04 12:19:30'),
('Stephanie', 'Bean', 'sharpsarah@yahoo.com', '2092646529', '1891 Ortiz Cape Suite 310', 'Pune', '04267', '2025-05-20 07:06:39'),
('Christian', 'West', 'qmorales@gmail.com', '2200364238', '2209 Garcia Green Suite 621', 'Chennai', '19882', '2024-12-28 12:00:26'),
('Nicole', 'Johnson', 'zoe09@yahoo.com', '1396545255', '9836 Charles Islands Apt. 926', 'Pune', '19836', '2024-07-03 04:26:38'),
('Sarah', 'Lamb', 'uhernandez@hotmail.com', '1430614328', '0990 Harper Stream Apt. 892', 'Mumbai', '29734', '2025-02-03 06:49:18'),
('Megan', 'Jones', 'beth71@hotmail.com', '3646890688', '91277 Matthew Skyway', 'Chennai', '71460', '2024-12-30 06:39:20'),
('Victor', 'Jones', 'jessicaking@gmail.com', '0397733800', '69441 Lynn Trafficway', 'Lucknow', '17973', '2023-11-08 12:20:49'),
('Lisa', 'Huynh', 'ydiaz@horton.com', '4878193421', '7573 Jacqueline Corner Suite 156', 'Ahmedabad', '09673', '2024-05-21 14:11:08'),
('Sarah', 'Lin', 'jeremy19@armstrong-moore.info', '1740353005', '2734 Peter Villages', 'Kolkata', '64777', '2025-02-20 06:01:36'),
('Mark', 'Wilson', 'tlee@durham.com', '0892298309', '70450 Deborah Passage', 'Mumbai', '54195', '2023-06-14 13:58:56'),
('Tyler', 'Harvey', 'ortizwilliam@ingram.com', '9519728558', '60278 Gonzalez Stream', 'Delhi', '94454', '2024-01-17 22:55:25'),
('Amanda', 'Alexander', 'jennifer12@hotmail.com', '6955211095', '6678 Austin Throughway', 'Ahmedabad', '14205', '2023-11-12 22:45:48'),
('Joseph', 'Wilson', 'crystalcohen@jones.net', '2479655450', '859 Paul Causeway Suite 398', 'Chennai', '62767', '2024-07-06 03:25:38'),
('Allison', 'Choi', 'katrina06@gmail.com', '6909594052', '07773 Amanda Parkway', 'Jaipur', '12351', '2024-02-13 04:43:39'),
('Jerry', 'Martin', 'jameshughes@cole-reed.org', '9253841279', '32588 Townsend Tunnel Apt. 416', 'Bengaluru', '23150', '2024-06-13 18:10:09'),
('Joshua', 'Taylor', 'davismary@turner-nelson.net', '0246101681', '7973 Shelby Roads', 'Mumbai', '83172', '2024-02-17 04:30:24'),
('Shelby', 'Thornton', 'griffinmichelle@gmail.com', '4032404401', '3436 Joshua Lakes Apt. 129', 'Bengaluru', '02576', '2023-12-14 06:11:47'),
('John', 'Barr', 'cpatterson@yahoo.com', '4698363320', '8531 Gwendolyn Mountains', 'Lucknow', '04856', '2023-07-24 07:48:40'),
('Katelyn', 'James', 'bowersjanice@yahoo.com', '9246783146', '823 Kim Roads', 'Pune', '26501', '2024-09-28 22:50:47'),
('Robert', 'Duncan', 'fbyrd@gmail.com', '3724929213', '1869 Powell Knolls', 'Mumbai', '52427', '2024-09-01 04:34:24'),
('Lisa', 'Hernandez', 'sandra05@hotmail.com', '9582616913', '58025 Jackson Rapid', 'Bengaluru', '58493', '2023-12-28 22:31:27'),
('Thomas', 'Williams', 'evansjoseph@yahoo.com', '6562616046', '2476 Bonilla Branch', 'Delhi', '47285', '2025-01-24 08:29:18'),
('Jennifer', 'Jones', 'nsherman@campbell-bennett.org', '7772424278', '612 Ronald Coves Apt. 499', 'Hyderabad', '73076', '2024-05-25 14:35:01'),
('Shane', 'Bradley', 'aguilarheather@gmail.com', '8127561040', '58684 Anthony Vista', 'Chennai', '21435', '2024-01-02 09:32:28'),
('Steve', 'Dunlap', 'sabrina93@hotmail.com', '5120541528', '7701 Bautista Lane Apt. 023', 'Chennai', '25811', '2024-03-23 11:28:15'),
('David', 'Gay', 'kayla81@gmail.com', '8956235435', '5896 Jean Knoll', 'Ahmedabad', '79542', '2025-05-23 01:31:55'),
('Michael', 'Roberts', 'melissa04@mccormick-francis.com', '6605880959', '8832 Stacey Views', 'Lucknow', '64610', '2023-07-15 15:46:31'),
('Gary', 'Rodriguez', 'carellano@gmail.com', '8149896569', '4836 Joy Cliff', 'Mumbai', '41910', '2023-12-06 12:30:55'),
('Angela', 'Walker', 'xgill@yahoo.com', '9347430342', '6611 Mahoney Locks Apt. 609', 'Lucknow', '50687', '2024-01-26 20:09:21'),
('Emily', 'Wood', 'wbutler@hotmail.com', '7829614730', '79727 Alexander View', 'Bengaluru', '77494', '2025-04-29 08:11:19'),
('Christina', 'Weber', 'ylarsen@gmail.com', '7456589884', '3806 Rodriguez Hollow Suite 795', 'Pune', '46017', '2024-12-25 03:33:49'),
('Lisa', 'Griffith', 'angelajones@hotmail.com', '7997281561', '76391 Dawson Trail', 'Chennai', '81698', '2024-01-08 17:38:33'),
('Kimberly', 'Porter', 'rmills@hotmail.com', '5964718175', '99751 Linda Island Suite 344', 'Chennai', '08162', '2024-04-17 11:00:54'),
('Brendan', 'Wilson', 'lli@mendez-oliver.biz', '2783322637', '243 Perkins Cliffs Apt. 006', 'Pune', '62462', '2024-08-07 05:08:21'),
('Haley', 'West', 'xmartinez@yahoo.com', '4701298394', '6071 Williams Meadows Suite 528', 'Delhi', '43968', '2025-05-04 18:38:58'),
('James', 'Johnson', 'terrance86@hotmail.com', '9222200659', '4201 Jason Heights', 'Lucknow', '19365', '2023-06-03 02:06:40'),
('Jennifer', 'Key', 'carlosporter@yahoo.com', '6870817962', '23046 Romero Locks Suite 998', 'Bengaluru', '00797', '2025-01-02 21:22:38'),
('Julia', 'Chen', 'wsantiago@velasquez.biz', '2208610213', '99478 Patricia Pines Apt. 460', 'Jaipur', '99749', '2024-11-05 04:03:23'),
('Tracey', 'Hansen', 'vturner@yahoo.com', '3444175666', '32392 Smith Spring', 'Chennai', '77475', '2024-06-11 11:22:29'),
('Lisa', 'Miller', 'leahmyers@mccarthy.biz', '0511938830', '816 Monroe Rapid Apt. 930', 'Ahmedabad', '36030', '2023-09-10 08:48:59'),
('Kimberly', 'Johnson', 'ingramernest@gmail.com', '1876567224', '0384 Brian Springs Suite 992', 'Chennai', '21421', '2023-10-20 22:08:37'),
('Joseph', 'Thompson', 'latasha40@hotmail.com', '6159222097', '83825 Barker Crest Suite 321', 'Kolkata', '15491', '2024-12-03 06:58:42'),
('Timothy', 'Ramirez', 'chanchris@gmail.com', '8086178087', '473 Toni Drives', 'Hyderabad', '08300', '2025-04-22 08:50:45'),
('Patricia', 'Gay', 'francisryan@hotmail.com', '9257072792', '998 Peggy Village Apt. 721', 'Delhi', '85622', '2023-11-26 02:48:27'),
('Timothy', 'White', 'reyeschristopher@hotmail.com', '2702241026', '83209 Kevin Fork', 'Mumbai', '84036', '2023-09-04 22:33:48'),
('Mary', 'Young', 'caseylaurie@gmail.com', '1892307313', '87713 Kevin Walk Apt. 876', 'Bengaluru', '66604', '2025-04-28 11:07:37'),
('Andrew', 'Matthews', 'vli@jensen-campbell.info', '0978525399', '1317 Wright Spring Suite 195', 'Pune', '33629', '2024-01-06 12:12:47'),
('Sonia', 'Lambert', 'jonathan25@hawkins.com', '0889217108', '15996 Craig Locks Apt. 872', 'Jaipur', '44896', '2023-12-13 23:17:54'),
('Victor', 'Simpson', 'joel88@gmail.com', '6835324781', '19897 Norman Haven Suite 931', 'Ahmedabad', '55423', '2024-08-09 21:42:37'),
('Heather', 'Drake', 'pricechristina@hotmail.com', '7044519649', '619 Danny Shoal Suite 842', 'Jaipur', '42456', '2023-10-05 11:15:43'),
('Joseph', 'Ortiz', 'greenebryan@hotmail.com', '7390875358', '435 Sexton Crescent', 'Delhi', '31397', '2023-10-28 06:36:03'),
('Jeremy', 'Berger', 'rebecca32@gmail.com', '4693551697', '7204 Sandra Parks Apt. 888', 'Kolkata', '89503', '2023-12-31 03:16:33'),
('Donald', 'Singleton', 'sstewart@yahoo.com', '3928403476', '440 Long Ranch Suite 253', 'Kolkata', '21672', '2024-07-06 06:24:18'),
('Jacob', 'Perkins', 'jonesdeborah@burns.net', '0200565723', '018 Jones Coves Apt. 640', 'Pune', '90973', '2024-04-17 23:13:33'),
('Brittany', 'Bautista', 'julie18@williams-schneider.info', '5031884974', '85563 Robert Views', 'Hyderabad', '87479', '2023-06-05 21:34:07'),
('Stephanie', 'Mcdowell', 'dylan17@berry.com', '8913051027', '814 Murillo Road Suite 056', 'Lucknow', '18928', '2023-12-08 00:02:19'),
('Tiffany', 'Robinson', 'tray@yahoo.com', '8854346458', '3733 Sharon Canyon Apt. 047', 'Kolkata', '13489', '2024-03-24 03:22:46'),
('Elizabeth', 'Burnett', 'justinpearson@wright-brewer.com', '2819400112', '8187 Davis Lights', 'Pune', '46106', '2024-04-20 07:03:53'),
('Margaret', 'Curtis', 'snydercrystal@hotmail.com', '7375143535', '28476 Johnson Ridge', 'Hyderabad', '64327', '2024-01-26 10:51:15'),
('Kimberly', 'Winters', 'lucasoscar@perez.com', '8594004896', '9544 Escobar Summit Suite 755', 'Delhi', '56654', '2025-05-12 01:11:24'),
('Natalie', 'Jones', 'andre15@white.com', '1507629420', '20943 Thompson Burg Apt. 419', 'Bengaluru', '72269', '2024-10-22 03:07:11'),
('Michael', 'Bryant', 'keithcaldwell@gmail.com', '2307357136', '9789 Clark Way Suite 258', 'Delhi', '42284', '2025-04-06 11:43:10'),
('John', 'Flores', 'edwardsdaniel@yahoo.com', '6043872430', '064 Sarah Hills Suite 250', 'Pune', '74920', '2025-04-05 06:25:05'),
('Erica', 'Riley', 'frivera@vega.com', '6395845450', '3704 Jenkins Parkway Apt. 985', 'Bengaluru', '52455', '2024-08-01 00:52:32'),
('Joe', 'Edwards', 'hollowayjoel@yahoo.com', '2755470142', '369 Oscar Fork', 'Pune', '39710', '2023-06-29 16:10:29'),
('Eric', 'Garcia', 'michael98@burton.com', '0653493096', '166 Nathaniel Islands Suite 739', 'Delhi', '05733', '2023-12-21 18:43:17'),
('Michael', 'Walsh', 'zkey@lee.com', '2108110387', '77898 Michele Spurs', 'Chennai', '53315', '2024-08-03 20:01:02'),
('Kimberly', 'Chavez', 'batkins@guerrero.com', '6509833812', '40543 Joshua Road', 'Chennai', '68221', '2024-09-11 03:53:02'),
('Adriana', 'Mendoza', 'john53@thompson-richardson.net', '1535849620', '20192 Douglas Wall', 'Delhi', '52752', '2023-07-19 02:54:14'),
('Megan', 'Henry', 'hannah55@gmail.com', '1817614266', '7704 Christopher Parkway', 'Jaipur', '05779', '2023-07-13 13:00:18'),
('Crystal', 'White', 'christine35@hotmail.com', '4895642527', '9105 Scott Knolls Suite 563', 'Jaipur', '27812', '2024-06-21 20:43:44'),
('James', 'Scott', 'williamsonanthony@gmail.com', '2420127760', '957 Phillips Creek Apt. 284', 'Kolkata', '66203', '2024-01-11 01:07:01'),
('Greg', 'Webb', 'oking@miller.org', '0478913671', '899 Cynthia Lights Apt. 827', 'Kolkata', '78415', '2024-01-27 17:56:45'),
('Christopher', 'Bell', 'garzajohn@gmail.com', '0987038242', '0497 Joshua Inlet', 'Bengaluru', '51603', '2025-04-14 19:33:44'),
('Jason', 'Hopkins', 'timothy96@yahoo.com', '3110152218', '812 Ronald Stream Suite 608', 'Bengaluru', '86638', '2024-08-04 08:38:19'),
('Tiffany', 'Hall', 'craig39@page-thompson.com', '5703176810', '0730 Kelly Harbors Apt. 375', 'Chennai', '57940', '2024-01-02 05:47:43'),
('Jeanette', 'Becker', 'lutzscott@gmail.com', '0165487657', '6551 Thomas Point', 'Jaipur', '51211', '2023-12-13 16:58:57'),
('Eric', 'Tate', 'macdonaldtimothy@gmail.com', '7222945319', '4180 Adams Branch Apt. 853', 'Hyderabad', '68360', '2024-12-24 12:43:50'),
('Lindsey', 'Smith', 'andrewbird@yahoo.com', '1990979896', '18708 Stone Club', 'Delhi', '44212', '2024-05-14 19:18:36'),
('Rebekah', 'Benson', 'eabbott@ibarra-hamilton.com', '6788516820', '857 Stokes Circles', 'Hyderabad', '44694', '2025-05-16 14:50:19'),
('Keith', 'Lyons', 'rosskristen@hotmail.com', '1188116787', '514 Lin Mission', 'Bengaluru', '49588', '2024-05-22 20:31:38'),
('Donna', 'Dominguez', 'kelly23@gmail.com', '4268396995', '0016 Bailey Road Apt. 240', 'Hyderabad', '23326', '2023-11-20 21:23:30'),
('April', 'Wallace', 'harrisdarius@cross-long.com', '0962629225', '2109 Gonzalez Stravenue Suite 272', 'Pune', '05767', '2024-05-03 00:32:31'),
('Randy', 'Richardson', 'coxbarbara@gmail.com', '3753745088', '481 Leblanc Center', 'Mumbai', '36973', '2024-08-24 18:26:46'),
('Hannah', 'Freeman', 'seanharvey@gmail.com', '6379800472', '97970 Alvarez Wall', 'Chennai', '09557', '2024-02-02 13:05:59'),
('Elizabeth', 'Barry', 'traceycampbell@gmail.com', '2993210367', '542 Johnson Radial', 'Jaipur', '67993', '2023-11-16 06:45:25'),
('Daniel', 'Huffman', 'youngjoshua@melendez.com', '0545082759', '197 Hunter Springs Suite 674', 'Lucknow', '72165', '2025-04-15 15:52:02'),
('Eric', 'Lee', 'frederick50@yahoo.com', '4717426588', '24501 Ryan Camp Apt. 241', 'Chennai', '73188', '2023-08-22 17:20:28'),
('Craig', 'Ortiz', 'gwhite@gmail.com', '9262168472', '14109 Juan Forest Apt. 954', 'Pune', '01054', '2024-10-30 03:50:28'),
('Maurice', 'Graham', 'earl96@hotmail.com', '7247273188', '44620 Scott Heights Suite 719', 'Jaipur', '82371', '2023-07-31 06:17:37'),
('Elizabeth', 'Frazier', 'holly14@farley.com', '7813664929', '394 Steven Vista', 'Bengaluru', '98371', '2023-11-20 03:16:13'),
('Jessica', 'Thomas', 'butlerrachel@hotmail.com', '2257164004', '1434 Patterson Lodge', 'Lucknow', '52219', '2023-11-18 13:59:59'),
('Carrie', 'Miller', 'taylorsamantha@clark-gomez.info', '9979497567', '676 Walls Unions Suite 913', 'Delhi', '40178', '2024-11-28 20:06:02'),
('William', 'Long', 'lewiskevin@gmail.com', '1645324421', '49835 Mary Isle', 'Delhi', '66326', '2023-08-18 22:58:49'),
('Kathy', 'Frye', 'wdiaz@ross-brown.org', '8376539790', '1080 Howard Ramp', 'Kolkata', '44004', '2023-07-17 20:35:41'),
('Diane', 'Rubio', 'rebecca51@gmail.com', '4029422085', '21559 Andrews Vista', 'Ahmedabad', '97567', '2024-03-14 05:22:16'),
('Ashley', 'Thompson', 'lawsonscott@yahoo.com', '5536018117', '325 Amanda Locks', 'Pune', '09781', '2025-04-12 19:53:01'),
('Justin', 'Hester', 'eriley@barnes.net', '1146872611', '15384 Williams Ford', 'Jaipur', '48017', '2024-02-10 03:00:16'),
('Courtney', 'George', 'christopherbeck@gmail.com', '3124346662', '15394 Smith Lights Apt. 146', 'Ahmedabad', '95900', '2023-08-28 18:01:39'),
('Heather', 'Smith', 'jonathan75@gmail.com', '6007481335', '417 Rodriguez Burgs Apt. 756', 'Ahmedabad', '48672', '2024-07-21 20:55:43'),
('Donald', 'Benjamin', 'williamhansen@yahoo.com', '2358790507', '2948 Hughes Underpass', 'Lucknow', '33049', '2024-03-28 11:56:17'),
('Ronald', 'Ramos', 'katherineyang@white.net', '5470112143', '427 William Summit', 'Delhi', '20043', '2025-05-09 13:01:40'),
('Laura', 'Eaton', 'nicole59@smith-brown.net', '4477064813', '924 Spears Fort', 'Bengaluru', '43113', '2025-01-23 17:47:16'),
('Bradley', 'Payne', 'katherinewright@gmail.com', '0626382391', '8745 Ballard Manor Apt. 318', 'Chennai', '54422', '2024-06-27 20:50:34'),
('Peggy', 'Cruz', 'mharper@howe-wilson.com', '4548277195', '36447 Martin Court Apt. 884', 'Delhi', '41198', '2023-07-05 18:48:43'),
('Jessica', 'Wilson', 'achan@hotmail.com', '3196172588', '271 Joseph Islands Apt. 289', 'Pune', '74611', '2024-03-17 11:35:36'),
('Darrell', 'Rodriguez', 'karen47@yahoo.com', '3651837047', '25068 Daniel Dam Apt. 358', 'Pune', '16206', '2025-01-28 08:38:56'),
('John', 'Townsend', 'christopher62@hotmail.com', '5240558972', '988 Rowe Knolls', 'Jaipur', '21021', '2025-03-22 13:38:00'),
('Gavin', 'Moore', 'lbuchanan@yahoo.com', '5855422054', '98967 John Lakes', 'Chennai', '89126', '2025-04-04 02:37:21'),
('Gloria', 'Bryant', 'dustinwilliams@hotmail.com', '7195576329', '15674 Harris Haven Suite 030', 'Bengaluru', '28366', '2024-04-18 12:28:22'),
('Phillip', 'Sosa', 'andersoncourtney@yahoo.com', '7584053188', '28876 Sean Mountain Suite 600', 'Jaipur', '32732', '2025-04-13 17:55:11'),
('Kelly', 'Smith', 'lindahayes@gmail.com', '1719949745', '64407 Danielle Springs Suite 346', 'Lucknow', '14444', '2023-08-16 09:53:13'),
('Mark', 'Mathis', 'marygreen@gmail.com', '7820158113', '11695 Michael Crossroad Apt. 345', 'Bengaluru', '07680', '2025-03-08 23:25:47'),
('Lisa', 'Cunningham', 'vglover@freeman.biz', '0806060506', '83284 Maria Summit', 'Bengaluru', '13248', '2024-10-26 06:47:11'),
('Kelly', 'Ramirez', 'hillrhonda@hotmail.com', '5317324615', '113 Miller Wells Apt. 268', 'Ahmedabad', '74730', '2023-09-13 14:11:42'),
('Morgan', 'Cruz', 'sophia27@herrera.org', '8856069456', '319 Vasquez Shores', 'Jaipur', '77800', '2024-04-30 06:35:34'),
('Mark', 'Garcia', 'monica94@robinson.com', '7844902307', '0286 Mary Club Apt. 769', 'Mumbai', '09326', '2023-06-26 14:56:50'),
('William', 'Glover', 'thomasbrown@williams.com', '4445325672', '10945 Richard Throughway Apt. 165', 'Delhi', '47254', '2023-08-09 20:14:44'),
('Kevin', 'Hamilton', 'smithzoe@goodman.biz', '1437722285', '49354 Jennifer Stravenue', 'Jaipur', '65021', '2023-11-05 01:52:59'),
('Douglas', 'Butler', 'youngsusan@wright-davis.com', '3759335851', '07467 Jeremy Mount Apt. 188', 'Bengaluru', '19434', '2023-08-15 20:42:02'),
('Katherine', 'Goodman', 'xgray@johnson.com', '8704253776', '54966 Rachel Oval', 'Kolkata', '01494', '2023-10-16 19:29:40'),
('Amy', 'Harrison', 'jasonjohnson@yahoo.com', '2166296682', '904 Randy Islands', 'Bengaluru', '97271', '2024-11-16 02:18:54'),
('Kelly', 'Long', 'hosborn@rivera.com', '1913304421', '8564 Adkins Haven', 'Bengaluru', '41420', '2024-04-19 04:47:14'),
('Gary', 'Johnson', 'wendy16@gmail.com', '6641700033', '4212 Ronald Well Suite 058', 'Chennai', '03928', '2024-11-21 21:29:15'),
('Marie', 'Saunders', 'goodwinjennifer@hotmail.com', '7088807242', '87722 Davenport Manors', 'Hyderabad', '51819', '2025-05-25 00:00:40'),
('Sean', 'Ramirez', 'fbeltran@hotmail.com', '0085854914', '9212 Brown Rapids Suite 261', 'Chennai', '63824', '2023-09-05 07:33:24'),
('William', 'Ruiz', 'michelereeves@yahoo.com', '0164854713', '963 Spencer Course', 'Jaipur', '30400', '2023-06-16 04:17:34'),
('Megan', 'Torres', 'xjohns@mora.com', '0581876240', '10619 Paul Walks', 'Kolkata', '09421', '2025-02-07 00:15:57'),
('Nicholas', 'Rice', 'audreyweaver@lee-patterson.biz', '4501818785', '361 Matthew Haven Apt. 618', 'Delhi', '79536', '2024-11-08 16:26:25'),
('Christopher', 'Collins', 'carlmiller@hotmail.com', '3873006032', '3775 Dodson Summit Suite 108', 'Kolkata', '77872', '2025-03-29 00:47:46'),
('Kyle', 'Taylor', 'tanyarogers@yahoo.com', '3764941330', '2255 Mullen Road Suite 228', 'Hyderabad', '45212', '2025-04-05 07:04:48'),
('Sandra', 'Green', 'jdoyle@ibarra-rice.biz', '3333056131', '36790 Julia Crossing Apt. 522', 'Jaipur', '10515', '2025-02-23 01:01:02'),
('David', 'Garcia', 'elainewilliams@richards-lewis.com', '0913891986', '968 Amy Grove', 'Kolkata', '31462', '2023-11-07 11:49:52'),
('Kathy', 'Livingston', 'traceywright@yahoo.com', '5887796807', '44644 Sarah Shoal', 'Bengaluru', '45639', '2025-05-28 08:21:01'),
('Bailey', 'Bowen', 'willie09@gmail.com', '0290754224', '47689 Mallory Field', 'Kolkata', '85363', '2024-11-05 22:22:52'),
('Catherine', 'Rodriguez', 'kathy66@hotmail.com', '4034845453', '263 Jorge Springs', 'Lucknow', '58820', '2023-07-17 07:22:16'),
('William', 'Jones', 'tina96@yahoo.com', '4466584908', '70611 Melton Fall', 'Jaipur', '22357', '2024-10-25 17:28:30'),
('Jason', 'Bowman', 'bennettmichael@yahoo.com', '2295094436', '618 Tyler Islands Suite 576', 'Delhi', '69085', '2023-09-11 01:22:54'),
('Ryan', 'Lewis', 'reidrhonda@hotmail.com', '3036590774', '40970 Morgan Turnpike', 'Jaipur', '04396', '2023-08-26 16:37:12'),
('Heather', 'Powers', 'jamesdickson@lin-kidd.com', '2749631885', '1015 Coffey Drive', 'Bengaluru', '50454', '2023-11-10 07:48:46'),
('Rebecca', 'Clark', 'wallacesummer@charles.info', '6205420118', '2634 Christopher Pass', 'Lucknow', '72029', '2023-08-12 10:54:01'),
('Justin', 'Gonzales', 'daniel18@hotmail.com', '7151319482', '3439 Reynolds Landing Suite 188', 'Lucknow', '53178', '2024-10-08 17:00:34'),
('Amanda', 'Gonzalez', 'dsanford@yahoo.com', '7147274793', '1233 Ramos Cove', 'Bengaluru', '90114', '2023-09-22 17:41:01'),
('Jennifer', 'Rivera', 'mariahgonzales@hotmail.com', '7041458861', '35906 David Parkways', 'Bengaluru', '60486', '2024-05-17 23:43:00'),
('Malik', 'Morgan', 'benjamin04@gmail.com', '0997988576', '667 Lynn Port Apt. 783', 'Lucknow', '51437', '2024-10-09 20:38:10'),
('Jennifer', 'Parrish', 'kleinashley@hotmail.com', '0798338101', '83195 Jennifer Squares Suite 467', 'Lucknow', '37975', '2025-04-11 14:23:57'),
('Johnny', 'Morris', 'duanenewman@murphy.info', '8805954742', '43714 Melissa Haven', 'Chennai', '25735', '2024-11-08 07:33:53'),
('Wesley', 'Palmer', 'reneemurray@keller.com', '0969657385', '20721 Robles Springs', 'Lucknow', '71734', '2024-10-06 02:19:05'),
('Sarah', 'Rivera', 'robinhernandez@pearson-hall.com', '3780068409', '555 Scott Radial', 'Mumbai', '25254', '2023-10-16 05:27:48'),
('Kimberly', 'Cline', 'barkerjessica@barrett.com', '3061085570', '4064 Nicholas Coves', 'Mumbai', '16737', '2024-07-01 15:41:41'),
('Derek', 'Jackson', 'emilymelton@quinn.com', '2321399285', '3502 Cory Grove', 'Delhi', '81452', '2023-08-06 23:27:27'),
('Philip', 'Davis', 'jeffrey21@murphy.net', '2814351941', '6301 Daniel Harbor', 'Mumbai', '27895', '2024-12-21 08:39:51'),
('Daniel', 'Graham', 'millerkelly@gmail.com', '8820645620', '273 Wang Drive', 'Lucknow', '85451', '2024-11-18 17:21:26'),
('Elizabeth', 'Mcpherson', 'nathaniellittle@hotmail.com', '0565679167', '0130 Rowland Mission Apt. 533', 'Kolkata', '85516', '2025-01-02 11:20:00'),
('Frederick', 'Barton', 'ellisjames@yahoo.com', '8878619202', '40261 Shields Turnpike Suite 501', 'Hyderabad', '42347', '2025-02-09 21:28:41'),
('Ryan', 'Delgado', 'laura48@dean.biz', '4598278147', '717 Bonnie Extension Suite 981', 'Lucknow', '41607', '2025-03-02 19:06:10'),
('John', 'Nelson', 'jamesevans@gmail.com', '9269788331', '205 Green Ridges Apt. 344', 'Ahmedabad', '07290', '2024-02-21 17:21:27'),
('Amanda', 'Howard', 'christian74@hotmail.com', '9504449209', '9128 Charles Courts Suite 949', 'Lucknow', '39025', '2025-05-04 00:18:00'),
('Joseph', 'Anderson', 'claireberry@mason.com', '9630495509', '416 Amy Village Apt. 810', 'Mumbai', '95017', '2024-02-18 09:45:39'),
('Jennifer', 'Elliott', 'curtis11@garza.com', '1665563630', '9015 Short Bridge', 'Pune', '60591', '2024-10-31 15:09:11'),
('Paula', 'Diaz', 'fbradley@yahoo.com', '7359283962', '161 Knapp Lakes Suite 657', 'Jaipur', '53191', '2024-01-28 20:00:49'),
('Alexander', 'Lewis', 'matthew61@yahoo.com', '1069679693', '34436 Wesley Island Apt. 562', 'Kolkata', '93983', '2024-07-15 06:50:14'),
('Jamie', 'Crawford', 'swest@gmail.com', '3336010786', '45035 Ronnie Streets Suite 498', 'Kolkata', '82772', '2025-05-09 12:13:47'),
('Dana', 'Burton', 'dixonlarry@yahoo.com', '6085764603', '86622 Garcia Road Apt. 173', 'Pune', '54253', '2024-03-28 21:46:55'),
('Julie', 'Rogers', 'mbryant@gmail.com', '0727723657', '665 Fuller Mall Suite 022', 'Hyderabad', '52268', '2023-08-26 13:18:58'),
('Stacey', 'Hopkins', 'jonathanmelendez@scott.com', '4917648261', '957 Tamara Gardens', 'Ahmedabad', '27192', '2024-07-09 12:12:37'),
('Dana', 'Smith', 'crystalgoodman@long-butler.info', '5330851983', '624 Butler Ports Apt. 103', 'Kolkata', '02264', '2024-07-27 11:55:13'),
('Marie', 'Chapman', 'slewis@hotmail.com', '4044161661', '4853 Davis Valleys', 'Pune', '99086', '2025-01-29 11:15:15'),
('Megan', 'Smith', 'edwardsdenise@cowan-frazier.net', '5840249387', '9354 Parks Junction', 'Delhi', '71466', '2025-05-05 09:34:23'),
('Kaitlyn', 'Osborne', 'michele73@brown.com', '6145782456', '51281 Gonzalez Mill', 'Mumbai', '81412', '2024-08-29 18:40:36'),
('Ryan', 'Koch', 'jameshowe@hotmail.com', '6836957001', '16292 Jessica Lodge Apt. 134', 'Bengaluru', '25975', '2023-12-04 23:11:09'),
('Mike', 'Griffin', 'prestonmarcus@jensen-wilkins.com', '0682897287', '4531 Thomas Route Apt. 700', 'Pune', '88779', '2024-08-23 09:13:06'),
('Paul', 'Dunn', 'otorres@hotmail.com', '9345716156', '1013 Jason Falls', 'Ahmedabad', '25396', '2023-06-18 19:44:40'),
('Jeremy', 'Ross', 'cgordon@murillo.net', '6903503420', '804 Kelly Plaza Suite 116', 'Pune', '69366', '2024-12-11 23:59:17'),
('Angela', 'Walker', 'linatalie@schultz.net', '8733466766', '07370 Rachel Mission', 'Pune', '65265', '2024-01-13 20:10:10'),
('Melanie', 'Sweeney', 'williampeterson@hotmail.com', '5704455428', '421 Bonnie Fort Apt. 547', 'Hyderabad', '77893', '2024-10-17 21:48:10'),
('Jessica', 'Mcgee', 'wileyadriana@carson-lozano.com', '5393985676', '0983 Christensen Isle', 'Chennai', '38732', '2024-12-25 05:35:56'),
('Margaret', 'Fox', 'evelynrobinson@hotmail.com', '5363471678', '4452 Nathan Ferry', 'Lucknow', '34851', '2024-08-25 20:37:44'),
('Daniel', 'Payne', 'mark21@hotmail.com', '1058768694', '65714 Dorothy Plaza Suite 410', 'Bengaluru', '43348', '2024-04-08 16:28:28'),
('Robert', 'Hobbs', 'meganhenderson@gmail.com', '5786535786', '0321 Danielle Stravenue', 'Chennai', '22310', '2024-01-03 11:11:40'),
('Marc', 'Jordan', 'timothy98@yahoo.com', '1851996832', '237 Anthony Ramp', 'Chennai', '55391', '2023-06-10 20:14:44'),
('Terri', 'Gonzalez', 'sean32@buchanan-white.com', '7581162596', '14777 Patrick Crescent Suite 938', 'Chennai', '07113', '2024-09-05 09:47:47'),
('Laura', 'Thomas', 'hgilmore@gmail.com', '9283440260', '3540 Hampton Plaza Suite 204', 'Ahmedabad', '80583', '2025-01-13 10:40:23'),
('Michael', 'King', 'dprice@morgan.net', '6881453924', '32640 Caroline Hills Suite 489', 'Bengaluru', '08384', '2025-01-18 13:37:48'),
('Tammie', 'Johnson', 'laurahall@hotmail.com', '9215786448', '05287 Austin Ports', 'Chennai', '06748', '2024-03-20 15:58:59'),
('Eric', 'Mitchell', 'rebeccajones@hotmail.com', '2562443762', '5456 Patton Center Apt. 707', 'Jaipur', '06661', '2023-07-24 05:23:31'),
('Mandy', 'Knight', 'timothy53@hotmail.com', '5784371171', '178 Walter Oval', 'Jaipur', '43626', '2025-05-13 14:28:45'),
('Laura', 'Juarez', 'ricerebecca@gmail.com', '9378408719', '2100 Jonathan Oval Apt. 940', 'Delhi', '57414', '2024-10-23 08:42:25'),
('Mark', 'Hamilton', 'patrickjames@yahoo.com', '8614639102', '8376 Rachel Creek', 'Chennai', '95356', '2025-04-05 22:47:02'),
('Phyllis', 'Ruiz', 'phillipsmith@ware-mckee.com', '6692362013', '876 Anthony Squares Suite 281', 'Hyderabad', '11126', '2024-08-03 01:21:14'),
('Andrew', 'Wilson', 'james91@gmail.com', '8263747888', '878 Jennifer Forest', 'Pune', '74958', '2023-09-03 15:35:15'),
('Kristin', 'Hernandez', 'dawnwalker@padilla.com', '1387055440', '3241 Robert Village Apt. 702', 'Delhi', '95501', '2024-10-11 22:51:32'),
('Kevin', 'Mendez', 'emily07@kennedy.info', '7536004545', '5373 Clark Locks', 'Kolkata', '90706', '2024-08-22 02:18:01'),
('Morgan', 'Harris', 'larry97@sampson.org', '1436920091', '40297 William Ports Suite 389', 'Pune', '62388', '2023-06-19 05:45:58'),
('Sheila', 'Alvarado', 'harrismichelle@spencer-myers.info', '6376924610', '80447 Downs Islands', 'Hyderabad', '05491', '2025-02-10 09:27:12'),
('Jodi', 'Norris', 'brenda90@juarez-sanchez.com', '2706105009', '72817 Cowan Greens Apt. 898', 'Bengaluru', '69244', '2024-01-30 00:36:12'),
('Thomas', 'Alexander', 'bowersjennifer@mclaughlin-roberts.com', '4339828836', '1886 Kayla Spur Suite 571', 'Delhi', '77518', '2024-11-06 16:06:34'),
('Yolanda', 'Payne', 'brettgonzales@middleton.biz', '6584130093', '6206 Freeman Ridges Apt. 619', 'Mumbai', '82680', '2024-01-25 04:15:47'),
('Jennifer', 'Cummings', 'meredithmiles@bradshaw.net', '2649280315', '8177 Bonnie Rue Apt. 578', 'Kolkata', '26347', '2024-04-26 14:22:55'),
('Jim', 'Perry', 'jeffreynguyen@hernandez.com', '0011812307', '22124 Julie Throughway', 'Ahmedabad', '89924', '2025-02-05 23:17:22'),
('Lisa', 'Bell', 'brownanthony@nelson.com', '0991197158', '15041 Margaret Stream', 'Lucknow', '45534', '2023-07-18 09:18:38'),
('Mary', 'Wilson', 'vwaters@hinton.biz', '0390973807', '371 Anthony Land Apt. 414', 'Ahmedabad', '50496', '2024-11-30 02:44:22'),
('Amanda', 'Leon', 'astewart@williams.net', '4835912753', '905 Kathy Springs Apt. 475', 'Hyderabad', '02271', '2025-02-16 10:07:57'),
('Kim', 'Cervantes', 'wpierce@fisher.com', '5858811855', '77576 Blankenship Mountain Apt. 061', 'Bengaluru', '04921', '2024-01-09 12:14:19'),
('Gerald', 'Juarez', 'kennedysamantha@bailey.net', '5978007861', '534 Murphy Circle', 'Chennai', '98341', '2024-05-07 21:43:55'),
('Kenneth', 'Warren', 'sara39@yahoo.com', '6926626395', '383 Joshua Squares', 'Lucknow', '81202', '2024-10-14 23:11:44'),
('Kevin', 'Miller', 'audreyrichard@hotmail.com', '7777135899', '13113 Mason Cliff', 'Chennai', '71405', '2024-06-02 08:34:53'),
('Dominique', 'Floyd', 'brianbrown@lynn-taylor.com', '0090625094', '0689 Sharon Falls', 'Hyderabad', '48129', '2024-12-28 14:52:51'),
('Mike', 'Moore', 'stevehansen@gmail.com', '0419024161', '9730 Mark Fork', 'Bengaluru', '26019', '2025-01-12 12:18:11'),
('Brian', 'Leonard', 'david86@west-green.com', '0231374471', '71500 Scott Passage', 'Pune', '29546', '2025-04-24 05:31:19'),
('William', 'Graham', 'milleraustin@petty.com', '2076795757', '50069 Sanchez Junctions Suite 949', 'Jaipur', '91766', '2023-09-25 01:26:16'),
('Melissa', 'Hopkins', 'daniel08@drake.com', '3571909366', '818 Linda Village Suite 061', 'Pune', '85706', '2024-11-28 17:37:28'),
('Shannon', 'Anderson', 'haley75@hotmail.com', '9391782640', '3402 Watts Vista Suite 991', 'Pune', '07902', '2024-07-03 04:11:17'),
('Stephen', 'Rodriguez', 'rgray@gmail.com', '7903818683', '386 Barron Fort Suite 011', 'Kolkata', '17827', '2024-04-02 20:32:53'),
('Lisa', 'Richards', 'dennisarmstrong@yahoo.com', '1934877601', '45311 Webster Coves Apt. 652', 'Pune', '24139', '2025-04-04 23:46:30'),
('Stephen', 'Holt', 'robert65@yahoo.com', '8404291037', '4567 Erik Common', 'Mumbai', '92614', '2023-10-05 18:31:19'),
('Kevin', 'Tran', 'tbowman@gmail.com', '5721319139', '82976 Hardy Fall', 'Delhi', '02644', '2024-06-20 19:58:24'),
('Lisa', 'Miller', 'staceyjohnson@joseph.org', '9492783677', '45719 Farley Lakes', 'Ahmedabad', '36059', '2024-08-14 10:32:31'),
('Kathleen', 'Graham', 'dmoore@hotmail.com', '0412817717', '4283 Lewis Village Apt. 470', 'Jaipur', '01956', '2024-01-29 02:20:34'),
('Gary', 'Maldonado', 'sheila47@gmail.com', '0073168080', '39977 Steele Island Apt. 299', 'Pune', '74754', '2024-07-22 17:37:48'),
('Jeffrey', 'Garcia', 'catherine05@hotmail.com', '1948246411', '467 Jacqueline Manors', 'Hyderabad', '14535', '2025-01-05 12:36:02'),
('Roberto', 'Lewis', 'eallen@gmail.com', '3707218508', '3405 Price Ridge', 'Hyderabad', '67000', '2024-02-10 21:05:35'),
('Veronica', 'Mendez', 'kreed@brown-terrell.com', '5504935781', '0153 Susan Pike Suite 928', 'Lucknow', '31790', '2025-03-16 02:38:50'),
('Brenda', 'Wheeler', 'waynemartinez@rios.com', '0743262843', '35672 Hill Drive Suite 722', 'Chennai', '21110', '2025-05-03 07:53:12'),
('Rodney', 'Randolph', 'darlenerobinson@young.com', '2275617583', '09818 Jennifer Ports Apt. 424', 'Mumbai', '14845', '2025-02-22 04:20:16'),
('Melissa', 'Greene', 'lisa75@taylor.net', '2093974980', '7785 Joshua Keys', 'Mumbai', '45540', '2023-12-28 12:40:59'),
('Kayla', 'Wheeler', 'jessica29@hotmail.com', '3726832334', '557 Travis Junctions Apt. 393', 'Kolkata', '10507', '2023-08-24 06:58:36'),
('Michelle', 'Villegas', 'danielheath@yahoo.com', '5696757057', '183 Kristina Fork Apt. 562', 'Pune', '83377', '2024-10-21 14:35:42'),
('Laura', 'Rogers', 'matthewarnold@hodges.com', '1137320220', '60686 Fisher Alley', 'Lucknow', '98811', '2024-06-09 09:36:43'),
('Allen', 'Dean', 'amy86@gmail.com', '5681929959', '849 Alicia Field', 'Pune', '42421', '2023-06-13 03:25:42'),
('Lisa', 'Sanchez', 'james96@hotmail.com', '8632013065', '691 Doris Lane', 'Kolkata', '50329', '2024-01-28 04:29:36'),
('Nicole', 'Duran', 'christopher64@rowe.com', '3965978269', '47032 Robert Summit', 'Jaipur', '02181', '2025-03-05 13:46:32'),
('Allison', 'Barton', 'robertamiller@hotmail.com', '9731053888', '044 Wesley Village', 'Mumbai', '19483', '2023-12-04 02:30:04'),
('Joan', 'Martinez', 'smithtara@hernandez-mcneil.net', '8212101510', '497 Juan Spring Apt. 097', 'Delhi', '88739', '2025-03-27 15:36:53'),
('Stephanie', 'Bass', 'plambert@gmail.com', '0945319422', '71472 Smith Lane', 'Ahmedabad', '20484', '2023-11-01 08:56:49'),
('Jeremy', 'Anderson', 'benjamin44@yahoo.com', '1749360161', '07372 Mary Shoals Suite 758', 'Bengaluru', '34755', '2024-07-18 06:10:40'),
('John', 'Clark', 'gholloway@french.net', '0295788223', '34223 Kerr Curve Apt. 641', 'Kolkata', '02684', '2023-09-04 13:21:12'),
('Jonathan', 'Hill', 'patriciacox@bowers-fischer.info', '0612517434', '98893 John Courts Suite 964', 'Chennai', '51590', '2024-05-02 14:17:35'),
('Stacey', 'Smith', 'uortega@alvarez.com', '6612476859', '9265 Isaac Estate Suite 746', 'Ahmedabad', '81047', '2025-01-06 14:36:47'),
('Joshua', 'Espinoza', 'jennifer57@sanchez-phillips.info', '0013768352', '42046 Perez Wells Suite 217', 'Chennai', '83893', '2023-07-20 02:02:30'),
('Tina', 'Pacheco', 'nicholassimpson@hotmail.com', '0020304330', '012 Mary Fields', 'Mumbai', '24158', '2023-12-10 06:29:10'),
('Wayne', 'Parker', 'matthew62@yahoo.com', '8106319854', '7646 Dana Underpass Apt. 651', 'Ahmedabad', '52802', '2024-02-27 10:39:44'),
('Christopher', 'Forbes', 'robin37@gmail.com', '2141523877', '98545 Richard Ranch', 'Mumbai', '27389', '2025-02-16 21:07:06'),
('Matthew', 'Wells', 'zacharypena@lee.com', '3606203760', '3736 Wilcox Cape', 'Lucknow', '32212', '2023-08-11 10:41:10'),
('Ryan', 'Lynch', 'tsmith@hotmail.com', '4660055931', '4991 Miller River', 'Jaipur', '06221', '2023-10-25 03:20:00'),
('Kristy', 'Gonzales', 'idouglas@rogers-cook.com', '9450890660', '91616 David Way Apt. 363', 'Hyderabad', '38706', '2024-02-07 20:52:55'),
('Laura', 'Thompson', 'elizabeth32@wolf.com', '6494615286', '6740 Vazquez Radial', 'Chennai', '33569', '2024-08-18 17:21:26'),
('Cody', 'Valdez', 'usmith@madden.com', '0298224897', '7596 Johnson Tunnel', 'Jaipur', '02897', '2025-01-24 06:20:34'),
('Emily', 'Smith', 'xoliver@fisher.com', '0165612466', '25162 Gregory Coves Suite 228', 'Kolkata', '87383', '2024-01-15 05:04:41'),
('Victor', 'Cruz', 'olivia36@hotmail.com', '9480446358', '91714 Daniel Coves Apt. 905', 'Delhi', '68926', '2024-06-26 03:05:55'),
('Sharon', 'Gordon', 'stephanieschultz@house.com', '3494607818', '93852 Gabriel Ridges', 'Ahmedabad', '29105', '2023-09-04 13:39:47'),
('Stephanie', 'Collins', 'christophercox@webb-snow.info', '4998831206', '3284 Skinner Club Apt. 993', 'Jaipur', '70722', '2024-05-22 21:54:11'),
('Heather', 'Mccall', 'chasekim@hotmail.com', '4876427300', '870 Walsh Rapid', 'Pune', '98249', '2024-09-30 19:00:33'),
('Amy', 'Hernandez', 'brian16@cameron.com', '8073281975', '88906 Knox Keys', 'Jaipur', '84782', '2023-07-15 12:24:54'),
('Elizabeth', 'Simmons', 'joshuamosley@gmail.com', '2671617277', '3161 Amber Ramp Apt. 421', 'Kolkata', '66960', '2024-03-15 13:39:18'),
('Barbara', 'Knight', 'donovannatasha@landry.org', '6897616611', '010 Brian Ville', 'Lucknow', '62787', '2023-11-28 10:53:18'),
('Scott', 'Sloan', 'qmorris@yahoo.com', '9557290341', '76737 Laura Extension Suite 906', 'Lucknow', '25579', '2024-02-24 12:10:47'),
('Cheyenne', 'Robinson', 'wolfecharles@johnson.org', '2998248613', '8077 Brian Ramp', 'Delhi', '12590', '2023-10-09 02:20:53'),
('Brian', 'Jennings', 'williamfranklin@hotmail.com', '3845354681', '00373 Gonzalez Tunnel', 'Bengaluru', '89895', '2025-03-14 15:11:33'),
('Maurice', 'Randolph', 'riveraheather@smith.net', '3682614464', '10026 Friedman Rest Suite 427', 'Delhi', '42326', '2024-05-12 07:58:46'),
('Sarah', 'Hill', 'yvettebailey@davis.org', '9447401586', '2545 Monica Field', 'Ahmedabad', '95376', '2025-04-02 10:35:46');



/***payments table data***/
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-04-05 00:00:00', 426.22, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-20 00:00:00', 1317.15, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-09-24 00:00:00', 260.3, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-04-04 00:00:00', 279.59, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-03-02 00:00:00', 258.87, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-06 00:00:00', 113.69, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-11-28 00:00:00', 1289.59, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-11-18 00:00:00', 1230.96, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-02-10 00:00:00', 1422.73, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-08 00:00:00', 1186.29, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-10-23 00:00:00', 876.42, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-01-07 00:00:00', 1195.86, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-08-03 00:00:00', 798.71, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-04-20 00:00:00', 934.27, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-06-11 00:00:00', 622.58, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-04-02 00:00:00', 877.8, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-12 00:00:00', 212.2, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-16 00:00:00', 534.82, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-29 00:00:00', 89.85, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-02-17 00:00:00', 501.12, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-05-20 00:00:00', 1498.91, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-04-07 00:00:00', 1434.39, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-09 00:00:00', 1179.48, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-08-22 00:00:00', 1275.55, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-03 00:00:00', 1224.49, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-02-05 00:00:00', 1288.04, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-04-02 00:00:00', 482.74, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-03-29 00:00:00', 1190.94, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-01-08 00:00:00', 574.12, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-02-13 00:00:00', 761.16, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-21 00:00:00', 1307.43, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-10-21 00:00:00', 373.44, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-05-22 00:00:00', 788.5, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-02-15 00:00:00', 978.93, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-05-12 00:00:00', 1436.33, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-01-08 00:00:00', 1024.95, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-05-03 00:00:00', 987.19, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-17 00:00:00', 888.16, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-02-24 00:00:00', 852.12, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-09-30 00:00:00', 1440.26, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-08-14 00:00:00', 759.99, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-08 00:00:00', 553.13, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-08 00:00:00', 506.57, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-05-09 00:00:00', 130.34, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-18 00:00:00', 1274.47, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-17 00:00:00', 1308.72, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-07-23 00:00:00', 409.34, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-04-17 00:00:00', 1432.47, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-05 00:00:00', 329.02, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-04-27 00:00:00', 1397.47, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-08-02 00:00:00', 1307.42, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-02-24 00:00:00', 1446.84, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-23 00:00:00', 370.2, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-05-31 00:00:00', 270.04, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-06-29 00:00:00', 1361.76, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-12 00:00:00', 1152.97, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-08-29 00:00:00', 930.29, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-02-11 00:00:00', 834.86, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-04-02 00:00:00', 87.86, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-09-30 00:00:00', 1184.64, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-01-04 00:00:00', 718.53, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-01-08 00:00:00', 1013.32, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-03-10 00:00:00', 1157.79, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-02-24 00:00:00', 265.4, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-03-31 00:00:00', 129.97, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-12 00:00:00', 398.6, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-15 00:00:00', 1305.88, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-09-20 00:00:00', 246.32, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-10-16 00:00:00', 314.92, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-07-25 00:00:00', 1475.98, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-08-02 00:00:00', 1051.73, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-27 00:00:00', 212.8, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-06-21 00:00:00', 659.61, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-08 00:00:00', 939.23, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-05-07 00:00:00', 496.47, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-08-01 00:00:00', 1039.84, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-07-16 00:00:00', 763.58, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-09-19 00:00:00', 1329.3, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-04-08 00:00:00', 1476.64, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-02-03 00:00:00', 808.4, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-02-05 00:00:00', 909.95, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-05-30 00:00:00', 1049.74, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-01-09 00:00:00', 866.54, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-12-31 00:00:00', 491.01, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-01-17 00:00:00', 1150.28, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-06-20 00:00:00', 246.08, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-04-01 00:00:00', 1378.61, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-03-08 00:00:00', 629.89, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-12-18 00:00:00', 1455.02, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-03-06 00:00:00', 1459.89, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-03-06 00:00:00', 1444.75, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-04-30 00:00:00', 1063.35, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-04-01 00:00:00', 1192.09, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-04-18 00:00:00', 531.89, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-01-01 00:00:00', 834.3, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-08-04 00:00:00', 538.07, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-01-25 00:00:00', 664.05, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-05-03 00:00:00', 366.69, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-12-02 00:00:00', 1142.29, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-08 00:00:00', 208.71, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-02-23 00:00:00', 133.82, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-09-20 00:00:00', 156.0, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-12-02 00:00:00', 1378.86, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-09-26 00:00:00', 498.7, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-11 00:00:00', 1064.77, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-03-28 00:00:00', 146.05, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-05 00:00:00', 1478.75, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-12-18 00:00:00', 471.23, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-04 00:00:00', 921.03, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-08-11 00:00:00', 372.68, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-14 00:00:00', 271.52, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-30 00:00:00', 230.07, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-02-24 00:00:00', 1479.46, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-04-19 00:00:00', 191.62, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-11-27 00:00:00', 343.03, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-05-25 00:00:00', 239.62, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-19 00:00:00', 1300.28, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-03-07 00:00:00', 126.83, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-08-03 00:00:00', 379.12, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-12-13 00:00:00', 95.51, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-04-13 00:00:00', 294.9, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-05-11 00:00:00', 555.49, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-11-18 00:00:00', 103.63, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-04-22 00:00:00', 460.4, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-08-27 00:00:00', 1143.76, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-31 00:00:00', 1111.66, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-12-25 00:00:00', 195.11, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-12-14 00:00:00', 714.27, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-08-30 00:00:00', 497.84, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-12-29 00:00:00', 349.89, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-01-11 00:00:00', 1191.55, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-23 00:00:00', 610.35, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-01 00:00:00', 304.97, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-02-17 00:00:00', 438.38, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-12-18 00:00:00', 455.42, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-05-13 00:00:00', 415.96, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-05-10 00:00:00', 1255.24, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-03-03 00:00:00', 808.42, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-09-02 00:00:00', 1113.16, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-02-12 00:00:00', 416.09, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-02-08 00:00:00', 610.0, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-02-10 00:00:00', 474.45, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-20 00:00:00', 187.22, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-01-22 00:00:00', 1441.96, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-04-12 00:00:00', 664.16, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-12-10 00:00:00', 108.96, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-11-29 00:00:00', 715.54, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-05-10 00:00:00', 853.28, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-03-22 00:00:00', 250.59, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-17 00:00:00', 663.67, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-04-11 00:00:00', 998.47, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-11-21 00:00:00', 111.65, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-10-07 00:00:00', 250.37, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-09-10 00:00:00', 504.75, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-21 00:00:00', 154.42, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-02-08 00:00:00', 1188.06, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-04-30 00:00:00', 255.66, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-08 00:00:00', 671.34, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-12-11 00:00:00', 909.22, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-02-20 00:00:00', 269.89, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-02-08 00:00:00', 308.12, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-08-05 00:00:00', 268.9, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-31 00:00:00', 999.6, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-06-10 00:00:00', 1487.19, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-02-14 00:00:00', 1165.67, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-02 00:00:00', 846.52, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-10-06 00:00:00', 1290.13, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-01-06 00:00:00', 804.88, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-03-28 00:00:00', 1080.67, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-03-07 00:00:00', 566.36, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-18 00:00:00', 54.98, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-04-28 00:00:00', 980.02, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-17 00:00:00', 78.82, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-07-14 00:00:00', 1120.86, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-05-08 00:00:00', 379.64, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-03-14 00:00:00', 691.49, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-12-07 00:00:00', 1429.49, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-18 00:00:00', 624.53, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-04-01 00:00:00', 982.41, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-01-01 00:00:00', 743.74, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-05-15 00:00:00', 87.56, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-01-20 00:00:00', 282.41, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-07-25 00:00:00', 522.44, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-09-08 00:00:00', 639.54, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-08-10 00:00:00', 588.58, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-07-03 00:00:00', 411.73, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-07-06 00:00:00', 696.9, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-05 00:00:00', 288.9, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-09-05 00:00:00', 715.3, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-02-08 00:00:00', 846.68, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-01-21 00:00:00', 302.31, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-05-09 00:00:00', 590.1, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-01-03 00:00:00', 612.23, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-11-06 00:00:00', 1189.59, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-03 00:00:00', 1346.99, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-07-23 00:00:00', 738.8, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-01-11 00:00:00', 1293.87, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-08-05 00:00:00', 837.18, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-03-23 00:00:00', 1289.44, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-02-12 00:00:00', 484.33, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-07-23 00:00:00', 1089.12, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-06-07 00:00:00', 1475.21, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-01-13 00:00:00', 62.38, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-06-05 00:00:00', 847.8, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-07-22 00:00:00', 249.24, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-23 00:00:00', 373.11, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-11-08 00:00:00', 665.89, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-09-29 00:00:00', 408.17, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-12-06 00:00:00', 1466.92, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-02-05 00:00:00', 1126.91, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-02-14 00:00:00', 548.91, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-08-23 00:00:00', 918.14, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-24 00:00:00', 88.71, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-06-30 00:00:00', 785.54, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-03-20 00:00:00', 973.61, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-01 00:00:00', 363.61, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-20 00:00:00', 996.6, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-12-08 00:00:00', 708.53, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-04-12 00:00:00', 712.87, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-04-23 00:00:00', 620.57, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-03-24 00:00:00', 914.36, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-13 00:00:00', 1482.86, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-03-31 00:00:00', 1008.9, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-05 00:00:00', 1404.24, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-18 00:00:00', 416.7, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-03-17 00:00:00', 959.64, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-06-15 00:00:00', 1435.81, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-04-02 00:00:00', 755.03, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-04-18 00:00:00', 540.84, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-04-10 00:00:00', 88.76, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-09-23 00:00:00', 549.05, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-04-09 00:00:00', 624.81, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-11-12 00:00:00', 660.21, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-03-01 00:00:00', 356.38, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-22 00:00:00', 1109.68, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-11-20 00:00:00', 647.11, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-02-25 00:00:00', 1397.59, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-05-07 00:00:00', 842.6, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-03-24 00:00:00', 1436.18, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-03-04 00:00:00', 822.38, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-12-30 00:00:00', 119.49, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-05-10 00:00:00', 696.7, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-18 00:00:00', 1424.82, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-12-17 00:00:00', 779.25, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-02-01 00:00:00', 797.48, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-03-12 00:00:00', 1238.68, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-06-19 00:00:00', 1181.06, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-01-31 00:00:00', 402.61, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-03-25 00:00:00', 1470.94, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-12 00:00:00', 618.51, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-04-13 00:00:00', 1243.33, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-04 00:00:00', 962.71, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-07-23 00:00:00', 269.23, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-11-23 00:00:00', 1127.41, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-04-07 00:00:00', 1352.16, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-15 00:00:00', 498.98, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-09-30 00:00:00', 243.16, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-04-29 00:00:00', 1277.3, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-02-06 00:00:00', 873.78, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-08-20 00:00:00', 1489.84, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-02 00:00:00', 648.08, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-26 00:00:00', 1369.88, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-03 00:00:00', 1341.39, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-03-14 00:00:00', 1298.09, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-03-07 00:00:00', 1205.16, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-01-05 00:00:00', 1498.99, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-01-12 00:00:00', 1273.07, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-10-05 00:00:00', 1240.33, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-05-10 00:00:00', 1146.71, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-03-14 00:00:00', 453.07, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-08-22 00:00:00', 1410.31, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-04-19 00:00:00', 1185.3, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-10-30 00:00:00', 1457.19, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-06-20 00:00:00', 1302.58, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-04-07 00:00:00', 634.93, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-05-13 00:00:00', 728.65, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-05-08 00:00:00', 853.27, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-05-22 00:00:00', 1054.82, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-06-20 00:00:00', 1065.25, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-11-10 00:00:00', 553.91, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-08 00:00:00', 308.57, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-05-07 00:00:00', 1165.3, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-04-26 00:00:00', 1054.35, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-06-20 00:00:00', 1206.74, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-08 00:00:00', 817.31, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-09-26 00:00:00', 830.84, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-07 00:00:00', 1239.82, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-28 00:00:00', 659.14, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-29 00:00:00', 100.88, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-04-22 00:00:00', 442.34, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-08-09 00:00:00', 774.16, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-12 00:00:00', 1025.66, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-08-02 00:00:00', 1081.34, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-14 00:00:00', 1395.71, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-16 00:00:00', 1247.13, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-13 00:00:00', 1130.61, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-04-12 00:00:00', 448.2, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-04 00:00:00', 647.01, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-08-10 00:00:00', 528.1, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-09-30 00:00:00', 609.38, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-03-02 00:00:00', 969.48, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-09-25 00:00:00', 502.21, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-03-10 00:00:00', 381.81, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-11-18 00:00:00', 519.01, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-04 00:00:00', 1055.03, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-26 00:00:00', 853.37, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-11-19 00:00:00', 764.3, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-26 00:00:00', 316.0, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-12-10 00:00:00', 647.63, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-03-31 00:00:00', 571.47, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-03-10 00:00:00', 1014.65, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-07-12 00:00:00', 730.74, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-05-15 00:00:00', 1385.67, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-04-17 00:00:00', 64.94, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-08-19 00:00:00', 1465.9, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-01-26 00:00:00', 967.57, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-09-28 00:00:00', 1328.05, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-03-16 00:00:00', 460.11, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-01-03 00:00:00', 891.57, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-10-17 00:00:00', 200.43, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-12-31 00:00:00', 212.04, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-05-05 00:00:00', 462.27, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-11-01 00:00:00', 1421.19, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-12-14 00:00:00', 710.44, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-10-19 00:00:00', 1224.69, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-12-24 00:00:00', 1286.67, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-06-11 00:00:00', 1340.83, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-02-22 00:00:00', 827.69, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-01-02 00:00:00', 1448.62, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-08-12 00:00:00', 1377.73, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-11-29 00:00:00', 837.3, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-02-10 00:00:00', 958.57, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-03-23 00:00:00', 1201.2, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-29 00:00:00', 1198.46, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-02-16 00:00:00', 302.22, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-08 00:00:00', 1039.36, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-26 00:00:00', 112.85, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-27 00:00:00', 629.59, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-08-15 00:00:00', 980.78, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-04-06 00:00:00', 924.47, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-12-29 00:00:00', 1413.83, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-09 00:00:00', 469.47, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-09-05 00:00:00', 1145.01, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-01-25 00:00:00', 1497.73, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-06-05 00:00:00', 648.24, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-07 00:00:00', 865.06, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-02-08 00:00:00', 1198.75, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-07-24 00:00:00', 957.69, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-09-05 00:00:00', 769.3, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-08-24 00:00:00', 1202.44, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-04-01 00:00:00', 1133.84, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-01-08 00:00:00', 183.66, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-17 00:00:00', 781.69, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-06-07 00:00:00', 986.12, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-10-30 00:00:00', 1072.3, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-04-25 00:00:00', 143.53, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-03-30 00:00:00', 74.31, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-04-13 00:00:00', 303.19, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-08-24 00:00:00', 549.67, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-12-19 00:00:00', 1057.59, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-25 00:00:00', 730.12, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-04-01 00:00:00', 399.64, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-08-27 00:00:00', 1334.2, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-08-03 00:00:00', 1306.17, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-24 00:00:00', 1176.78, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-14 00:00:00', 870.62, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-01-23 00:00:00', 1114.4, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-12-25 00:00:00', 1166.63, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-03-19 00:00:00', 1189.33, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-03-12 00:00:00', 158.29, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-05-15 00:00:00', 1256.57, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-12-01 00:00:00', 895.0, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-10-27 00:00:00', 449.53, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-11-04 00:00:00', 1249.99, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-07-21 00:00:00', 308.56, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-04-13 00:00:00', 261.52, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-03-05 00:00:00', 995.92, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-04-13 00:00:00', 389.65, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-01-04 00:00:00', 497.76, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-12-29 00:00:00', 156.68, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-12-19 00:00:00', 722.99, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-02-21 00:00:00', 1168.84, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-11-06 00:00:00', 428.49, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-01-29 00:00:00', 278.86, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-24 00:00:00', 1083.39, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-05-25 00:00:00', 585.78, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-03-23 00:00:00', 730.45, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-02-23 00:00:00', 1239.14, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-08-17 00:00:00', 345.72, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-05-11 00:00:00', 72.73, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-04-08 00:00:00', 1391.51, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-01-01 00:00:00', 1443.44, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-07-26 00:00:00', 386.12, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-07-14 00:00:00', 229.14, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-03-01 00:00:00', 739.94, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-01-08 00:00:00', 1244.21, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-02-10 00:00:00', 671.32, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-11 00:00:00', 774.29, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-03-22 00:00:00', 583.09, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-03-03 00:00:00', 1069.02, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-12-01 00:00:00', 820.51, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-01-29 00:00:00', 383.5, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-08-02 00:00:00', 439.9, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-07-13 00:00:00', 439.06, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-02-20 00:00:00', 655.22, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-01-27 00:00:00', 761.73, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-01-10 00:00:00', 1411.49, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-10-06 00:00:00', 691.43, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-24 00:00:00', 1497.7, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-11-19 00:00:00', 448.24, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-14 00:00:00', 107.15, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-01-16 00:00:00', 570.06, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-11-22 00:00:00', 1009.66, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-09-18 00:00:00', 1192.97, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-08-14 00:00:00', 307.8, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-04-02 00:00:00', 1141.31, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-02-01 00:00:00', 1000.98, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-03-26 00:00:00', 419.79, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-10-22 00:00:00', 530.78, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-04-19 00:00:00', 158.59, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-09 00:00:00', 1427.79, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-03-04 00:00:00', 568.27, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-06-14 00:00:00', 80.1, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-08-02 00:00:00', 169.78, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-03-16 00:00:00', 1033.4, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-08-29 00:00:00', 1099.65, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-11-19 00:00:00', 64.22, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-18 00:00:00', 1072.97, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-14 00:00:00', 634.69, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-04-24 00:00:00', 352.55, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-05-14 00:00:00', 1254.29, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-03-23 00:00:00', 813.51, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-27 00:00:00', 1129.01, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-01-23 00:00:00', 206.83, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-05-05 00:00:00', 633.67, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-05-13 00:00:00', 455.11, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-03-03 00:00:00', 778.36, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-04-12 00:00:00', 928.56, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-03-10 00:00:00', 1319.34, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-22 00:00:00', 1375.62, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-02-19 00:00:00', 235.18, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-11-27 00:00:00', 1361.98, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-02-19 00:00:00', 387.71, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-11-19 00:00:00', 1348.47, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-02-01 00:00:00', 845.13, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-01-21 00:00:00', 484.44, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-02-10 00:00:00', 475.8, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-15 00:00:00', 1018.21, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-05-09 00:00:00', 1072.61, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-11-03 00:00:00', 1347.5, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-08-20 00:00:00', 1299.44, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-05-02 00:00:00', 177.44, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-07-15 00:00:00', 188.28, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-26 00:00:00', 116.44, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-06-15 00:00:00', 1088.21, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-02-20 00:00:00', 1295.11, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-25 00:00:00', 187.23, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-05-07 00:00:00', 1268.37, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-04-19 00:00:00', 1052.0, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-02-08 00:00:00', 1349.12, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-03-29 00:00:00', 960.53, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-12-02 00:00:00', 267.89, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-01-09 00:00:00', 1112.47, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-04-29 00:00:00', 1283.62, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-30 00:00:00', 343.26, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-27 00:00:00', 1040.3, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-09-10 00:00:00', 200.21, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-25 00:00:00', 1333.7, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-07-01 00:00:00', 415.33, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-01-02 00:00:00', 540.24, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-03-21 00:00:00', 1297.36, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-12-07 00:00:00', 997.83, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-03-03 00:00:00', 723.44, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-12-03 00:00:00', 950.36, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-04-16 00:00:00', 198.69, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-10-09 00:00:00', 303.89, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-12-15 00:00:00', 1331.56, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-05-15 00:00:00', 971.99, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-11-25 00:00:00', 971.77, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-06 00:00:00', 519.27, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-06-16 00:00:00', 246.21, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-12-15 00:00:00', 987.47, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-05-18 00:00:00', 503.94, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-15 00:00:00', 393.12, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-12-02 00:00:00', 449.08, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-05-03 00:00:00', 994.82, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-09-15 00:00:00', 392.12, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-11-14 00:00:00', 603.71, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-11-10 00:00:00', 326.28, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-25 00:00:00', 1478.53, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-04-25 00:00:00', 979.29, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-10-12 00:00:00', 1221.07, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-31 00:00:00', 487.99, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-11-12 00:00:00', 232.73, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-04-22 00:00:00', 1087.61, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-22 00:00:00', 917.45, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-01-28 00:00:00', 881.93, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-09-03 00:00:00', 1260.36, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-26 00:00:00', 825.19, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-10-12 00:00:00', 915.44, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-09-15 00:00:00', 1030.17, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-02-13 00:00:00', 692.49, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-01-26 00:00:00', 274.06, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-01-26 00:00:00', 737.97, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-04-23 00:00:00', 1325.99, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-03-15 00:00:00', 876.96, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-09-06 00:00:00', 798.57, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-04-13 00:00:00', 736.37, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-02-20 00:00:00', 1278.53, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-12-08 00:00:00', 808.15, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-06-28 00:00:00', 1266.8, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-01-14 00:00:00', 1288.02, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-25 00:00:00', 179.86, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-03-12 00:00:00', 293.7, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-09-24 00:00:00', 347.13, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-01 00:00:00', 1177.06, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-04-08 00:00:00', 1387.63, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-25 00:00:00', 868.09, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-06 00:00:00', 672.71, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-10-06 00:00:00', 722.16, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-03-24 00:00:00', 59.1, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-05 00:00:00', 809.38, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-31 00:00:00', 1174.44, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-12-05 00:00:00', 135.69, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-05 00:00:00', 1388.51, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-20 00:00:00', 1429.97, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-06-02 00:00:00', 528.67, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-04-06 00:00:00', 76.45, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-05-10 00:00:00', 1148.16, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-11-14 00:00:00', 371.13, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-02-27 00:00:00', 1305.38, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-07-07 00:00:00', 477.72, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-07-24 00:00:00', 210.55, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-30 00:00:00', 915.33, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-03-10 00:00:00', 816.4, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-06-05 00:00:00', 729.73, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-08-20 00:00:00', 1460.38, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-04-01 00:00:00', 1407.2, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-07-28 00:00:00', 910.24, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-01 00:00:00', 1317.99, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-02-13 00:00:00', 918.17, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-10-07 00:00:00', 309.29, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-25 00:00:00', 315.62, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-03-06 00:00:00', 198.14, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-06-15 00:00:00', 1048.23, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-05-28 00:00:00', 949.85, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-07-01 00:00:00', 279.57, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-04-26 00:00:00', 1116.03, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-05-26 00:00:00', 546.96, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-29 00:00:00', 480.14, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-04 00:00:00', 899.48, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-06-12 00:00:00', 435.81, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-03-12 00:00:00', 1373.98, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-29 00:00:00', 282.59, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-03-16 00:00:00', 1361.8, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-07-02 00:00:00', 704.19, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-07-26 00:00:00', 1318.16, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-05-04 00:00:00', 1223.14, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-24 00:00:00', 1390.2, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-09-18 00:00:00', 328.27, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-11-21 00:00:00', 917.48, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-08-24 00:00:00', 466.68, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-03-05 00:00:00', 1122.23, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-03-24 00:00:00', 1273.97, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-02-02 00:00:00', 883.84, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-01-21 00:00:00', 639.61, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-04-14 00:00:00', 207.6, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-10-14 00:00:00', 566.64, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-12-23 00:00:00', 846.79, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-12-07 00:00:00', 545.68, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-08-19 00:00:00', 1347.71, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-05-22 00:00:00', 1133.63, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-11-25 00:00:00', 365.81, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-04-27 00:00:00', 944.31, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-04-23 00:00:00', 1304.99, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-09 00:00:00', 738.97, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-06-16 00:00:00', 1018.42, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-01-22 00:00:00', 614.54, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-08-20 00:00:00', 347.31, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-02-25 00:00:00', 536.74, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-09-13 00:00:00', 666.26, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-06-28 00:00:00', 1265.06, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-03-12 00:00:00', 139.37, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-04-17 00:00:00', 202.07, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-07-10 00:00:00', 905.54, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-07-11 00:00:00', 1365.81, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-03-19 00:00:00', 884.34, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-06-02 00:00:00', 872.56, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-04-28 00:00:00', 487.92, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-12 00:00:00', 908.76, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-08-23 00:00:00', 1355.4, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-08-14 00:00:00', 175.64, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-12-24 00:00:00', 1436.99, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-05-29 00:00:00', 1087.89, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-04-22 00:00:00', 1457.07, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-06-30 00:00:00', 478.3, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-01 00:00:00', 883.61, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-08-15 00:00:00', 460.87, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-03-11 00:00:00', 106.73, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-12-04 00:00:00', 63.5, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-09 00:00:00', 1383.13, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-02-14 00:00:00', 296.1, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-04-26 00:00:00', 595.58, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-05-16 00:00:00', 908.82, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-28 00:00:00', 1208.04, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-03-09 00:00:00', 280.42, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-31 00:00:00', 819.8, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-03 00:00:00', 887.25, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-02-26 00:00:00', 233.8, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-01-31 00:00:00', 336.82, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-26 00:00:00', 1256.29, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-05-18 00:00:00', 83.89, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-05-12 00:00:00', 92.52, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-01-12 00:00:00', 1425.15, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-14 00:00:00', 530.62, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-21 00:00:00', 853.14, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-03-13 00:00:00', 465.96, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-09 00:00:00', 1445.53, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-07-12 00:00:00', 1008.94, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-01-13 00:00:00', 525.75, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-02-18 00:00:00', 90.79, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-02-09 00:00:00', 254.28, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-07-05 00:00:00', 976.42, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-10-06 00:00:00', 262.09, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-11-19 00:00:00', 1156.8, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-04-28 00:00:00', 605.96, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-29 00:00:00', 111.86, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-02-18 00:00:00', 578.0, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-07-11 00:00:00', 298.15, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-27 00:00:00', 547.61, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-03-09 00:00:00', 1118.27, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-08-24 00:00:00', 1153.97, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-05-08 00:00:00', 588.5, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-04-01 00:00:00', 1235.84, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-11-03 00:00:00', 1248.07, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-07-30 00:00:00', 593.33, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-10-07 00:00:00', 1339.58, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-15 00:00:00', 1250.01, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-06-09 00:00:00', 426.7, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-10-01 00:00:00', 763.42, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-12-26 00:00:00', 141.22, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-12-27 00:00:00', 216.03, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-11-17 00:00:00', 76.09, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-04-27 00:00:00', 635.95, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-04-28 00:00:00', 809.82, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-11-11 00:00:00', 367.03, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-10-09 00:00:00', 1286.23, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-08-18 00:00:00', 737.25, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-07-20 00:00:00', 349.46, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-02-29 00:00:00', 658.14, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-06-11 00:00:00', 1255.19, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-11-25 00:00:00', 458.35, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-11-17 00:00:00', 292.66, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-01-19 00:00:00', 541.5, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-05-10 00:00:00', 1072.04, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-04-10 00:00:00', 1312.26, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-04-09 00:00:00', 444.77, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-02-12 00:00:00', 458.58, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-03-29 00:00:00', 1404.22, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-01-20 00:00:00', 1232.29, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-03-20 00:00:00', 1456.54, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-07-05 00:00:00', 1138.77, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-11-26 00:00:00', 467.93, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-02-03 00:00:00', 1175.31, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-02-24 00:00:00', 885.35, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-09-29 00:00:00', 819.93, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-12-28 00:00:00', 894.45, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-03-08 00:00:00', 1398.42, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-11-20 00:00:00', 958.7, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-05-18 00:00:00', 1108.35, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-04-04 00:00:00', 192.98, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-02-13 00:00:00', 802.59, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-11-15 00:00:00', 1107.17, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-10-21 00:00:00', 92.19, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-03-26 00:00:00', 244.95, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-01-23 00:00:00', 226.99, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-03-27 00:00:00', 1173.2, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-11-21 00:00:00', 905.45, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-10-05 00:00:00', 1188.36, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-27 00:00:00', 50.33, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-04-23 00:00:00', 1312.91, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-12-10 00:00:00', 161.04, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-11-07 00:00:00', 439.59, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-19 00:00:00', 814.17, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-31 00:00:00', 1340.06, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-02-27 00:00:00', 1287.92, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-03-16 00:00:00', 826.12, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-08-15 00:00:00', 514.81, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-18 00:00:00', 1118.26, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-08-26 00:00:00', 1430.43, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-13 00:00:00', 1034.52, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-03-25 00:00:00', 148.09, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-17 00:00:00', 1463.08, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-07-26 00:00:00', 1124.29, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-08-29 00:00:00', 810.96, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-08-27 00:00:00', 1394.57, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-03-01 00:00:00', 371.79, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-07-13 00:00:00', 743.98, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-08-27 00:00:00', 826.51, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-11-20 00:00:00', 165.48, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-04-19 00:00:00', 554.43, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-11-14 00:00:00', 1202.13, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-02-17 00:00:00', 1407.01, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-28 00:00:00', 1020.84, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-08-19 00:00:00', 1090.5, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-10-31 00:00:00', 268.73, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-02-21 00:00:00', 1239.76, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-10-29 00:00:00', 788.51, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-11-22 00:00:00', 816.26, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-16 00:00:00', 205.93, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-03-11 00:00:00', 58.46, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-04-27 00:00:00', 181.07, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-01-13 00:00:00', 1137.88, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-11-17 00:00:00', 145.93, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-01-28 00:00:00', 1397.05, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-11-27 00:00:00', 1329.01, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-02-13 00:00:00', 921.74, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-09-11 00:00:00', 1352.46, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-05-10 00:00:00', 60.38, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-02-18 00:00:00', 744.19, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-02 00:00:00', 552.15, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-10-09 00:00:00', 675.67, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-11-01 00:00:00', 319.72, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-05-30 00:00:00', 659.56, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-10 00:00:00', 1108.94, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-25 00:00:00', 473.93, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-10-24 00:00:00', 1141.1, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-02-17 00:00:00', 157.56, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-06-12 00:00:00', 819.48, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-04-24 00:00:00', 488.0, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-01 00:00:00', 975.65, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-14 00:00:00', 679.48, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-10-14 00:00:00', 856.63, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-03-21 00:00:00', 492.04, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-15 00:00:00', 986.03, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-11-05 00:00:00', 1150.53, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-07-07 00:00:00', 1446.7, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-11-06 00:00:00', 707.53, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-17 00:00:00', 1051.08, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-02-21 00:00:00', 1334.78, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-10-10 00:00:00', 366.87, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-01-31 00:00:00', 482.72, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-11-09 00:00:00', 337.04, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-12-14 00:00:00', 1277.54, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-05-17 00:00:00', 1034.62, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-05-03 00:00:00', 1201.84, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-02-03 00:00:00', 62.41, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-08-09 00:00:00', 340.16, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-09-20 00:00:00', 84.35, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-20 00:00:00', 1115.6, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-08-27 00:00:00', 827.14, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-09-07 00:00:00', 1433.51, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-03-17 00:00:00', 1235.49, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-07-30 00:00:00', 177.94, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-03-22 00:00:00', 686.77, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-17 00:00:00', 715.62, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-06-08 00:00:00', 1337.76, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-02-12 00:00:00', 1004.87, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-10-09 00:00:00', 855.43, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-11-12 00:00:00', 429.3, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-07-20 00:00:00', 249.01, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-05-20 00:00:00', 1454.8, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-06-14 00:00:00', 1257.28, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-07-28 00:00:00', 376.46, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-12-30 00:00:00', 591.73, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-10 00:00:00', 1298.9, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-12-22 00:00:00', 987.88, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-01 00:00:00', 882.11, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-05-06 00:00:00', 906.72, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-03-31 00:00:00', 1361.56, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-08 00:00:00', 223.57, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-04-10 00:00:00', 947.36, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-10-21 00:00:00', 737.26, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-05-25 00:00:00', 894.3, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-15 00:00:00', 828.38, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-13 00:00:00', 205.3, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-02-10 00:00:00', 152.24, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-02-12 00:00:00', 71.86, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-02-01 00:00:00', 215.41, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-27 00:00:00', 813.07, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-08-25 00:00:00', 702.91, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-03-13 00:00:00', 1357.27, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-06-08 00:00:00', 690.68, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-04-11 00:00:00', 549.08, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-11-03 00:00:00', 889.69, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-05-03 00:00:00', 856.02, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-28 00:00:00', 1295.54, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-04-26 00:00:00', 562.59, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-01-07 00:00:00', 813.92, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-03-30 00:00:00', 651.39, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-06-25 00:00:00', 855.4, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-01-28 00:00:00', 968.07, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-07-30 00:00:00', 66.61, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-07-10 00:00:00', 1453.04, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-04-07 00:00:00', 1274.8, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-04-26 00:00:00', 1485.66, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-06-11 00:00:00', 685.91, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-01-08 00:00:00', 348.36, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-03 00:00:00', 1142.3, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-03-13 00:00:00', 1168.05, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-02-21 00:00:00', 584.59, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-03-07 00:00:00', 1054.38, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-04-03 00:00:00', 1190.35, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-08-08 00:00:00', 1441.29, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-05-15 00:00:00', 807.5, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-01-30 00:00:00', 1371.74, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-02 00:00:00', 715.59, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-07-06 00:00:00', 181.51, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-07-09 00:00:00', 1298.37, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-21 00:00:00', 1257.46, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-02-19 00:00:00', 205.4, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-04 00:00:00', 91.2, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-19 00:00:00', 870.82, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-04-05 00:00:00', 1469.6, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-09-26 00:00:00', 957.36, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-05-28 00:00:00', 1163.25, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-24 00:00:00', 1301.56, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-03-06 00:00:00', 512.07, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-08-31 00:00:00', 702.49, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-04-13 00:00:00', 970.02, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-19 00:00:00', 376.7, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-09-08 00:00:00', 248.85, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-02-05 00:00:00', 1391.49, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-01-07 00:00:00', 291.11, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-10-30 00:00:00', 501.37, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-02-02 00:00:00', 584.52, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-23 00:00:00', 1369.57, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-06-09 00:00:00', 1471.21, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-04-29 00:00:00', 998.92, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-12-05 00:00:00', 1495.44, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-10-08 00:00:00', 193.41, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-10-21 00:00:00', 713.37, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-10-09 00:00:00', 1034.48, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-05-25 00:00:00', 713.83, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-28 00:00:00', 535.38, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-05-04 00:00:00', 171.8, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-03-15 00:00:00', 649.68, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-03-07 00:00:00', 244.03, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-08-31 00:00:00', 623.66, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-08-22 00:00:00', 833.66, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-12-06 00:00:00', 1077.96, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-04-26 00:00:00', 770.57, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-03-18 00:00:00', 1229.77, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-02-01 00:00:00', 1489.98, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-02-02 00:00:00', 285.83, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-02-02 00:00:00', 1275.25, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-05-16 00:00:00', 1428.16, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-04-29 00:00:00', 424.84, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-08-31 00:00:00', 419.72, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-02-26 00:00:00', 104.94, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-05-07 00:00:00', 428.41, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-05-08 00:00:00', 492.99, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-18 00:00:00', 891.83, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-01-22 00:00:00', 417.62, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-10 00:00:00', 189.91, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-09-05 00:00:00', 577.42, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-11-14 00:00:00', 866.5, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-11-16 00:00:00', 642.26, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-01-23 00:00:00', 482.06, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-01 00:00:00', 492.07, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-09 00:00:00', 1434.64, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-05-21 00:00:00', 56.99, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-01-15 00:00:00', 299.23, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-04-22 00:00:00', 717.7, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-23 00:00:00', 1125.71, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-01-07 00:00:00', 439.44, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-09-18 00:00:00', 118.44, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-12 00:00:00', 570.61, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-04-11 00:00:00', 1139.11, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-07-22 00:00:00', 1423.98, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-03-21 00:00:00', 1411.28, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-25 00:00:00', 823.52, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-05-03 00:00:00', 866.89, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-10 00:00:00', 570.79, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-05-10 00:00:00', 1114.76, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-08-09 00:00:00', 609.43, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-05-06 00:00:00', 1296.78, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-03 00:00:00', 113.21, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-01-26 00:00:00', 186.13, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-01-27 00:00:00', 55.05, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-03-14 00:00:00', 236.53, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-06-06 00:00:00', 925.42, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-20 00:00:00', 359.7, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-11-09 00:00:00', 219.99, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-01-31 00:00:00', 748.59, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-05-17 00:00:00', 1048.0, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-02-25 00:00:00', 565.45, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-01-15 00:00:00', 1065.83, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-04-15 00:00:00', 1287.72, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-10-15 00:00:00', 1064.6, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-03-30 00:00:00', 654.54, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-07-09 00:00:00', 122.67, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-10-05 00:00:00', 152.46, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-01-23 00:00:00', 1013.96, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-05-09 00:00:00', 621.48, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-27 00:00:00', 1164.89, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-01-16 00:00:00', 1014.75, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-11-01 00:00:00', 939.51, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-06-25 00:00:00', 200.41, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-19 00:00:00', 1300.11, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-07-14 00:00:00', 1047.36, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-22 00:00:00', 117.66, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-08-01 00:00:00', 588.92, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-04-24 00:00:00', 369.51, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-11-21 00:00:00', 248.69, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-07-12 00:00:00', 1137.32, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-05-07 00:00:00', 91.87, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-01-18 00:00:00', 817.29, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-05-25 00:00:00', 372.43, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-05-02 00:00:00', 1419.67, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-11-14 00:00:00', 1233.66, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-10-09 00:00:00', 321.12, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-02-20 00:00:00', 359.88, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-07-21 00:00:00', 1148.0, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-08-11 00:00:00', 1407.4, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-05-11 00:00:00', 699.04, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-10-09 00:00:00', 751.67, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-03-21 00:00:00', 1499.91, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-05-02 00:00:00', 1181.64, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-01-24 00:00:00', 1098.46, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-11-25 00:00:00', 807.99, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-04-01 00:00:00', 1165.04, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-11-24 00:00:00', 1035.43, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-19 00:00:00', 920.23, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-07-06 00:00:00', 549.98, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-06-18 00:00:00', 1095.21, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-02-26 00:00:00', 1282.68, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-05 00:00:00', 218.4, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-03-29 00:00:00', 1436.2, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-07-03 00:00:00', 430.44, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-03-27 00:00:00', 186.77, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-04-17 00:00:00', 625.94, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-12-13 00:00:00', 828.6, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-03-11 00:00:00', 455.61, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-03-16 00:00:00', 1258.11, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-20 00:00:00', 1327.29, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-03 00:00:00', 129.25, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-01-06 00:00:00', 1323.21, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-01-01 00:00:00', 57.62, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-03-22 00:00:00', 1184.8, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-11-02 00:00:00', 361.39, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-08-19 00:00:00', 1486.27, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-08-07 00:00:00', 317.9, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-05-31 00:00:00', 1011.14, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-27 00:00:00', 1359.24, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-07-14 00:00:00', 1398.15, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-12-25 00:00:00', 859.07, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-11-16 00:00:00', 1392.01, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-01-06 00:00:00', 834.66, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-09-04 00:00:00', 670.14, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-11-09 00:00:00', 658.73, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-10-28 00:00:00', 1136.89, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-05-11 00:00:00', 893.53, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-11-19 00:00:00', 1389.2, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-10-19 00:00:00', 414.29, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-01-13 00:00:00', 921.39, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-11-23 00:00:00', 320.91, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-06-16 00:00:00', 760.79, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-04-10 00:00:00', 1105.97, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2025-04-10 00:00:00', 1055.82, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-02-02 00:00:00', 113.73, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-12-14 00:00:00', 1101.47, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-03-28 00:00:00', 870.0, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-03-06 00:00:00', 420.04, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-01-15 00:00:00', 363.41, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-02-23 00:00:00', 294.82, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-11-21 00:00:00', 442.6, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-05-01 00:00:00', 745.58, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-12-23 00:00:00', 172.94, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-13 00:00:00', 103.94, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-04-09 00:00:00', 1270.87, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-04-11 00:00:00', 1441.1, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-09-27 00:00:00', 315.61, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-04-25 00:00:00', 397.07, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-09 00:00:00', 1154.66, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-10-14 00:00:00', 1154.89, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-07-26 00:00:00', 644.23, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-02-28 00:00:00', 1012.33, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-01-21 00:00:00', 713.39, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-06-10 00:00:00', 1432.48, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-06-27 00:00:00', 1399.06, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2024-03-15 00:00:00', 167.08, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-12-23 00:00:00', 1208.14, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-01-03 00:00:00', 210.74, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-12-26 00:00:00', 1162.07, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2025-05-08 00:00:00', 1441.39, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-07-26 00:00:00', 694.1, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-08-28 00:00:00', 937.24, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-10-25 00:00:00', 1338.82, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-02-07 00:00:00', 1035.9, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-04-14 00:00:00', 833.09, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-01-07 00:00:00', 1294.34, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-01-22 00:00:00', 1272.65, 'Success');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2025-01-27 00:00:00', 377.83, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Card', '2024-10-15 00:00:00', 247.77, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Cash', '2024-10-31 00:00:00', 416.68, 'Failed');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Wallet', '2024-01-14 00:00:00', 141.71, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('Net Banking', '2025-01-12 00:00:00', 624.63, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2024-11-24 00:00:00', 923.81, 'Pending');
INSERT INTO PAYMENTS (Payment_method, Payment_date, Amount, Payment_Status) VALUES ('UPI', '2025-03-29 00:00:00', 1472.47, 'Pending');




/***inventory table data***/
---REMEBER THIS AN UPDATED VERSION I HAVE ATTACHED A FILE WITH OLDER VERSION
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 288, 92);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 32, 389);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 274, 476);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 157, 276);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 42, 234);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 31, 257);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 369, 83);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 381, 396);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 192, 369);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 297, 231);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 29, 157);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 185, 320);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 273, 361);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 8, 351);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 376, 147);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 329, 487);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 126, 447);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 372, 305);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 349, 332);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 310, 351);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 124, 325);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 53, 310);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 144, 240);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 208, 408);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 81, 65);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 297, 142);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 55, 48);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 210, 302);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 262, 392);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 325, 485);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 284, 288);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 130, 306);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 331, 264);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 22, 241);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 351, 210);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 133, 315);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 245, 480);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 309, 183);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 62, 136);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 275, 15);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 305, 353);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 352, 348);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 388, 61);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 17, 404);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 343, 402);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 381, 19);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 41, 219);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 152, 271);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 47, 154);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 268, 344);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 68, 466);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 379, 347);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 111, 166);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 20, 327);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 172, 17);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 16, 152);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 370, 185);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 323, 43);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 253, 360);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 156, 123);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 395, 393);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 117, 256);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 204, 434);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 286, 490);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 73, 469);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 108, 237);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 30, 169);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 330, 198);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 220, 30);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 121, 410);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 108, 499);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 56, 282);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 7, 113);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 245, 220);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 265, 148);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 41, 302);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 342, 155);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 171, 51);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 175, 444);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 173, 462);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 74, 222);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 246, 304);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 291, 407);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 387, 288);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 60, 382);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 398, 269);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 339, 207);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 108, 362);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 395, 80);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 275, 329);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 187, 364);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 252, 303);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 171, 429);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 58, 89);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 189, 191);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 287, 120);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 254, 426);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 229, 231);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 293, 96);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 290, 363);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 122, 89);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 205, 11);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 38, 431);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 146, 118);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 11, 386);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 270, 351);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 72, 188);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 246, 465);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 125, 182);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 176, 208);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 136, 111);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 378, 270);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 138, 248);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 271, 82);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 370, 166);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 3, 278);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 195, 458);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 78, 106);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 261, 234);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 170, 43);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 378, 14);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 179, 119);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 321, 417);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 256, 495);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 322, 257);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 353, 361);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 133, 497);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 55, 374);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 66, 438);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 259, 181);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 384, 66);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 316, 222);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 173, 62);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 203, 494);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 292, 295);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 394, 259);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 18, 333);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 170, 192);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 183, 22);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 325, 406);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 90, 39);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 35, 351);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 19, 305);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 350, 170);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 105, 180);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 281, 89);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 306, 234);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 137, 65);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 390, 489);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 245, 333);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 124, 81);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 338, 63);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 165, 485);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 161, 278);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 81, 280);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 6, 69);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 100, 44);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 176, 11);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 223, 407);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 22, 112);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 340, 173);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 63, 327);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 143, 342);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 225, 462);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 201, 412);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 150, 82);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 237, 44);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 57, 157);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 288, 279);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 227, 467);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 386, 386);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 65, 189);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 242, 53);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 385, 145);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 400, 406);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 382, 258);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 254, 426);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 264, 275);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 133, 250);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 243, 405);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 119, 322);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 79, 199);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 170, 491);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 357, 159);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 383, 389);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 311, 191);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 362, 188);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 102, 90);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 259, 301);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 101, 422);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 202, 204);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 302, 113);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 321, 34);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 289, 281);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 128, 26);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 200, 277);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 186, 176);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 245, 293);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 370, 23);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 146, 196);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 360, 481);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 200, 304);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 210, 176);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 186, 70);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 300, 200);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 82, 358);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 139, 361);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 383, 307);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 334, 77);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 183, 86);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 139, 21);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 217, 154);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 362, 67);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 300, 391);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 164, 348);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 234, 30);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 251, 187);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 70, 335);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 288, 141);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 3, 71);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 88, 195);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 388, 98);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 190, 396);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 228, 56);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 38, 460);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 386, 133);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 71, 323);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 340, 136);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 310, 265);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 302, 275);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 6, 474);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 54, 161);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 253, 455);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 259, 357);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 301, 25);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 46, 219);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 238, 99);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 306, 13);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 289, 461);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 35, 371);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 109, 61);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 245, 141);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 329, 317);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 260, 20);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 206, 48);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 138, 179);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 201, 172);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 362, 43);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 51, 448);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 38, 499);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 400, 248);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 233, 405);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 380, 443);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 243, 156);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 132, 192);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 189, 241);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 182, 266);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 235, 74);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 5, 23);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 104, 486);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 287, 251);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 359, 210);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 145, 70);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 12, 321);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 393, 434);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 1, 43);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 174, 46);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 212, 275);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 61, 335);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 178, 427);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 149, 126);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 350, 358);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 237, 466);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 388, 23);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 307, 256);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 95, 342);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 147, 343);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 307, 405);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 112, 227);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 220, 301);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 155, 137);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 305, 22);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 110, 497);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 243, 485);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 395, 89);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 290, 394);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 10, 377);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 253, 58);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 297, 74);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 194, 245);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 285, 452);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 151, 306);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 321, 208);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 14, 164);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 173, 319);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 372, 430);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 258, 489);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 31, 304);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 9, 38);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 166, 100);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 327, 140);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 8, 239);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 156, 271);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 28, 149);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 240, 380);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 260, 196);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 197, 267);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 364, 282);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 29, 344);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 162, 383);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 204, 439);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 167, 118);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 193, 329);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 105, 178);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 373, 239);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 362, 255);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 76, 370);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 186, 368);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 15, 319);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 230, 207);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 46, 460);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 261, 246);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 201, 71);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 110, 280);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 63, 433);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 302, 313);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 101, 301);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 215, 451);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 293, 67);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 373, 319);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 153, 237);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 376, 230);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 256, 204);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 35, 417);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 150, 402);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 169, 138);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 253, 138);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 170, 441);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 290, 49);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 63, 463);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 37, 467);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 159, 53);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 343, 359);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 154, 430);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 296, 51);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 197, 49);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 259, 77);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 269, 174);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 296, 184);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 147, 402);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 302, 152);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 332, 16);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 366, 235);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 145, 153);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 310, 332);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 322, 450);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 198, 251);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 338, 452);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 87, 418);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 114, 202);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 303, 190);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 320, 129);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 108, 192);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 174, 140);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 153, 185);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 320, 460);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 167, 237);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 392, 295);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 341, 328);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 144, 145);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 205, 479);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 167, 131);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 157, 497);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 137, 206);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 45, 84);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 100, 235);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 156, 397);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 118, 407);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 63, 310);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 288, 49);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 371, 52);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 276, 465);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 77, 491);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 139, 467);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 317, 46);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 361, 473);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 25, 111);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 23, 65);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 374, 85);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 52, 430);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 396, 468);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 52, 71);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 397, 50);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 144, 22);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 197, 436);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 66, 224);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 308, 451);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 388, 327);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 297, 442);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 221, 269);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 154, 140);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 228, 95);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 31, 67);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 340, 25);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 168, 112);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 360, 290);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 246, 250);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 328, 305);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 17, 195);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 381, 141);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 198, 118);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 60, 104);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 297, 427);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 141, 466);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 369, 341);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 330, 145);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 231, 152);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 184, 327);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 48, 108);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 109, 427);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 251, 58);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 133, 285);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 305, 328);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 26, 420);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 248, 462);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 102, 429);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 383, 192);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 347, 388);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 5, 213);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 381, 346);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 257, 16);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 210, 247);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 202, 231);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 288, 401);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 189, 115);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 184, 39);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 221, 277);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 169, 142);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 62, 259);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 306, 129);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 399, 418);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 186, 467);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 96, 497);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 56, 206);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 29, 38);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 372, 123);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 354, 24);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 132, 160);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 383, 363);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 5, 490);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 177, 243);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 300, 119);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 279, 413);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 161, 90);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 33, 431);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 134, 164);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 397, 211);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 289, 139);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 259, 259);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 246, 390);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 197, 375);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 233, 64);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 294, 341);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 314, 80);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 192, 22);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 289, 362);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 15, 275);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 184, 424);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 253, 32);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 388, 406);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 25, 65);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 246, 353);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 99, 227);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 381, 84);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 265, 160);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 389, 115);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 381, 340);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 99, 492);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 389, 334);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 307, 253);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 266, 313);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 54, 285);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 345, 214);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 199, 357);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 393, 426);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 4, 77);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 179, 147);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 191, 333);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 14, 193);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 75, 409);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 93, 282);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 198, 463);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 176, 302);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 215, 318);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 156, 335);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 111, 12);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 200, 346);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 140, 70);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 75, 88);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 146, 254);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 233, 464);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 332, 293);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 99, 123);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 205, 263);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 385, 290);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 200, 16);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 330, 18);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 230, 340);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 378, 327);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 167, 343);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 74, 499);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 72, 384);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 376, 306);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 191, 117);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 288, 99);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 75, 28);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 304, 215);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 263, 95);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 64, 407);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 321, 112);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 284, 379);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 390, 69);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 73, 241);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 279, 73);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 237, 413);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 229, 86);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 34, 71);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 212, 34);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 29, 176);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 278, 272);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 75, 408);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 312, 459);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 113, 306);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 154, 121);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 334, 115);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 368, 500);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 330, 473);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 372, 193);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 380, 204);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 297, 489);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 201, 467);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 361, 207);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 354, 172);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 203, 110);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 254, 230);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 150, 215);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 115, 233);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 180, 22);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 26, 246);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 219, 489);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 289, 56);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 177, 256);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 279, 196);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 3, 131);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 166, 371);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 37, 413);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 391, 404);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 344, 143);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 288, 450);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 346, 75);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 164, 106);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 312, 59);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 223, 406);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 328, 366);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 254, 256);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 240, 294);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 149, 130);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 360, 177);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 206, 493);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 94, 297);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 139, 378);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 391, 290);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 140, 336);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 8, 480);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 224, 498);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 141, 403);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 306, 112);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 206, 139);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 376, 37);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 291, 340);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 28, 306);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 388, 139);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 241, 33);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 186, 84);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 253, 54);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 143, 202);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 184, 168);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 100, 74);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 330, 228);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 212, 112);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 354, 284);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 23, 106);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 17, 374);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 273, 26);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 62, 476);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 233, 283);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 347, 14);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 363, 372);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 12, 291);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 365, 49);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 15, 462);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 79, 341);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 92, 273);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 346, 345);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 90, 72);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 177, 71);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 186, 146);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 119, 473);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 86, 219);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 75, 498);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 25, 31);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 18, 462);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 322, 83);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 380, 187);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 130, 481);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 76, 487);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 292, 231);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 183, 155);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 389, 113);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 340, 50);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 123, 444);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 119, 56);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 1, 458);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 233, 63);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 264, 404);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 276, 293);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 262, 272);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 332, 126);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 302, 345);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 169, 441);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 338, 260);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 185, 370);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 373, 428);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 375, 214);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 274, 320);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 110, 178);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 51, 352);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 170, 97);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 172, 297);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 123, 317);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 357, 174);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 185, 24);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 236, 444);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 253, 54);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 134, 147);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 353, 383);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 52, 161);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 173, 51);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 5, 229);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 134, 484);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 366, 347);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 161, 254);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 274, 450);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 350, 41);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 300, 12);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 14, 430);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 33, 207);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 103, 140);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 385, 17);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 228, 351);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 229, 206);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 9, 241);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 248, 264);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 224, 87);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 158, 262);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 313, 341);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 347, 442);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 113, 312);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 165, 190);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 149, 25);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 308, 439);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 257, 251);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 295, 454);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 174, 482);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 4, 397);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 296, 399);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 1, 130);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 1, 90);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 87, 483);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 12, 228);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 299, 475);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 365, 262);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 223, 39);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 356, 477);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 371, 375);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 374, 111);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 285, 370);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 129, 392);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 140, 386);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 378, 171);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 225, 283);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 142, 53);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 69, 372);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 47, 106);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 140, 99);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 345, 208);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 316, 425);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 366, 225);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 400, 304);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 282, 240);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 248, 469);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 53, 475);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 150, 241);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 36, 412);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 196, 402);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 142, 389);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 332, 326);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 91, 57);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 186, 245);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 193, 403);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 25, 51);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 260, 264);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 384, 28);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 362, 31);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 204, 195);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 207, 174);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 288, 123);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 392, 165);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 311, 350);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 256, 239);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 61, 98);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 336, 366);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 335, 274);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 67, 457);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 122, 42);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 246, 357);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 296, 493);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 235, 282);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 85, 432);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 306, 499);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 185, 408);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 87, 441);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 398, 344);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 246, 434);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 64, 40);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 394, 92);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 371, 286);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 25, 439);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 196, 100);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 328, 39);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 123, 205);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 325, 367);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 206, 25);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 46, 106);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 80, 432);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 333, 226);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 207, 110);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 167, 414);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 251, 424);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 82, 384);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 111, 428);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 280, 238);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 87, 165);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 111, 258);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 181, 228);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 385, 189);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 199, 64);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 44, 334);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 345, 135);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 172, 172);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 218, 285);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 218, 101);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 368, 407);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 376, 155);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 50, 162);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 380, 250);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 118, 353);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 207, 165);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 366, 74);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 92, 426);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 354, 461);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 4, 371);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 65, 85);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 394, 324);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 298, 374);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 298, 263);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 180, 191);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 149, 347);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 73, 354);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 203, 56);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 118, 497);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 50, 353);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 41, 223);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 208, 227);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 192, 89);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 392, 99);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 276, 138);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 179, 312);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 289, 344);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 200, 22);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 315, 281);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 194, 275);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 11, 368);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 211, 239);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 91, 412);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 157, 204);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 251, 496);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 83, 432);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 5, 87);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 57, 385);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 354, 214);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 357, 126);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 325, 418);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 199, 311);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 285, 133);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 274, 167);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 354, 277);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 303, 480);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 118, 436);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 200, 421);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 152, 447);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 36, 126);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 213, 403);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 274, 14);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 107, 238);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 325, 361);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 296, 109);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 333, 188);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 370, 301);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 294, 99);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 23, 87);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 129, 385);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 138, 35);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 327, 65);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 147, 244);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 324, 249);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 369, 374);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 278, 348);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 325, 216);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 111, 215);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 120, 377);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 220, 156);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 136, 415);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 60, 495);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 100, 445);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 103, 85);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 150, 15);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 255, 278);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 328, 201);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 47, 84);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 92, 463);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 75, 242);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 166, 92);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 244, 496);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 155, 268);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 382, 150);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 44, 371);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 246, 103);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 380, 448);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 344, 417);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 207, 18);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 102, 391);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 320, 65);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 217, 271);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 291, 273);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 161, 176);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 315, 156);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 32, 449);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 400, 13);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 297, 116);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 336, 168);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 252, 292);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 91, 352);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 223, 77);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 283, 478);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 113, 149);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 206, 152);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 353, 370);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 245, 343);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 352, 99);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 352, 166);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 351, 212);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 292, 89);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 221, 446);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 148, 336);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 140, 368);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 148, 302);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 67, 438);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 296, 426);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 189, 277);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 218, 299);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 2, 72);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 265, 12);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 350, 427);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 82, 484);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 32, 471);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 352, 406);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 272, 101);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 169, 398);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 74, 413);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 186, 323);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 209, 396);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 347, 296);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 126, 440);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 343, 399);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 54, 23);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 340, 259);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 136, 67);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 237, 255);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 229, 212);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 163, 70);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 135, 132);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 201, 305);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 74, 219);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 25, 277);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 260, 100);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 205, 262);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 336, 207);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 14, 448);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 41, 456);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 155, 204);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 253, 61);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 268, 431);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 38, 16);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 289, 141);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 126, 83);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 151, 199);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 161, 474);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 175, 116);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 163, 77);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 343, 422);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 187, 49);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 264, 467);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 200, 44);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 184, 101);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 164, 161);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 332, 428);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 310, 426);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 364, 111);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 309, 85);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 232, 372);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 10, 439);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 291, 459);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 202, 341);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 310, 353);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 89, 494);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 39, 264);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 171, 413);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 304, 106);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 314, 255);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 84, 375);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 17, 344);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 99, 232);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 186, 343);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 322, 323);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 26, 147);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 195, 233);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 90, 171);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 239, 379);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 322, 96);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 80, 456);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 42, 222);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 181, 478);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 44, 169);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 142, 318);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 249, 325);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 103, 33);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 300, 282);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 97, 368);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 245, 458);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 337, 388);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 190, 178);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 256, 354);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 282, 498);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 99, 434);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 191, 370);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 343, 15);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 367, 236);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 171, 71);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 380, 366);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 166, 173);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 254, 294);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 201, 480);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 285, 103);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 100, 402);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 3, 83);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 157, 329);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 79, 168);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 132, 311);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 231, 273);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 322, 424);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 354, 407);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 87, 447);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 85, 224);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 361, 133);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 358, 424);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 93, 279);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 381, 242);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 396, 65);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 324, 410);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 223, 301);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 86, 313);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 366, 326);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 374, 100);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 188, 62);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 119, 421);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 271, 163);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 309, 122);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 174, 364);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 231, 13);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 300, 194);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 175, 316);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 328, 25);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 232, 219);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 94, 412);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 175, 132);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 83, 107);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 80, 356);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 68, 344);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 310, 290);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 233, 347);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 66, 188);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 297, 337);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 266, 489);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 213, 303);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 20, 272);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 311, 311);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 383, 124);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 158, 495);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 314, 190);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 225, 169);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 263, 412);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 389, 238);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 310, 177);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 82, 162);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 190, 252);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 123, 122);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 296, 41);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 204, 78);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 62, 324);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 217, 89);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 374, 219);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 120, 201);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 222, 98);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 377, 165);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 388, 445);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 82, 37);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 186, 96);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 59, 378);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 191, 180);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 23, 493);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 99, 65);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 197, 499);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 47, 317);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 255, 214);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 231, 175);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 223, 354);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 76, 68);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 141, 428);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 303, 36);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 9, 70);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 127, 277);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 292, 27);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 313, 34);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 77, 422);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 260, 79);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 210, 279);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 80, 271);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 105, 173);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 85, 309);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 396, 388);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 268, 476);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 30, 21);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 56, 453);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 218, 135);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 300, 82);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 1, 400);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 99, 426);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 90, 481);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 202, 26);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 212, 29);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 206, 216);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 64, 383);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 394, 37);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 273, 352);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 171, 195);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 288, 163);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 239, 309);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 350, 324);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 209, 238);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 367, 133);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 170, 30);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 78, 459);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 118, 282);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 301, 102);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 232, 389);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 350, 320);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 306, 426);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 40, 54);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 218, 212);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 194, 196);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 13, 76);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 355, 183);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 358, 149);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 136, 358);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 294, 327);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 346, 50);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 350, 388);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 54, 104);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 156, 363);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 240, 209);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 183, 445);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 160, 402);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 387, 483);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 256, 70);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 18, 327);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 107, 90);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 168, 499);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 379, 151);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 33, 152);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 273, 407);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 349, 364);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 327, 338);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 283, 49);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 166, 450);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 154, 225);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 144, 499);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 285, 202);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 135, 78);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 285, 442);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 297, 19);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 44, 262);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 93, 417);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 379, 460);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 165, 162);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 280, 104);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 317, 319);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 83, 449);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 164, 374);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 184, 379);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 277, 362);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 261, 99);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 6, 321);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 191, 145);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 214, 172);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 8, 346);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 160, 219);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 28, 40);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 174, 253);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 155, 275);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 139, 281);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 72, 270);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 230, 232);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 52, 191);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 199, 307);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 140, 74);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 313, 177);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 236, 254);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 397, 432);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 60, 274);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 110, 312);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 159, 463);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 27, 71);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 82, 129);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 269, 324);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 298, 264);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 362, 69);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 188, 475);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 305, 96);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 76, 201);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 276, 323);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 242, 406);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 364, 460);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 282, 182);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 159, 260);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 14, 408);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 118, 484);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 89, 77);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 50, 294);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 153, 284);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 31, 18);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 11, 61);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 152, 220);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 112, 486);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 369, 109);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 399, 448);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 87, 107);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 262, 10);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 367, 163);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 361, 244);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 192, 203);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 37, 170);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 13, 197);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 375, 206);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 289, 176);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (8, 2, 68);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 351, 396);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (9, 174, 200);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (5, 159, 115);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (3, 260, 179);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 64, 352);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (2, 164, 25);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 293, 410);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (7, 314, 269);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 220, 399);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (10, 205, 385);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 40, 464);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (6, 291, 289);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (4, 223, 395);
INSERT INTO INVENTORY (Warehouse_id, Product_id, Quantity) VALUES (1, 95, 15);

/***WAREHOUSE DATA TABLE**/
INSERT INTO WAREHOUSES (Warehouse_name, City, Warehouse_Address, Capacity) VALUES ('Warehouse 1 - Mumbai', 'Mumbai', 'Saki Naka, Andheri East, Mumbai', 46543);
INSERT INTO WAREHOUSES (Warehouse_name, City, Warehouse_Address, Capacity) VALUES ('Warehouse 2 - Delhi', 'Delhi', 'Okhla Industrial Area, Delhi', 33048);
INSERT INTO WAREHOUSES (Warehouse_name, City, Warehouse_Address, Capacity) VALUES ('Warehouse 3 - Bengaluru', 'Bengaluru', 'Whitefield Main Road, Bengaluru', 25378);
INSERT INTO WAREHOUSES (Warehouse_name, City, Warehouse_Address, Capacity) VALUES ('Warehouse 4 - Hyderabad', 'Hyderabad', 'Gachibowli Tech Park, Hyderabad', 18423);
INSERT INTO WAREHOUSES (Warehouse_name, City, Warehouse_Address, Capacity) VALUES ('Warehouse 5 - Chennai', 'Chennai', 'Guindy Industrial Estate, Chennai', 23397);
INSERT INTO WAREHOUSES (Warehouse_name, City, Warehouse_Address, Capacity) VALUES ('Warehouse 6 - Pune', 'Pune', 'Hinjewadi Phase 2, Pune', 16300);
INSERT INTO WAREHOUSES (Warehouse_name, City, Warehouse_Address, Capacity) VALUES ('Warehouse 7 - Kolkata', 'Kolkata', 'Salt Lake Sector V, Kolkata', 36748);
INSERT INTO WAREHOUSES (Warehouse_name, City, Warehouse_Address, Capacity) VALUES ('Warehouse 8 - Ahmedabad', 'Ahmedabad', 'SG Highway, Satellite, Ahmedabad', 27976);


/***PRODUCT TABLE DATA***/
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soap', 5, 194.79, 'tube', 'Soap - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chocolate', 3, 484.09, 'box', 'Chocolate - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Rice', 8, 308.68, 'bag', 'Rice - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Rice', 8, 21.77, 'kg', 'Rice - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Peas', 15, 321.41, 'box', 'Frozen Peas - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cola', 4, 421.96, 'bottle', 'Cola - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chicken', 9, 400.25, 'kg', 'Chicken - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cookies', 3, 22.12, 'box', 'Cookies - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Tissue Roll', 2, 130.85, 'pack', 'Tissue Roll - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Toilet Cleaner', 11, 398.32, 'litre', 'Toilet Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chips', 3, 29.51, 'box', 'Chips - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Peas', 15, 263.34, 'pack', 'Frozen Peas - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Lentils', 8, 99.96, 'gm', 'Lentils - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Banana', 1, 42.3, 'kg', 'Banana - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Ready Meal', 10, 207.35, 'pack', 'Ready Meal - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Dog Food', 13, 458.74, 'can', 'Dog Food - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Vitamin C', 12, 92.43, 'strip', 'Vitamin C - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Chicken', 15, 225.52, 'pack', 'Frozen Chicken - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Detergent', 11, 428.73, 'pack', 'Detergent - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Milk', 6, 342.46, 'kg', 'Milk - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soap', 5, 118.09, 'tube', 'Soap - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chips', 3, 167.45, 'pack', 'Chips - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Tissue Roll', 2, 366.94, 'bottle', 'Tissue Roll - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soap', 5, 118.48, 'bottle', 'Soap - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Bird Feed', 13, 425.59, 'pack', 'Bird Feed - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Floor Cleaner', 2, 48.23, 'litre', 'Floor Cleaner - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chocolate', 3, 31.32, 'pack', 'Chocolate - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Noodles', 10, 348.62, 'bowl', 'Noodles - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Wheat Flour', 8, 327.42, 'kg', 'Wheat Flour - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Spinach', 1, 100.78, 'kg', 'Spinach - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Lentils', 8, 132.03, 'gm', 'Lentils - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Spinach', 1, 68.55, 'gm', 'Spinach - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cat Litter', 13, 81.09, 'kg', 'Cat Litter - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Chicken', 15, 389.44, 'box', 'Frozen Chicken - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Dustbin Bag', 2, 40.49, 'litre', 'Dustbin Bag - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Carrot', 1, 340.95, 'gm', 'Carrot - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Mutton', 9, 485.65, 'pack', 'Mutton - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Mutton', 9, 420.73, 'kg', 'Mutton - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Ready Meal', 10, 419.36, 'bowl', 'Ready Meal - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Juice', 4, 334.08, 'bottle', 'Juice - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Rice', 8, 260.36, 'bag', 'Rice - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pen', 14, 491.87, 'pack', 'Pen - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Detergent', 11, 195.73, 'litre', 'Detergent - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Fish', 9, 434.79, 'pack', 'Fish - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Paratha', 15, 473.69, 'pack', 'Frozen Paratha - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Dustbin Bag', 2, 236.11, 'bottle', 'Dustbin Bag - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cookies', 3, 387.22, 'pack', 'Cookies - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chips', 3, 450.77, 'box', 'Chips - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Ready Meal', 10, 325.87, 'box', 'Ready Meal - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Rice', 8, 87.38, 'gm', 'Rice - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Notebook', 14, 481.33, 'piece', 'Notebook - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chips', 3, 64.9, 'pack', 'Chips - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Wipes', 7, 491.18, 'pack', 'Baby Wipes - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Notebook', 14, 118.7, 'pack', 'Notebook - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Chicken', 15, 258.77, 'pack', 'Frozen Chicken - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Butter', 6, 192.53, 'pack', 'Butter - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Namkeen', 3, 231.94, 'box', 'Namkeen - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chicken', 9, 103.47, 'kg', 'Chicken - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soup Cup', 10, 489.39, 'pack', 'Soup Cup - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('First Aid Kit', 12, 139.48, 'pack', 'First Aid Kit - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Lentils', 8, 375.15, 'gm', 'Lentils - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chicken', 9, 109.22, 'pack', 'Chicken - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Painkiller', 12, 56.64, 'strip', 'Painkiller - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pen', 14, 494.58, 'pack', 'Pen - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chicken', 9, 13.95, 'pack', 'Chicken - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Detergent', 11, 332.97, 'bottle', 'Detergent - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Fish', 9, 277.72, 'kg', 'Fish - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Butter', 6, 498.38, 'pack', 'Butter - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soap', 5, 236.25, 'pack', 'Soap - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chips', 3, 450.41, 'box', 'Chips - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Toilet Cleaner', 11, 155.24, 'litre', 'Toilet Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Oil', 7, 144.25, 'bottle', 'Baby Oil - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cat Litter', 13, 177.09, 'can', 'Cat Litter - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soap', 5, 159.49, 'pack', 'Soap - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Chicken', 15, 314.26, 'box', 'Frozen Chicken - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soup Cup', 10, 16.21, 'box', 'Soup Cup - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Face Wash', 5, 20.21, 'tube', 'Face Wash - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Spinach', 1, 96.23, 'kg', 'Spinach - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Face Wash', 5, 366.45, 'pack', 'Face Wash - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Noodles', 10, 318.29, 'bowl', 'Noodles - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Notebook', 14, 280.32, 'box', 'Notebook - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Toilet Cleaner', 11, 359.04, 'bottle', 'Toilet Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Rice', 8, 101.81, 'bag', 'Rice - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('First Aid Kit', 12, 137.82, 'bottle', 'First Aid Kit - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Glass Cleaner', 11, 210.24, 'pack', 'Glass Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Noodles', 10, 176.86, 'bowl', 'Noodles - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Sugar', 8, 238.18, 'bag', 'Sugar - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Mineral Water', 4, 194.56, 'ml', 'Mineral Water - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Sugar', 8, 38.9, 'bag', 'Sugar - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Butter', 6, 128.92, 'kg', 'Butter - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chocolate', 3, 437.41, 'box', 'Chocolate - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Mutton', 9, 32.75, 'pack', 'Mutton - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Detergent', 11, 264.5, 'bottle', 'Detergent - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Fish', 9, 152.87, 'kg', 'Fish - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Sugar', 8, 258.36, 'kg', 'Sugar - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Glass Cleaner', 11, 158.29, 'litre', 'Glass Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Shampoo', 5, 43.92, 'tube', 'Shampoo - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Bird Feed', 13, 275.89, 'kg', 'Bird Feed - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pet Shampoo', 13, 421.93, 'kg', 'Pet Shampoo - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cola', 4, 495.01, 'litre', 'Cola - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Peas', 15, 235.47, 'box', 'Frozen Peas - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Shampoo', 7, 193.34, 'tube', 'Baby Shampoo - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Namkeen', 3, 144.52, 'pack', 'Namkeen - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pasta', 10, 359.77, 'box', 'Pasta - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Apple', 1, 12.29, 'gm', 'Apple - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Chicken', 15, 233.78, 'box', 'Frozen Chicken - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Spinach', 1, 32.84, 'kg', 'Spinach - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chips', 3, 171.43, 'box', 'Chips - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Mutton', 9, 425.26, 'gm', 'Mutton - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Apple', 1, 35.19, 'kg', 'Apple - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Detergent', 11, 318.55, 'litre', 'Detergent - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Fish', 9, 433.25, 'pack', 'Fish - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('File', 14, 257.5, 'pack', 'File - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Face Wash', 5, 197.15, 'bottle', 'Face Wash - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Diaper', 7, 398.13, 'pack', 'Diaper - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Spinach', 1, 438.46, 'piece', 'Spinach - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Tissue Roll', 2, 284.93, 'bottle', 'Tissue Roll - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Toilet Cleaner', 11, 19.51, 'pack', 'Toilet Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Apple', 1, 285.3, 'gm', 'Apple - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cough Syrup', 12, 74.68, 'pack', 'Cough Syrup - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soap', 5, 87.11, 'tube', 'Soap - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cola', 4, 53.65, 'litre', 'Cola - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Diaper', 7, 278.29, 'tube', 'Diaper - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Noodles', 10, 99.06, 'box', 'Noodles - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Ready Meal', 10, 332.1, 'box', 'Ready Meal - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Face Wash', 5, 120.99, 'bottle', 'Face Wash - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Bird Feed', 13, 27.54, 'can', 'Bird Feed - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pasta', 10, 386.1, 'bowl', 'Pasta - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pen', 14, 148.51, 'box', 'Pen - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Dog Food', 13, 381.06, 'kg', 'Dog Food - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Face Wash', 5, 61.85, 'bottle', 'Face Wash - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Namkeen', 3, 208.79, 'box', 'Namkeen - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Floor Cleaner', 2, 298.05, 'litre', 'Floor Cleaner - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Face Wash', 5, 473.7, 'tube', 'Face Wash - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Chicken', 15, 43.47, 'box', 'Frozen Chicken - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Sugar', 8, 322.95, 'bag', 'Sugar - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Tissue Roll', 2, 445.34, 'pack', 'Tissue Roll - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Noodles', 10, 259.04, 'pack', 'Noodles - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Mutton', 9, 344.71, 'kg', 'Mutton - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cola', 4, 78.83, 'ml', 'Cola - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Peas', 15, 170.15, 'pack', 'Frozen Peas - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pen', 14, 384.63, 'box', 'Pen - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Dustbin Bag', 2, 309.83, 'bottle', 'Dustbin Bag - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cola', 4, 350.08, 'litre', 'Cola - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('First Aid Kit', 12, 102.59, 'pack', 'First Aid Kit - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soup Cup', 10, 266.66, 'pack', 'Soup Cup - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Butter', 6, 311.32, 'piece', 'Butter - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chocolate', 3, 378.58, 'pack', 'Chocolate - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Detergent', 11, 336.77, 'litre', 'Detergent - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cat Litter', 13, 328.02, 'kg', 'Cat Litter - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Peas', 15, 159.18, 'box', 'Frozen Peas - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Diaper', 7, 93.26, 'pack', 'Diaper - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Wipes', 7, 54.46, 'tube', 'Baby Wipes - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Wipes', 7, 129.01, 'bottle', 'Baby Wipes - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Ready Meal', 10, 179.45, 'bowl', 'Ready Meal - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Green Tea', 4, 172.09, 'bottle', 'Green Tea - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Notebook', 14, 57.98, 'piece', 'Notebook - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Carrot', 1, 317.58, 'gm', 'Carrot - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Glass Cleaner', 11, 47.65, 'pack', 'Glass Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soup Cup', 10, 81.8, 'box', 'Soup Cup - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Notebook', 14, 385.13, 'pack', 'Notebook - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Floor Cleaner', 2, 452.46, 'bottle', 'Floor Cleaner - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Wipes', 7, 234.85, 'bottle', 'Baby Wipes - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Prawns', 9, 498.06, 'kg', 'Prawns - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Shampoo', 7, 191.65, 'tube', 'Baby Shampoo - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pen', 14, 246.92, 'pack', 'Pen - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Shampoo', 7, 221.87, 'bottle', 'Baby Shampoo - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Juice', 4, 472.3, 'ml', 'Juice - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soap', 5, 385.25, 'bottle', 'Soap - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Milk', 6, 137.19, 'pack', 'Milk - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Peas', 15, 414.0, 'box', 'Frozen Peas - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Dish Soap', 2, 180.53, 'pack', 'Dish Soap - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Paratha', 15, 483.19, 'box', 'Frozen Paratha - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Lentils', 8, 297.94, 'gm', 'Lentils - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cheese', 6, 440.96, 'pack', 'Cheese - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Paratha', 15, 360.24, 'pack', 'Frozen Paratha - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Toilet Cleaner', 11, 157.2, 'litre', 'Toilet Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('First Aid Kit', 12, 130.72, 'bottle', 'First Aid Kit - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Lentils', 8, 396.08, 'kg', 'Lentils - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cat Litter', 13, 368.65, 'kg', 'Cat Litter - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Tissue Roll', 2, 366.48, 'bottle', 'Tissue Roll - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Bird Feed', 13, 313.29, 'can', 'Bird Feed - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pasta', 10, 187.94, 'box', 'Pasta - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soap', 5, 327.14, 'pack', 'Soap - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soup Cup', 10, 259.75, 'pack', 'Soup Cup - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Diaper', 7, 148.7, 'tube', 'Diaper - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Toilet Cleaner', 11, 361.99, 'pack', 'Toilet Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Ready Meal', 10, 68.37, 'pack', 'Ready Meal - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Oil', 7, 163.34, 'tube', 'Baby Oil - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Floor Cleaner', 2, 179.23, 'pack', 'Floor Cleaner - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Tissue Roll', 2, 123.8, 'bottle', 'Tissue Roll - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Wheat Flour', 8, 278.78, 'bag', 'Wheat Flour - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Glass Cleaner', 11, 367.44, 'litre', 'Glass Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Face Wash', 5, 410.54, 'tube', 'Face Wash - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soup Cup', 10, 10.63, 'bowl', 'Soup Cup - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Detergent', 11, 90.74, 'litre', 'Detergent - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Green Tea', 4, 233.37, 'bottle', 'Green Tea - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soup Cup', 10, 25.4, 'box', 'Soup Cup - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Paratha', 15, 449.49, 'pack', 'Frozen Paratha - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cola', 4, 120.24, 'ml', 'Cola - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Notebook', 14, 143.47, 'piece', 'Notebook - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Tissue Roll', 2, 404.27, 'bottle', 'Tissue Roll - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soap', 5, 62.76, 'pack', 'Soap - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Glass Cleaner', 11, 486.64, 'pack', 'Glass Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Chicken', 15, 320.04, 'pack', 'Frozen Chicken - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Peas', 15, 223.75, 'box', 'Frozen Peas - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Noodles', 10, 463.94, 'bowl', 'Noodles - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Mineral Water', 4, 140.81, 'ml', 'Mineral Water - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Shampoo', 7, 429.86, 'pack', 'Baby Shampoo - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Shampoo', 7, 241.83, 'tube', 'Baby Shampoo - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Face Wash', 5, 360.74, 'tube', 'Face Wash - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soup Cup', 10, 434.02, 'box', 'Soup Cup - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Wipes', 7, 108.48, 'bottle', 'Baby Wipes - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Prawns', 9, 110.06, 'pack', 'Prawns - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Bird Feed', 13, 280.62, 'can', 'Bird Feed - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Bird Feed', 13, 128.9, 'can', 'Bird Feed - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soap', 5, 243.94, 'tube', 'Soap - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Milk', 6, 317.01, 'pack', 'Milk - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Detergent', 11, 92.69, 'bottle', 'Detergent - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Sugar', 8, 475.78, 'kg', 'Sugar - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Wheat Flour', 8, 114.42, 'gm', 'Wheat Flour - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('First Aid Kit', 12, 219.53, 'bottle', 'First Aid Kit - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Spinach', 1, 295.44, 'kg', 'Spinach - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Bread', 6, 258.32, 'pack', 'Bread - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Sugar', 8, 430.53, 'gm', 'Sugar - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Toilet Cleaner', 11, 85.9, 'pack', 'Toilet Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cookies', 3, 276.43, 'box', 'Cookies - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Dish Soap', 2, 300.32, 'litre', 'Dish Soap - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Glass Cleaner', 11, 349.12, 'litre', 'Glass Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Detergent', 11, 491.18, 'bottle', 'Detergent - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Glass Cleaner', 11, 61.21, 'pack', 'Glass Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Juice', 4, 395.83, 'litre', 'Juice - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Floor Cleaner', 2, 73.31, 'litre', 'Floor Cleaner - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Sugar', 8, 358.22, 'bag', 'Sugar - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Face Wash', 5, 236.96, 'pack', 'Face Wash - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Toothpaste', 5, 98.23, 'pack', 'Toothpaste - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Toilet Cleaner', 11, 456.99, 'bottle', 'Toilet Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cough Syrup', 12, 372.81, 'strip', 'Cough Syrup - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chips', 3, 159.84, 'pack', 'Chips - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('First Aid Kit', 12, 183.29, 'strip', 'First Aid Kit - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Bird Feed', 13, 411.09, 'kg', 'Bird Feed - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Mineral Water', 4, 385.3, 'bottle', 'Mineral Water - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Bird Feed', 13, 367.03, 'can', 'Bird Feed - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Bird Feed', 13, 90.45, 'pack', 'Bird Feed - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Carrot', 1, 111.23, 'kg', 'Carrot - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soup Cup', 10, 339.76, 'pack', 'Soup Cup - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cookies', 3, 30.61, 'box', 'Cookies - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cough Syrup', 12, 243.01, 'bottle', 'Cough Syrup - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Glass Cleaner', 11, 43.75, 'litre', 'Glass Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Bird Feed', 13, 493.03, 'kg', 'Bird Feed - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Oil', 7, 435.06, 'tube', 'Baby Oil - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cough Syrup', 12, 414.07, 'bottle', 'Cough Syrup - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Lentils', 8, 382.91, 'kg', 'Lentils - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Notebook', 14, 444.28, 'box', 'Notebook - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Juice', 4, 328.79, 'litre', 'Juice - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chips', 3, 294.39, 'pack', 'Chips - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Sugar', 8, 153.74, 'bag', 'Sugar - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pet Shampoo', 13, 323.02, 'kg', 'Pet Shampoo - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Floor Cleaner', 2, 80.34, 'pack', 'Floor Cleaner - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('File', 14, 33.27, 'pack', 'File - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Noodles', 10, 329.88, 'bowl', 'Noodles - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pet Shampoo', 13, 26.43, 'can', 'Pet Shampoo - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Detergent', 11, 165.72, 'pack', 'Detergent - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cola', 4, 56.2, 'ml', 'Cola - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Juice', 4, 43.41, 'litre', 'Juice - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Chicken', 15, 417.64, 'box', 'Frozen Chicken - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cat Litter', 13, 425.44, 'kg', 'Cat Litter - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Dustbin Bag', 2, 43.14, 'litre', 'Dustbin Bag - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Dish Soap', 2, 495.7, 'pack', 'Dish Soap - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Peas', 15, 281.41, 'pack', 'Frozen Peas - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Tissue Roll', 2, 51.93, 'litre', 'Tissue Roll - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chips', 3, 83.58, 'pack', 'Chips - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Noodles', 10, 148.03, 'box', 'Noodles - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Paratha', 15, 158.01, 'pack', 'Frozen Paratha - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Apple', 1, 195.2, 'piece', 'Apple - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Diaper', 7, 445.07, 'pack', 'Diaper - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Ready Meal', 10, 251.34, 'bowl', 'Ready Meal - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Prawns', 9, 417.62, 'pack', 'Prawns - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cough Syrup', 12, 89.9, 'bottle', 'Cough Syrup - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pet Shampoo', 13, 403.74, 'can', 'Pet Shampoo - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pen', 14, 119.61, 'pack', 'Pen - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Toilet Cleaner', 11, 217.78, 'litre', 'Toilet Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Namkeen', 3, 303.72, 'pack', 'Namkeen - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Sugar', 8, 199.42, 'kg', 'Sugar - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Painkiller', 12, 361.08, 'bottle', 'Painkiller - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Wheat Flour', 8, 443.23, 'gm', 'Wheat Flour - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Dish Soap', 2, 490.76, 'bottle', 'Dish Soap - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('File', 14, 222.16, 'piece', 'File - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chocolate', 3, 244.33, 'pack', 'Chocolate - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Mineral Water', 4, 90.66, 'ml', 'Mineral Water - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Carrot', 1, 386.7, 'gm', 'Carrot - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Peas', 15, 328.61, 'box', 'Frozen Peas - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Mineral Water', 4, 301.18, 'bottle', 'Mineral Water - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Apple', 1, 454.89, 'gm', 'Apple - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cola', 4, 464.17, 'litre', 'Cola - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Lentils', 8, 251.38, 'bag', 'Lentils - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Floor Cleaner', 2, 439.35, 'litre', 'Floor Cleaner - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Butter', 6, 220.37, 'kg', 'Butter - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Notebook', 14, 235.41, 'piece', 'Notebook - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Glass Cleaner', 11, 390.38, 'bottle', 'Glass Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Rice', 8, 415.33, 'gm', 'Rice - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Dustbin Bag', 2, 100.38, 'litre', 'Dustbin Bag - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Butter', 6, 240.41, 'pack', 'Butter - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Milk', 6, 470.03, 'piece', 'Milk - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Butter', 6, 240.42, 'piece', 'Butter - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soap', 5, 213.14, 'bottle', 'Soap - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Green Tea', 4, 466.72, 'bottle', 'Green Tea - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Tissue Roll', 2, 283.53, 'pack', 'Tissue Roll - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Mutton', 9, 88.18, 'pack', 'Mutton - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pasta', 10, 475.96, 'pack', 'Pasta - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Apple', 1, 135.89, 'piece', 'Apple - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cough Syrup', 12, 29.29, 'bottle', 'Cough Syrup - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Painkiller', 12, 398.34, 'pack', 'Painkiller - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pet Shampoo', 13, 312.74, 'kg', 'Pet Shampoo - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Noodles', 10, 499.56, 'pack', 'Noodles - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Sugar', 8, 424.07, 'bag', 'Sugar - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Toothpaste', 5, 371.31, 'pack', 'Toothpaste - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Painkiller', 12, 334.03, 'bottle', 'Painkiller - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cheese', 6, 94.35, 'piece', 'Cheese - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Sugar', 8, 412.0, 'kg', 'Sugar - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Vitamin C', 12, 421.43, 'strip', 'Vitamin C - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Green Tea', 4, 78.44, 'bottle', 'Green Tea - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Butter', 6, 385.62, 'kg', 'Butter - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chicken', 9, 149.57, 'kg', 'Chicken - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cough Syrup', 12, 486.17, 'strip', 'Cough Syrup - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chips', 3, 317.9, 'box', 'Chips - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Chicken', 15, 234.46, 'pack', 'Frozen Chicken - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Shampoo', 5, 431.18, 'bottle', 'Shampoo - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Dustbin Bag', 2, 95.14, 'litre', 'Dustbin Bag - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cat Litter', 13, 411.36, 'pack', 'Cat Litter - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Milk', 6, 391.42, 'piece', 'Milk - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Peas', 15, 232.51, 'box', 'Frozen Peas - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Glass Cleaner', 11, 406.58, 'bottle', 'Glass Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Mutton', 9, 495.66, 'pack', 'Mutton - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Wheat Flour', 8, 456.15, 'bag', 'Wheat Flour - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Namkeen', 3, 296.47, 'pack', 'Namkeen - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soap', 5, 56.42, 'pack', 'Soap - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Mutton', 9, 282.28, 'kg', 'Mutton - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Mutton', 9, 361.8, 'kg', 'Mutton - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cat Litter', 13, 468.57, 'kg', 'Cat Litter - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Butter', 6, 30.91, 'pack', 'Butter - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Floor Cleaner', 2, 122.99, 'pack', 'Floor Cleaner - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Mineral Water', 4, 276.74, 'litre', 'Mineral Water - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Milk', 6, 10.04, 'kg', 'Milk - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Bread', 6, 164.11, 'pack', 'Bread - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soup Cup', 10, 487.47, 'bowl', 'Soup Cup - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('File', 14, 421.27, 'pack', 'File - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Face Wash', 5, 352.87, 'tube', 'Face Wash - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chips', 3, 403.28, 'pack', 'Chips - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Painkiller', 12, 395.47, 'strip', 'Painkiller - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Fish', 9, 349.53, 'kg', 'Fish - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Apple', 1, 13.24, 'piece', 'Apple - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Spinach', 1, 409.5, 'gm', 'Spinach - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Spinach', 1, 169.79, 'gm', 'Spinach - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Fish', 9, 464.69, 'pack', 'Fish - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Oil', 7, 73.89, 'tube', 'Baby Oil - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Lentils', 8, 153.18, 'bag', 'Lentils - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Juice', 4, 443.71, 'ml', 'Juice - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Shampoo', 5, 217.59, 'pack', 'Shampoo - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Soup Cup', 10, 286.82, 'pack', 'Soup Cup - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chicken', 9, 141.79, 'gm', 'Chicken - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Sugar', 8, 382.89, 'gm', 'Sugar - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Rice', 8, 392.58, 'gm', 'Rice - High quality product from Staples category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Tissue Roll', 2, 40.75, 'pack', 'Tissue Roll - High quality product from Household Supplies category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cat Litter', 13, 204.57, 'pack', 'Cat Litter - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Wipes', 7, 272.08, 'tube', 'Baby Wipes - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cat Litter', 13, 89.7, 'kg', 'Cat Litter - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Toothpaste', 5, 322.48, 'pack', 'Toothpaste - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Wipes', 7, 306.0, 'bottle', 'Baby Wipes - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Frozen Chicken', 15, 493.33, 'pack', 'Frozen Chicken - High quality product from Frozen Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cola', 4, 244.58, 'litre', 'Cola - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Banana', 1, 148.84, 'kg', 'Banana - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Namkeen', 3, 463.85, 'box', 'Namkeen - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Toothpaste', 5, 172.64, 'pack', 'Toothpaste - High quality product from Personal Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cheese', 6, 175.58, 'piece', 'Cheese - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Noodles', 10, 419.74, 'pack', 'Noodles - High quality product from Instant Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Dog Food', 13, 130.78, 'pack', 'Dog Food - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cat Litter', 13, 185.36, 'pack', 'Cat Litter - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chicken', 9, 417.1, 'gm', 'Chicken - High quality product from Meat & Sea Food category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('First Aid Kit', 12, 414.43, 'bottle', 'First Aid Kit - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Milk', 6, 216.61, 'kg', 'Milk - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Bread', 6, 167.49, 'pack', 'Bread - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Stapler', 14, 292.59, 'box', 'Stapler - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chocolate', 3, 496.78, 'pack', 'Chocolate - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Apple', 1, 247.28, 'kg', 'Apple - High quality product from Fruits & Vegetables category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Chocolate', 3, 288.6, 'pack', 'Chocolate - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pen', 14, 406.94, 'box', 'Pen - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Shampoo', 7, 270.06, 'tube', 'Baby Shampoo - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('First Aid Kit', 12, 44.94, 'bottle', 'First Aid Kit - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Vitamin C', 12, 176.14, 'pack', 'Vitamin C - High quality product from Pharmacy & Health category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Juice', 4, 283.84, 'bottle', 'Juice - High quality product from Beverages category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cookies', 3, 106.39, 'pack', 'Cookies - High quality product from Snacks & Branded Foods category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Milk', 6, 253.5, 'kg', 'Milk - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pen', 14, 191.6, 'piece', 'Pen - High quality product from Stationery & Office category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Dog Food', 13, 252.65, 'kg', 'Dog Food - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Baby Wipes', 7, 257.62, 'bottle', 'Baby Wipes - High quality product from Baby care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pet Shampoo', 13, 97.94, 'kg', 'Pet Shampoo - High quality product from Pet Care category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Glass Cleaner', 11, 38.76, 'litre', 'Glass Cleaner - High quality product from Cleaning Essential category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Cheese', 6, 145.54, 'pack', 'Cheese - High quality product from Dairy & Bakery category');
INSERT INTO PRODUCTS (Product_name, Category_id, Price, Unit, Product_Description) VALUES ('Pasta', 10, 174.37, 'box', 'Pasta - High quality product from Instant Food category');


