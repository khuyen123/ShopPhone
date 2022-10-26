INSERT INTO `products` (`name`, `NhaSX`, `ThoiGianBaoHanh`, `status`, `category_id`, `created_at`, `updated_at`) VALUES
('Samsung Galaxy Note 20', 'Samsung', '1 năm', 1, 7, '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('Samsung Galaxy A51', 'Samsung', '1 năm', 1, 7, '2022-01-05 23:12:40', '2022-01-05 23:12:40'),
('Sạc dự phòng Samsung 10.000 mAh', 'Samsung', 'None', 1, 20, '2022-01-07 01:44:37', '2022-01-07 19:34:26'),
('Ốp lưng chống sốc', 'Samsung', 'None', 1, 3, '2022-01-07 19:28:44', '2022-01-07 19:36:29'),
('Iphone 7', 'Apple', '1 Năm', 1, 4, '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('Iphone 12', 'Apple', '1 Năm', 1, 4, '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('Iphone 12 Pro Max', 'Apple', '1 Năm', 1, 4, '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('iPad Pro M1 12.9 5G', 'Apple', '1 Năm', 1, 4, '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('iPad Pro M1 12.9 Wifi', 'Apple', '1 Năm', 1, 4, '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('Samsung Galaxy A32', 'SamSung', '1 Năm', 1, 7, '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('Samsung Galaxy A52', 'SamSung', '1 Năm', 1, 7, '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('Samsung Galaxy Z Fold 2 5G', 'SamSung', '1 Năm', 1, 7, '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('Samsung Galaxy S21 5G', 'SamSung', '1 Năm', 1, 7, '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('OPPO Reno6 Z 5G', 'OPPO', '1 Năm', 1, , '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('OPPO A95', 'OPPO', '1 Năm', 1, , '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('OPPO Reno6 5G', 'OPPO', '1 Năm', 1, , '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('Vivo V23e', 'Vivo', '1 Năm', 1, , '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
(' Vivo X70 Pro 5G', 'Vivo', '1 Năm', 1, , '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('Vivo V21 5G', 'Vivo', '1 Năm', 1, , '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('Xiaomi 11T 5G 128GB', 'Xiaomi', '1 Năm', 1, , '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('Xiaomi 11 Lite 5G NE Trắng Swarovski', 'Xiaomi', '1 Năm', 1, , '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('Xiaomi Mi 10T Pro 5G', 'Xiaomi', '1 Năm', 1, , '2022-01-01 14:30:11', '2022-01-01 14:30:11'),
('Xiaomi Redmi Note 10S 6GB', 'Xiaomi', '1 Năm', 1, , '2022-01-01 14:30:11', '2022-01-01 14:30:11'),







INSERT INTO `productdetails` (`ROM`, `RAM`, `CPU`, `ManHinh`, `Pin`, `Camera`, `Color`, `DonGia`, `SoLuong`, `description`, `product_id`, `created_at`, `updated_at`, `discount_id`) VALUES
('512G', '8GB', 'Snapdragon', '7 inch', '4000 mAh', '12 MP', 'Đỏ', 20000000, 10, 'note 20', 1, '2022-01-07 15:54:05', '2022-01-10 08:02:07', NULL),
('64G', '4GB', 'Exynos', '6 inch', '4000 mAh', '12 MP', 'Đen', 4000000, 10, 'A51', 10, '2022-01-07 16:08:23', '2022-01-10 08:02:45', NULL),
('128G', '4GB', 'Exynos', '6 inch', '4000 mAh', '48 MP', 'Đen', 6000000, 10, 'A51', 2, '2022-01-07 16:09:49', '2022-01-07 16:09:49', NULL),
('None', 'None', NULL, NULL, NULL, NULL, 'Trắng', 500000, 10, 'sac du phong', 3, '2022-01-07 18:52:49', '2022-01-07 18:52:49', NULL),
('None', 'None', NULL, NULL, NULL, NULL, 'Đỏ', 100000, 10, 'ốp lưng', 4, '2022-01-07 19:35:44', '2022-01-07 19:35:44', NULL),
('64GB', '2GB', 'Apple A10 Fusion', 'LED-backlit IPS LCD 4.7\" Retina HD', '1960 mAh', '7MP-12MP', 'Vàng', 2500000, 10, '', 5, NULL, '2022-01-08 23:25:02', NULL),
('64GB', '4GB', 'Apple A14 Bionic', 'OLED 6.1 Super Retina XDR', '2815 mAh', '12MP-12MP', 'Trắng', 20990000, 10, '', 6, NULL, '2022-01-08 23:26:36', NULL),
('64GB', '6GB', 'Apple A14 Bionic', 'OLED 6.7 Super Retina XDR', '3687 mAh', '12MP-12MP-12MP-12MP', 'Đen', 39990000, 10, '', 7, NULL, '2022-01-08 23:26:57', NULL),
('64GB', '8GB', 'Apple M1 8 nhân', '12.9 Liquid Retina XDR mini-LED LCD', '~ 10.835 mAh', '12MP-12MP-10MP', 'Đỏ', 30000000, 10, '', 8, NULL, '2022-01-08 23:27:28', NULL),
('64GB', '8GB', 'Apple M1 8 nhân', '12.9 Liquid Retina XDR mini-LED LCD', '~ 10.835 mAh', '12MP-12MP-10MP', 'Xanh', 30000000, 10, '', 9, NULL, '2022-01-08 23:28:04', NULL),
('512G', '6GB', 'MediaTek Helio G80', 'Super AMOLED6.4 Full HD+', '5000 mAh', '20MP-64MP-8MP', 'Đen', 30000000, 10, '', 13, NULL, '2022-01-10 08:05:32', NULL),
('64GB', '8GB', 'Snapdragon 720G', 'Super AMOLED6.5 Full HD+', '4500 mAh', '32MP-64MP-12MP', 'Xanh', 6000000, 10, '', 11, NULL, '2022-01-10 08:05:49', NULL),
('64GB', '12GB', 'Snapdragon 865+', 'Chính: Dynamic AMOLED 2X, Phụ: Super AMOLED Chính 7.59 & Phụ 6.23 Full HD+', '4500 mAh', '10MP-10MP', 'Đen', 30000000, 10, '', 12, NULL, '2022-01-08 23:29:16', NULL),
('128GB', '8GB', 'MediaTek Dimensity 800U 5G', 'AMOLED6.43"Full HD+, '4310 mAh', '32MP-64MP-8MP', 'Đen', 9590000, 10, '', , NULL, '2022-01-08 23:29:16', NULL),
('128GB', '8GB', 'Snapdragon 662', 'AMOLED6.43"Full HD+, '5000 mAh', '16MP-48MP-8MP', 'Đen', 6990000, 10, '', , NULL, '2022-01-08 23:29:16', NULL),
('128GB', '8GB', 'MediaTek Dimensity 900 5G', 'AMOLED6.43"Full HD+, '4300 mAh', '32MP-64MP-8MP', 'xanh trời', 12990000, 10, '', , NULL, '2022-01-08 23:29:16', NULL),
('128GB', '8GB', 'MediaTek Helio G96 8 nhân', 'AMOLED6.44"Full HD+', '4050 mAh', '50MP-64MP-8MP', 'xám', 8490000, 10, '', , NULL, '2022-01-08 23:29:16', NULL),
('256GB', '12GB', 'MediaTek Dimensity 1200', 'AMOLED6.56"Full HD+', '4450 mAh', '32MP-50MP-12MP', 'xanh biển', 18990000, 10, '', , NULL, '2022-01-08 23:29:16', NULL),
('128GB', '8 GB + 3 GB (Công nghệ mở rộng RAM)', 'MediaTek Dimensity 800U 5G', 'AMOLED6.44"Full HD+', '4000 mAh', '44MP-64MP-8MP', 'xanh biển', 18990000, 10, '', , NULL, '2022-01-08 23:29:16', NULL),
('128GB', '8GB', 'MediaTek Dimensity 1200', 'AMOLED6.67"Full HD+', '5000 mAh', '16MP-108MP-8MP', 'trắng', 10990000 ,10, '', , NULL, '2022-01-08 23:29:16', NULL),
('128GB', '8GB', 'Snapdragon 778G 5G 8 nhân', 'AMOLED6.55"Full HD+', '4250 mAh', '20MP-64MP-8MP', 'trắng', 9490000 ,10, '', , NULL, '2022-01-08 23:29:16', NULL),
('256GB', '8GB', 'Snapdragon 865', 'IPS LCD6.67"Full HD+', '5000 mAh', '20MP-108MP-13MP', 'Bạc', 12990000 ,10, '', , NULL, '2022-01-08 23:29:16', NULL),
('128GB', '6GB', 'MediaTek Helio G95', 'AMOLED6.43"Full HD+', '5000 mAh', '13MP-64MP-8MP', 'Xám', 5990000 ,10, '', , NULL, '2022-01-08 23:29:16', NULL),







