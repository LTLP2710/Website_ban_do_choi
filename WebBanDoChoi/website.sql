-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 09, 2024 lúc 02:38 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `website`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `adproduct`
--

CREATE TABLE `adproduct` (
  `Ma_loaisp` varchar(50) NOT NULL,
  `ma_sp` varchar(50) NOT NULL,
  `Ten_loaisp` varchar(50) NOT NULL,
  `hinhanh` varchar(200) NOT NULL,
  `gianhap` int(11) NOT NULL,
  `giaxuat` int(11) NOT NULL,
  `soluong` int(11) DEFAULT NULL,
  `khuyenmai` int(11) NOT NULL,
  `Mota_loaisp` text NOT NULL,
  `create_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `adproduct`
--

INSERT INTO `adproduct` (`Ma_loaisp`, `ma_sp`, `Ten_loaisp`, `hinhanh`, `gianhap`, `giaxuat`, `soluong`, `khuyenmai`, `Mota_loaisp`, `create_date`) VALUES
('LG', 'LG1', 'Đồ chơi lắp ráp Bữa tiệc bất ngờ của Gru và Minion', 'LG1.webp', 1100000, 1290000, 80, 5, 'Xây dựng một mô hình nhân vật Gru của riêng bạn với các bé Minions nhảy múa xung quanh! Với cánh tay, bàn tay và ngón tay của cựu siêu phản diện có thể điều chỉnh tư thế theo sở thích. Với những biểu cảm đáng yêu của dàn Minions, Jerry tay cầm lục lạc maracas, đầu đội chiếc mũ trái cây, đặc vụ bí mật Dave với cánh quạt đầu và bộ đàm, Beedoo Minion đi cùng với chiếc loa, Mel và Kevin thì chơi ukulele cùng khẩu súng xì hơi. Xoay nhẹ chú Minion đang ngồi để xem các Minions khác nhảy múa xung quanh ông chủ Gru!\r\n\r\n• Bộ lắp ráp gồm 839 chi tiết có chiều cao trên 11 inch (28 cm), rộng 9 inch (23 cm) và sâu 6 inch (16 cm)', '2024-12-01'),
('LG', 'LG2', 'Đồ chơi lắp ráp Xe đua Chuối của Minions LEGO MINI', 'LG2.webp', 550000, 630000, 70, 10, 'Hãy cùng ”Banana” với các bạn Minions tinh nghịch này! Chú Minion Ngoại cỡ Dave một tay cầm thanh tạ và tay kia thì cầm động cơ ô tô. Mel thì đang thỏa sức sáng tạo với  bức vẽ một quả chuối! Thợ máy Minion Ron thì đang cầm lái chiếc xe chuối trong khi đặc vụ bí mật AVL Tim bay ngang qua với cánh quạt quay trên đầu và chiếc điều khiển từ xa trên tay. Trò vui tiếp theo của họ là gì? Sự quyết định là nằm ở bạn\r\n\r\n Bộ lắp ráp dành cho các bé trai và bé gái từ 6 tuổi trở lên là fan của bộ phim Kẻ Cắp Mặt Trăng 4 của nhà Illumination\r\n\r\nBộ gồm 136 chi tiết này có chiều cao trên 2,5 inch (6 cm), dài 5 inch (13 cm) và rộng 1,5 inch (4 cm).', '2024-12-01'),
('MN', 'MN1', 'Mô Hình Lật Đật Bob Minions Eu360111', 'MN1.webp', 100000, 170000, 99, 10, 'Các nhóc tì Minions siêu quậy đã trở lại. Có ai bị cậu bé Bob siêu cute siêu thú vị này cuốn hút không nè. Nhanh tay đón ngay biệt đội Minions Bob lật đật lắc lư này thôi!\r\n\r\nBộ sưu tập bao gồm 12 mẫu Bob trong các bộ trang phục khác nhau như King Bob, Bob Noel, Bob thể thao, Bob gấu trúc,... và kèm theo là 1 mẫu hiếm - Bob trong bộ trang phục gấu bông Tim.\r\n\r\n- Thiết kế bộ sưu tập bao gồm 12 mẫu thường và 1 mẫu hiếm (Secret).\r\n\r\n- Trong trường hợp mua cả SET 12 mẫu, nếu xuất hiện mẫu hiếm (Secret) thì sẽ mất 1 mẫu thường.\r\n\r\n- Kích thước sản phẩm: Chiều cao 5-8 cm\r\n\r\n- Chất liệu sản phẩm:  ABS/Metal\r\n\r\n- Đóng gói sản phẩm: Hộp tiêu chuẩn, bao bì hộp màu. \r\n\r\n- Hình dáng: lật đật ', '2024-12-01'),
('MN', 'MN2', 'Xe Tên Lửa Minions Có Chạy Chớn Minions 7192', 'MN2.webp', 150000, 229000, 99, 5, 'Xe Tên Lửa Minions có chạy chớn là bộ đồ chơi lấy cảm hứng từ các chiếc xe xuất hiện trong loạt phim hoạt hình Minions nổi tiếng', '2024-12-01'),
('MN', 'MN3', 'Mô Hình Lắp Ráp Mega Minions Dave Minions Ypamkdm4', 'MN3.webp', 300000, 370000, 50, 10, 'Mô hình lắp ráp MEGA MINIONS Dave  là bộ đồ chơi lắp ráp lấy cảm hứng từ các nhân vật Mega Minions xuất hiện trong bộ phim hoạt hình nổi tiếng \"Kẻ trộm Mặt Trăng - phần 4\" với các siêu năng lực siêu phàm. Dave là 1  thành viên trong nhóm Mega Minions sở hữu sức mạnh siêu phàm\r\nMô hình lắp ráp MEGA MINIONS Dave có thể \r\n+ Thay đổi biểu cảm với nhiều khẩu hình miệng khác nhau. \r\n+ Trong túi của Dave có giấu 1  nải chuối\r\n+ Mô hình cao 12cm', '2024-12-01'),
('MN', 'MN4', 'Đồ Chơi Khui Trái Chuối Khám Phá Nghỉ Trưa Bất Ngờ', 'MN4.webp', 150000, 200000, 88, 5, 'Nô tì siêu quậy màu vàng này đã quay trở lại rồi đây. Bạn đã sẵn sàng ra ngoài và quậy tung thành phố với chúng chưa nào. Không có sự quản lí của Gru, thì sớm muộn gì mọi thứ cũng sẽ rối tung hết lên cho mà xem. Nhanh tay đón ngay biệt đội lật đật Minions có âm thanh thú vị với giọng nói của từng nhân vật cực đặc biệt. \r\n\r\nBộ sưu tập được thiết kế mô phỏng nải chuối bao gồm 5 sản phẩm đơn lẻ với 5 nhân vật khác nhau như: 2 Stuart, Kevin, Dave, Dob  \r\n\r\n- Kích thước sản phẩm: Chiều cao 13 cm\r\n- Chất liệu sản phẩm: PVC / ABS\r\n- Đóng gói sản phẩm: Trái chuối bằng nhựa \r\n- Hình dáng: trái chuối. \r\n- Điểm đặc biệt: Lột trái chuối để khám phá bạn nhân vật Minions bất ngờ đang nghỉ ngơi. Ấn nhẹ vào bụng nhân vật, bé sẽ cực thích thú khi thấy Minons thổi bong bóng to/ nhỏ theo lực ấn của bé. \r\nThông tin chi tiết về sản phẩm\r\n- Trái chuối đơn: Mỗi trái chuối được đóng gói kín, chắc chắn, nhân vật bên trong trái chuối không thể được xác định trước khi mở sản phẩm ', '2024-12-01'),
('PM', 'PM1', 'Mô Hình POP MART Universal Despicable Me 4 Series ', 'PM1.webp', 200000, 280000, 86, 5, 'Mô Hình Đồ Chơi POP MART Universal Despicable Me 4 Series Figures 6941848289346\r\n\r\nGru và các Minions sẽ gặp phải kẻ thù mới trong Despicable Me 4, và sự xuất hiện của cậu con trai Gru Jr. càng đêm đến nhiều thách thức... Bạn đã sẵn sàng tham gia cùng Gru và các Minions dễ thương để bảo vệ gia đình chưa? Cùng khám phá và tìm kiếm ngay nhân vật hiếm Gru Jr.!\r\n\r\nThiết kế bộ sưu tập bao gồm 12 mẫu thường và 1 mẫu hiếm (Secret):\r\n\r\n- Xác suất nhận được thường là 1/12\r\n\r\n- Xác suất nhận được mẫu hiếm là 1/144\r\n\r\nTrong trường hợp mua cả SET 12 mẫu, nếu xuất hiện mẫu hiếm (Secret) thì sẽ mất 1 mẫu thường.\r\n\r\n- Kích thước sản phẩm: 7-8cm\r\n\r\n- Chất liệu sản phẩm: ABS/PVC/PC\r\n\r\n- Đóng gói sản phẩm: Hộp tiêu chuẩn, bao bì hộp màu', '2024-12-01'),
('XX', 'XX1', 'XX 02122024', 'PM5.webp', 500000, 600000, 888, 5, 'sssss', '2024-12-02');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `adproducttype`
--

CREATE TABLE `adproducttype` (
  `Ma_loaisp` varchar(50) NOT NULL,
  `Ten_loaisp` varchar(50) NOT NULL,
  `Mota_loaisp` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `adproducttype`
--

INSERT INTO `adproducttype` (`Ma_loaisp`, `Ten_loaisp`, `Mota_loaisp`) VALUES
('LG', 'Lego Minions', 'Lego Minions'),
('MN', 'Minions', 'Minions'),
('PM', 'Pop Mart', 'Pop Mart');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhgiasanpham`
--

CREATE TABLE `danhgiasanpham` (
  `id` int(11) NOT NULL,
  `mahd` varchar(10) DEFAULT NULL,
  `makh` varchar(10) DEFAULT NULL,
  `tenkhachhang` varchar(100) DEFAULT NULL,
  `danh_gia` text DEFAULT NULL,
  `sao` int(11) DEFAULT NULL,
  `ngay_danh_gia` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `danhgiasanpham`
--

INSERT INTO `danhgiasanpham` (`id`, `mahd`, `makh`, `tenkhachhang`, `danh_gia`, `sao`, `ngay_danh_gia`) VALUES
(8, 'HD25290', NULL, 'Phương', 'tốt', 5, '2024-12-02 05:31:37'),
(9, 'HD80755', NULL, 'Phương', 'abc', 5, '2024-12-04 15:17:31');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhkithanhvien`
--

CREATE TABLE `danhkithanhvien` (
  `FullName` varchar(50) NOT NULL,
  `UserName` varchar(50) NOT NULL,
  `PassWord` varchar(255) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `DienThoai` varchar(11) NOT NULL,
  `GioiTinh` varchar(10) NOT NULL,
  `QuocTich` varchar(20) NOT NULL,
  `DiaChi` varchar(50) NOT NULL,
  `HinhAnh` varchar(100) NOT NULL,
  `SoThich` varchar(200) NOT NULL,
  `Level` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `danhkithanhvien`
--

INSERT INTO `danhkithanhvien` (`FullName`, `UserName`, `PassWord`, `Email`, `DienThoai`, `GioiTinh`, `QuocTich`, `DiaChi`, `HinhAnh`, `SoThich`, `Level`) VALUES
('Lê Thị Lan Phương', 'phuong', 'Ltlp@27102003', 'phuong2710@gmail.com', '0123456789', 'Nữ', 'Việt Nam ', 'Hà Nội', '13.jpg', 'Đọc sách, xem phim, nấu ăn,...', 'nguoidung'),
('Lê Thị Lan Phương', 'phuong1', 'Ltlp@27102003', 'phuong@gmail.com', '0123456789', 'Nữ', 'Việt Nam ', 'Hà Nội', '9.jpg', 'Xem phim, đọc sách, nấu ăn', 'quantri');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `discountcodes`
--

CREATE TABLE `discountcodes` (
  `id` int(11) NOT NULL,
  `code` varchar(20) NOT NULL,
  `discount_percentage` float NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `discountcodes`
--

INSERT INTO `discountcodes` (`id`, `code`, `discount_percentage`, `start_date`, `end_date`, `created_at`) VALUES
(1, '3CF5894EDA', 10, '2024-12-11', '2024-12-12', '2024-12-09 08:35:54'),
(2, '97E4EBDAEA', 5, '2024-12-08', '2024-12-11', '2024-12-09 08:42:10'),
(3, '80F97F9E3A', 20, '2024-12-07', '2024-12-12', '2024-12-09 08:43:29'),
(4, '11A7AD9172', 1, '2024-12-07', '2024-12-12', '2024-12-09 09:10:30');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `gopy`
--

CREATE TABLE `gopy` (
  `id` int(11) NOT NULL,
  `tenkh` varchar(50) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `ngaygopy` date NOT NULL,
  `noi_dung` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khuyenmai`
--

CREATE TABLE `khuyenmai` (
  `id` int(11) NOT NULL,
  `tenKM` varchar(255) NOT NULL,
  `moTa` text DEFAULT NULL,
  `giamGia` decimal(5,2) NOT NULL,
  `ngayBD` date NOT NULL,
  `ngayKT` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `khuyenmai`
--

INSERT INTO `khuyenmai` (`id`, `tenKM`, `moTa`, `giamGia`, `ngayBD`, `ngayKT`) VALUES
(16, 'Sale Noel', 'Chào đón Giáng Sinh ', 20.00, '2024-12-20', '2024-12-27');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichsumuahang`
--

CREATE TABLE `lichsumuahang` (
  `mahd` varchar(10) NOT NULL,
  `makh` varchar(10) NOT NULL,
  `tenkh` varchar(50) NOT NULL,
  `phone` varchar(13) NOT NULL,
  `diachilh` varchar(200) NOT NULL,
  `diachigh` varchar(200) NOT NULL,
  `tongtien` int(11) NOT NULL,
  `create_date` date NOT NULL,
  `trangthai` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `lichsumuahang`
--

INSERT INTO `lichsumuahang` (`mahd`, `makh`, `tenkh`, `phone`, `diachilh`, `diachigh`, `tongtien`, `create_date`, `trangthai`) VALUES
('HD80755', 'KH45024', 'Phương', '45641215', 'Hà Nam', '123', 1792500, '2024-12-02', 'Đã thanh toán'),
('HD25290', 'KH74410', 'p', '54512522', 'fsfsdfds', 'èdfdfdfgg', 1225500, '2024-12-01', 'Đã thanh toán'),
('HD75690', 'KH78459', 'Phương', '22133333', 'Hà Nam', '123', 1140000, '2024-12-02', 'Đã thanh toán');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhacungcap`
--

CREATE TABLE `nhacungcap` (
  `MaNCC` int(11) NOT NULL,
  `TenNCC` varchar(255) NOT NULL,
  `DiaChi` varchar(255) DEFAULT NULL,
  `SoDienThoai` varchar(15) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `NguoiLienHe` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `nhacungcap`
--

INSERT INTO `nhacungcap` (`MaNCC`, `TenNCC`, `DiaChi`, `SoDienThoai`, `Email`, `NguoiLienHe`) VALUES
(20, 'Phương', 'Hà Nội', '0915228912', 'heloo@gmail.com', 'Kiên');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `oderdetail`
--

CREATE TABLE `oderdetail` (
  `mahd` varchar(10) NOT NULL,
  `masp` varchar(10) NOT NULL,
  `tensp` varchar(50) NOT NULL,
  `soluong` int(11) NOT NULL,
  `giaxuat` int(11) NOT NULL,
  `khuyenmai` int(3) NOT NULL,
  `hinhanh` varchar(200) NOT NULL,
  `thanhtien` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `oderdetail`
--

INSERT INTO `oderdetail` (`mahd`, `masp`, `tensp`, `soluong`, `giaxuat`, `khuyenmai`, `hinhanh`, `thanhtien`) VALUES
('HD25290', 'LG1', 'Đồ chơi lắp ráp Bữa tiệc bất ngờ của Gru và Minion', 1, 1290000, 5, 'LG1.webp', 1225500),
('HD80755', 'LG1', 'Đồ chơi lắp ráp Bữa tiệc bất ngờ của Gru và Minion', 1, 1290000, 5, 'LG1.webp', 1225500),
('HD80755', 'LG2', 'Đồ chơi lắp ráp Xe đua Chuối của Minions LEGO MINI', 1, 630000, 10, 'LG2.webp', 567000),
('HD34329', 'LG2', 'Đồ chơi lắp ráp Xe đua Chuối của Minions LEGO MINI', 2, 630000, 10, 'LG2.webp', 1134000),
('HD34329', 'MN2', 'Xe Tên Lửa Minions Có Chạy Chớn Minions 7192', 1, 229000, 5, 'MN2.webp', 217550),
('HD75690', 'XX1', 'XX 02122024', 2, 600000, 5, 'PM5.webp', 1140000),
('HD66279', 'LG1', 'Đồ chơi lắp ráp Bữa tiệc bất ngờ của Gru và Minion', 1, 1290000, 5, 'LG1.webp', 1225500),
('HD66279', 'LG2', 'Đồ chơi lắp ráp Xe đua Chuối của Minions LEGO MINI', 1, 630000, 10, 'LG2.webp', 567000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order`
--

CREATE TABLE `order` (
  `mahd` varchar(10) NOT NULL,
  `makh` varchar(10) NOT NULL,
  `tenkh` varchar(50) NOT NULL,
  `phone` varchar(13) NOT NULL,
  `diachilh` varchar(200) NOT NULL,
  `diachigh` varchar(200) NOT NULL,
  `tongtien` int(11) NOT NULL,
  `create_date` date NOT NULL,
  `trangthai` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `order`
--

INSERT INTO `order` (`mahd`, `makh`, `tenkh`, `phone`, `diachilh`, `diachigh`, `tongtien`, `create_date`, `trangthai`) VALUES
('HD66279', 'KH43497', 'Khánh', '22133333', 'Bắc Ninh', '123', 1792500, '2024-12-04', 'Đang chờ xử lý'),
('HD34329', 'KH63813', 'Phương', '45641215', 'Hà Nam', '123', 1351550, '2024-12-02', 'Đang chờ xử lý');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tintuc`
--

CREATE TABLE `tintuc` (
  `matintuc` varchar(50) NOT NULL,
  `tieude` varchar(50) NOT NULL,
  `hinhanh` varchar(200) NOT NULL,
  `noidung` text NOT NULL,
  `create_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tintuc`
--

INSERT INTO `tintuc` (`matintuc`, `tieude`, `hinhanh`, `noidung`, `create_date`) VALUES
('456', '456', 'PM4.webp', '456', '2024-12-08'),
('789', '789', 'PM3.webp', '789', '2024-12-09');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `adproduct`
--
ALTER TABLE `adproduct`
  ADD PRIMARY KEY (`ma_sp`);

--
-- Chỉ mục cho bảng `adproducttype`
--
ALTER TABLE `adproducttype`
  ADD PRIMARY KEY (`Ma_loaisp`);

--
-- Chỉ mục cho bảng `danhgiasanpham`
--
ALTER TABLE `danhgiasanpham`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `danhkithanhvien`
--
ALTER TABLE `danhkithanhvien`
  ADD PRIMARY KEY (`UserName`);

--
-- Chỉ mục cho bảng `discountcodes`
--
ALTER TABLE `discountcodes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`);

--
-- Chỉ mục cho bảng `gopy`
--
ALTER TABLE `gopy`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `lichsumuahang`
--
ALTER TABLE `lichsumuahang`
  ADD PRIMARY KEY (`makh`);

--
-- Chỉ mục cho bảng `nhacungcap`
--
ALTER TABLE `nhacungcap`
  ADD PRIMARY KEY (`MaNCC`);

--
-- Chỉ mục cho bảng `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`makh`);

--
-- Chỉ mục cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`matintuc`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `danhgiasanpham`
--
ALTER TABLE `danhgiasanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `discountcodes`
--
ALTER TABLE `discountcodes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `gopy`
--
ALTER TABLE `gopy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `khuyenmai`
--
ALTER TABLE `khuyenmai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `nhacungcap`
--
ALTER TABLE `nhacungcap`
  MODIFY `MaNCC` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
