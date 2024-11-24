-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 23, 2024 lúc 01:33 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `travelkay`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `admin`
--

CREATE TABLE `admin` (
  `maadmin` varchar(255) NOT NULL,
  `passad` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietdichvu`
--

CREATE TABLE `chitietdichvu` (
  `madv` varchar(255) NOT NULL,
  `mien` varchar(255) NOT NULL,
  `thoigian` varchar(255) NOT NULL,
  `ngaybatdau` date NOT NULL,
  `phuongtien` varchar(255) NOT NULL,
  `noikhoihanh` varchar(255) NOT NULL,
  `choo` varchar(255) NOT NULL,
  `chuongtrinh` varchar(255) NOT NULL,
  `giatreem` int(11) NOT NULL,
  `giatresosinh` int(11) NOT NULL,
  `giaphongdon` int(11) NOT NULL,
  `giaphongdoi` int(11) NOT NULL,
  `ghichu` varchar(5000) NOT NULL,
  `dieukhoanthanhtoan` varchar(500) NOT NULL,
  `sosao` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietdichvu`
--

INSERT INTO `chitietdichvu` (`madv`, `mien`, `thoigian`, `ngaybatdau`, `phuongtien`, `noikhoihanh`, `choo`, `chuongtrinh`, `giatreem`, `giatresosinh`, `giaphongdon`, `giaphongdoi`, `ghichu`, `dieukhoanthanhtoan`, `sosao`) VALUES
('001', 'north', '15:15', '2024-05-03', '1', '1', '1', '1', 1, 1, 1, 1, '1', '1', 1),
('002', 'central region', '11:50', '2024-05-04', 'car ', 'can tho', 'hotel Da Nang', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci.Lorem ipsum dolor sit amet, consectetur ad', 500, 300, 500, 1000, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam', 2),
('003', 'southern', '08:16', '2024-05-06', 'car', 'Quan 1', 'Hotel KH Luxury ', 'abc', 1000, 500, 500, 1000, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam', 5),
('004', 'island', '08:19', '2024-05-07', 'car', 'Can Tho', 'hotel Phu Quoc', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci.', 1000, 500, 1000, 500, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci.', 4),
('005', 'southern', '18:59', '2024-05-07', 'car', 'Ca Mau', 'Hotel Ca Mau', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nobis repellendus exercitationem aliquid quaerat assumenda quo dolorem minus nam ipsum est libero suscipit sint, blanditiis rerum non, quas deleniti magni sapiente.', 2000, 1000, 2000, 5000, 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nobis repellendus exercitationem aliquid quaerat assumenda quo dolorem minus nam ipsum est libero suscipit sint, blanditiis rerum non, quas deleniti magni sapiente.Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nobis repellendus exercitationem aliquid quaerat assumenda quo dolorem minus nam ipsum est libero suscipit sint, blanditiis rerum non, quas deleniti magni sapiente.', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nobis repellendus exercitationem aliquid quaerat assumenda quo dolorem minus nam ipsum est libero suscipit sint, blanditiis rerum non, quas deleniti magni sapiente.Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nobis repellendus exercitationem aliquid quaerat assumenda quo dolorem minus nam ipsum est libero suscipit sint, blanditiis rerum non, quas deleniti magni sapiente.', 5),
('010', 'southern', '09:27', '2024-05-18', 'car', 'Can Tho', 'Hotel An Giang', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor ', 500, 200, 1000, 1500, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.', 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `datdichvu`
--

CREATE TABLE `datdichvu` (
  `iddat` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `ngaydat` date NOT NULL,
  `tonggia` int(11) NOT NULL,
  `trangthai` varchar(255) NOT NULL,
  `madv` varchar(255) NOT NULL,
  `sovenguoilon` int(11) NOT NULL,
  `sovetreem` int(11) NOT NULL,
  `sovetresosinh` int(11) NOT NULL,
  `ghichu` varchar(500) NOT NULL,
  `sophongdoi` int(11) NOT NULL,
  `sophongdon` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `datdichvu`
--

INSERT INTO `datdichvu` (`iddat`, `username`, `ngaydat`, `tonggia`, `trangthai`, `madv`, `sovenguoilon`, `sovetreem`, `sovetresosinh`, `ghichu`, `sophongdoi`, `sophongdon`) VALUES
(64, 'khanh', '2024-05-10', 0, 'approve', '004', 0, 0, 2, '', 0, 0),
(65, 'khanh', '2024-05-10', 0, 'approve', '003', 0, 0, 0, '', 0, 1),
(66, 'khanh', '2024-05-10', 0, 'Pending', '002', 0, 0, 0, '', 0, 0),
(67, 'khanh', '2024-05-10', 0, 'Pending', '005', 0, 0, 0, '', 0, 0),
(68, 'khanh', '2024-05-10', 0, 'Pending', '003', 0, 0, 0, '', 0, 0),
(69, 'khanh', '2024-05-10', 0, 'Pending', '003', 0, 0, 0, '', 0, 0),
(72, 'khang', '2024-05-15', 0, 'Pending', '002', 0, 0, 1, '', 0, 0),
(73, 'khang', '2024-05-15', 0, 'Pending', '002', 0, 0, 0, '', 0, 0),
(74, 'khang', '2024-05-15', 0, 'Pending', '002', 0, 0, 0, '', 0, 0),
(75, 'khang', '2024-05-15', 0, 'Pending', '002', 0, 0, 0, '', 0, 0),
(76, 'khang', '2024-05-15', 0, 'Pending', '002', 0, 0, 0, '', 0, 0),
(77, 'khang', '2024-05-15', 0, 'Pending', '003', 0, 0, 0, '', 0, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dichvu`
--

CREATE TABLE `dichvu` (
  `madv` varchar(255) NOT NULL,
  `tendv` varchar(255) NOT NULL,
  `giadv` int(11) NOT NULL,
  `loaidv` varchar(255) NOT NULL,
  `anhdv` varchar(255) NOT NULL,
  `motadv` varchar(255) NOT NULL,
  `vitri` varchar(255) NOT NULL,
  `tencongty` varchar(255) NOT NULL,
  `soluong` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `dichvu`
--

INSERT INTO `dichvu` (`madv`, `tendv`, `giadv`, `loaidv`, `anhdv`, `motadv`, `vitri`, `tencongty`, `soluong`) VALUES
('001', 'tour lao cai', 2000, 'tour', 'sapa.png', 'tour sapa - lao is the favorite tour of TravelKay. You will be attractive about this tour.  ', 'Lao Cai', 'ctykhanh', 3),
('002', 'Tour Da Nang', 3000, 'tour', 'cau_rong_da_nang.jpg', ' Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore, rem nulla reiciendis in laudantium neque adipisci.', 'Da Nang', 'ctykhanh', 6),
('003', 'Tour Sai Gon', 2000, 'tour', 'dinhdoclap.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ', 'Quan 1', 'ctykhanh', 5),
('004', 'Tour Phu Quoc', 2000, 'tour', 'phuquoc.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos velit quam commodi culpa consequuntur sequi optio sapiente ea officia iste perspiciatis sunt dolore,', 'Phu Quoc', 'ctykhanh', 6),
('005', 'Tour Ca Mau', 2000, 'tour', 'camau.png', 'g elit. N quaerat assumenda quo dolorem minus nam ipsum est libero suscipit sint, blanditiis rerum non, quas deleniti magni sapiente.Lorem ipsum dolor, sit amet conse', 'Ca Mau', 'ctykhanh', 2),
('010', 'Tour An Giang', 2000, 'tour', 'angiang.jpg', 'Phu Quoc is the best place to travel', 'Phu Quoc', 'ctyk', 20);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `doitac`
--

CREATE TABLE `doitac` (
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passdt` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `doitac`
--

INSERT INTO `doitac` (`username`, `email`, `passdt`) VALUES
('khang', 'khang@gmail.com', 'bbb8aae57c104cda40c93843ad5e6db8'),
('khangmadia', 'khangmadia', '0cc175b9c0f1b6a831c399e269772661'),
('khanh', 'khanh@gmail.com', 'bbb8aae57c104cda40c93843ad5e6db8');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khachhang`
--

CREATE TABLE `khachhang` (
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `khachhang`
--

INSERT INTO `khachhang` (`username`, `email`, `pass`) VALUES
('ajax', 'ajax.sd@gmail.com', 'bbb8aae57c104cda40c93843ad5e6db8'),
('duy', 'duy@gmail.com', 'bbb8aae57c104cda40c93843ad5e6db8'),
('huybu', 'huybu@gmail.com', '202cb962ac59075b964b07152d234b70'),
('khang', 'khang@gmail.com', 'bbb8aae57c104cda40c93843ad5e6db8'),
('khang1', 'khang1@gmail.com', 'bbb8aae57c104cda40c93843ad5e6db8'),
('khanh', 'khanh@gmail', '202cb962ac59075b964b07152d234b70'),
('trung', 'trung@gmail.com', 'bbb8aae57c104cda40c93843ad5e6db8');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ttdoitac`
--

CREATE TABLE `ttdoitac` (
  `username` varchar(255) NOT NULL,
  `tencongty` varchar(255) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `sdt` varchar(255) NOT NULL,
  `thanhpho` varchar(255) NOT NULL,
  `quan` varchar(255) NOT NULL,
  `thethanhtoan` varchar(255) NOT NULL,
  `tenchuthe` varchar(255) NOT NULL,
  `ngayhethan` varchar(255) NOT NULL,
  `mabaove` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `ttdoitac`
--

INSERT INTO `ttdoitac` (`username`, `tencongty`, `diachi`, `sdt`, `thanhpho`, `quan`, `thethanhtoan`, `tenchuthe`, `ngayhethan`, `mabaove`) VALUES
('khang', 'ctyk', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
('khangmadia', 'ctykhang', 'abc', '023', 'ct', 'add', '0123', '1235', '2024-05-02', '1256'),
('khanh', 'ctykhanh', '233NVC', '092', 'CTHO', 'abc', '092', '236', '2024-05-02', '092');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ttkhachhang`
--

CREATE TABLE `ttkhachhang` (
  `tenkh` varchar(255) NOT NULL,
  `hokh` varchar(255) NOT NULL,
  `sdt` varchar(255) NOT NULL,
  `cccd` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `duong` varchar(255) NOT NULL,
  `thanhpho` varchar(255) NOT NULL,
  `quan` varchar(255) NOT NULL,
  `sonha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `ttkhachhang`
--

INSERT INTO `ttkhachhang` (`tenkh`, `hokh`, `sdt`, `cccd`, `username`, `email`, `duong`, `thanhpho`, `quan`, `sonha`) VALUES
('nguyen', 'duy', '8767', '75567', 'duy', 'duy@gmail.com', 'jaf', 'jlasd', 'hkkjhduf', '767'),
('khang', 'vo', '1111111111', 'zsc', 'khang', 'khang@gmail.com', 'Tran Phu', 'ct', 'asdd', '13'),
('khanh', 'nguyen', '0926665533', '0923333333', 'khanh', 'khanh@gmail.com', 'nvc', 'can tho', 'tran phu', '23');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`maadmin`);

--
-- Chỉ mục cho bảng `chitietdichvu`
--
ALTER TABLE `chitietdichvu`
  ADD UNIQUE KEY `madv` (`madv`);

--
-- Chỉ mục cho bảng `datdichvu`
--
ALTER TABLE `datdichvu`
  ADD PRIMARY KEY (`iddat`),
  ADD UNIQUE KEY `madv` (`madv`,`iddat`) USING BTREE,
  ADD KEY `username` (`username`);

--
-- Chỉ mục cho bảng `dichvu`
--
ALTER TABLE `dichvu`
  ADD PRIMARY KEY (`madv`) USING BTREE,
  ADD UNIQUE KEY `tencongty` (`tencongty`,`madv`) USING BTREE,
  ADD UNIQUE KEY `tendv` (`tendv`);

--
-- Chỉ mục cho bảng `doitac`
--
ALTER TABLE `doitac`
  ADD PRIMARY KEY (`username`) USING BTREE,
  ADD UNIQUE KEY `username` (`username`) USING BTREE;

--
-- Chỉ mục cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `ttdoitac`
--
ALTER TABLE `ttdoitac`
  ADD PRIMARY KEY (`tencongty`) USING BTREE,
  ADD UNIQUE KEY `username` (`username`);

--
-- Chỉ mục cho bảng `ttkhachhang`
--
ALTER TABLE `ttkhachhang`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `datdichvu`
--
ALTER TABLE `datdichvu`
  MODIFY `iddat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `chitietdichvu`
--
ALTER TABLE `chitietdichvu`
  ADD CONSTRAINT `chitietdichvu_ibfk_1` FOREIGN KEY (`madv`) REFERENCES `dichvu` (`madv`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `datdichvu`
--
ALTER TABLE `datdichvu`
  ADD CONSTRAINT `datdichvu_ibfk_1` FOREIGN KEY (`username`) REFERENCES `khachhang` (`username`),
  ADD CONSTRAINT `datdichvu_ibfk_2` FOREIGN KEY (`madv`) REFERENCES `dichvu` (`madv`);

--
-- Các ràng buộc cho bảng `dichvu`
--
ALTER TABLE `dichvu`
  ADD CONSTRAINT `dichvu_ibfk_1` FOREIGN KEY (`tencongty`) REFERENCES `ttdoitac` (`tencongty`);

--
-- Các ràng buộc cho bảng `ttdoitac`
--
ALTER TABLE `ttdoitac`
  ADD CONSTRAINT `ttdoitac_ibfk_1` FOREIGN KEY (`username`) REFERENCES `doitac` (`username`);

--
-- Các ràng buộc cho bảng `ttkhachhang`
--
ALTER TABLE `ttkhachhang`
  ADD CONSTRAINT `ttkhachhang_ibfk_1` FOREIGN KEY (`username`) REFERENCES `khachhang` (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
