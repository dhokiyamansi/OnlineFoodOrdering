-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2022 at 03:22 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlinefoodphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adm_id` int(222) NOT NULL,
  `username` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `code` varchar(222) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adm_id`, `username`, `password`, `email`, `code`, `date`) VALUES
(1, 'admin', 'CAC29D7A34687EB14B37068EE4708E7B', 'admin@mail.com', '', '2022-05-27 13:21:52');

-- --------------------------------------------------------

--
-- Table structure for table `dishes`
--

CREATE TABLE `dishes` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dishes`
--

INSERT INTO `dishes` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(1, 1, 'Dosa', 'Dosa is a thin, crispy, and savory South Indian pancake made from fermented rice and lentil batter. Typically served with coconut chutney and sambar.', '60.00', '6623d1e012529.jpg'),
(2, 1, 'Idli Sambhar', 'Idli Sambar is a classic South Indian breakfast dish featuring soft, steamed rice cakes (idlis) paired with a flavorful, spiced lentil soup (sambar). This combination is light, nutritious, and often accompanied by coconut chutney.', '35.00', '6623d2d586510.jpg'),
(3, 1, 'Menduvada', 'Medu Vada is a popular South Indian snack made from a spiced black gram (urad dal) batter, shaped into doughnut-like rings, and deep-fried to a golden crisp. Crispy on the outside and soft inside.', '35.00', '6623d26216a30.jpg'),
(4, 1, 'Upma', 'Upma is a savory South Indian breakfast dish made from semolina (rava) roasted and cooked with vegetables, spices, and sometimes nuts.', '35.00', '6623d34607eb2.jpg'),
(5, 2, 'Rajma rice', 'Rajma Rice is a comforting North Indian dish that pairs kidney beans (rajma) cooked in a rich, spiced tomato gravy with steamed rice.', '70.00', '6623c6a09cd5d.jpg'),
(6, 2, 'Aloo Paratha','Aloo Paratha is a popular North Indian flatbread stuffed with a spiced potato filling. Cooked on a griddle with ghee or butter,typically served hot with yogurt, pickles, and a dollop of butter.', '55.00', '6623c7d85584c.jpg'),
(7, 2, 'Chole Puri', 'Chole Puri is a classic North Indian dish featuring spicy chickpea curry (chole) served with deep-fried, puffed bread (puri). This flavorful combination is a popular choice for breakfast or special occasions, often accompanied by pickles and yogurt.', '80.00', '6623c576e8de6.jpg'),
(8, 2, 'Paneer butter masala', 'Marinated rosemary grilled chicken breast served with mashed potatoes and your choice of pasta.', '110.00', '6623c866a40aa.jpg'),
(9, 3, 'Sev Tamata', 'Sev Tameta is a Gujarati dish made from a tangy and mildly sweet tomato curry, topped with crispy gram flour noodles called sev. This flavorful dish is typically enjoyed with roti or rice and is known for its unique blend of textures and tastes.', '50.00', '6623ca95dfc29.jpg'),
(10, 3, 'Masala Khichdi', 'Masala Khichdi is a comforting and flavorful Indian dish made by cooking rice and lentils with a mix of spices and vegetables. This one-pot meal is nourishing, easy to digest, and often served with yogurt, pickle, or papad.', '70.00', '6623cb24d5e4a.jpg'),
(11, 3, 'Khaman', 'Khaman is a soft and spongy Gujarati snack made from fermented chickpea flour (besan), steamed to perfection.lightly sweet and tangy, often garnished with mustard seeds, green chilies, and fresh coriander, and served with chutney.', '60.00', '6623cbf4ab760.jpg'),
(12, 3, 'Dhokla', 'Dhokla is a savory, spongy steamed cake made from fermented rice and chickpea flour. Originating from Gujarat, often seasoned with mustard seeds, green chilies, and curry leaves, and served with chutneys for a delicious, light snack or breakfast.', '60.00', '6623ccd86de67.jpg'),
(13, 4, ' Manchurian', 'Manchurian is a popular Indo-Chinese dish featuring crispy, deep-fried vegetable or meat balls tossed in a tangy, spicy sauce made with soy sauce, garlic, ginger, and chili.often served as an appetizer or main course with fried rice or noodles.', '110.00', '6623cdaa80416.jpg'),
(14, 4, 'Noodles', 'Noodles are a versatile and widely enjoyed dish made from unleavened dough, typically boiled or stir-fried. They come in various types, including egg noodles, rice noodles, and soba, and can be paired with a variety of sauces, vegetables, and proteins.', '90.00', '6623cf5753080.jpg'),
(15, 4, 'Fried rice', 'Fried Rice is a popular dish made from pre-cooked rice stir-fried with vegetables, eggs, and often meat or tofu, seasoned with soy sauce and other spices. A flavorful and quick meal that can be customized with various ingredients and sauces.', '65.00', '6623d0be99132.jpg'),
(16, 4, 'Manchow soup', 'Manchow Soup is a spicy and tangy Indo-Chinese soup made with a variety of vegetables, sometimes including tofu or chicken, and flavored with soy sauce, garlic, and ginger.often thickened with cornstarch and garnished with crispy fried noodles for added texture.', '110.00', '6623d16ddb8df.jpg');

-- -------------------------------------------------------- 

--
-- Table structure for table `remark`
--

CREATE TABLE `remark` (
  `id` int(11) NOT NULL,
  `frm_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `remark` mediumtext NOT NULL,
  `remarkDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `remark`
--

INSERT INTO `remark` (`id`, `frm_id`, `status`, `remark`, `remarkDate`) VALUES
(1, 2, 'in process', 'none', '2022-05-01 05:17:49'),
(2, 3, 'in process', 'none', '2022-05-27 11:01:30'),
(3, 2, 'closed', 'thank you for your order!', '2022-05-27 11:11:41'),
(4, 3, 'closed', 'none', '2022-05-27 11:42:35'),
(5, 4, 'in process', 'none', '2022-05-27 11:42:55'),
(6, 1, 'rejected', 'none', '2022-05-27 11:43:26'),
(7, 7, 'in process', 'none', '2022-05-27 13:03:24'),
(8, 8, 'in process', 'none', '2022-05-27 13:03:38'),
(9, 9, 'rejected', 'thank you', '2022-05-27 13:03:53'),
(10, 7, 'closed', 'thank you for your ordering with us', '2022-05-27 13:04:33'),
(11, 8, 'closed', 'thanks ', '2022-05-27 13:05:24'),
(12, 5, 'closed', 'none', '2022-05-27 13:18:03');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE `restaurant` (
  `rs_id` int(222) NOT NULL,
  `c_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `phone` varchar(222) NOT NULL,
  `url` varchar(222) NOT NULL,
  `o_hr` varchar(222) NOT NULL,
  `c_hr` varchar(222) NOT NULL,
  `o_days` varchar(222) NOT NULL,
  `address` text NOT NULL,
  `img` varchar(222) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`rs_id`, `c_id`, `title`, `email`, `phone`, `url`, `o_hr`, `c_hr`, `o_days`, `address`, `img`, `date`) VALUES
(1, 1, 'Sankalp', 'sankalp@mail.com', '1234567890', 'www.sankalp.com', '11am', '10pm', 'mon-sun', '456 South St, Gandhinagar', 'D:\OnlineFood-PHP\admin\Res_img\sankalp.jpg', '2023-10-10 10:00:00'),
(2, 2, 'Eat Punjab', 'eatpunjab@mail.com', '2345678901', 'www.eatpunjab.com', '10am', '9pm', 'mon-sun', '789 East Ave, Ahmedabad', 'D:\OnlineFood-PHP\admin\Res_img\tpunjab.jpg', '2023-10-10 10:15:00'),
(3, 3, 'Khodiyar Kathiyavadi', 'khodiyar@mail.com', '3456789012', 'www.khodiyarkathiyavadi.com', '12pm', '11pm', 'tue-sun', '123 West Rd, Ahmedabad', 'D:\OnlineFood-PHP\admin\Res_img\khodiyar.jpg', '2023-10-10 10:30:00'),
(4, 4, 'Wok on Fire', 'wokonfire@mail.com', '4567890123', 'www.wokonfire.com', '1pm', '12am', 'thu-sun', '321 North Blvd, Gandhinagar', 'D:\OnlineFood-PHP\admin\Res_img\wokonfire.jpg', '2023-10-10 10:45:00');


-- --------------------------------------------------------

--
-- Table structure for table `res_category`
--

CREATE TABLE `res_category` (
  `c_id` int(222) NOT NULL,
  `c_name` varchar(222) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `res_category`
--

INSERT INTO `res_category` (`c_id`, `c_name`, `date`) VALUES
(1, 'South Indian', '2022-05-27 08:07:35'),
(2, 'Punjabi', '2021-04-07 08:45:23'),
(3, 'Gujarati', '2021-04-07 08:45:25'),
(4, 'Chinese', '2021-04-07 08:45:28');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `u_id` int(222) NOT NULL,
  `username` varchar(222) NOT NULL,
  `f_name` varchar(222) NOT NULL,
  `l_name` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `phone` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `address` text NOT NULL,
  `status` int(222) NOT NULL DEFAULT '1',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`u_id`, `username`, `f_name`, `l_name`, `email`, `phone`, `password`, `address`, `status`, `date`) VALUES
(1, 'mansi_shah', 'Mansi', 'Shah', 'mansi.shah@mail.com', '9876543210', 'a32de55ffd7a9c4101a0c5c8788b38ed', '12 Ashram Road, Ahmedabad', 1, '2022-10-10 08:40:36'),
(2, 'jash_prajapati', 'Jash', 'Prajapati', 'jash.prajapati@mail.com', '9988776655', 'bc28715006af20d0e961afd053a984d9', '45 Ring Road, Gandhinagar', 1, '2022-10-10 08:41:07'),
(3, 'priya_mehta', 'Priya', 'Mehta', 'priya.mehta@mail.com', '9123456789', '58b2318af54435138065ee13dd8bea16', '78 S.G. Highway, Ahmedabad', 1, '2022-10-10 08:41:37'),
(4, 'rahul_verma', 'Rahul', 'Verma', 'rahul.verma@mail.com', '9871234560', '5f4dcc3b5aa765d61d8327deb882cf99', '99 Sector 21, Gandhinagar', 1, '2022-10-10 05:14:42'),
(5, 'nidhi_dave', 'Nidhi', 'Dave', 'nidhi.dave@mail.com', '7894561230', '5f4dcc3b5aa765d61d8327deb882cf99', '63 Satellite Road, Ahmedabad', 1, '2022-10-10 10:53:51'),
(6, 'akash_parekh', 'Akash', 'Parekh', 'akash.parekh@mail.com', '9988445566', '5f4dcc3b5aa765d61d8327deb882cf99', '11 Infocity, Gandhinagar', 1, '2022-10-10 12:57:00');

-- --------------------------------------------------------

--
-- Table structure for table `users_orders`
--

CREATE TABLE `users_orders` (
  `o_id` int(222) NOT NULL,
  `u_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `quantity` int(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `status` varchar(222) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_orders`
--

INSERT INTO `users_orders` (`o_id`, `u_id`, `title`, `quantity`, `price`, `status`, `date`) VALUES
(1, 4, 'idli', 2, '70', 'rejected', '2024-05-27 11:43:26'),
(2, 4, 'masala dosa', 1, '60', 'closed', '2024-05-27 11:11:41'),
(3, 5, 'manchurian', 1, '110', 'closed', '2024-05-27 11:42:35'),
(4, 5, 'masala khichdi', 1, '60', 'in process', '2024-05-27 11:42:55'),
(5, 5, 'dhokla', 1, '60', 'closed', '2024-05-27 13:18:03'),
(6, 5, 'aloo paratha', 1, '55', NULL, '2024-05-27 11:40:51'),
(7, 6, 'aloo paratha', 1, '55', 'closed', '2023-012-27 13:04:33'),
(8, 6, 'menduvada', 1, '35', 'closed', '2023-12-27 13:05:24'),
(9, 6, 'rajma chaval', 1, '70', 'rejected', '2023-11-27 13:03:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adm_id`);

--
-- Indexes for table `dishes`
--
ALTER TABLE `dishes`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `remark`
--
ALTER TABLE `remark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant`
--
ALTER TABLE `restaurant`
  ADD PRIMARY KEY (`rs_id`);

--
-- Indexes for table `res_category`
--
ALTER TABLE `res_category`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`u_id`);

--
-- Indexes for table `users_orders`
--
ALTER TABLE `users_orders`
  ADD PRIMARY KEY (`o_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adm_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `dishes`
--
ALTER TABLE `dishes`
  MODIFY `d_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `remark`
--
ALTER TABLE `remark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `restaurant`
--
ALTER TABLE `restaurant`
  MODIFY `rs_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `res_category`
--
ALTER TABLE `res_category`
  MODIFY `c_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `u_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `users_orders`
--
ALTER TABLE `users_orders`
  MODIFY `o_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
