#
# Dumping data for table 'nuke_advbackup'
#

INSERT INTO nuke_advbackup VALUES ('1', 'backup', '', '', 'db', '', '', '', '48', '0', '', '', '');

#
# Table structure for table 'nuke_amazon_cache'
#

DROP TABLE IF EXISTS nuke_amazon_cache;
CREATE TABLE nuke_amazon_cache (
   `cid` int(11) NOT NULL auto_increment,
   `time` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   `url` varchar(60) NOT NULL,
   `xml` longtext NOT NULL,
   PRIMARY KEY (cid),
   KEY cid (cid),
   KEY date_time (time)
);

#
# Dumping data for table 'nuke_amazon_cache'
#

INSERT INTO nuke_amazon_cache VALUES ('26', '2005-11-27 08:44:08', '2c4cd559db4cb6f31b6458507d8c97e1', '<?xml version=\"1.0\" encoding=\"UTF-8\"?><ProductInfo xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xsi:noNamespaceSchemaLocation=\"http://xml.amazon.com/schemas3/dev-lite.xsd\">\n\n<Request><Args><Arg value=\"\" name=\"UserAgent\"></Arg><Arg value=\"1NDSMMD9S5RP0V12RDXE\" name=\"RequestID\"></Arg><Arg value=\"B0007TFLLC\" name=\"AsinSearch\"></Arg><Arg value=\"us\" name=\"locale\"></Arg><Arg value=\"1\" name=\"page\"></Arg><Arg value=\"1ZQT1KGQZ3BAHG3Z22R2\" name=\"dev-t\"></Arg><Arg value=\"pcstadt-20\" name=\"t\"></Arg><Arg value=\"xml\" name=\"f\"></Arg><Arg value=\"lite\" name=\"type\"></Arg><Arg value=\" salesrank\" name=\"sort\"></Arg></Args></Request>   <Details url=\"http://www.amazon.com/exec/obidos/ASIN/B0007TFLLC/pcstadt-20?dev-t=1ZQT1KGQZ3BAHG3Z22R2%26camp=2025%26link_code=xm2\">\n      <Asin>B0007TFLLC</Asin>\n      <ProductName>Sony Playstation Portable (PSP) Value Pack</ProductName>\n      <Catalog>Video Games</Catalog>\n      <ReleaseDate>24 March, 2005</ReleaseDate>\n      <Manufacturer>Sony Computer Entertainment</Manufacturer>\n      <ImageUrlSmall>http://images.amazon.com/images/P/B0007TFLLC.01.THUMBZZZ.jpg</ImageUrlSmall>\n      <ImageUrlMedium>http://images.amazon.com/images/P/B0007TFLLC.01.MZZZZZZZ.jpg</ImageUrlMedium>\n      <ImageUrlLarge>http://images.amazon.com/images/P/B0007TFLLC.01.LZZZZZZZ.jpg</ImageUrlLarge>\n      <Availability>Usually ships in 1-2 business days</Availability>\n      <ListPrice>$249.99</ListPrice>\n      <OurPrice>$249.99</OurPrice>\n      <UsedPrice>$289.41</UsedPrice>\n   </Details>\n</ProductInfo>\n');
INSERT INTO nuke_amazon_cache VALUES ('25', '2005-11-27 08:44:08', '31b5837fbf65cd491d74d3719c8e95d8', '<?xml version=\"1.0\" encoding=\"UTF-8\"?><ProductInfo xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xsi:noNamespaceSchemaLocation=\"http://xml.amazon.com/schemas3/dev-lite.xsd\">\n\n<Request><Args><Arg value=\"\" name=\"UserAgent\"></Arg><Arg value=\"1BFJG3RXF65VAF8WE8WA\" name=\"RequestID\"></Arg><Arg value=\"B00022PTT8\" name=\"AsinSearch\"></Arg><Arg value=\"us\" name=\"locale\"></Arg><Arg value=\"1\" name=\"page\"></Arg><Arg value=\"1ZQT1KGQZ3BAHG3Z22R2\" name=\"dev-t\"></Arg><Arg value=\"pcstadt-20\" name=\"t\"></Arg><Arg value=\"xml\" name=\"f\"></Arg><Arg value=\"lite\" name=\"type\"></Arg><Arg value=\" salesrank\" name=\"sort\"></Arg></Args></Request>   <Details url=\"http://www.amazon.com/exec/obidos/ASIN/B00022PTT8/pcstadt-20?dev-t=1ZQT1KGQZ3BAHG3Z22R2%26camp=2025%26link_code=xm2\">\n      <Asin>B00022PTT8</Asin>\n      <ProductName>Microsoft Windows XP Professional Upgrade with Service Pack 2</ProductName>\n      <Catalog>Software</Catalog>\n      <ReleaseDate>28 September, 2004</ReleaseDate>\n      <Manufacturer>Microsoft Software</Manufacturer>\n      <ImageUrlSmall>http://images.amazon.com/images/P/B00022PTT8.01.THUMBZZZ.jpg</ImageUrlSmall>\n      <ImageUrlMedium>http://images.amazon.com/images/P/B00022PTT8.01.MZZZZZZZ.jpg</ImageUrlMedium>\n      <ImageUrlLarge>http://images.amazon.com/images/P/B00022PTT8.01.LZZZZZZZ.jpg</ImageUrlLarge>\n      <Availability>Usually ships in 24 hours</Availability>\n      <ListPrice>$199.99</ListPrice>\n      <OurPrice>$174.99</OurPrice>\n   </Details>\n</ProductInfo>\n');
INSERT INTO nuke_amazon_cache VALUES ('24', '2005-11-27 08:44:08', '29f1d1f685f9dfa252e034660b8e694e', '<?xml version=\"1.0\" encoding=\"UTF-8\"?><ProductInfo xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xsi:noNamespaceSchemaLocation=\"http://xml.amazon.com/schemas3/dev-lite.xsd\">\n\n<Request><Args><Arg value=\"\" name=\"UserAgent\"></Arg><Arg value=\"15CXE3J3S0TF2DZRQRQ8\" name=\"RequestID\"></Arg><Arg value=\"B0006399FS\" name=\"AsinSearch\"></Arg><Arg value=\"us\" name=\"locale\"></Arg><Arg value=\"1\" name=\"page\"></Arg><Arg value=\"1ZQT1KGQZ3BAHG3Z22R2\" name=\"dev-t\"></Arg><Arg value=\"pcstadt-20\" name=\"t\"></Arg><Arg value=\"xml\" name=\"f\"></Arg><Arg value=\"lite\" name=\"type\"></Arg><Arg value=\" salesrank\" name=\"sort\"></Arg></Args></Request>   <Details url=\"http://www.amazon.com/exec/obidos/ASIN/B0006399FS/pcstadt-20?dev-t=1ZQT1KGQZ3BAHG3Z22R2%26camp=2025%26link_code=xm2\">\n      <Asin>B0006399FS</Asin>\n      <ProductName>How to Dismantle an Atomic Bomb</ProductName>\n      <Catalog>Music</Catalog>\n      <Artists>\n         <Artist>U2</Artist>\n      </Artists>\n      <ReleaseDate>23 November, 2004</ReleaseDate>\n      <Manufacturer>Interscope Records</Manufacturer>\n      <ImageUrlSmall>http://images.amazon.com/images/P/B0006399FS.01.THUMBZZZ.jpg</ImageUrlSmall>\n      <ImageUrlMedium>http://images.amazon.com/images/P/B0006399FS.01.MZZZZZZZ.jpg</ImageUrlMedium>\n      <ImageUrlLarge>http://images.amazon.com/images/P/B0006399FS.01.LZZZZZZZ.jpg</ImageUrlLarge>\n      <Availability>Usually ships in 24 hours</Availability>\n      <ListPrice>$13.98</ListPrice>\n      <OurPrice>$9.97</OurPrice>\n      <UsedPrice>$4.50</UsedPrice>\n   </Details>\n</ProductInfo>\n');
INSERT INTO nuke_amazon_cache VALUES ('23', '2005-11-27 08:44:07', 'd6335f39784368f5c72ad761cf897a49', '<?xml version=\"1.0\" encoding=\"UTF-8\"?><ProductInfo xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xsi:noNamespaceSchemaLocation=\"http://xml.amazon.com/schemas3/dev-lite.xsd\">\n\n<Request><Args><Arg value=\"\" name=\"UserAgent\"></Arg><Arg value=\"0NC8J3KN7Z9TE1YMJED5\" name=\"RequestID\"></Arg><Arg value=\"B0007QKMQY\" name=\"AsinSearch\"></Arg><Arg value=\"us\" name=\"locale\"></Arg><Arg value=\"1\" name=\"page\"></Arg><Arg value=\"1ZQT1KGQZ3BAHG3Z22R2\" name=\"dev-t\"></Arg><Arg value=\"pcstadt-20\" name=\"t\"></Arg><Arg value=\"xml\" name=\"f\"></Arg><Arg value=\"lite\" name=\"type\"></Arg><Arg value=\" salesrank\" name=\"sort\"></Arg></Args></Request>   <Details url=\"http://www.amazon.com/exec/obidos/ASIN/B0007QKMQY/pcstadt-20?dev-t=1ZQT1KGQZ3BAHG3Z22R2%26camp=2025%26link_code=xm2\">\n      <Asin>B0007QKMQY</Asin>\n      <ProductName>Canon Digital Rebel XT 8MP Digital SLR Camera with EF-S 18-55mm f3.5-5.6 Lens (Silver)</ProductName>\n      <Catalog>Electronics</Catalog>\n      <Manufacturer>Canon</Manufacturer>\n      <ImageUrlSmall>http://images.amazon.com/images/P/B0007QKMQY.01.THUMBZZZ.jpg</ImageUrlSmall>\n      <ImageUrlMedium>http://images.amazon.com/images/P/B0007QKMQY.01.MZZZZZZZ.jpg</ImageUrlMedium>\n      <ImageUrlLarge>http://images.amazon.com/images/P/B0007QKMQY.01.LZZZZZZZ.jpg</ImageUrlLarge>\n      <Availability>Usually ships in 24 hours</Availability>\n      <ListPrice>$999.99</ListPrice>\n      <OurPrice>Too Low To Display</OurPrice>\n   </Details>\n</ProductInfo>\n');
INSERT INTO nuke_amazon_cache VALUES ('22', '2005-11-27 08:44:07', 'edb9903766389654932017fe8734a7a8', '<?xml version=\"1.0\" encoding=\"UTF-8\"?><ProductInfo xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xsi:noNamespaceSchemaLocation=\"http://xml.amazon.com/schemas3/dev-lite.xsd\">\n\n<Request><Args><Arg value=\"\" name=\"UserAgent\"></Arg><Arg value=\"1ASKKVAEH849E2Y557FM\" name=\"RequestID\"></Arg><Arg value=\"B0002UE1X0\" name=\"AsinSearch\"></Arg><Arg value=\"us\" name=\"locale\"></Arg><Arg value=\"1\" name=\"page\"></Arg><Arg value=\"1ZQT1KGQZ3BAHG3Z22R2\" name=\"dev-t\"></Arg><Arg value=\"pcstadt-20\" name=\"t\"></Arg><Arg value=\"xml\" name=\"f\"></Arg><Arg value=\"lite\" name=\"type\"></Arg><Arg value=\" salesrank\" name=\"sort\"></Arg></Args></Request>   <Details url=\"http://www.amazon.com/exec/obidos/ASIN/B0002UE1X0/pcstadt-20?dev-t=1ZQT1KGQZ3BAHG3Z22R2%26camp=2025%26link_code=xm2\">\n      <Asin>B0002UE1X0</Asin>\n      <ProductName>Seinfeld Limited Edition Gift Set (Seasons 1-3 with Original Script, Salt &amp; Pepper Shakers, and Playing Cards)</ProductName>\n      <Catalog>DVD</Catalog>\n      <ReleaseDate>23 November, 2004</ReleaseDate>\n      <Manufacturer>Sony Pictures</Manufacturer>\n      <ImageUrlSmall>http://images.amazon.com/images/P/B0002UE1X0.01.THUMBZZZ.jpg</ImageUrlSmall>\n      <ImageUrlMedium>http://images.amazon.com/images/P/B0002UE1X0.01.MZZZZZZZ.jpg</ImageUrlMedium>\n      <ImageUrlLarge>http://images.amazon.com/images/P/B0002UE1X0.01.LZZZZZZZ.jpg</ImageUrlLarge>\n      <Availability>Usually ships in 24 hours</Availability>\n      <ListPrice>$119.95</ListPrice>\n      <OurPrice>$77.97</OurPrice>\n      <UsedPrice>$59.99</UsedPrice>\n   </Details>\n</ProductInfo>\n');
INSERT INTO nuke_amazon_cache VALUES ('27', '2005-11-27 09:41:25', 'fd0f6e5d37065400ec12945e7fa74e6f', '<?xml version=\"1.0\" encoding=\"UTF-8\"?><ProductInfo xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xsi:noNamespaceSchemaLocation=\"http://xml.amazon.com/schemas3/dev-lite.xsd\">\n\n<Request><Args><Arg value=\"\" name=\"UserAgent\"></Arg><Arg value=\"19106S35R31DFRV508QZ\" name=\"RequestID\"></Arg><Arg value=\"B0002UM0JW\" name=\"AsinSearch\"></Arg><Arg value=\"us\" name=\"locale\"></Arg><Arg value=\"1\" name=\"page\"></Arg><Arg value=\"1ZQT1KGQZ3BAHG3Z22R2\" name=\"dev-t\"></Arg><Arg value=\"pcstadt-20\" name=\"t\"></Arg><Arg value=\"xml\" name=\"f\"></Arg><Arg value=\"lite\" name=\"type\"></Arg><Arg value=\" salesrank\" name=\"sort\"></Arg></Args></Request>   <Details url=\"http://www.amazon.com/exec/obidos/ASIN/B0002UM0JW/pcstadt-20?dev-t=1ZQT1KGQZ3BAHG3Z22R2%26camp=2025%26link_code=xm2\">\n      <Asin>B0002UM0JW</Asin>\n      <ProductName>Logitech MX1000 Laser Cordless Mouse</ProductName>\n      <Catalog>Electronics</Catalog>\n      <ReleaseDate>31 August, 2004</ReleaseDate>\n      <Manufacturer>Logitech</Manufacturer>\n      <ImageUrlSmall>http://images.amazon.com/images/P/B0002UM0JW.01.THUMBZZZ.jpg</ImageUrlSmall>\n      <ImageUrlMedium>http://images.amazon.com/images/P/B0002UM0JW.01.MZZZZZZZ.jpg</ImageUrlMedium>\n      <ImageUrlLarge>http://images.amazon.com/images/P/B0002UM0JW.01.LZZZZZZZ.jpg</ImageUrlLarge>\n      <Availability>Usually ships in 24 hours</Availability>\n      <ListPrice>$79.99</ListPrice>\n      <OurPrice>$54.99</OurPrice>\n      <UsedPrice>$44.99</UsedPrice>\n   </Details>\n</ProductInfo>\n');

# --------------------------------------------------------
#
# Table structure for table 'nuke_amazon_cart'
#

DROP TABLE IF EXISTS nuke_amazon_cart;
CREATE TABLE nuke_amazon_cart (
   `id` int(11) NOT NULL auto_increment,
   `session` tinytext NOT NULL,
   `asin` varchar(10) NOT NULL,
   `quantity` int(5) DEFAULT '0' NOT NULL,
   `date` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_amazon_cart'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_amazon_catalog'
#

DROP TABLE IF EXISTS nuke_amazon_catalog;
CREATE TABLE nuke_amazon_catalog (
   `uid` int(11) NOT NULL auto_increment,
   `catalog` varchar(30) NOT NULL,
   `r_catalog` varchar(30) NOT NULL,
   `l_catalog` text NOT NULL,
   `mode` varchar(20) NOT NULL,
   `button_image` varchar(255) NOT NULL,
   `no_image` varchar(255) NOT NULL,
   `locale` char(2) NOT NULL,
   PRIMARY KEY (uid),
   KEY catalog (catalog),
   KEY r_catalog (r_catalog),
   KEY locale (locale)
);

#
# Dumping data for table 'nuke_amazon_catalog'
#

INSERT INTO nuke_amazon_catalog VALUES ('1', 'Apparel', 'apparel', '_AMZAPPAREL', 'apparel', 'http://g-images.amazon.com/images/G/01/icons/apparel-icon.gif', 'http://g-images.amazon.com/images/G/01/apparel/general/apparel-no-image.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('2', 'Baby', 'baby product', '_AMZBABY', 'baby', 'http://g-images.amazon.com/images/G/01/icons/icon-baby.gif', 'http://g-images.amazon.com/images/G/01/baby/no-photo-baby.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('3', 'Books', 'book', '_AMZBOOKS', 'books', 'http://g-images.amazon.com/images/G/01/icons/icon-books.gif', 'http://g-images.amazon.com/images/G/01/books/icons/books-no-image.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('4', 'Camera & Photo', 'photo', '_AMZCAMERAPHOTO', 'photo', 'http://g-images.amazon.com/images/G/01/icons/icon-photo.gif', 'http://g-images.amazon.com/images/G/01/photo/placeholder-icon.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('5', 'Video Games', 'video games', '_AMZCOMPVIDGAMES', 'videogames', 'http://g-images.amazon.com/images/G/01/icons/vg-icon.gif', 'http://g-images.amazon.com/images/G/01/videogames/icons/vg-not-available.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('6', 'Computers', 'personal computer', '_AMZCOMPUTERS', 'pc-hardware', 'http://g-images.amazon.com/images/G/01/icons/icon-computers.gif', 'http://g-images.amazon.com/images/G/01/computer/no-photo-computer.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('7', 'DVD', 'dvd', '_AMZDVD', 'dvd', 'http://g-images.amazon.com/images/G/01/icons/icon-dvd.gif', 'http://g-images.amazon.com/images/G/01/dvd/icons/dvd-no-image.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('8', 'Electronics', 'electronics', '_AMZELECTRONICS', 'electronics', 'http://g-images.amazon.com/images/G/01/icons/icon-ce.gif', 'http://g-images.amazon.com/images/G/01/electronics/no-photo-ce.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('9', 'Kitchen & Housewares', 'kitchen', '_AMZKITCHENHOUSEWARES', 'kitchen', 'http://g-images.amazon.com/images/G/01/icons/icon-kitchen.gif', 'http://g-images.amazon.com/images/G/01/kitchen/placeholder-icon.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('10', 'Magazines', 'magazine', '_AMZMAGAZINES', 'magazines', 'http://g-images.amazon.com/images/G/01/icons/icon-magazines.gif', 'http://g-images.amazon.com/images/G/01/stores/magazines/no_cover_image.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('11', 'Music', 'music', '_AMZMUSIC', 'music', 'http://g-images.amazon.com/images/G/01/icons/icon-music.gif', 'http://g-images.amazon.com/images/G/01/music/icons/music-no-image.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('12', 'Outdoor Living', 'lawn & patio', '_AMZOUTLIVING', 'garden', 'http://g-images.amazon.com/images/G/01/icons/icon-garden.gif', 'http://g-images.amazon.com/images/G/01/stores/garden/no-photo-lawn.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('13', 'Software', 'software', '_AMZSOFTWARE', 'software', 'http://g-images.amazon.com/images/G/01/icons/icon-software.gif', 'http://g-images.amazon.com/images/G/01/software/new-item-1.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('14', 'Toys & Games', 'toy', '_AMZTOYSGAMES', 'toys', 'http://g-images.amazon.com/images/G/01/icons/icon-toys.gif', 'http://g-images.amazon.com/images/G/01/v9/icons/no-picture-icon.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('15', 'Tools & Hardware', 'home improvement', '_AMZTOOLS', 'universal', 'http://g-images.amazon.com/images/G/01/icons/home-improvement-icon.gif', 'http://g-images.amazon.com/images/G/01/stores/hi/no-photo-tools.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('16', 'Video', 'video', '_AMZVIDEO', 'vhs', 'http://g-images.amazon.com/images/G/01/icons/icon-vhs.gif', 'http://g-images.amazon.com/images/G/01/video/icons/video-no-image.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('17', 'Furniture', 'furniture', '_AMZFURNITURE', 'office-products', 'http://g-images.amazon.com/images/G/01/office-products/icons/office-prod-icon.gif', 'http://g-images.amazon.com/images/G/01/office-products/icons/no-photo-office-prod.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('18', 'Downloadable Software', 'downloadable software', '_AMZDSOFTWARE', 'software', 'http://g-images.amazon.com/images/G/01/icons/icon-sw-downloads.gif', 'http://g-images.amazon.com/images/G/01/software/new-item-1.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('19', 'Office Product', 'office product', '_AMZOFFICE', 'office-products', 'http://g-images.amazon.com/images/G/01/office-products/icons/office-prod-icon.gif', 'http://g-images.amazon.com/images/G/01/office-products/icons/no-photo-office-prod.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('20', 'Home & Garden', 'home', '_AMZHOMEGARDE', 'home-garden', 'http://g-images.amazon.com/images/G/01/icons/target-home-icon.gif', 'http://g-images.amazon.com/images/G/01/icons/product-image-placeholder-icon.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('21', 'Jewelry', 'jewelry', '_AMZJEWELRY', 'apparel', 'http://g-images.amazon.com/images/G/01/icons/small-blue-target-jewelry-icon.gif', 'http://g-images.amazon.com/images/G/01/jewelry/nav/jewelry-icon-no-image-avail.gif', 'us');
INSERT INTO nuke_amazon_catalog VALUES ('22', 'E-Books', 'ebook', '_AMZEBOOKS', 'books', 'http://g-images.amazon.com/images/G/01/v6/gifts/ebook-icon.gif', 'http://g-images.amazon.com/images/G/01/books/icons/books-no-image.gif', 'us');

# --------------------------------------------------------
#
# Table structure for table 'nuke_amazon_cfg'
#

DROP TABLE IF EXISTS nuke_amazon_cfg;
CREATE TABLE nuke_amazon_cfg (
   `AMZVer` varchar(7) NOT NULL,
   `AMZModule_Name` varchar(255) NOT NULL,
   `AMZ_id` varchar(30) NOT NULL,
   `cache_maxtime` int(6) DEFAULT '14400' NOT NULL,
   `AMZMore` tinyint(1) DEFAULT '0' NOT NULL,
   `AMZSingle` tinyint(1) DEFAULT '0' NOT NULL,
   `AMZQuickAdd` tinyint(1) DEFAULT '0' NOT NULL,
   `AMZShowReview` tinyint(1) DEFAULT '0' NOT NULL,
   `AMZShowSimilar` tinyint(1) DEFAULT '0' NOT NULL,
   `AMZLocale` char(2) DEFAULT 'us' NOT NULL,
   `AMZReviewMod` tinyint(1) DEFAULT '0' NOT NULL,
   `ImageType` char(2) DEFAULT 'NO' NOT NULL,
   `default_asin` varchar(10) NOT NULL,
   `AMZ_Popular` tinyint(3) DEFAULT '25' NOT NULL,
   `AMZBuyBox` tinyint(1) DEFAULT '1' NOT NULL,
   `AMZShowXML` tinyint(1) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_amazon_cfg'
#

INSERT INTO nuke_amazon_cfg VALUES ('2.7.2', 'Amazon', 'pcstadt-20', '14400', '1', '1', '1', '1', '1', 'us', '1', 'NO', 'B00009TB5G', '25', '0', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_amazon_department'
#

DROP TABLE IF EXISTS nuke_amazon_department;
CREATE TABLE nuke_amazon_department (
   `did` int(11) NOT NULL auto_increment,
   `r_catalog` varchar(30) NOT NULL,
   `items` int(11) DEFAULT '0' NOT NULL,
   PRIMARY KEY (did)
);

#
# Dumping data for table 'nuke_amazon_department'
#

INSERT INTO nuke_amazon_department VALUES ('1', 'apparel', '0');
INSERT INTO nuke_amazon_department VALUES ('2', 'book', '0');
INSERT INTO nuke_amazon_department VALUES ('3', 'dvd', '1');
INSERT INTO nuke_amazon_department VALUES ('4', 'electronics', '7');
INSERT INTO nuke_amazon_department VALUES ('5', 'lawn & patio', '0');
INSERT INTO nuke_amazon_department VALUES ('6', 'kitchen', '0');
INSERT INTO nuke_amazon_department VALUES ('7', 'magazine', '0');
INSERT INTO nuke_amazon_department VALUES ('8', 'music', '1');
INSERT INTO nuke_amazon_department VALUES ('9', 'personal computer', '0');
INSERT INTO nuke_amazon_department VALUES ('10', 'photo', '0');
INSERT INTO nuke_amazon_department VALUES ('11', 'software', '2');
INSERT INTO nuke_amazon_department VALUES ('12', 'toy', '0');
INSERT INTO nuke_amazon_department VALUES ('13', 'home improvement', '0');
INSERT INTO nuke_amazon_department VALUES ('14', 'video', '0');
INSERT INTO nuke_amazon_department VALUES ('15', 'video games', '1');
INSERT INTO nuke_amazon_department VALUES ('16', 'baby', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_amazon_items'
#

DROP TABLE IF EXISTS nuke_amazon_items;
CREATE TABLE nuke_amazon_items (
   `iid` int(8) NOT NULL auto_increment,
   `asin` varchar(10),
   `hits` mediumint(9) DEFAULT '0' NOT NULL,
   `category` varchar(50) NOT NULL,
   `clicks` mediumint(9) DEFAULT '0' NOT NULL,
   `imp` mediumint(9) DEFAULT '0' NOT NULL,
   PRIMARY KEY (iid),
   KEY asin (asin),
   KEY category (category)
);

#
# Dumping data for table 'nuke_amazon_items'
#

INSERT INTO nuke_amazon_items VALUES ('2', 'B0002XQJFA', '0', 'electronics', '0', '49');
INSERT INTO nuke_amazon_items VALUES ('3', 'B0007QKN22', '0', 'electronics', '0', '39');
INSERT INTO nuke_amazon_items VALUES ('4', 'B0007QKMQY', '0', 'electronics', '0', '41');
INSERT INTO nuke_amazon_items VALUES ('5', 'B0002UM0JW', '0', 'electronics', '0', '32');
INSERT INTO nuke_amazon_items VALUES ('6', 'B0002WPSBC', '0', 'electronics', '0', '37');
INSERT INTO nuke_amazon_items VALUES ('7', 'B0007TFLLC', '0', 'video games', '0', '41');
INSERT INTO nuke_amazon_items VALUES ('8', 'B0007KX4TC', '0', 'electronics', '0', '40');
INSERT INTO nuke_amazon_items VALUES ('9', 'B0000AKVJC', '0', 'electronics', '0', '41');
INSERT INTO nuke_amazon_items VALUES ('10', 'B0002UE1X0', '0', 'dvd', '0', '34');
INSERT INTO nuke_amazon_items VALUES ('11', 'B0006399FS', '0', 'music', '0', '48');
INSERT INTO nuke_amazon_items VALUES ('12', 'B00006I02Z', '0', 'software', '0', '26');
INSERT INTO nuke_amazon_items VALUES ('13', 'B00022PTT8', '0', 'software', '0', '35');

# --------------------------------------------------------
#
# Table structure for table 'nuke_amazon_nodes'
#

DROP TABLE IF EXISTS nuke_amazon_nodes;
CREATE TABLE nuke_amazon_nodes (
   `nid` int(11) NOT NULL auto_increment,
   `catalog` varchar(30) NOT NULL,
   `description` varchar(50) NOT NULL,
   `node` int(10) DEFAULT '0' NOT NULL,
   `pnode` int(10),
   `locale` char(2) NOT NULL,
   PRIMARY KEY (nid),
   KEY catalog (catalog),
   KEY locale (locale)
);

#
# Dumping data for table 'nuke_amazon_nodes'
#

INSERT INTO nuke_amazon_nodes VALUES ('1', 'book', 'Top Selling', '504358', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('2', 'book', 'Bargain', '45', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('3', 'book', 'Audiocassettes', '44', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('4', 'book', 'Audio CDs', '69724', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('5', 'book', 'Business', '3', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('6', 'book', 'Cooking', '6', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('7', 'book', 'Home/Garden', '48', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('8', 'book', 'Literature/Fiction', '17', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('9', 'book', 'Nonfiction', '53', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('10', 'book', 'Technical', '173507', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('11', 'book', 'Romance', '23', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('12', 'book', 'Sports', '26', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('13', 'book', 'Childrens', '4', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('14', 'book', 'Engineering', '13643', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('15', 'book', 'Health', '10', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('16', 'book', 'Reference', '21', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('17', 'book', 'Science', '75', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('18', 'book', 'Biographies', '2', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('19', 'book', 'Computers/Internet', '5', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('20', 'book', 'Entertainment', '86', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('21', 'book', 'History', '9', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('22', 'book', 'Law', '10777', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('23', 'book', 'Mystery', '18', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('24', 'book', 'Religion', '22', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('25', 'book', 'SciFi/Fantasy', '25', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('26', 'book', 'Travel', '27', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('27', 'book', 'Arts & Photography', '1', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('28', 'book', 'e-books', '551440', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('29', 'book', 'Women\'s Fiction', '542654', '1000', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('30', 'magazine', 'Top Selling', '599872', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('31', 'magazine', 'Computer/Internet', '602324', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('32', 'magazine', 'Family', '602330', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('33', 'magazine', 'Games', '602336', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('34', 'magazine', 'History', '602342', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('35', 'magazine', 'Lifestyle', '602348', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('36', 'magazine', 'Music', '602354', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('37', 'magazine', 'Pets', '602360', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('38', 'magazine', 'Espanol', '1040158', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('39', 'magazine', 'Travel', '602370', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('40', 'magazine', 'Arts', '602314', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('41', 'magazine', 'Business', '602320', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('42', 'magazine', 'Electronics', '602326', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('43', 'magazine', 'Fashion', '602332', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('44', 'magazine', 'Home/Garden', '602344', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('45', 'magazine', 'Literary', '602350', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('46', 'magazine', 'Newspapers', '1040160', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('47', 'magazine', 'Religion', '602362', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('48', 'magazine', 'Sport', '602366', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('49', 'magazine', 'Womens', '602372', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('50', 'magazine', 'Automotive', '602316', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('51', 'magazine', 'Childrens', '602322', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('52', 'magazine', 'Entertainment', '602328', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('53', 'magazine', 'Food', '602334', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('54', 'magazine', 'Health', '602340', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('55', 'magazine', 'International', '602346', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('56', 'magazine', 'Mens', '602352', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('57', 'magazine', 'News/Politics', '602358', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('58', 'magazine', 'Science/Nature', '602364', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('59', 'magazine', 'Teen', '602368', '599872', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('60', 'dvd', 'Top Selling', '130', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('61', 'dvd', 'New & Future Releases', '404332', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('62', 'dvd', 'Animation', '712256', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('63', 'dvd', 'Classic', '163345', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('64', 'dvd', 'Documentary', '508532', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('65', 'dvd', 'Horror', '163396', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('66', 'dvd', 'SciFi/Fantasy', '163431', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('67', 'dvd', 'Television', '163450', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('68', 'dvd', 'Action/Adventure', '163296', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('69', 'dvd', 'Anime/Manga', '517956', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('70', 'dvd', 'Comedy', '163357', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('71', 'dvd', 'Drama', '163379', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('72', 'dvd', 'Kids/Family', '163414', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('73', 'dvd', 'Music Video', '163420', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('74', 'dvd', 'Special Interest', '163448', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('75', 'dvd', 'Military/War', '586156', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('76', 'dvd', 'Mystery/Suspense', '512030', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('77', 'dvd', 'Sports', '467970', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('78', 'dvd', 'African-American Cinema', '538708', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('79', 'dvd', 'International', '163313', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('80', 'dvd', 'Boxed Sets', '501230', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('81', 'dvd', 'Cult', '466674', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('82', 'dvd', 'Gay & Lesbian', '301667', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('83', 'dvd', 'Hong Kong Action', '464426', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('84', 'dvd', 'Independents', '901596', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('85', 'dvd', 'Musicals', '508528', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('86', 'dvd', 'Westerns', '163312', '130', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('87', 'music', 'Top Selling', '301668', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('88', 'music', 'Classical', '85', '301668', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('89', 'music', 'Dance/DJ', '7', '301668', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('90', 'music', 'Pop', '37', '301668', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('91', 'music', 'Rock', '40', '301668', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('92', 'music', 'Alternative', '30', '301668', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('93', 'music', 'Classic Rock', '67204', '301668', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('94', 'music', 'Jazz', '34', '301668', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('95', 'music', 'Rap', '38', '301668', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('96', 'music', 'Soundtracks', '42', '301668', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('97', 'music', 'Blues', '31', '301668', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('98', 'music', 'Christian', '173429', '301668', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('99', 'music', 'Country', '16', '301668', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('100', 'music', 'Latin', '289122', '301668', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('101', 'music', 'R/B', '39', '301668', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('102', 'software', 'Top Selling', '491286', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('103', 'software', 'Communication', '229636', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('104', 'software', 'Graphics', '229614', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('105', 'software', 'Linux', '290562', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('106', 'software', 'Operating Sys', '229653', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('107', 'software', 'Downloadable', '531448', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('108', 'software', 'Utilities', '229672', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('109', 'software', 'Business', '229535', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('110', 'software', 'Education', '229563', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('111', 'software', 'Home/Hobby', '229624', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('112', 'software', 'Mac', '229643', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('113', 'software', 'Finance', '229540', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('114', 'software', 'Handhelds', '229663', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('115', 'software', 'Video', '497022', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('116', 'software', 'Childrens', '229548', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('117', 'software', 'Games', '229575', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('118', 'software', 'Language/Travel', '497026', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('119', 'software', 'Networking', '229637', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('120', 'software', 'Programming', '229667', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('121', 'software', 'Web Dev', '497024', '491286', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('122', 'video', 'Top Selling', '404272', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('123', 'video', 'New & Future Releases', '286747', '404272', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('124', 'video', 'Animation', '712260', '404272', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('125', 'video', 'Classic', '127', '404272', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('126', 'video', 'Documentary', '508530', '404272', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('127', 'video', 'Horror', '131', '404272', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('128', 'video', 'SciFi/Fantasy', '144', '404272', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('129', 'video', 'Television', '136', '404272', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('130', 'video', 'Action/Adventure', '141', '404272', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('131', 'video', 'Anime/Manga', '281300', '404272', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('132', 'video', 'Comedy', '128', '404272', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('133', 'video', 'Drama', '129', '404272', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('134', 'video', 'Kids/Family', '132', '404272', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('135', 'video', 'Music Video', '133', '404272', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('136', 'video', 'Special Interest', '135', '404272', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('137', 'video', 'Military/War', '586154', '404272', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('138', 'video', 'Mystery/Suspense', '512026', '404272', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('139', 'video', 'Sports', '169798', '404272', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('140', 'video games', 'Top Selling', '471280', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('141', 'video games', 'Game Cube', '541022', '471280', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('142', 'video games', 'Play Station 2', '301712', '471280', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('143', 'video games', 'Game Boy', '229783', '471280', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('144', 'video games', 'Mac', '229647', '471280', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('145', 'video games', 'PC', '229575', '471280', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('146', 'video games', 'Game Boy Advance', '541020', '471280', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('147', 'video games', 'Xbox', '537504', '471280', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('148', 'kitchen', 'Top Selling', '491864', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('149', 'kitchen', 'Outlet', '526844', '491864', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('150', 'kitchen', 'Coffee/Tea', '289742', '491864', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('151', 'kitchen', 'Cookware', '289814', '491864', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('152', 'kitchen', 'Appliances', '289913', '491864', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('153', 'kitchen', 'Baking', '289668', '491864', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('154', 'kitchen', 'Housewares', '510080', '491864', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('155', 'kitchen', 'Tableware', '289891', '491864', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('156', 'kitchen', 'Bar Tools', '289728', '491864', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('157', 'kitchen', 'Gadgets', '289754', '491864', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('158', 'kitchen', 'Knives', '289851', '491864', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('159', 'toy', 'Top Selling', '491290', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('160', 'toy', 'Crafts', '171859', '491290', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('161', 'toy', 'Dolls', '171569', '491290', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('162', 'toy', 'Games', '171689', '491290', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('163', 'toy', 'Outdoor', '171960', '491290', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('164', 'toy', 'Action Figures', '171662', '491290', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('165', 'toy', 'Bikes', '569472', '491290', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('166', 'toy', 'Electronics', '720366', '491290', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('167', 'toy', 'Stuffed Animals', '171992', '491290', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('168', 'toy', 'Learning', '171911', '491290', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('169', 'toy', 'Building', '171814', '491290', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('170', 'toy', 'Furniture', '172790', '491290', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('171', 'toy', 'Puzzles', '171744', '491290', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('172', 'toy', 'Vehicles', '171600', '491290', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('173', 'lawn & patio', 'Top Selling', '468250', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('174', 'lawn & patio', 'Outlet', '526814', '468250', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('175', 'lawn & patio', 'Gifts', '553648', '468250', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('176', 'lawn & patio', 'Lawn/Garden Tools', '915484', '468250', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('177', 'lawn & patio', 'Pest Control', '553844', '468250', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('178', 'lawn & patio', 'Birding', '553632', '468250', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('179', 'lawn & patio', 'Grills', '553760', '468250', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('180', 'lawn & patio', 'Camping', '892986', '468250', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('181', 'lawn & patio', 'D?cor', '553788', '468250', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('182', 'lawn & patio', 'Heating & Lighting', '553778', '468250', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('183', 'lawn & patio', 'Furniture', '553824', '468250', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('184', 'photo', 'Top Selling', '502394', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('185', 'photo', 'Accessories', '172435', '502394', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('186', 'photo', 'Binoculars', '297842', '502394', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('187', 'photo', 'Camcorders', '172421', '502394', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('188', 'photo', 'Digital Cameras', '281052', '502394', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('189', 'photo', 'Film Cameras', '499106', '502394', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('190', 'photo', 'Frames & Albums', '499176', '502394', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('191', 'photo', 'Printers & Scanners', '499328', '502394', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('192', 'photo', 'Projectors', '525462', '502394', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('193', 'photo', 'Telescopes & Microscopes', '660408', '502394', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('194', 'personal computer', 'Top Selling', '565118', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('195', 'personal computer', 'AMD', '602286', '565118', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('196', 'personal computer', 'Apple', '565124', '565118', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('197', 'personal computer', 'HP', '565120', '565118', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('198', 'personal computer', 'IBM', '603128', '565118', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('199', 'personal computer', 'Intel', '565122', '565118', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('200', 'personal computer', 'Sony', '565126', '565118', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('201', 'personal computer', 'Toshiba', '598398', '565118', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('202', 'home improvement', 'Top Selling', '468240', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('203', 'home improvement', 'Outlet', '527694', '468240', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('204', 'home improvement', 'Electrical', '495266', '468240', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('205', 'home improvement', 'Heating & Cooling', '495346', '468240', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('206', 'home improvement', 'Lighting', '495224', '468240', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('207', 'home improvement', 'Automotive', '553294', '468240', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('208', 'home improvement', 'Hand Tools', '551238', '468240', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('209', 'home improvement', 'Equipment', '551240', '468240', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('210', 'home improvement', 'Power Tools', '551236', '468240', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('211', 'home improvement', 'Models', '923468', '468240', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('212', 'home improvement', 'Hardware', '511228', '468240', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('213', 'home improvement', 'Lawn/Garden', '551242', '468240', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('214', 'home improvement', 'Accessories', '552262', '468240', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('215', 'home improvement', 'Air Tools', '552684', '468240', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('216', 'home improvement', 'Cordless Tools', '552738', '468240', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('217', 'home improvement', 'Sanders', '552876', '468240', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('218', 'home improvement', 'Saws', '552894', '468240', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('219', 'home improvement', 'Painting', '228899', '468240', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('220', 'electronics', 'Top Selling', '172282', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('221', 'electronics', 'Outlet', '301793', '172282', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('222', 'electronics', 'Accessories & Supplies', '281407', '172282', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('223', 'electronics', 'Car Accessories', '226184', '172282', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('224', 'electronics', 'Clocks & Clock Radios', '509280', '172282', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('225', 'electronics', 'Computer Add-Ons', '172455', '172282', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('226', 'electronics', 'DVD Players', '172514', '172282', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('227', 'electronics', 'Gadgets', '172517', '172282', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('228', 'electronics', 'GPS & Navigation', '172526', '172282', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('229', 'electronics', 'Handhelds & PDAs', '172594', '172282', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('230', 'electronics', 'Home Audio', '172531', '172282', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('231', 'electronics', 'Home Office', '172574', '172282', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('232', 'electronics', 'Home Video', '172592', '172282', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('233', 'electronics', 'Phones', '172606', '172282', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('234', 'electronics', 'Portable Audio & Video', '172623', '172282', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('235', 'electronics', 'Printers', '172635', '172282', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('236', 'electronics', 'TVs', '172659', '172282', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('237', 'electronics', 'VCRs & DVRs', '172669', '172282', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('238', 'baby product', 'Top Selling', '540744', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('239', 'baby product', 'Backpacks & Carriers', '542456', '540744', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('240', 'baby product', 'Car Seats', '541560', '540744', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('241', 'baby product', 'Strollers', '541562', '540744', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('242', 'baby product', 'Travel Systems', '542442', '540744', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('243', 'baby product', 'Playards', '542468', '540744', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('244', 'baby product', 'Bedding', '541574', '540744', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('245', 'baby product', 'Furniture', '541576', '540744', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('246', 'baby product', 'Breast-feeding', '541568', '540744', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('247', 'baby product', 'Bottle Feeding', '541566', '540744', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('248', 'baby product', 'Solid Feeding', '541570', '540744', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('249', 'baby product', 'Highchairs', '542302', '540744', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('250', 'baby product', 'Play Centers', '548050', '540744', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('251', 'baby product', 'Swings & Bouncers', '542470', '540744', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('252', 'baby product', 'Toys: Birth - 12 months', '731816', '540744', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('253', 'baby product', 'Toys: 12 - 24 months', '731876', '540744', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('254', 'baby product', 'Toys: 2 years', '731924', '540744', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('255', 'office product', 'Office Products', '1064954', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('256', 'apparel', 'Apparel', '1036592', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('257', 'office product', 'Office Supplies', '1069242', '1064954', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('258', 'office product', 'Office Electronics', '172574', '1064954', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('259', 'office product', 'Cleaning & Maintenance', '1068798', '1064954', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('260', 'office product', 'Business Presentation Supplies', '1069254', '1064954', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('261', 'furniture', 'Furniture & Accessories', '1069102', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('262', 'furniture', 'Bookcases & Shelving', '1069108', '1069102', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('263', 'furniture', 'Carts & Stands', '1069114', '1069102', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('264', 'furniture', 'Chair Arms, Casters & Chair Mats', '1069144', '1069102', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('265', 'furniture', 'Chairs & Stools', '1069122', '1069102', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('266', 'furniture', 'Computer Desks & Hutches', '1069106', '1069102', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('267', 'furniture', 'Desk Collections (Furniture Systems)', '1069160', '1069102', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('268', 'furniture', 'Dollies, Caddies & Gliders', '1069184', '1069102', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('269', 'furniture', 'File Cabinets & Storage', '1069166', '1069102', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('270', 'furniture', 'Floor Mats', '1069158', '1069102', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('271', 'furniture', 'Office Accessories & D?cor', '1069190', '1069102', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('272', 'furniture', 'Panel Systems', '1085666', '1069102', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('273', 'furniture', 'Computer Armoires', '1069104', '1069102', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('274', 'furniture', 'Tables', '1069222', '1069102', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('275', 'furniture', 'Workstations', '1069234', '1069102', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('276', 'apparel', 'Women', '1040660', '1036592', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('277', 'apparel', 'Men', '1040658', '1036592', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('278', 'apparel', 'Kids & Baby', '1040662', '1036592', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('279', 'apparel', 'Shoes', '1040668', '1036592', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('280', 'apparel', 'Accessories', '1036700', '1036592', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('281', 'jewelry', 'Jewelry', '1046274', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('282', 'jewelry', 'Rings', '1046334', '1046274', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('283', 'jewelry', 'Earrings', '1046336', '1046274', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('284', 'jewelry', 'Pendants & Charms', '1046344', '1046274', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('285', 'jewelry', 'Bracelets', '1046338', '1046274', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('286', 'jewelry', 'Necklaces', '1046340', '1046274', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('287', 'jewelry', 'Pins', '1046342', '1046274', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('288', 'jewelry', 'Anklets', '1077030', '1046274', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('289', 'ebook', 'Top Selling', '551440', NULL, 'us');
INSERT INTO nuke_amazon_nodes VALUES ('290', 'ebook', 'Biographies & Memoirs', '509380', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('291', 'ebook', 'Business & Investing', '509382', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('292', 'ebook', 'Children\'s Books', '509384', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('293', 'ebook', 'Comics', '638668', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('294', 'ebook', 'Computers & Internet', '551438', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('295', 'ebook', 'Cooking, Food & Wine', '556952', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('296', 'ebook', 'Health, Mind & Body', '510778', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('297', 'ebook', 'History', '509392', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('298', 'ebook', 'Home & Garden', '556956', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('299', 'ebook', 'Literature & Fiction', '509386', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('300', 'ebook', 'Mystery & Thrillers', '509394', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('301', 'ebook', 'Nonfiction', '518304', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('302', 'ebook', 'Reference', '556958', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('303', 'ebook', 'Religion & Spirituality', '509396', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('304', 'ebook', 'Romance', '509398', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('305', 'ebook', 'Science Fiction & Fantasy', '509406', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('306', 'ebook', 'Science & Technology', '556954', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('307', 'ebook', 'Sports', '518302', '551440', 'us');
INSERT INTO nuke_amazon_nodes VALUES ('308', 'ebook', 'Travel', '551436', '551440', 'us');

# --------------------------------------------------------
#
# Table structure for table 'nuke_amazon_not_item'
#

DROP TABLE IF EXISTS nuke_amazon_not_item;
CREATE TABLE nuke_amazon_not_item (
   `iid` int(11) NOT NULL auto_increment,
   `asin` varchar(10) NOT NULL,
   `hits` int(11) DEFAULT '0' NOT NULL,
   `clicks` int(11) DEFAULT '0' NOT NULL,
   PRIMARY KEY (iid),
   KEY asin (asin)
);

#
# Dumping data for table 'nuke_amazon_not_item'
#
#
# Dumping data for table 'nuke_bbarcade'
#

INSERT INTO nuke_bbarcade VALUES ('arcade_announcement', 'Welcome to the Arcade!<br>Enjoy!');
INSERT INTO nuke_bbarcade VALUES ('use_category_mod', '1');
INSERT INTO nuke_bbarcade VALUES ('category_preview_games', '500');
INSERT INTO nuke_bbarcade VALUES ('games_par_page', '1530');
INSERT INTO nuke_bbarcade VALUES ('game_order', 'Alpha');
INSERT INTO nuke_bbarcade VALUES ('display_winner_avatar', '1');
INSERT INTO nuke_bbarcade VALUES ('stat_par_page', '500');
INSERT INTO nuke_bbarcade VALUES ('winner_avatar_position', 'left');
INSERT INTO nuke_bbarcade VALUES ('maxsize_avatar', '200');
INSERT INTO nuke_bbarcade VALUES ('linkcat_align', '1');
INSERT INTO nuke_bbarcade VALUES ('limit_by_posts', '1');
INSERT INTO nuke_bbarcade VALUES ('posts_needed', '1');
INSERT INTO nuke_bbarcade VALUES ('days_limit', '1');
INSERT INTO nuke_bbarcade VALUES ('limit_type', 'date');
INSERT INTO nuke_bbarcade VALUES ('use_fav_category', '1');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbarcade_categories'
#

DROP TABLE IF EXISTS nuke_bbarcade_categories;
CREATE TABLE nuke_bbarcade_categories (
   `arcade_catid` mediumint(8) unsigned NOT NULL auto_increment,
   `arcade_cattitle` varchar(100) NOT NULL,
   `arcade_nbelmt` mediumint(8) unsigned DEFAULT '0' NOT NULL,
   `arcade_catorder` mediumint(8) unsigned DEFAULT '0' NOT NULL,
   `arcade_catauth` tinyint(2) DEFAULT '0' NOT NULL,
   KEY arcade_catid (arcade_catid)
);

#
# Dumping data for table 'nuke_bbarcade_categories'
#

INSERT INTO nuke_bbarcade_categories VALUES ('1', 'Arcade', '0', '1', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbarcade_comments'
#

DROP TABLE IF EXISTS nuke_bbarcade_comments;
CREATE TABLE nuke_bbarcade_comments (
   `game_id` mediumint(8) DEFAULT '0' NOT NULL,
   `comments_value` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_bbarcade_comments'
#

INSERT INTO nuke_bbarcade_comments VALUES ('4', '');
INSERT INTO nuke_bbarcade_comments VALUES ('7', '');
INSERT INTO nuke_bbarcade_comments VALUES ('8', '');
INSERT INTO nuke_bbarcade_comments VALUES ('9', '');
INSERT INTO nuke_bbarcade_comments VALUES ('10', '');
INSERT INTO nuke_bbarcade_comments VALUES ('11', '');
INSERT INTO nuke_bbarcade_comments VALUES ('12', '');
INSERT INTO nuke_bbarcade_comments VALUES ('13', '');
INSERT INTO nuke_bbarcade_comments VALUES ('14', '');
INSERT INTO nuke_bbarcade_comments VALUES ('15', '');
INSERT INTO nuke_bbarcade_comments VALUES ('16', '');
INSERT INTO nuke_bbarcade_comments VALUES ('17', '');
INSERT INTO nuke_bbarcade_comments VALUES ('18', '');
INSERT INTO nuke_bbarcade_comments VALUES ('19', '');
INSERT INTO nuke_bbarcade_comments VALUES ('20', '');
INSERT INTO nuke_bbarcade_comments VALUES ('21', '');
INSERT INTO nuke_bbarcade_comments VALUES ('22', '');
INSERT INTO nuke_bbarcade_comments VALUES ('23', '');
INSERT INTO nuke_bbarcade_comments VALUES ('24', '');
INSERT INTO nuke_bbarcade_comments VALUES ('25', '');
INSERT INTO nuke_bbarcade_comments VALUES ('26', '');
INSERT INTO nuke_bbarcade_comments VALUES ('27', '');
INSERT INTO nuke_bbarcade_comments VALUES ('28', '');
INSERT INTO nuke_bbarcade_comments VALUES ('29', '');
INSERT INTO nuke_bbarcade_comments VALUES ('30', '');
INSERT INTO nuke_bbarcade_comments VALUES ('31', '');
INSERT INTO nuke_bbarcade_comments VALUES ('32', '');
INSERT INTO nuke_bbarcade_comments VALUES ('33', '');
INSERT INTO nuke_bbarcade_comments VALUES ('34', '');
INSERT INTO nuke_bbarcade_comments VALUES ('35', '');
INSERT INTO nuke_bbarcade_comments VALUES ('36', '');
INSERT INTO nuke_bbarcade_comments VALUES ('37', '');
INSERT INTO nuke_bbarcade_comments VALUES ('38', '');
INSERT INTO nuke_bbarcade_comments VALUES ('39', ' :oops:');
INSERT INTO nuke_bbarcade_comments VALUES ('42', ' 8)');
INSERT INTO nuke_bbarcade_comments VALUES ('43', '');
INSERT INTO nuke_bbarcade_comments VALUES ('46', ' :lol:');
INSERT INTO nuke_bbarcade_comments VALUES ('47', ' :lol:');
INSERT INTO nuke_bbarcade_comments VALUES ('48', ' :cry:');
INSERT INTO nuke_bbarcade_comments VALUES ('49', ' 8O');
INSERT INTO nuke_bbarcade_comments VALUES ('50', '');
INSERT INTO nuke_bbarcade_comments VALUES ('51', ' 8)');
INSERT INTO nuke_bbarcade_comments VALUES ('53', ' 8O');
INSERT INTO nuke_bbarcade_comments VALUES ('54', ' :twisted:');
INSERT INTO nuke_bbarcade_comments VALUES ('55', ' :?');
INSERT INTO nuke_bbarcade_comments VALUES ('56', ' :D');
INSERT INTO nuke_bbarcade_comments VALUES ('57', '');
INSERT INTO nuke_bbarcade_comments VALUES ('58', '');
INSERT INTO nuke_bbarcade_comments VALUES ('59', '');
INSERT INTO nuke_bbarcade_comments VALUES ('60', '');
INSERT INTO nuke_bbarcade_comments VALUES ('61', '');
INSERT INTO nuke_bbarcade_comments VALUES ('62', '');
INSERT INTO nuke_bbarcade_comments VALUES ('63', '');
INSERT INTO nuke_bbarcade_comments VALUES ('64', '');
INSERT INTO nuke_bbarcade_comments VALUES ('65', '');
INSERT INTO nuke_bbarcade_comments VALUES ('66', '');
INSERT INTO nuke_bbarcade_comments VALUES ('67', '');
INSERT INTO nuke_bbarcade_comments VALUES ('68', '');
INSERT INTO nuke_bbarcade_comments VALUES ('69', '');
INSERT INTO nuke_bbarcade_comments VALUES ('70', '');
INSERT INTO nuke_bbarcade_comments VALUES ('71', '');
INSERT INTO nuke_bbarcade_comments VALUES ('72', '');
INSERT INTO nuke_bbarcade_comments VALUES ('73', '');
INSERT INTO nuke_bbarcade_comments VALUES ('74', '');
INSERT INTO nuke_bbarcade_comments VALUES ('75', '');
INSERT INTO nuke_bbarcade_comments VALUES ('76', '');
INSERT INTO nuke_bbarcade_comments VALUES ('77', '');
INSERT INTO nuke_bbarcade_comments VALUES ('78', '');
INSERT INTO nuke_bbarcade_comments VALUES ('79', '');
INSERT INTO nuke_bbarcade_comments VALUES ('80', '');
INSERT INTO nuke_bbarcade_comments VALUES ('81', '');
INSERT INTO nuke_bbarcade_comments VALUES ('82', '');
INSERT INTO nuke_bbarcade_comments VALUES ('83', '');
INSERT INTO nuke_bbarcade_comments VALUES ('84', '');
INSERT INTO nuke_bbarcade_comments VALUES ('85', '');
INSERT INTO nuke_bbarcade_comments VALUES ('87', '');
INSERT INTO nuke_bbarcade_comments VALUES ('88', '');
INSERT INTO nuke_bbarcade_comments VALUES ('89', '');
INSERT INTO nuke_bbarcade_comments VALUES ('90', '');
INSERT INTO nuke_bbarcade_comments VALUES ('91', '');
INSERT INTO nuke_bbarcade_comments VALUES ('92', '');
INSERT INTO nuke_bbarcade_comments VALUES ('93', '');
INSERT INTO nuke_bbarcade_comments VALUES ('94', '');
INSERT INTO nuke_bbarcade_comments VALUES ('95', '');
INSERT INTO nuke_bbarcade_comments VALUES ('96', '');
INSERT INTO nuke_bbarcade_comments VALUES ('97', '');
INSERT INTO nuke_bbarcade_comments VALUES ('98', '');
INSERT INTO nuke_bbarcade_comments VALUES ('99', '');
INSERT INTO nuke_bbarcade_comments VALUES ('100', '');
INSERT INTO nuke_bbarcade_comments VALUES ('101', '');
INSERT INTO nuke_bbarcade_comments VALUES ('102', '');
INSERT INTO nuke_bbarcade_comments VALUES ('103', '');
INSERT INTO nuke_bbarcade_comments VALUES ('104', '');
INSERT INTO nuke_bbarcade_comments VALUES ('105', '');
INSERT INTO nuke_bbarcade_comments VALUES ('106', '');
INSERT INTO nuke_bbarcade_comments VALUES ('107', '');
INSERT INTO nuke_bbarcade_comments VALUES ('108', '');
INSERT INTO nuke_bbarcade_comments VALUES ('109', '');
INSERT INTO nuke_bbarcade_comments VALUES ('110', '');
INSERT INTO nuke_bbarcade_comments VALUES ('111', '');
INSERT INTO nuke_bbarcade_comments VALUES ('112', '');
INSERT INTO nuke_bbarcade_comments VALUES ('113', '');
INSERT INTO nuke_bbarcade_comments VALUES ('114', '');
INSERT INTO nuke_bbarcade_comments VALUES ('115', '');
INSERT INTO nuke_bbarcade_comments VALUES ('116', '');
INSERT INTO nuke_bbarcade_comments VALUES ('117', '');
INSERT INTO nuke_bbarcade_comments VALUES ('118', '');
INSERT INTO nuke_bbarcade_comments VALUES ('119', '');
INSERT INTO nuke_bbarcade_comments VALUES ('120', '');
INSERT INTO nuke_bbarcade_comments VALUES ('121', '');
INSERT INTO nuke_bbarcade_comments VALUES ('122', '');
INSERT INTO nuke_bbarcade_comments VALUES ('123', '');
INSERT INTO nuke_bbarcade_comments VALUES ('124', '');
INSERT INTO nuke_bbarcade_comments VALUES ('125', '');
INSERT INTO nuke_bbarcade_comments VALUES ('126', '');
INSERT INTO nuke_bbarcade_comments VALUES ('127', '');
INSERT INTO nuke_bbarcade_comments VALUES ('128', '');
INSERT INTO nuke_bbarcade_comments VALUES ('129', '');
INSERT INTO nuke_bbarcade_comments VALUES ('130', '');
INSERT INTO nuke_bbarcade_comments VALUES ('131', '');
INSERT INTO nuke_bbarcade_comments VALUES ('132', '');
INSERT INTO nuke_bbarcade_comments VALUES ('133', '');
INSERT INTO nuke_bbarcade_comments VALUES ('134', '');
INSERT INTO nuke_bbarcade_comments VALUES ('135', '');
INSERT INTO nuke_bbarcade_comments VALUES ('136', '');
INSERT INTO nuke_bbarcade_comments VALUES ('137', '');
INSERT INTO nuke_bbarcade_comments VALUES ('138', '');
INSERT INTO nuke_bbarcade_comments VALUES ('139', '');
INSERT INTO nuke_bbarcade_comments VALUES ('140', '');
INSERT INTO nuke_bbarcade_comments VALUES ('141', '');
INSERT INTO nuke_bbarcade_comments VALUES ('142', '');
INSERT INTO nuke_bbarcade_comments VALUES ('143', '');
INSERT INTO nuke_bbarcade_comments VALUES ('144', '');
INSERT INTO nuke_bbarcade_comments VALUES ('145', '');
INSERT INTO nuke_bbarcade_comments VALUES ('146', '');
INSERT INTO nuke_bbarcade_comments VALUES ('147', '');
INSERT INTO nuke_bbarcade_comments VALUES ('148', '');
INSERT INTO nuke_bbarcade_comments VALUES ('149', '');
INSERT INTO nuke_bbarcade_comments VALUES ('150', '');
INSERT INTO nuke_bbarcade_comments VALUES ('151', '');
INSERT INTO nuke_bbarcade_comments VALUES ('152', '');
INSERT INTO nuke_bbarcade_comments VALUES ('153', '');
INSERT INTO nuke_bbarcade_comments VALUES ('154', '');
INSERT INTO nuke_bbarcade_comments VALUES ('155', '');
INSERT INTO nuke_bbarcade_comments VALUES ('156', '');
INSERT INTO nuke_bbarcade_comments VALUES ('157', '');
INSERT INTO nuke_bbarcade_comments VALUES ('158', '');
INSERT INTO nuke_bbarcade_comments VALUES ('159', '');
INSERT INTO nuke_bbarcade_comments VALUES ('160', '');
INSERT INTO nuke_bbarcade_comments VALUES ('161', '');
INSERT INTO nuke_bbarcade_comments VALUES ('162', '');
INSERT INTO nuke_bbarcade_comments VALUES ('163', '');
INSERT INTO nuke_bbarcade_comments VALUES ('164', '');
INSERT INTO nuke_bbarcade_comments VALUES ('165', '');
INSERT INTO nuke_bbarcade_comments VALUES ('166', '');
INSERT INTO nuke_bbarcade_comments VALUES ('168', '');
INSERT INTO nuke_bbarcade_comments VALUES ('169', '');
INSERT INTO nuke_bbarcade_comments VALUES ('170', '');
INSERT INTO nuke_bbarcade_comments VALUES ('171', '');
INSERT INTO nuke_bbarcade_comments VALUES ('172', '');
INSERT INTO nuke_bbarcade_comments VALUES ('173', '');
INSERT INTO nuke_bbarcade_comments VALUES ('174', '');
INSERT INTO nuke_bbarcade_comments VALUES ('175', '');
INSERT INTO nuke_bbarcade_comments VALUES ('176', '');
INSERT INTO nuke_bbarcade_comments VALUES ('177', '');
INSERT INTO nuke_bbarcade_comments VALUES ('178', '');
INSERT INTO nuke_bbarcade_comments VALUES ('179', '');
INSERT INTO nuke_bbarcade_comments VALUES ('180', '');
INSERT INTO nuke_bbarcade_comments VALUES ('181', '');
INSERT INTO nuke_bbarcade_comments VALUES ('182', '');
INSERT INTO nuke_bbarcade_comments VALUES ('183', '');
INSERT INTO nuke_bbarcade_comments VALUES ('184', '');
INSERT INTO nuke_bbarcade_comments VALUES ('185', '');
INSERT INTO nuke_bbarcade_comments VALUES ('186', '');
INSERT INTO nuke_bbarcade_comments VALUES ('187', '');
INSERT INTO nuke_bbarcade_comments VALUES ('188', '');
INSERT INTO nuke_bbarcade_comments VALUES ('189', '');
INSERT INTO nuke_bbarcade_comments VALUES ('190', '');
INSERT INTO nuke_bbarcade_comments VALUES ('191', '');
INSERT INTO nuke_bbarcade_comments VALUES ('192', '');
INSERT INTO nuke_bbarcade_comments VALUES ('193', '');
INSERT INTO nuke_bbarcade_comments VALUES ('194', '');
INSERT INTO nuke_bbarcade_comments VALUES ('195', '');
INSERT INTO nuke_bbarcade_comments VALUES ('196', '');
INSERT INTO nuke_bbarcade_comments VALUES ('197', '');
INSERT INTO nuke_bbarcade_comments VALUES ('198', '');
INSERT INTO nuke_bbarcade_comments VALUES ('199', '');
INSERT INTO nuke_bbarcade_comments VALUES ('200', '');
INSERT INTO nuke_bbarcade_comments VALUES ('201', '');
INSERT INTO nuke_bbarcade_comments VALUES ('202', '');
INSERT INTO nuke_bbarcade_comments VALUES ('203', '');
INSERT INTO nuke_bbarcade_comments VALUES ('204', '');
INSERT INTO nuke_bbarcade_comments VALUES ('205', '');
INSERT INTO nuke_bbarcade_comments VALUES ('206', '');
INSERT INTO nuke_bbarcade_comments VALUES ('207', '');
INSERT INTO nuke_bbarcade_comments VALUES ('208', '');
INSERT INTO nuke_bbarcade_comments VALUES ('209', '');
INSERT INTO nuke_bbarcade_comments VALUES ('210', '');
INSERT INTO nuke_bbarcade_comments VALUES ('211', '');
INSERT INTO nuke_bbarcade_comments VALUES ('212', '');
INSERT INTO nuke_bbarcade_comments VALUES ('213', '');
INSERT INTO nuke_bbarcade_comments VALUES ('214', '');
INSERT INTO nuke_bbarcade_comments VALUES ('215', '');
INSERT INTO nuke_bbarcade_comments VALUES ('216', '');
INSERT INTO nuke_bbarcade_comments VALUES ('217', '');
INSERT INTO nuke_bbarcade_comments VALUES ('218', '');
INSERT INTO nuke_bbarcade_comments VALUES ('219', '');
INSERT INTO nuke_bbarcade_comments VALUES ('220', '');
INSERT INTO nuke_bbarcade_comments VALUES ('221', '');
INSERT INTO nuke_bbarcade_comments VALUES ('222', '');
INSERT INTO nuke_bbarcade_comments VALUES ('223', '');
INSERT INTO nuke_bbarcade_comments VALUES ('224', '');
INSERT INTO nuke_bbarcade_comments VALUES ('225', '');
INSERT INTO nuke_bbarcade_comments VALUES ('226', '');
INSERT INTO nuke_bbarcade_comments VALUES ('227', '');
INSERT INTO nuke_bbarcade_comments VALUES ('228', '');
INSERT INTO nuke_bbarcade_comments VALUES ('229', '');
INSERT INTO nuke_bbarcade_comments VALUES ('230', '');
INSERT INTO nuke_bbarcade_comments VALUES ('231', '');
INSERT INTO nuke_bbarcade_comments VALUES ('232', '');
INSERT INTO nuke_bbarcade_comments VALUES ('233', '');
INSERT INTO nuke_bbarcade_comments VALUES ('234', '');
INSERT INTO nuke_bbarcade_comments VALUES ('235', '');
INSERT INTO nuke_bbarcade_comments VALUES ('236', '');
INSERT INTO nuke_bbarcade_comments VALUES ('237', '');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbarcade_fav'
#

DROP TABLE IF EXISTS nuke_bbarcade_fav;
CREATE TABLE nuke_bbarcade_fav (
   `order` mediumint(8) DEFAULT '0' NOT NULL,
   `user_id` mediumint(8) DEFAULT '0' NOT NULL,
   `game_id` mediumint(8) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_bbarcade_fav'
#
# --------------------------------------------------------
#
# Table structure for table 'nuke_bbcash'
#

DROP TABLE IF EXISTS nuke_bbcash;
CREATE TABLE nuke_bbcash (
   `cash_id` smallint(6) NOT NULL auto_increment,
   `cash_order` smallint(6) DEFAULT '0' NOT NULL,
   `cash_settings` smallint(4) DEFAULT '3313' NOT NULL,
   `cash_dbfield` varchar(64) DEFAULT 'user_cash' NOT NULL,
   `cash_name` varchar(64) DEFAULT 'cash' NOT NULL,
   `cash_default` int(11) DEFAULT '0' NOT NULL,
   `cash_decimals` tinyint(2) DEFAULT '0' NOT NULL,
   `cash_imageurl` varchar(255) NOT NULL,
   `cash_exchange` int(11) DEFAULT '1' NOT NULL,
   `cash_perpost` int(11) DEFAULT '25' NOT NULL,
   `cash_postbonus` int(11) DEFAULT '2' NOT NULL,
   `cash_perreply` int(11) DEFAULT '25' NOT NULL,
   `cash_maxearn` int(11) DEFAULT '75' NOT NULL,
   `cash_perpm` int(11) DEFAULT '0' NOT NULL,
   `cash_perchar` int(11) DEFAULT '20' NOT NULL,
   `cash_allowance` tinyint(1) DEFAULT '0' NOT NULL,
   `cash_allowanceamount` int(11) DEFAULT '0' NOT NULL,
   `cash_allowancetime` tinyint(2) DEFAULT '2' NOT NULL,
   `cash_allowancenext` int(11) DEFAULT '0' NOT NULL,
   `cash_forumlist` varchar(255) NOT NULL,
   PRIMARY KEY (cash_id)
);

#
# Dumping data for table 'nuke_bbcash'
#

INSERT INTO nuke_bbcash VALUES ('2', '1', '4081', 'points', 'Dollars', '0', '0', '', '1', '1', '2', '1', '75', '0', '0', '0', '0', '2', '0', '');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbcash_events'
#

DROP TABLE IF EXISTS nuke_bbcash_events;
CREATE TABLE nuke_bbcash_events (
   `event_name` varchar(32) NOT NULL,
   `event_data` varchar(255) NOT NULL,
   PRIMARY KEY (event_name)
);

#
# Dumping data for table 'nuke_bbcash_events'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbcash_exchange'
#

DROP TABLE IF EXISTS nuke_bbcash_exchange;
CREATE TABLE nuke_bbcash_exchange (
   `ex_cash_id1` int(11) DEFAULT '0' NOT NULL,
   `ex_cash_id2` int(11) DEFAULT '0' NOT NULL,
   `ex_cash_enabled` int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (ex_cash_id1, ex_cash_id2)
);

#
# Dumping data for table 'nuke_bbcash_exchange'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbcash_groups'
#

DROP TABLE IF EXISTS nuke_bbcash_groups;
CREATE TABLE nuke_bbcash_groups (
   `group_id` mediumint(6) DEFAULT '0' NOT NULL,
   `group_type` tinyint(2) DEFAULT '0' NOT NULL,
   `cash_id` smallint(6) DEFAULT '0' NOT NULL,
   `cash_perpost` int(11) DEFAULT '0' NOT NULL,
   `cash_postbonus` int(11) DEFAULT '0' NOT NULL,
   `cash_perreply` int(11) DEFAULT '0' NOT NULL,
   `cash_perchar` int(11) DEFAULT '0' NOT NULL,
   `cash_maxearn` int(11) DEFAULT '0' NOT NULL,
   `cash_perpm` int(11) DEFAULT '0' NOT NULL,
   `cash_allowance` tinyint(1) DEFAULT '0' NOT NULL,
   `cash_allowanceamount` int(11) DEFAULT '0' NOT NULL,
   `cash_allowancetime` tinyint(2) DEFAULT '2' NOT NULL,
   `cash_allowancenext` int(11) DEFAULT '0' NOT NULL,
   PRIMARY KEY (group_id, group_type, cash_id)
);

#
# Dumping data for table 'nuke_bbcash_groups'
#

INSERT INTO nuke_bbcash_groups VALUES ('6', '3', '1', '100', '100', '100', '0', '1000', '100', '0', '200', '2', '0');
INSERT INTO nuke_bbcash_groups VALUES ('2', '1', '1', '100', '100', '100', '0', '1000', '100', '0', '100', '2', '0');
INSERT INTO nuke_bbcash_groups VALUES ('3', '1', '1', '100', '100', '100', '0', '1000', '100', '0', '100', '2', '0');
INSERT INTO nuke_bbcash_groups VALUES ('2', '2', '1', '100', '100', '100', '0', '1000', '0', '0', '200', '2', '0');
INSERT INTO nuke_bbcash_groups VALUES ('2', '3', '1', '100', '100', '100', '0', '1000', '0', '0', '100', '2', '0');
INSERT INTO nuke_bbcash_groups VALUES ('2', '2', '2', '1', '1', '1', '0', '10', '1', '0', '0', '2', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbcash_log'
#

DROP TABLE IF EXISTS nuke_bbcash_log;
CREATE TABLE nuke_bbcash_log (
   `log_id` int(11) NOT NULL auto_increment,
   `log_time` int(11) DEFAULT '0' NOT NULL,
   `log_type` smallint(6) DEFAULT '0' NOT NULL,
   `log_action` varchar(255) NOT NULL,
   `log_text` varchar(255) NOT NULL,
   PRIMARY KEY (log_id)
);

#
# Dumping data for table 'nuke_bbcash_log'
#
# --------------------------------------------------------
#
# Table structure for table 'nuke_bbforums_watch'
#

DROP TABLE IF EXISTS nuke_bbforums_watch;
CREATE TABLE nuke_bbforums_watch (
   `forum_id` smallint(5) unsigned DEFAULT '0' NOT NULL,
   `user_id` mediumint(8) DEFAULT '0' NOT NULL,
   `notify_status` tinyint(1) DEFAULT '0' NOT NULL,
   KEY forum_id (forum_id),
   KEY user_id (user_id),
   KEY notify_status (notify_status)
);

#
# Dumping data for table 'nuke_bbforums_watch'
#
DROP TABLE IF EXISTS nuke_bbgamehash;
CREATE TABLE nuke_bbgamehash (
   `gamehash_id` char(32) NOT NULL,
   `game_id` mediumint(8) DEFAULT '0' NOT NULL,
   `user_id` mediumint(8) DEFAULT '0' NOT NULL,
   `hash_date` int(11) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_bbgamehash'
#

INSERT INTO nuke_bbgamehash VALUES ('92a55d5c983de0ef9bf9692df03e5c47', '38', '2', '1132792960');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbgames'
#

DROP TABLE IF EXISTS nuke_bbgames;
CREATE TABLE nuke_bbgames (
   `game_id` mediumint(8) NOT NULL auto_increment,
   `game_pic` varchar(50) NOT NULL,
   `game_desc` varchar(255) NOT NULL,
   `game_highscore` int(11) DEFAULT '0' NOT NULL,
   `game_highdate` int(11) DEFAULT '0' NOT NULL,
   `game_highuser` mediumint(8) DEFAULT '0' NOT NULL,
   `game_name` varchar(50) NOT NULL,
   `game_swf` varchar(50) NOT NULL,
   `game_scorevar` varchar(20) NOT NULL,
   `game_type` tinyint(4) DEFAULT '0' NOT NULL,
   `game_width` mediumint(5) DEFAULT '550' NOT NULL,
   `game_height` varchar(5) DEFAULT '380' NOT NULL,
   `game_order` mediumint(8) DEFAULT '0' NOT NULL,
   `game_set` mediumint(8) DEFAULT '0' NOT NULL,
   `arcade_catid` mediumint(8) DEFAULT '1' NOT NULL,
   KEY game_id (game_id)
);

#
# Dumping data for table 'nuke_bbgames'
#

INSERT INTO nuke_bbgames VALUES ('4', 'penguin1.gif', '', '0', '0', '0', 'Penguin', 'penguin.swf', 'penguin', '3', '550', '380', '40', '0', '1');
INSERT INTO nuke_bbgames VALUES ('7', 'duckhunt.gif', 'Classic nintendo shooter.', '0', '0', '0', 'Duck Hunt', 'duckhunt.swf', 'duckhunt', '3', '550', '380', '20', '0', '1');
INSERT INTO nuke_bbgames VALUES ('8', 'counterstrike1.gif', 'A fun small version of the popular Counterstrike', '0', '0', '0', 'Counterstrike', 'counterstrike.swf', 'counterstrike', '3', '550', '380', '30', '0', '1');
INSERT INTO nuke_bbgames VALUES ('9', 'dutchsniper1.gif', 'Another sniper game', '0', '0', '0', 'Dutch Sniper', 'dutchsniper.swf', 'dutchsniper', '3', '550', '380', '40', '0', '1');
INSERT INTO nuke_bbgames VALUES ('10', 'megaman1.gif', '', '0', '0', '0', 'Mega Man', 'megaman.swf', 'megaman', '3', '640', '480', '50', '0', '1');
INSERT INTO nuke_bbgames VALUES ('11', 'barbjump.gif', 'Jump the barb wire successfully, or you will lose your arms and legs.', '79', '1130838242', '2', 'Barb Jump', 'barbjump.swf', 'barbjump', '3', '350', '480', '60', '1', '1');
INSERT INTO nuke_bbgames VALUES ('12', 'blackjackbbt1.gif', 'Animated version of BlackJack.', '0', '0', '0', 'Bubbletoonia BlackJack', 'blackjackbbt.swf', 'blackjackbbt', '3', '630', '324', '70', '0', '1');
INSERT INTO nuke_bbgames VALUES ('13', 'catapult1.gif', 'Cat-a-Pult the cats to score points in this fun little game.', '0', '0', '0', 'Cat-a-Pult', 'catapult.swf', 'catapult', '3', '600', '500', '80', '0', '1');
INSERT INTO nuke_bbgames VALUES ('14', 'funsurfing1.gif', 'Surf the waves and gather points.', '0', '0', '0', 'Fun Surfing', 'funsurfing.swf', 'funsurfing', '3', '400', '300', '90', '0', '1');
INSERT INTO nuke_bbgames VALUES ('15', 'roulette41.gif', 'A very good roulette game.', '0', '0', '0', 'Grand Roulette', 'roulette4.swf', 'roulette4', '3', '650', '455', '100', '0', '1');
INSERT INTO nuke_bbgames VALUES ('16', 'jawashoot1.gif', 'Star Wars inspired shooter.', '0', '0', '0', 'Jawa Shoot', 'jawashoot.swf', 'jawashoot', '3', '380', '290', '110', '0', '1');
INSERT INTO nuke_bbgames VALUES ('17', 'nuderunner1.gif', 'Streak the football field and wiggel package for points.', '0', '0', '0', 'Nude Runner', 'nuderunner.swf', 'nuderunner', '3', '640', '430', '120', '0', '1');
INSERT INTO nuke_bbgames VALUES ('18', 'plumber21.gif', 'Connect the pipes to get the water flowing.', '0', '0', '0', 'Plumber 2', 'plumber2.swf', 'plumber2', '3', '648', '437', '130', '0', '1');
INSERT INTO nuke_bbgames VALUES ('19', 'skeletonpark1.gif', 'Collect the 8 bones per level and avoid the dogs.', '0', '0', '0', 'Skeleton Park', 'skeletonpark.swf', 'skeletonpark', '3', '440', '440', '140', '0', '1');
INSERT INTO nuke_bbgames VALUES ('20', 'virus.gif', 'Locate the virus and destroy the particles before you become infected.', '0', '0', '0', 'Virus', 'virus.swf', 'virus', '3', '550', '400', '150', '0', '1');
INSERT INTO nuke_bbgames VALUES ('21', 'gpchall21.gif', 'Beat the clock and the obstacles as you race your laps across multiple levels!', '0', '0', '0', 'Grand Prix Challenge 2', 'gpchall2.swf', 'gpchall2', '3', '550', '400', '160', '0', '1');
INSERT INTO nuke_bbgames VALUES ('22', 'enemyshooting1.gif', 'Shoot em up with an amazingly creative name.', '0', '0', '0', 'Enemy Shooting', 'enemyshooting.swf', 'enemyshooting', '3', '550', '375', '170', '0', '1');
INSERT INTO nuke_bbgames VALUES ('23', 'spankthemonkey1.gif', '', '0', '0', '0', 'Spank the monkey', 'spankthemonkey.swf', 'spankthemonkey', '3', '550', '380', '180', '0', '1');
INSERT INTO nuke_bbgames VALUES ('24', 'yeti1_5shots1.gif', '', '966', '1132264077', '2', 'Yeti_5shots', 'yeti1_5shots.swf', 'yeti1_5shots', '3', '550', '380', '190', '5', '1');
INSERT INTO nuke_bbgames VALUES ('25', 'sobersanta1.gif', '', '0', '0', '0', 'Sober Santa', 'sobersanta.swf', 'sobersanta', '3', '550', '380', '200', '0', '1');
INSERT INTO nuke_bbgames VALUES ('26', 'sbslalom1.gif', '', '0', '0', '0', 'Snowboard Slalom', 'sbslalom.swf', 'sbslalom', '3', '550', '380', '210', '0', '1');
INSERT INTO nuke_bbgames VALUES ('27', 'bloodypingu1.gif', '', '0', '0', '0', 'Bloody Pingu', 'bloodypingu.swf', 'bloodypingu', '3', '550', '380', '220', '0', '1');
INSERT INTO nuke_bbgames VALUES ('28', 'wot1.gif', '', '0', '0', '0', 'War on Terror', 'wot.swf', 'wot', '3', '550', '380', '230', '0', '1');
INSERT INTO nuke_bbgames VALUES ('29', 'soap_bubble1.gif', '', '0', '0', '0', 'Soap Bubble', 'soap_bubble.swf', 'soap_bubble', '3', '550', '380', '240', '0', '1');
INSERT INTO nuke_bbgames VALUES ('30', 'spiderjump1.gif', '', '0', '0', '0', 'Spider Jump', 'spiderjump.swf', 'spiderjump', '3', '550', '380', '250', '0', '1');
INSERT INTO nuke_bbgames VALUES ('31', 'womd1.gif', '', '0', '0', '0', 'Weapons of Mass Destruction', 'womd.swf', 'womd', '3', '550', '380', '260', '0', '1');
INSERT INTO nuke_bbgames VALUES ('32', 'skijumping1.gif', '', '0', '0', '0', 'Ski Jumping', 'skijumping.swf', 'skijumping', '3', '550', '380', '270', '0', '1');
INSERT INTO nuke_bbgames VALUES ('33', 'vbtetris1.gif', '', '0', '0', '0', 'vbtetris', 'vbtetris.swf', 'vbtetris', '3', '550', '380', '280', '0', '1');
INSERT INTO nuke_bbgames VALUES ('34', 'pacman.gif', '', '0', '0', '0', 'pacman', 'pacman.swf', 'pacman', '3', '550', '380', '290', '0', '1');
INSERT INTO nuke_bbgames VALUES ('35', 'metalslug1.gif', '', '0', '0', '0', 'metalslug', 'metalslug.swf', 'metalslug', '3', '550', '380', '300', '0', '1');
INSERT INTO nuke_bbgames VALUES ('36', 'basketball.gif', '', '0', '0', '0', 'basketball', 'basketball.swf', 'basketball', '3', '550', '380', '310', '0', '1');
INSERT INTO nuke_bbgames VALUES ('37', 'asteroids.gif', '', '0', '0', '0', 'asteroids', 'asteroids.swf', 'asteroids', '3', '550', '380', '320', '0', '1');
INSERT INTO nuke_bbgames VALUES ('38', '12many.gif', '', '111', '1132264565', '2', '12many', '12many.swf', '12many', '4', '550', '380', '330', '2', '1');
INSERT INTO nuke_bbgames VALUES ('39', '2dknockout1.gif', '', '76', '1132264937', '2', '2dknockout', '2dknockout.swf', '2dknockout', '3', '550', '380', '340', '1', '1');
INSERT INTO nuke_bbgames VALUES ('42', '3cardpoker1.gif', '', '1000', '1132265681', '2', '3cardpoker', '3cardpoker.swf', '3cardpoker', '3', '550', '380', '370', '1', '1');
INSERT INTO nuke_bbgames VALUES ('43', '3d_netblazer1.gif', '', '14', '1132266819', '2', '3d_netblazer', '3d_netblazer.swf', '3d_netblazer', '3', '550', '380', '380', '4', '1');
INSERT INTO nuke_bbgames VALUES ('46', '5carddraw1.gif', '', '95', '1132267218', '2', '5carddraw', '5carddraw.swf', '5carddraw', '3', '550', '380', '410', '1', '1');
INSERT INTO nuke_bbgames VALUES ('47', '5milestogo1.gif', '', '300', '1132267385', '2', '5milestogo', '5milestogo.swf', '5milestogo', '3', '550', '380', '420', '1', '1');
INSERT INTO nuke_bbgames VALUES ('48', 'acnebegone1.gif', '', '7600', '1132267472', '2', 'acnebegone', 'acnebegone.swf', 'acnebegone', '3', '550', '380', '430', '1', '1');
INSERT INTO nuke_bbgames VALUES ('49', 'actionfishing1.gif', '', '180', '1132267555', '2', 'actionfishing', 'actionfishing.swf', 'actionfishing', '3', '550', '380', '440', '1', '1');
INSERT INTO nuke_bbgames VALUES ('50', 'addlikemad1.gif', '', '0', '0', '0', 'addlikemad', 'addlikemad.swf', 'addlikemad', '3', '550', '380', '450', '1', '1');
INSERT INTO nuke_bbgames VALUES ('51', 'adventuregolf1.gif', '', '34', '1132267987', '2', 'adventuregolf', 'adventuregolf.swf', 'adventuregolf', '3', '550', '380', '460', '1', '1');
INSERT INTO nuke_bbgames VALUES ('53', 'aim1.gif', '', '877', '1132269041', '2', 'aim', 'aim.swf', 'aim', '3', '550', '380', '480', '1', '1');
INSERT INTO nuke_bbgames VALUES ('54', 'airattack21.gif', '', '140', '1132269342', '2', 'airattack2', 'airattack2.swf', 'airattack2', '3', '550', '380', '490', '1', '1');
INSERT INTO nuke_bbgames VALUES ('55', 'airattack31.gif', '', '147', '1132269666', '2', 'airattack3', 'airattack3.swf', 'airattack3', '3', '550', '380', '500', '1', '1');
INSERT INTO nuke_bbgames VALUES ('56', 'airdodge1.gif', '', '165', '1132269724', '2', 'airdodge', 'airdodge.swf', 'airdodge', '3', '550', '380', '510', '4', '1');
INSERT INTO nuke_bbgames VALUES ('57', 'airfox1.gif', '', '0', '0', '0', 'airfox', 'airfox.swf', 'airfox', '3', '550', '380', '520', '0', '1');
INSERT INTO nuke_bbgames VALUES ('58', 'airport1.gif', '', '0', '0', '0', 'airport', 'airport.swf', 'airport', '3', '550', '380', '530', '0', '1');
INSERT INTO nuke_bbgames VALUES ('59', 'alchemy1.gif', '', '245', '1131060303', '2', 'alchemy', 'alchemy.swf', 'alchemy', '3', '550', '380', '540', '2', '1');
INSERT INTO nuke_bbgames VALUES ('60', 'alienattack1.gif', '', '0', '0', '0', 'alienattack', 'alienattack.swf', 'alienattack', '3', '550', '380', '550', '0', '1');
INSERT INTO nuke_bbgames VALUES ('61', 'aliendash1.gif', '', '0', '0', '0', 'aliendash', 'aliendash.swf', 'aliendash', '3', '550', '380', '560', '0', '1');
INSERT INTO nuke_bbgames VALUES ('62', 'alienhominid1.gif', '', '0', '0', '0', 'alienhominid', 'alienhominid.swf', 'alienhominid', '3', '550', '380', '570', '0', '1');
INSERT INTO nuke_bbgames VALUES ('63', 'alieninvasion1.gif', '', '0', '0', '0', 'alieninvasion', 'alieninvasion.swf', 'alieninvasion', '3', '550', '380', '580', '0', '1');
INSERT INTO nuke_bbgames VALUES ('64', 'aliens1.gif', '', '0', '0', '0', 'aliens', 'aliens.swf', 'aliens', '3', '550', '380', '590', '0', '1');
INSERT INTO nuke_bbgames VALUES ('65', 'alienterminator1.gif', '', '0', '0', '0', 'alienterminator', 'alienterminator.swf', 'alienterminator', '3', '550', '380', '600', '0', '1');
INSERT INTO nuke_bbgames VALUES ('66', 'alloytease1.gif', '', '0', '0', '0', 'alloytease', 'alloytease.swf', 'alloytease', '3', '550', '380', '610', '0', '1');
INSERT INTO nuke_bbgames VALUES ('67', 'alphabravocharlie1.gif', '', '0', '0', '0', 'alphabravocharlie', 'alphabravocharlie.swf', 'alphabravocharlie', '3', '550', '380', '620', '0', '1');
INSERT INTO nuke_bbgames VALUES ('68', 'alphaforce1.gif', '', '0', '0', '0', 'alphaforce', 'alphaforce.swf', 'alphaforce', '3', '550', '380', '630', '0', '1');
INSERT INTO nuke_bbgames VALUES ('69', 'alpineescape1.gif', '', '0', '0', '0', 'alpineescape', 'alpineescape.swf', 'alpineescape', '3', '550', '380', '640', '0', '1');
INSERT INTO nuke_bbgames VALUES ('70', 'altex1.gif', '', '0', '0', '0', 'altex', 'altex.swf', 'altex', '3', '550', '380', '650', '0', '1');
INSERT INTO nuke_bbgames VALUES ('71', 'altex1.gif', '', '0', '0', '0', 'altex10000', 'altex10000.swf', 'altex10000', '3', '550', '380', '660', '0', '1');
INSERT INTO nuke_bbgames VALUES ('72', 'altex1.gif', '', '0', '0', '0', 'altex5000', 'altex5000.swf', 'altex5000', '3', '550', '380', '670', '0', '1');
INSERT INTO nuke_bbgames VALUES ('73', 'ambushsanta1.gif', '', '0', '0', '0', 'ambushsanta', 'ambushsanta.swf', 'ambushsanta', '3', '550', '380', '680', '0', '1');
INSERT INTO nuke_bbgames VALUES ('74', 'antadvent1.gif', '', '0', '0', '0', 'antadvent', 'antadvent.swf', 'antadvent', '3', '550', '380', '690', '0', '1');
INSERT INTO nuke_bbgames VALUES ('75', 'antishanti1.gif', '', '0', '0', '0', 'antishanti', 'antishanti.swf', 'antishanti', '3', '550', '380', '700', '0', '1');
INSERT INTO nuke_bbgames VALUES ('76', 'ants1.gif', '', '0', '0', '0', 'ants', 'ants.swf', 'ants', '3', '550', '380', '710', '0', '1');
INSERT INTO nuke_bbgames VALUES ('77', 'applehunt1.gif', '', '0', '0', '0', 'applehunt', 'applehunt.swf', 'applehunt', '3', '550', '380', '720', '0', '1');
INSERT INTO nuke_bbgames VALUES ('78', 'apples1.gif', '', '0', '0', '0', 'apples', 'apples.swf', 'apples', '3', '550', '380', '730', '0', '1');
INSERT INTO nuke_bbgames VALUES ('79', 'appleseason1.gif', '', '0', '0', '0', 'appleseason', 'appleseason.swf', 'appleseason', '3', '550', '380', '740', '0', '1');
INSERT INTO nuke_bbgames VALUES ('80', 'appleshoot1.gif', '', '0', '0', '0', 'appleshoot', 'appleshoot.swf', 'appleshoot', '3', '550', '380', '750', '0', '1');
INSERT INTO nuke_bbgames VALUES ('81', 'archery1.gif', '', '0', '0', '0', 'archery', 'archery.swf', 'archery', '3', '550', '380', '760', '0', '1');
INSERT INTO nuke_bbgames VALUES ('82', 'area411.gif', '', '0', '0', '0', 'area41', 'area41.swf', 'area41', '3', '550', '380', '770', '0', '1');
INSERT INTO nuke_bbgames VALUES ('83', 'arkanoid1.gif', '', '0', '0', '0', 'arkanoid', 'arkanoid.swf', 'arkanoid', '3', '550', '380', '780', '0', '1');
INSERT INTO nuke_bbgames VALUES ('84', 'arun1.gif', '', '0', '0', '0', 'arun', 'arun.swf', 'arun', '3', '550', '380', '790', '0', '1');
INSERT INTO nuke_bbgames VALUES ('85', 'aski1.gif', '', '0', '0', '0', 'aski', 'aski.swf', 'aski', '3', '550', '380', '800', '0', '1');
INSERT INTO nuke_bbgames VALUES ('87', 'asteroiddodge1.gif', '', '0', '0', '0', 'asteroiddodge', 'asteroiddodge.swf', 'asteroiddodge', '3', '550', '380', '820', '0', '1');
INSERT INTO nuke_bbgames VALUES ('88', 'asteroids20001.gif', '', '0', '0', '0', 'asteroids2000', 'asteroids2000.swf', 'asteroids2000', '3', '550', '380', '830', '0', '1');
INSERT INTO nuke_bbgames VALUES ('89', 'asteroids2k31.gif', '', '0', '0', '0', 'asteroids2k3', 'asteroids2k3.swf', 'asteroids2k3', '3', '550', '380', '840', '0', '1');
INSERT INTO nuke_bbgames VALUES ('90', 'attackbynight21.gif', '', '0', '0', '0', 'attackbynight2', 'attackbynight2.swf', 'attackbynight2', '3', '550', '380', '850', '0', '1');
INSERT INTO nuke_bbgames VALUES ('91', 'aussiexmas1.gif', '', '0', '0', '0', 'aussiexmas', 'aussiexmas.swf', 'aussiexmas', '3', '550', '380', '860', '0', '1');
INSERT INTO nuke_bbgames VALUES ('92', 'autobahn1.gif', '', '0', '0', '0', 'autobahn', 'autobahn.swf', 'autobahn', '3', '550', '380', '870', '0', '1');
INSERT INTO nuke_bbgames VALUES ('93', 'avalancherun1.gif', '', '0', '0', '0', 'avalancherun', 'avalancherun.swf', 'avalancherun', '3', '550', '380', '880', '0', '1');
INSERT INTO nuke_bbgames VALUES ('94', 'babejump1.gif', '', '265', '1131059175', '2', 'babejump', 'babejump.swf', 'babejump', '3', '550', '380', '890', '4', '1');
INSERT INTO nuke_bbgames VALUES ('95', 'babypacman1.gif', '', '2620', '1131052659', '2', 'babypacman', 'babypacman.swf', 'babypacman', '3', '550', '380', '900', '1', '1');
INSERT INTO nuke_bbgames VALUES ('96', 'backyardshootout1.gif', '', '0', '0', '0', 'backyardshootout', 'backyardshootout.swf', 'backyardshootout', '3', '550', '380', '910', '0', '1');
INSERT INTO nuke_bbgames VALUES ('97', 'twistblob1.gif', '', '0', '0', '0', 'twistblob', 'twistblob.swf', 'twistblob', '3', '550', '380', '920', '0', '1');
INSERT INTO nuke_bbgames VALUES ('98', 'twelvebabesofxmas1.gif', '', '0', '0', '0', 'twelvebabesofxmas', 'twelvebabesofxmas.swf', 'twelvebabesofxmas', '3', '550', '380', '930', '0', '1');
INSERT INTO nuke_bbgames VALUES ('99', 'threedsuper1.gif', '', '0', '0', '0', 'threedsuper', 'threedsuper.swf', 'threedsuper', '3', '550', '380', '940', '0', '1');
INSERT INTO nuke_bbgames VALUES ('100', 'ladenliquors21.gif', '', '0', '0', '0', 'ladenliquors2', 'ladenliquors2.swf', 'ladenliquors2', '3', '550', '380', '950', '0', '1');
INSERT INTO nuke_bbgames VALUES ('101', 'inhell1.gif', '', '0', '0', '0', 'inhell', 'inhell.swf', 'inhell', '3', '550', '380', '960', '0', '1');
INSERT INTO nuke_bbgames VALUES ('102', 'helmsdeep1.gif', '', '109', '1131052750', '2', 'helmsdeep', 'helmsdeep.swf', 'helmsdeep', '3', '550', '380', '970', '1', '1');
INSERT INTO nuke_bbgames VALUES ('103', 'commanderalien1.gif', '', '0', '0', '0', 'commanderalien', 'commanderalien.swf', 'commanderalien', '3', '550', '380', '980', '0', '1');
INSERT INTO nuke_bbgames VALUES ('104', 'climacool1.gif', '', '0', '0', '0', 'climacool', 'climacool.swf', 'climacool', '3', '550', '380', '990', '0', '1');
INSERT INTO nuke_bbgames VALUES ('105', 'cardriver1.gif', '', '0', '0', '0', 'cardriver', 'cardriver.swf', 'cardriver', '3', '550', '380', '1000', '0', '1');
INSERT INTO nuke_bbgames VALUES ('106', 'boaconstrictor1.gif', '', '0', '0', '0', 'boaconstrictor', 'boaconstrictor.swf', 'boaconstrictor', '3', '550', '380', '1010', '0', '1');
INSERT INTO nuke_bbgames VALUES ('107', 'bmxtricks1.gif', '', '0', '0', '0', 'bmxtricks', 'bmxtricks.swf', 'bmxtricks', '3', '550', '380', '1020', '0', '1');
INSERT INTO nuke_bbgames VALUES ('108', 'bloodshed1.gif', '', '95', '1131055843', '2', 'bloodshed', 'bloodshed.swf', 'bloodshed', '3', '550', '380', '1030', '1', '1');
INSERT INTO nuke_bbgames VALUES ('109', 'blobo1.gif', '', '0', '0', '0', 'blobo', 'blobo.swf', 'blobo', '3', '550', '380', '1040', '0', '1');
INSERT INTO nuke_bbgames VALUES ('110', 'blliquors1.gif', '', '0', '0', '0', 'blliquors', 'blliquors.swf', 'blliquors', '3', '550', '380', '1050', '0', '1');
INSERT INTO nuke_bbgames VALUES ('111', 'blixman1.gif', '', '0', '0', '0', 'blixman', 'blixman.swf', 'blixman', '3', '550', '380', '1060', '0', '1');
INSERT INTO nuke_bbgames VALUES ('112', 'blastem1.gif', '', '0', '0', '0', 'blastem', 'blastem.swf', 'blastem', '3', '550', '380', '1070', '0', '1');
INSERT INTO nuke_bbgames VALUES ('113', 'blastbilliards1.gif', '', '0', '0', '0', 'blastbilliards', 'blastbilliards.swf', 'blastbilliards', '3', '550', '380', '1080', '0', '1');
INSERT INTO nuke_bbgames VALUES ('114', 'blackjack1.gif', '', '0', '0', '0', 'blackjack', 'blackjack.swf', 'blackjack', '3', '550', '380', '1090', '0', '1');
INSERT INTO nuke_bbgames VALUES ('115', 'bjfever1.gif', '', '0', '0', '0', 'bjfever', 'bjfever.swf', 'bjfever', '3', '550', '380', '1100', '0', '1');
INSERT INTO nuke_bbgames VALUES ('116', 'birdsfeather1.gif', '', '0', '0', '0', 'birdsfeather', 'birdsfeather.swf', 'birdsfeather', '3', '550', '380', '1110', '0', '1');
INSERT INTO nuke_bbgames VALUES ('117', 'birdflight1.gif', '', '0', '0', '0', 'birdflight', 'birdflight.swf', 'birdflight', '3', '550', '380', '1120', '0', '1');
INSERT INTO nuke_bbgames VALUES ('118', 'bikinibounce1.gif', '', '4128', '1131052465', '2', 'bikinibounce', 'bikinibounce.swf', 'bikinibounce', '3', '550', '380', '1130', '1', '1');
INSERT INTO nuke_bbgames VALUES ('119', 'bigmoney1.gif', '', '0', '0', '0', 'bigmoney', 'bigmoney.swf', 'bigmoney', '3', '550', '380', '1140', '0', '1');
INSERT INTO nuke_bbgames VALUES ('120', 'bigbirdhunting1.gif', '', '0', '0', '0', 'bigbirdhunting', 'bigbirdhunting.swf', 'bigbirdhunting', '3', '550', '380', '1150', '0', '1');
INSERT INTO nuke_bbgames VALUES ('121', 'belter1.gif', '', '0', '0', '0', 'belter', 'belter.swf', 'belter', '3', '550', '380', '1160', '0', '1');
INSERT INTO nuke_bbgames VALUES ('122', 'beewars1.gif', '', '0', '0', '0', 'beewars', 'beewars.swf', 'beewars', '3', '550', '380', '1170', '0', '1');
INSERT INTO nuke_bbgames VALUES ('123', 'beermat1.gif', '', '0', '0', '0', 'beermat', 'beermat.swf', 'beermat', '3', '550', '380', '1180', '0', '1');
INSERT INTO nuke_bbgames VALUES ('124', 'badgerrace1.gif', '', '0', '0', '0', 'badgerrace', 'badgerrace.swf', 'badgerrace', '3', '550', '380', '1190', '0', '1');
INSERT INTO nuke_bbgames VALUES ('125', 'badguysii1.gif', '', '0', '0', '0', 'badguysii', 'badguysii.swf', 'badguysii', '3', '550', '380', '1200', '0', '1');
INSERT INTO nuke_bbgames VALUES ('126', 'baerenbrueder1.gif', '', '0', '0', '0', 'baerenbrueder', 'baerenbrueder.swf', 'baerenbrueder', '3', '550', '380', '1210', '0', '1');
INSERT INTO nuke_bbgames VALUES ('127', 'bagbowl1.gif', '', '0', '0', '0', 'bagbowl', 'bagbowl.swf', 'bagbowl', '3', '550', '380', '1220', '0', '1');
INSERT INTO nuke_bbgames VALUES ('128', 'baker1.gif', '', '0', '0', '0', 'baker', 'baker.swf', 'baker', '3', '550', '380', '1230', '0', '1');
INSERT INTO nuke_bbgames VALUES ('129', 'balance1.gif', '', '0', '0', '0', 'balance', 'balance.swf', 'balance', '3', '550', '380', '1240', '0', '1');
INSERT INTO nuke_bbgames VALUES ('130', 'balloonbomber1.gif', '', '0', '0', '0', 'balloonbomber', 'balloonbomber.swf', 'balloonbomber', '3', '550', '380', '1250', '0', '1');
INSERT INTO nuke_bbgames VALUES ('131', 'balloonhunter1.gif', '', '0', '0', '0', 'balloonhunter', 'balloonhunter.swf', 'balloonhunter', '3', '550', '380', '1260', '0', '1');
INSERT INTO nuke_bbgames VALUES ('132', 'balloonshooter1.gif', '', '0', '0', '0', 'balloonshooter', 'balloonshooter.swf', 'balloonshooter', '3', '550', '380', '1270', '0', '1');
INSERT INTO nuke_bbgames VALUES ('133', 'balloony1.gif', '', '0', '0', '0', 'balloony', 'balloony.swf', 'balloony', '3', '550', '380', '1280', '0', '1');
INSERT INTO nuke_bbgames VALUES ('134', 'bambam1.gif', '', '0', '0', '0', 'bambam', 'bambam.swf', 'bambam', '3', '550', '380', '1290', '0', '1');
INSERT INTO nuke_bbgames VALUES ('135', 'bankersbrokers1.gif', '', '0', '0', '0', 'bankersbrokers', 'bankersbrokers.swf', 'bankersbrokers', '3', '550', '380', '1300', '0', '1');
INSERT INTO nuke_bbgames VALUES ('136', 'bankrobbery1.gif', '', '0', '0', '0', 'bankrobbery', 'bankrobbery.swf', 'bankrobbery', '3', '550', '380', '1310', '0', '1');
INSERT INTO nuke_bbgames VALUES ('137', 'barreljumper1.gif', '', '0', '0', '0', 'barreljumper', 'barreljumper.swf', 'barreljumper', '3', '550', '380', '1320', '0', '1');
INSERT INTO nuke_bbgames VALUES ('138', 'bartender1.gif', '', '0', '0', '0', 'bartender', 'bartender.swf', 'bartender', '3', '550', '380', '1330', '0', '1');
INSERT INTO nuke_bbgames VALUES ('139', 'bartsws1.gif', '', '0', '0', '0', 'bartsws', 'bartsws.swf', 'bartsws', '3', '550', '380', '1340', '0', '1');
INSERT INTO nuke_bbgames VALUES ('140', 'basketballrally1.gif', '', '0', '0', '0', 'basketballrally', 'basketballrally.swf', 'basketballrally', '3', '550', '380', '1350', '0', '1');
INSERT INTO nuke_bbgames VALUES ('141', 'basketbots1.gif', '', '0', '0', '0', 'basketbots', 'basketbots.swf', 'basketbots', '3', '550', '380', '1360', '0', '1');
INSERT INTO nuke_bbgames VALUES ('142', 'basstroids1.gif', '', '0', '0', '0', 'basstroids', 'basstroids.swf', 'basstroids', '3', '550', '380', '1370', '0', '1');
INSERT INTO nuke_bbgames VALUES ('143', 'batandmouse21.gif', '', '0', '0', '0', 'batandmouse2', 'batandmouse2.swf', 'batandmouse2', '3', '550', '380', '1380', '0', '1');
INSERT INTO nuke_bbgames VALUES ('144', 'batpunch1.gif', '', '0', '0', '0', 'batpunch', 'batpunch.swf', 'batpunch', '3', '550', '380', '1390', '0', '1');
INSERT INTO nuke_bbgames VALUES ('145', 'battlefield1.gif', '', '0', '0', '0', 'battlefield', 'battlefield.swf', 'battlefield', '3', '550', '380', '1400', '0', '1');
INSERT INTO nuke_bbgames VALUES ('146', 'battlepong1.gif', '', '0', '0', '0', 'battlepong', 'battlepong.swf', 'battlepong', '3', '550', '380', '1410', '0', '1');
INSERT INTO nuke_bbgames VALUES ('147', 'bballistic1.gif', '', '0', '0', '0', 'bballistic', 'bballistic.swf', 'bballistic', '3', '550', '380', '1420', '0', '1');
INSERT INTO nuke_bbgames VALUES ('148', 'bbball1.gif', '', '0', '0', '0', 'bbball', 'bbball.swf', 'bbball', '3', '550', '380', '1430', '0', '1');
INSERT INTO nuke_bbgames VALUES ('149', '', '', '0', '0', '0', 'bbiscuit2-music', 'bbiscuit2-music.swf', 'bbiscuit2-music', '3', '550', '380', '1440', '0', '1');
INSERT INTO nuke_bbgames VALUES ('150', 'beachbobbingbob1.gif', '', '0', '0', '0', 'beachbobbingbob', 'beachbobbingbob.swf', 'beachbobbingbob', '3', '550', '380', '1450', '0', '1');
INSERT INTO nuke_bbgames VALUES ('151', 'beachpartyslots1.gif', '', '0', '0', '0', 'beachpartyslots', 'beachpartyslots.swf', 'beachpartyslots', '3', '550', '380', '1460', '0', '1');
INSERT INTO nuke_bbgames VALUES ('152', 'beergolf1.gif', '', '0', '0', '0', 'beergolf', 'beergolf.swf', 'beergolf', '3', '550', '380', '1470', '0', '1');
INSERT INTO nuke_bbgames VALUES ('153', 'beachpong1.gif', '', '0', '0', '0', 'beachpong', 'beachpong.swf', 'beachpong', '3', '550', '380', '1480', '0', '1');
INSERT INTO nuke_bbgames VALUES ('154', 'beanhunter1.gif', '', '0', '0', '0', 'beanhunter', 'beanhunter.swf', 'beanhunter', '3', '550', '380', '1490', '0', '1');
INSERT INTO nuke_bbgames VALUES ('155', 'beatertryouts1.gif', '', '0', '0', '0', 'beatertryouts', 'beatertryouts.swf', 'beatertryouts', '3', '550', '380', '1500', '0', '1');
INSERT INTO nuke_bbgames VALUES ('156', 'beatthebugs1.gif', '', '0', '0', '0', 'beatthebugs', 'beatthebugs.swf', 'beatthebugs', '3', '550', '380', '1510', '0', '1');
INSERT INTO nuke_bbgames VALUES ('157', 'beatthegooner1.gif', '', '0', '0', '0', 'beatthegooner', 'beatthegooner.swf', 'beatthegooner', '3', '550', '380', '1520', '0', '1');
INSERT INTO nuke_bbgames VALUES ('158', 'beeeater1.gif', '', '0', '0', '0', 'beeeater', 'beeeater.swf', 'beeeater', '3', '550', '380', '1530', '0', '1');
INSERT INTO nuke_bbgames VALUES ('159', 'beeraddict1.gif', '', '0', '0', '0', 'beeraddict', 'beeraddict.swf', 'beeraddict', '3', '550', '380', '1540', '0', '1');
INSERT INTO nuke_bbgames VALUES ('160', 'beerdude21.gif', '', '0', '0', '0', 'beerdude2', 'beerdude2.swf', 'beerdude2', '3', '550', '380', '1550', '0', '1');
INSERT INTO nuke_bbgames VALUES ('161', '', '', '0', '0', '0', 'CubicRubic', 'CubicRubic.swf', 'CubicRubic', '3', '550', '380', '1560', '0', '1');
INSERT INTO nuke_bbgames VALUES ('162', 'Killkenny.gif', '', '0', '0', '0', 'Killkenny', 'Killkenny.swf', 'Killkenny', '3', '550', '380', '1570', '0', '1');
INSERT INTO nuke_bbgames VALUES ('163', 'Ms.Pacman.gif', '', '0', '0', '0', 'Ms.Pacman', 'Ms.Pacman.swf', 'Ms.Pacman', '3', '550', '380', '1580', '0', '1');
INSERT INTO nuke_bbgames VALUES ('164', '', '', '0', '0', '0', 'Panik', 'Panik.swf', 'Panik', '3', '550', '380', '1590', '0', '1');
INSERT INTO nuke_bbgames VALUES ('165', '', '', '0', '0', '0', 'ak_pong', 'ak_pong.swf', 'ak_pong', '3', '550', '380', '1600', '0', '1');
INSERT INTO nuke_bbgames VALUES ('166', '', '', '0', '0', '0', 'alienattackwm', 'alienattackwm.swf', 'alienattackwm', '3', '550', '380', '1610', '0', '1');
INSERT INTO nuke_bbgames VALUES ('168', '', '', '0', '0', '0', 'baseballonefile', 'baseballonefile.swf', 'baseballonefile', '3', '550', '380', '1630', '0', '1');
INSERT INTO nuke_bbgames VALUES ('169', 'boogerflick1.gif', '', '0', '0', '0', 'boogerflick', 'boogerflick.swf', 'boogerflick', '3', '550', '380', '1640', '0', '1');
INSERT INTO nuke_bbgames VALUES ('170', 'zelda1.gif', '', '0', '0', '0', 'zelda', 'zelda.swf', 'zelda', '3', '550', '380', '1650', '0', '1');
INSERT INTO nuke_bbgames VALUES ('171', 'yankeegohome1.gif', '', '0', '0', '0', 'yankeegohome', 'yankeegohome.swf', 'yankeegohome', '3', '550', '380', '1660', '0', '1');
INSERT INTO nuke_bbgames VALUES ('172', 'videopoker.gif', '', '0', '0', '0', 'videopoker', 'videopoker.swf', 'videopoker', '3', '550', '380', '1670', '0', '1');
INSERT INTO nuke_bbgames VALUES ('173', 'vforce1.gif', '', '0', '0', '0', 'vforce', 'vforce.swf', 'vforce', '3', '550', '380', '1680', '0', '1');
INSERT INTO nuke_bbgames VALUES ('174', '', '', '0', '0', '0', 'trapshoot', 'trapshoot.swf', 'trapshoot', '3', '550', '380', '1690', '0', '1');
INSERT INTO nuke_bbgames VALUES ('175', '', '', '0', '0', '0', 'tieshooter_creepy', 'tieshooter_creepy.swf', 'tieshooter_creepy', '3', '550', '380', '1700', '0', '1');
INSERT INTO nuke_bbgames VALUES ('176', 'bowling_tgfg1.gif', '', '0', '0', '0', 'bowling_tgfg', 'bowling_tgfg.swf', 'bowling_tgfg', '3', '550', '380', '1710', '0', '1');
INSERT INTO nuke_bbgames VALUES ('177', 'boxteroid1.gif', '', '0', '0', '0', 'boxteroid', 'boxteroid.swf', 'boxteroid', '3', '550', '380', '1720', '0', '1');
INSERT INTO nuke_bbgames VALUES ('178', 'brainiac1.gif', '', '0', '0', '0', 'brainiac', 'brainiac.swf', 'brainiac', '3', '550', '380', '1730', '0', '1');
INSERT INTO nuke_bbgames VALUES ('179', 'bughunt1.gif', '', '0', '0', '0', 'bughunt', 'bughunt.swf', 'bughunt', '3', '550', '380', '1740', '0', '1');
INSERT INTO nuke_bbgames VALUES ('180', 'bushshootout1.gif', '', '0', '0', '0', 'bushshootout', 'bushshootout.swf', 'bushshootout', '3', '550', '380', '1750', '0', '1');
INSERT INTO nuke_bbgames VALUES ('181', 'buzzlightyear1.gif', '', '0', '0', '0', 'buzzlightyear', 'buzzlightyear.swf', 'buzzlightyear', '3', '550', '380', '1760', '0', '1');
INSERT INTO nuke_bbgames VALUES ('182', 'canyonglider1.gif', '', '0', '0', '0', 'canyonglider', 'canyonglider.swf', 'canyonglider', '3', '550', '380', '1770', '0', '1');
INSERT INTO nuke_bbgames VALUES ('183', 'carmageddon1.gif', '', '0', '0', '0', 'carmageddon', 'carmageddon.swf', 'carmageddon', '3', '550', '380', '1780', '0', '1');
INSERT INTO nuke_bbgames VALUES ('184', 'catapultmaster1.gif', '', '0', '0', '0', 'catapultmaster', 'catapultmaster.swf', 'catapultmaster', '3', '550', '380', '1790', '0', '1');
INSERT INTO nuke_bbgames VALUES ('185', 'catbowling21.gif', '', '0', '0', '0', 'catbowling2', 'catbowling2.swf', 'catbowling2', '3', '550', '380', '1800', '0', '1');
INSERT INTO nuke_bbgames VALUES ('186', 'catdeathauto1.gif', '', '0', '0', '0', 'catdeathauto', 'catdeathauto.swf', 'catdeathauto', '3', '550', '380', '1810', '0', '1');
INSERT INTO nuke_bbgames VALUES ('187', 'catvac1.gif', '', '1125', '1131055981', '2', 'catvac', 'catvac.swf', 'catvac', '3', '550', '380', '1820', '1', '1');
INSERT INTO nuke_bbgames VALUES ('188', 'choirboy1.gif', '', '0', '0', '0', 'choirboy', 'choirboy.swf', 'choirboy', '3', '550', '380', '1830', '0', '1');
INSERT INTO nuke_bbgames VALUES ('189', 'chopper1.gif', '', '0', '0', '0', 'chopper', 'chopper.swf', 'chopper', '3', '550', '380', '1840', '0', '1');
INSERT INTO nuke_bbgames VALUES ('190', 'crashdown1.gif', '', '0', '0', '0', 'crashdown', 'crashdown.swf', 'crashdown', '3', '550', '380', '1850', '0', '1');
INSERT INTO nuke_bbgames VALUES ('191', '', '', '0', '0', '0', 'crashdownwm', 'crashdownwm.swf', 'crashdownwm', '3', '550', '380', '1860', '0', '1');
INSERT INTO nuke_bbgames VALUES ('192', 'crazyblockbreaker1.gif', '', '0', '0', '0', 'crazyblockbreaker', 'crazyblockbreaker.swf', 'crazyblockbreaker', '3', '550', '380', '1870', '0', '1');
INSERT INTO nuke_bbgames VALUES ('193', 'crazycoffer1.gif', '', '0', '0', '0', 'crazycoffer', 'crazycoffer.swf', 'crazycoffer', '3', '550', '380', '1880', '0', '1');
INSERT INTO nuke_bbgames VALUES ('194', '', '', '0', '0', '0', 'crazykoala', 'crazykoala.swf', 'crazykoala', '3', '550', '380', '1890', '0', '1');
INSERT INTO nuke_bbgames VALUES ('195', 'crazysleigh1.gif', '', '0', '0', '0', 'crazysleigh', 'crazysleigh.swf', 'crazysleigh', '3', '550', '380', '1900', '0', '1');
INSERT INTO nuke_bbgames VALUES ('196', 'ctf1.gif', '', '0', '0', '0', 'ctf', 'ctf.swf', 'ctf', '3', '550', '380', '1910', '0', '1');
INSERT INTO nuke_bbgames VALUES ('197', 'dinosaurfighter1.gif', '', '0', '0', '0', 'dinosaurfighter', 'dinosaurfighter.swf', 'dinosaurfighter', '3', '550', '380', '1920', '0', '1');
INSERT INTO nuke_bbgames VALUES ('198', 'dkongsm1.gif', '', '0', '0', '0', 'dkongsm', 'dkongsm.swf', 'dkongsm', '3', '550', '380', '1930', '0', '1');
INSERT INTO nuke_bbgames VALUES ('199', 'donkeykong1.gif', '', '0', '0', '0', 'donkeykong', 'donkeykong.swf', 'donkeykong', '3', '550', '380', '1940', '0', '1');
INSERT INTO nuke_bbgames VALUES ('200', 'donkeyrocket1.gif', '', '0', '0', '0', 'donkeyrocket', 'donkeyrocket.swf', 'donkeyrocket', '3', '550', '380', '1950', '0', '1');
INSERT INTO nuke_bbgames VALUES ('201', 'doom1.gif', '', '0', '0', '0', 'doom', 'doom.swf', 'doom', '3', '550', '380', '1960', '0', '1');
INSERT INTO nuke_bbgames VALUES ('202', 'drstrangegutt1.gif', '', '0', '0', '0', 'drstrangegutt', 'drstrangegutt.swf', 'drstrangegutt', '3', '550', '380', '1970', '0', '1');
INSERT INTO nuke_bbgames VALUES ('203', 'dtunnel3d1.gif', '', '0', '0', '0', 'dtunnel3d', 'dtunnel3d.swf', 'dtunnel3d', '3', '550', '380', '1980', '0', '1');
INSERT INTO nuke_bbgames VALUES ('204', '', '', '0', '0', '0', 'elfsnowballfight', 'elfsnowballfight.swf', 'elfsnowballfight', '3', '550', '380', '1990', '0', '1');
INSERT INTO nuke_bbgames VALUES ('205', 'embassysharpshooter1.gif', '', '0', '0', '0', 'embassysharpshooter', 'embassysharpshooter.swf', 'embassysharpshooter', '3', '550', '380', '2000', '0', '1');
INSERT INTO nuke_bbgames VALUES ('206', 'equilibrium1.gif', '', '0', '0', '0', 'equilibrium', 'equilibrium.swf', 'equilibrium', '3', '550', '380', '2010', '0', '1');
INSERT INTO nuke_bbgames VALUES ('207', 'f18sm1.gif', '', '0', '0', '0', 'f18sm', 'f18sm.swf', 'f18sm', '3', '550', '380', '2020', '0', '1');
INSERT INTO nuke_bbgames VALUES ('208', 'fafstreetracer1.gif', '', '0', '0', '0', 'fafstreetracer', 'fafstreetracer.swf', 'fafstreetracer', '3', '550', '380', '2030', '0', '1');
INSERT INTO nuke_bbgames VALUES ('209', 'flingthecow1.gif', '', '0', '0', '0', 'flingthecow', 'flingthecow.swf', 'flingthecow', '3', '550', '380', '2040', '0', '1');
INSERT INTO nuke_bbgames VALUES ('210', 'flyplane1.gif', '', '0', '0', '0', 'flyplane', 'flyplane.swf', 'flyplane', '3', '550', '380', '2050', '0', '1');
INSERT INTO nuke_bbgames VALUES ('211', 'funkypong1.gif', '', '0', '0', '0', 'funkypong', 'funkypong.swf', 'funkypong', '3', '550', '380', '2060', '0', '1');
INSERT INTO nuke_bbgames VALUES ('212', '', '', '0', '0', '0', 'game', 'game.swf', 'game', '3', '550', '380', '2070', '0', '1');
INSERT INTO nuke_bbgames VALUES ('213', 'girlpower1.gif', '', '0', '0', '0', 'girlpower', 'girlpower.swf', 'girlpower', '3', '550', '380', '2080', '0', '1');
INSERT INTO nuke_bbgames VALUES ('214', 'hdefense1.gif', '', '0', '0', '0', 'hdefense', 'hdefense.swf', 'hdefense', '3', '550', '380', '2090', '0', '1');
INSERT INTO nuke_bbgames VALUES ('215', 'homerunrally1.gif', '', '0', '0', '0', 'homerunrally', 'homerunrally.swf', 'homerunrally', '3', '550', '380', '2100', '0', '1');
INSERT INTO nuke_bbgames VALUES ('216', '', '', '0', '0', '0', 'loader', 'loader.swf', 'loader', '3', '550', '380', '2110', '0', '1');
INSERT INTO nuke_bbgames VALUES ('217', '', '', '0', '0', '0', 'lunarcommand', 'lunarcommand.swf', 'lunarcommand', '3', '550', '380', '2120', '0', '1');
INSERT INTO nuke_bbgames VALUES ('218', '', '', '0', '0', '0', 'missiontomars', 'missiontomars.swf', 'missiontomars', '3', '550', '380', '2130', '0', '1');
INSERT INTO nuke_bbgames VALUES ('219', '', '', '0', '0', '0', 'monkeylander', 'monkeylander.swf', 'monkeylander', '3', '550', '380', '2140', '0', '1');
INSERT INTO nuke_bbgames VALUES ('220', '', '', '0', '0', '0', 'neave_hexxagon', 'neave_hexxagon.swf', 'neave_hexxagon', '3', '550', '380', '2150', '0', '1');
INSERT INTO nuke_bbgames VALUES ('221', '', '', '0', '0', '0', 'neave_invaders', 'neave_invaders.swf', 'neave_invaders', '3', '550', '380', '2160', '0', '1');
INSERT INTO nuke_bbgames VALUES ('222', '', '', '0', '0', '0', 'neave_pacman', 'neave_pacman.swf', 'neave_pacman', '3', '550', '380', '2170', '0', '1');
INSERT INTO nuke_bbgames VALUES ('223', '', '', '0', '0', '0', 'neave_simon', 'neave_simon.swf', 'neave_simon', '3', '550', '380', '2180', '0', '1');
INSERT INTO nuke_bbgames VALUES ('224', '', '', '0', '0', '0', 'neave_snake', 'neave_snake.swf', 'neave_snake', '3', '550', '380', '2190', '0', '1');
INSERT INTO nuke_bbgames VALUES ('225', '', '', '0', '0', '0', 'neave_tetris', 'neave_tetris.swf', 'neave_tetris', '3', '550', '380', '2200', '0', '1');
INSERT INTO nuke_bbgames VALUES ('226', '', '', '0', '0', '0', 'neave_tictactoe', 'neave_tictactoe.swf', 'neave_tictactoe', '3', '550', '380', '2210', '0', '1');
INSERT INTO nuke_bbgames VALUES ('227', '', '', '0', '0', '0', 'paul_the_penguin', 'paul_the_penguin.swf', 'paul_the_penguin', '3', '550', '380', '2220', '0', '1');
INSERT INTO nuke_bbgames VALUES ('228', '', '', '0', '0', '0', 'samuraiwm', 'samuraiwm.swf', 'samuraiwm', '3', '550', '380', '2230', '0', '1');
INSERT INTO nuke_bbgames VALUES ('229', '', '', '0', '0', '0', 'sheepish', 'sheepish.swf', 'sheepish', '3', '550', '380', '2240', '0', '1');
INSERT INTO nuke_bbgames VALUES ('230', '', '', '0', '0', '0', 'skates', 'skates.swf', 'skates', '3', '550', '380', '2250', '0', '1');
INSERT INTO nuke_bbgames VALUES ('231', '', '', '0', '0', '0', 'spacefighter', 'spacefighter.swf', 'spacefighter', '3', '550', '380', '2260', '0', '1');
INSERT INTO nuke_bbgames VALUES ('232', '', '', '0', '0', '0', 'spacefighterwm', 'spacefighterwm.swf', 'spacefighterwm', '3', '550', '380', '2270', '0', '1');
INSERT INTO nuke_bbgames VALUES ('233', 'squidhunter1.gif', '', '0', '0', '0', 'squidhunter', 'squidhunter.swf', 'squidhunter', '3', '550', '380', '2280', '0', '1');
INSERT INTO nuke_bbgames VALUES ('234', '', '', '0', '0', '0', 'ssl', 'ssl.swf', 'ssl', '3', '550', '380', '2290', '0', '1');
INSERT INTO nuke_bbgames VALUES ('235', 'suicidepuppy1.gif', '', '0', '0', '0', 'suicidepuppy', 'suicidepuppy.swf', 'suicidepuppy', '3', '550', '380', '2300', '0', '1');
INSERT INTO nuke_bbgames VALUES ('236', 'takion1.gif', '', '0', '0', '0', 'takion', 'takion.swf', 'takion', '3', '550', '380', '2310', '0', '1');
INSERT INTO nuke_bbgames VALUES ('237', 'tieshooter1.gif', '', '0', '0', '0', 'tieshooter', 'tieshooter.swf', 'tieshooter', '3', '550', '380', '2320', '0', '1');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbgames_rate'
#

DROP TABLE IF EXISTS nuke_bbgames_rate;
CREATE TABLE nuke_bbgames_rate (
   `game_id` int(11) DEFAULT '0' NOT NULL,
   `user_id` int(11) DEFAULT '0' NOT NULL,
   `rate` int(11) DEFAULT '0' NOT NULL,
   PRIMARY KEY (game_id, user_id)
);

#
# Dumping data for table 'nuke_bbgames_rate'
#

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbscores'
#

DROP TABLE IF EXISTS nuke_bbscores;
CREATE TABLE nuke_bbscores (
   `game_id` mediumint(8) DEFAULT '0' NOT NULL,
   `user_id` mediumint(8) DEFAULT '0' NOT NULL,
   `score_game` int(11) DEFAULT '0' NOT NULL,
   `score_date` int(11) DEFAULT '0' NOT NULL,
   `score_time` int(11) DEFAULT '0' NOT NULL,
   `score_set` mediumint(8) DEFAULT '0' NOT NULL,
   KEY game_id (game_id),
   KEY user_id (user_id)
);

#
# Dumping data for table 'nuke_bbscores'
#



# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_brands'
#

DROP TABLE IF EXISTS nuke_cart_brands;
CREATE TABLE nuke_cart_brands (
   `brand_id` int(11) NOT NULL auto_increment,
   `brand_name` text NOT NULL,
   `brand_url` text NOT NULL,
   `brand_info` text NOT NULL,
   `creation_date` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   PRIMARY KEY (brand_id),
   KEY brandID (brand_id)
);

#
# Dumping data for table 'nuke_cart_brands'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_cartitems'
#

DROP TABLE IF EXISTS nuke_cart_cartitems;
CREATE TABLE nuke_cart_cartitems (
   `userID` varchar(32) DEFAULT '0' NOT NULL,
   `userType` varchar(10) NOT NULL,
   `itemID` bigint(20) NOT NULL auto_increment,
   `prodID` int(11) DEFAULT '0' NOT NULL,
   `optID` text,
   `qty` int(11) DEFAULT '0' NOT NULL,
   PRIMARY KEY (itemID)
);

#
# Dumping data for table 'nuke_cart_cartitems'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_categories'
#

DROP TABLE IF EXISTS nuke_cart_categories;
CREATE TABLE nuke_cart_categories (
   `category_id` int(11) NOT NULL auto_increment,
   `title` varchar(50) NOT NULL,
   `cdescription` text NOT NULL,
   `ldescription` text NOT NULL,
   `keywords` text NOT NULL,
   `parentid` int(11) DEFAULT '0' NOT NULL,
   `categoryTemplate` varchar(255) NOT NULL,
   `date` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   PRIMARY KEY (category_id),
   KEY cid (category_id)
);

#
# Dumping data for table 'nuke_cart_categories'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_config'
#

DROP TABLE IF EXISTS nuke_cart_config;
CREATE TABLE nuke_cart_config (
   `config_name` varchar(255) NOT NULL,
   `config_value` text NOT NULL
);

#
# Dumping data for table 'nuke_cart_config'
#

INSERT INTO nuke_cart_config VALUES ('companyName', 'Your Company Name');
INSERT INTO nuke_cart_config VALUES ('companyInfo', 'Your Store Description');
INSERT INTO nuke_cart_config VALUES ('companyLogo', '');
INSERT INTO nuke_cart_config VALUES ('companyAddress1', '1234 Alfalfa Ct.');
INSERT INTO nuke_cart_config VALUES ('companyAddress2', '');
INSERT INTO nuke_cart_config VALUES ('companyCity', 'Nuketown');
INSERT INTO nuke_cart_config VALUES ('companyState', 'Nukeland');
INSERT INTO nuke_cart_config VALUES ('companyCountry', 'United States');
INSERT INTO nuke_cart_config VALUES ('companyZip', '12345');
INSERT INTO nuke_cart_config VALUES ('companyPhone', '(123) 456-7890');
INSERT INTO nuke_cart_config VALUES ('companyFax', '(123) 456-7891');
INSERT INTO nuke_cart_config VALUES ('cartdomainProtocol', 'http://');
INSERT INTO nuke_cart_config VALUES ('cartdomainURL', 'yourdomain.com/');
INSERT INTO nuke_cart_config VALUES ('cartadminmail', 'admin@yoursite.com');
INSERT INTO nuke_cart_config VALUES ('pagetitle', 'Online Catalogue');
INSERT INTO nuke_cart_config VALUES ('promoTemplate', 'emporiumbasic');
INSERT INTO nuke_cart_config VALUES ('categoryTemplate', 'amazon');
INSERT INTO nuke_cart_config VALUES ('productTemplate', 'emporiumbasic');
INSERT INTO nuke_cart_config VALUES ('viewrightblocks', '1');
INSERT INTO nuke_cart_config VALUES ('userereceipt', '1');
INSERT INTO nuke_cart_config VALUES ('adminereceipt', '1');
INSERT INTO nuke_cart_config VALUES ('sessionfile', 'cookie');
INSERT INTO nuke_cart_config VALUES ('guestCart', '1');
INSERT INTO nuke_cart_config VALUES ('guestCheckout', '1');
INSERT INTO nuke_cart_config VALUES ('thumbFolder', 'images/emporium/products/thumbnails/');
INSERT INTO nuke_cart_config VALUES ('mediaFolder', 'images/emporium/products/media/');
INSERT INTO nuke_cart_config VALUES ('thumbWidth', '80');
INSERT INTO nuke_cart_config VALUES ('imageSoftware', 'gd');
INSERT INTO nuke_cart_config VALUES ('imageSoftwarePath', '');
INSERT INTO nuke_cart_config VALUES ('autoStockRemove', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_shipping_firstname', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_shipping_lastname', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_shipping_address1', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_shipping_address2', '');
INSERT INTO nuke_cart_config VALUES ('co_req_shipping_city', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_shipping_state', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_shipping_zip', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_shipping_country', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_firstname', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_lastname', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_address1', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_address2', '');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_city', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_state', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_zip', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_country', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_email', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_dayphone', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_evephone', '1');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_countries'
#

DROP TABLE IF EXISTS nuke_cart_countries;
CREATE TABLE nuke_cart_countries (
   `countryID` int(11) NOT NULL auto_increment,
   `countryName` varchar(50) NOT NULL,
   `countryCode` char(2) NOT NULL,
   PRIMARY KEY (countryID),
   KEY countryID (countryID)
);

#
# Dumping data for table 'nuke_cart_countries'
#

INSERT INTO nuke_cart_countries VALUES ('1', 'Afghanistan', 'AF');
INSERT INTO nuke_cart_countries VALUES ('2', 'Albania', 'AL');
INSERT INTO nuke_cart_countries VALUES ('3', 'Algeria', 'DZ');
INSERT INTO nuke_cart_countries VALUES ('4', 'American Samoa', 'AS');
INSERT INTO nuke_cart_countries VALUES ('5', 'Andorra', 'AD');
INSERT INTO nuke_cart_countries VALUES ('6', 'Angola', 'AO');
INSERT INTO nuke_cart_countries VALUES ('7', 'Anguilla', 'AI');
INSERT INTO nuke_cart_countries VALUES ('8', 'Antarctica', 'AQ');
INSERT INTO nuke_cart_countries VALUES ('9', 'Antigua and Barbuda', 'AG');
INSERT INTO nuke_cart_countries VALUES ('10', 'Argentina', 'AR');
INSERT INTO nuke_cart_countries VALUES ('11', 'Armenia', 'AM');
INSERT INTO nuke_cart_countries VALUES ('12', 'Aruba', 'AW');
INSERT INTO nuke_cart_countries VALUES ('13', 'Australia', 'AU');
INSERT INTO nuke_cart_countries VALUES ('14', 'Austria', 'AT');
INSERT INTO nuke_cart_countries VALUES ('15', 'Azerbaijan', 'AZ');
INSERT INTO nuke_cart_countries VALUES ('16', 'Bahamas', 'BS');
INSERT INTO nuke_cart_countries VALUES ('17', 'Bahrain', 'BH');
INSERT INTO nuke_cart_countries VALUES ('18', 'Bangladesh', 'BD');
INSERT INTO nuke_cart_countries VALUES ('19', 'Barbados', 'BB');
INSERT INTO nuke_cart_countries VALUES ('20', 'Belarus', 'BY');
INSERT INTO nuke_cart_countries VALUES ('21', 'Belgium', 'BE');
INSERT INTO nuke_cart_countries VALUES ('22', 'Belize', 'BZ');
INSERT INTO nuke_cart_countries VALUES ('23', 'Benin', 'BJ');
INSERT INTO nuke_cart_countries VALUES ('24', 'Bermuda', 'BM');
INSERT INTO nuke_cart_countries VALUES ('25', 'Bhutan', 'BT');
INSERT INTO nuke_cart_countries VALUES ('26', 'Bolivia', 'BO');
INSERT INTO nuke_cart_countries VALUES ('27', 'Bosnia and Herzegowina', 'BA');
INSERT INTO nuke_cart_countries VALUES ('28', 'Botswana', 'BW');
INSERT INTO nuke_cart_countries VALUES ('29', 'Bouvet Island', 'BV');
INSERT INTO nuke_cart_countries VALUES ('30', 'Brazil', 'BR');
INSERT INTO nuke_cart_countries VALUES ('31', 'British Indian Ocean Territory', 'IO');
INSERT INTO nuke_cart_countries VALUES ('32', 'British Virgin Islands', 'VG');
INSERT INTO nuke_cart_countries VALUES ('33', 'Brunei Darussalam', 'BN');
INSERT INTO nuke_cart_countries VALUES ('34', 'Bulgaria', 'BG');
INSERT INTO nuke_cart_countries VALUES ('35', 'Burkina Faso', 'BF');
INSERT INTO nuke_cart_countries VALUES ('36', 'Burundi', 'BI');
INSERT INTO nuke_cart_countries VALUES ('37', 'Cambodia', 'KH');
INSERT INTO nuke_cart_countries VALUES ('38', 'Cameroon', 'CM');
INSERT INTO nuke_cart_countries VALUES ('39', 'Canada', 'CA');
INSERT INTO nuke_cart_countries VALUES ('40', 'Cape Verde', 'CV');
INSERT INTO nuke_cart_countries VALUES ('41', 'Cayman Islands', 'KY');
INSERT INTO nuke_cart_countries VALUES ('42', 'Central African Republic', 'CF');
INSERT INTO nuke_cart_countries VALUES ('43', 'Chad', 'TD');
INSERT INTO nuke_cart_countries VALUES ('44', 'Chile', 'CL');
INSERT INTO nuke_cart_countries VALUES ('45', 'China', 'CN');
INSERT INTO nuke_cart_countries VALUES ('46', 'Christmas Island', 'CX');
INSERT INTO nuke_cart_countries VALUES ('47', 'Cocos (Keeling) Islands', 'CC');
INSERT INTO nuke_cart_countries VALUES ('48', 'Colombia', 'CO');
INSERT INTO nuke_cart_countries VALUES ('49', 'Comoros', 'KM');
INSERT INTO nuke_cart_countries VALUES ('50', 'Congo', 'CG');
INSERT INTO nuke_cart_countries VALUES ('51', 'Cook Islands', 'CK');
INSERT INTO nuke_cart_countries VALUES ('52', 'Costa Rica', 'CR');
INSERT INTO nuke_cart_countries VALUES ('53', 'Cote D\'ivoire', 'CI');
INSERT INTO nuke_cart_countries VALUES ('54', 'Croatia', 'HR');
INSERT INTO nuke_cart_countries VALUES ('55', 'Cuba', 'CU');
INSERT INTO nuke_cart_countries VALUES ('56', 'Cyprus', 'CY');
INSERT INTO nuke_cart_countries VALUES ('57', 'Czech Republic', 'CZ');
INSERT INTO nuke_cart_countries VALUES ('58', 'Czechoslovakia', 'CS');
INSERT INTO nuke_cart_countries VALUES ('59', 'Denmark', 'DK');
INSERT INTO nuke_cart_countries VALUES ('60', 'Djibouti', 'DJ');
INSERT INTO nuke_cart_countries VALUES ('61', 'Dominica', 'DM');
INSERT INTO nuke_cart_countries VALUES ('62', 'Dominican Republic', 'DO');
INSERT INTO nuke_cart_countries VALUES ('63', 'East Timor', 'TP');
INSERT INTO nuke_cart_countries VALUES ('64', 'Ecuador', 'EC');
INSERT INTO nuke_cart_countries VALUES ('65', 'Egypt', 'EG');
INSERT INTO nuke_cart_countries VALUES ('66', 'El Salvador', 'SV');
INSERT INTO nuke_cart_countries VALUES ('67', 'Equatorial Guinea', 'GQ');
INSERT INTO nuke_cart_countries VALUES ('68', 'Eritrea', 'ER');
INSERT INTO nuke_cart_countries VALUES ('69', 'Estonia', 'EE');
INSERT INTO nuke_cart_countries VALUES ('70', 'Ethiopia', 'ET');
INSERT INTO nuke_cart_countries VALUES ('71', 'Falkland Islands (Malvinas)', 'FK');
INSERT INTO nuke_cart_countries VALUES ('72', 'Faroe Islands', 'FO');
INSERT INTO nuke_cart_countries VALUES ('73', 'Fiji', 'FJ');
INSERT INTO nuke_cart_countries VALUES ('74', 'Finland', 'FI');
INSERT INTO nuke_cart_countries VALUES ('75', 'France', 'FR');
INSERT INTO nuke_cart_countries VALUES ('76', 'France, Metropolitan', 'FX');
INSERT INTO nuke_cart_countries VALUES ('77', 'French Guiana', 'GF');
INSERT INTO nuke_cart_countries VALUES ('78', 'French Polynesia', 'PF');
INSERT INTO nuke_cart_countries VALUES ('79', 'French Southern Territories', 'TF');
INSERT INTO nuke_cart_countries VALUES ('80', 'Gabon', 'GA');
INSERT INTO nuke_cart_countries VALUES ('81', 'Gambia', 'GM');
INSERT INTO nuke_cart_countries VALUES ('82', 'Georgia', 'GE');
INSERT INTO nuke_cart_countries VALUES ('83', 'Germany', 'DE');
INSERT INTO nuke_cart_countries VALUES ('84', 'Ghana', 'GH');
INSERT INTO nuke_cart_countries VALUES ('85', 'Gibraltar', 'GI');
INSERT INTO nuke_cart_countries VALUES ('86', 'Greece', 'GR');
INSERT INTO nuke_cart_countries VALUES ('87', 'Greenland', 'GL');
INSERT INTO nuke_cart_countries VALUES ('88', 'Grenada', 'GD');
INSERT INTO nuke_cart_countries VALUES ('89', 'Guadeloupe', 'GP');
INSERT INTO nuke_cart_countries VALUES ('90', 'Guam', 'GU');
INSERT INTO nuke_cart_countries VALUES ('91', 'Guatemala', 'GT');
INSERT INTO nuke_cart_countries VALUES ('92', 'Guinea', 'GN');
INSERT INTO nuke_cart_countries VALUES ('93', 'Guinea-Bissau', 'GW');
INSERT INTO nuke_cart_countries VALUES ('94', 'Guyana', 'GY');
INSERT INTO nuke_cart_countries VALUES ('95', 'Haiti', 'HT');
INSERT INTO nuke_cart_countries VALUES ('96', 'Heard and McDonald Islands', 'HM');
INSERT INTO nuke_cart_countries VALUES ('97', 'Honduras', 'HN');
INSERT INTO nuke_cart_countries VALUES ('98', 'Hong Kong', 'HK');
INSERT INTO nuke_cart_countries VALUES ('99', 'Hungary', 'HU');
INSERT INTO nuke_cart_countries VALUES ('100', 'Iceland', 'IS');
INSERT INTO nuke_cart_countries VALUES ('101', 'India', 'IN');
INSERT INTO nuke_cart_countries VALUES ('102', 'Indonesia', 'ID');
INSERT INTO nuke_cart_countries VALUES ('103', 'Iraq', 'IQ');
INSERT INTO nuke_cart_countries VALUES ('104', 'Ireland', 'IE');
INSERT INTO nuke_cart_countries VALUES ('105', 'Islamic Republic of Iran', 'IR');
INSERT INTO nuke_cart_countries VALUES ('106', 'Israel', 'IL');
INSERT INTO nuke_cart_countries VALUES ('107', 'Italy', 'IT');
INSERT INTO nuke_cart_countries VALUES ('108', 'Jamaica', 'JM');
INSERT INTO nuke_cart_countries VALUES ('109', 'Japan', 'JP');
INSERT INTO nuke_cart_countries VALUES ('110', 'Jordan', 'JO');
INSERT INTO nuke_cart_countries VALUES ('111', 'Kazakhstan', 'KZ');
INSERT INTO nuke_cart_countries VALUES ('112', 'Kenya', 'KE');
INSERT INTO nuke_cart_countries VALUES ('113', 'Kiribati', 'KI');
INSERT INTO nuke_cart_countries VALUES ('114', 'Korea', 'KP');
INSERT INTO nuke_cart_countries VALUES ('115', 'Korea, Republic of', 'KR');
INSERT INTO nuke_cart_countries VALUES ('116', 'Kuwait', 'KW');
INSERT INTO nuke_cart_countries VALUES ('117', 'Kyrgyzstan', 'KG');
INSERT INTO nuke_cart_countries VALUES ('118', 'Laos', 'LA');
INSERT INTO nuke_cart_countries VALUES ('119', 'Latvia', 'LV');
INSERT INTO nuke_cart_countries VALUES ('120', 'Lebanon', 'LB');
INSERT INTO nuke_cart_countries VALUES ('121', 'Lesotho', 'LS');
INSERT INTO nuke_cart_countries VALUES ('122', 'Liberia', 'LR');
INSERT INTO nuke_cart_countries VALUES ('123', 'Libyan Arab Jamahiriya', 'LY');
INSERT INTO nuke_cart_countries VALUES ('124', 'Liechtenstein', 'LI');
INSERT INTO nuke_cart_countries VALUES ('125', 'Lithuania', 'LT');
INSERT INTO nuke_cart_countries VALUES ('126', 'Luxembourg', 'LU');
INSERT INTO nuke_cart_countries VALUES ('127', 'Macau', 'MO');
INSERT INTO nuke_cart_countries VALUES ('128', 'Macedonia', 'MK');
INSERT INTO nuke_cart_countries VALUES ('129', 'Madagascar', 'MG');
INSERT INTO nuke_cart_countries VALUES ('130', 'Malawi', 'MW');
INSERT INTO nuke_cart_countries VALUES ('131', 'Malaysia', 'MY');
INSERT INTO nuke_cart_countries VALUES ('132', 'Maldives', 'MV');
INSERT INTO nuke_cart_countries VALUES ('133', 'Mali', 'ML');
INSERT INTO nuke_cart_countries VALUES ('134', 'Malta', 'MT');
INSERT INTO nuke_cart_countries VALUES ('135', 'Marshall Islands', 'MH');
INSERT INTO nuke_cart_countries VALUES ('136', 'Martinique', 'MQ');
INSERT INTO nuke_cart_countries VALUES ('137', 'Mauritania', 'MR');
INSERT INTO nuke_cart_countries VALUES ('138', 'Mauritius', 'MU');
INSERT INTO nuke_cart_countries VALUES ('139', 'Mayotte', 'YT');
INSERT INTO nuke_cart_countries VALUES ('140', 'Mexico', 'MX');
INSERT INTO nuke_cart_countries VALUES ('141', 'Micronesia', 'FM');
INSERT INTO nuke_cart_countries VALUES ('142', 'Moldova, Republic of', 'MD');
INSERT INTO nuke_cart_countries VALUES ('143', 'Monaco', 'MC');
INSERT INTO nuke_cart_countries VALUES ('144', 'Mongolia', 'MN');
INSERT INTO nuke_cart_countries VALUES ('145', 'Montserrat', 'MS');
INSERT INTO nuke_cart_countries VALUES ('146', 'Morocco', 'MA');
INSERT INTO nuke_cart_countries VALUES ('147', 'Mozambique', 'MZ');
INSERT INTO nuke_cart_countries VALUES ('148', 'Myanmar', 'MM');
INSERT INTO nuke_cart_countries VALUES ('149', 'Namibia', 'NA');
INSERT INTO nuke_cart_countries VALUES ('150', 'Nauru', 'NR');
INSERT INTO nuke_cart_countries VALUES ('151', 'Nepal', 'NP');
INSERT INTO nuke_cart_countries VALUES ('152', 'Netherlands', 'NL');
INSERT INTO nuke_cart_countries VALUES ('153', 'Netherlands Antilles', 'AN');
INSERT INTO nuke_cart_countries VALUES ('154', 'New Caledonia', 'NC');
INSERT INTO nuke_cart_countries VALUES ('155', 'New Zealand', 'NZ');
INSERT INTO nuke_cart_countries VALUES ('156', 'Nicaragua', 'NI');
INSERT INTO nuke_cart_countries VALUES ('157', 'Niger', 'NE');
INSERT INTO nuke_cart_countries VALUES ('158', 'Nigeria', 'NG');
INSERT INTO nuke_cart_countries VALUES ('159', 'Niue', 'NU');
INSERT INTO nuke_cart_countries VALUES ('160', 'Norfolk Island', 'NF');
INSERT INTO nuke_cart_countries VALUES ('161', 'Northern Mariana Islands', 'MP');
INSERT INTO nuke_cart_countries VALUES ('162', 'Norway', 'NO');
INSERT INTO nuke_cart_countries VALUES ('163', 'Oman', 'OM');
INSERT INTO nuke_cart_countries VALUES ('164', 'Pakistan', 'PK');
INSERT INTO nuke_cart_countries VALUES ('165', 'Palau', 'PW');
INSERT INTO nuke_cart_countries VALUES ('166', 'Panama', 'PA');
INSERT INTO nuke_cart_countries VALUES ('167', 'Papua New Guinea', 'PG');
INSERT INTO nuke_cart_countries VALUES ('168', 'Paraguay', 'PY');
INSERT INTO nuke_cart_countries VALUES ('169', 'Peru', 'PE');
INSERT INTO nuke_cart_countries VALUES ('170', 'Philippines', 'PH');
INSERT INTO nuke_cart_countries VALUES ('171', 'Pitcairn', 'PN');
INSERT INTO nuke_cart_countries VALUES ('172', 'Poland', 'PL');
INSERT INTO nuke_cart_countries VALUES ('173', 'Portugal', 'PT');
INSERT INTO nuke_cart_countries VALUES ('174', 'Puerto Rico', 'PR');
INSERT INTO nuke_cart_countries VALUES ('175', 'Qatar', 'QA');
INSERT INTO nuke_cart_countries VALUES ('176', 'Reunion', 'RE');
INSERT INTO nuke_cart_countries VALUES ('177', 'Romania', 'RO');
INSERT INTO nuke_cart_countries VALUES ('178', 'Russian Federation', 'RU');
INSERT INTO nuke_cart_countries VALUES ('179', 'Rwanda', 'RW');
INSERT INTO nuke_cart_countries VALUES ('180', 'Saint Lucia', 'LC');
INSERT INTO nuke_cart_countries VALUES ('181', 'Samoa', 'WS');
INSERT INTO nuke_cart_countries VALUES ('182', 'San Marino', 'SM');
INSERT INTO nuke_cart_countries VALUES ('183', 'Sao Tome and Principe', 'ST');
INSERT INTO nuke_cart_countries VALUES ('184', 'Saudi Arabia', 'SA');
INSERT INTO nuke_cart_countries VALUES ('185', 'Senegal', 'SN');
INSERT INTO nuke_cart_countries VALUES ('186', 'Seychelles', 'SC');
INSERT INTO nuke_cart_countries VALUES ('187', 'Sierra Leone', 'SL');
INSERT INTO nuke_cart_countries VALUES ('188', 'Singapore', 'SG');
INSERT INTO nuke_cart_countries VALUES ('189', 'Slovakia', 'SK');
INSERT INTO nuke_cart_countries VALUES ('190', 'Slovenia', 'SI');
INSERT INTO nuke_cart_countries VALUES ('191', 'Solomon Islands', 'SB');
INSERT INTO nuke_cart_countries VALUES ('192', 'Somalia', 'SO');
INSERT INTO nuke_cart_countries VALUES ('193', 'South Africa', 'ZA');
INSERT INTO nuke_cart_countries VALUES ('194', 'Spain', 'ES');
INSERT INTO nuke_cart_countries VALUES ('195', 'Sri Lanka', 'LK');
INSERT INTO nuke_cart_countries VALUES ('196', 'St. Helena', 'SH');
INSERT INTO nuke_cart_countries VALUES ('197', 'St. Kitts And Nevis', 'KN');
INSERT INTO nuke_cart_countries VALUES ('198', 'St. Pierre and Miquelon', 'PM');
INSERT INTO nuke_cart_countries VALUES ('199', 'St. Vincent And The Greadines', 'VC');
INSERT INTO nuke_cart_countries VALUES ('200', 'Sudan', 'SD');
INSERT INTO nuke_cart_countries VALUES ('201', 'Suriname', 'SR');
INSERT INTO nuke_cart_countries VALUES ('202', 'Svalbard and Jan Mayen Islands', 'SJ');
INSERT INTO nuke_cart_countries VALUES ('203', 'Swaziland', 'SZ');
INSERT INTO nuke_cart_countries VALUES ('204', 'Sweden', 'SE');
INSERT INTO nuke_cart_countries VALUES ('205', 'Switzerland', 'CH');
INSERT INTO nuke_cart_countries VALUES ('206', 'Syrian Arab Republic', 'SY');
INSERT INTO nuke_cart_countries VALUES ('207', 'Taiwan', 'TW');
INSERT INTO nuke_cart_countries VALUES ('208', 'Tajikistan', 'TJ');
INSERT INTO nuke_cart_countries VALUES ('209', 'Tanzania, United Republic of', 'TZ');
INSERT INTO nuke_cart_countries VALUES ('210', 'Thailand', 'TH');
INSERT INTO nuke_cart_countries VALUES ('211', 'Togo', 'TG');
INSERT INTO nuke_cart_countries VALUES ('212', 'Tokelau', 'TK');
INSERT INTO nuke_cart_countries VALUES ('213', 'Tonga', 'TO');
INSERT INTO nuke_cart_countries VALUES ('214', 'Trinidad and Tobago', 'TT');
INSERT INTO nuke_cart_countries VALUES ('215', 'Tunisia', 'TN');
INSERT INTO nuke_cart_countries VALUES ('216', 'Turkey', 'TR');
INSERT INTO nuke_cart_countries VALUES ('217', 'Turkmenistan', 'TM');
INSERT INTO nuke_cart_countries VALUES ('218', 'Turks and Caicos Islands', 'TC');
INSERT INTO nuke_cart_countries VALUES ('219', 'Tuvalu', 'TV');
INSERT INTO nuke_cart_countries VALUES ('220', 'Uganda', 'UG');
INSERT INTO nuke_cart_countries VALUES ('221', 'Ukraine', 'UA');
INSERT INTO nuke_cart_countries VALUES ('222', 'United Arab Emirates', 'AE');
INSERT INTO nuke_cart_countries VALUES ('223', 'United Kingdom (Great Britain)', 'GB');
INSERT INTO nuke_cart_countries VALUES ('224', 'United States', 'US');
INSERT INTO nuke_cart_countries VALUES ('225', 'United States Virgin Islands', 'VI');
INSERT INTO nuke_cart_countries VALUES ('226', 'Uruguay', 'UY');
INSERT INTO nuke_cart_countries VALUES ('227', 'Uzbekistan', 'UZ');
INSERT INTO nuke_cart_countries VALUES ('228', 'Vanuatu', 'VU');
INSERT INTO nuke_cart_countries VALUES ('229', 'Vatican City State', 'VA');
INSERT INTO nuke_cart_countries VALUES ('230', 'Venezuela', 'VE');
INSERT INTO nuke_cart_countries VALUES ('231', 'Viet Nam', 'VN');
INSERT INTO nuke_cart_countries VALUES ('232', 'Wallis And Futuna Islands', 'WF');
INSERT INTO nuke_cart_countries VALUES ('233', 'Western Sahara', 'EH');
INSERT INTO nuke_cart_countries VALUES ('234', 'Yemen', 'YE');
INSERT INTO nuke_cart_countries VALUES ('235', 'Yugoslavia', 'YU');
INSERT INTO nuke_cart_countries VALUES ('236', 'Zaire', 'ZR');
INSERT INTO nuke_cart_countries VALUES ('237', 'Zambia', 'ZM');
INSERT INTO nuke_cart_countries VALUES ('238', 'Zimbabwe', 'ZW');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_currencies'
#

DROP TABLE IF EXISTS nuke_cart_currencies;
CREATE TABLE nuke_cart_currencies (
   `currID` int(11) NOT NULL auto_increment,
   `currency` char(3) NOT NULL,
   `rvalue` decimal(13,6) DEFAULT '0.000000' NOT NULL,
   `curradj` decimal(4,2) DEFAULT '0.00' NOT NULL,
   `active` int(1) DEFAULT '0' NOT NULL,
   `defcurr` int(1) DEFAULT '0' NOT NULL,
   `currname` varchar(32) NOT NULL,
   `currdesc` varchar(250),
   `dpoint` char(3) NOT NULL,
   `dplaces` int(2) DEFAULT '0' NOT NULL,
   `tpoint` char(3) NOT NULL,
   `symbol_left` text NOT NULL,
   `symbol_right` text NOT NULL,
   PRIMARY KEY (currID),
   KEY currID (currID)
);

#
# Dumping data for table 'nuke_cart_currencies'
#

INSERT INTO nuke_cart_currencies VALUES ('1', 'USD', '1.000000', '0.00', '1', '1', 'US Dollar', '', '.', '2', ',', '$', '');
INSERT INTO nuke_cart_currencies VALUES ('2', 'JPY', '109.450000', '0.00', '1', '0', 'Japanese Yen', '', '', '0', ',', '?', '');
INSERT INTO nuke_cart_currencies VALUES ('3', 'EUR', '0.841396', '0.00', '1', '0', 'Euro', '', ',', '2', '.', 'EUR', '');
INSERT INTO nuke_cart_currencies VALUES ('4', 'CAD', '1.360600', '0.00', '1', '0', 'Canadian Dollar', '', '.', '2', ',', '$', '');
INSERT INTO nuke_cart_currencies VALUES ('5', 'GBP', '0.562653', '0.00', '1', '0', 'Sterling', '', ',', '2', '.', '?', '');
INSERT INTO nuke_cart_currencies VALUES ('6', 'AUD', '1.361280', '0.00', '1', '0', 'Australian Dollar', '', '.', '2', ',', '$', '');
INSERT INTO nuke_cart_currencies VALUES ('7', 'CHF', '1.311700', '0.00', '1', '0', 'Swiss Franc', '', '.', '2', '\'', 'SFr. ', '');
INSERT INTO nuke_cart_currencies VALUES ('8', 'COP', '2680.000000', '0.00', '1', '0', 'Colombian Peso', '', ',', '2', '.', '$', '');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_guests'
#

DROP TABLE IF EXISTS nuke_cart_guests;
CREATE TABLE nuke_cart_guests (
   `sessionID` varchar(32) NOT NULL,
   `expires` int(11) DEFAULT '0' NOT NULL,
   `myCurr` int(4) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_cart_guests'
#

INSERT INTO nuke_cart_guests VALUES ('353f7ff095567207664bd94e449ff8f2', '1133102679', '0');
INSERT INTO nuke_cart_guests VALUES ('7902024f5d025f5b9b2b77e0c04f6017', '1133106199', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_media'
#

DROP TABLE IF EXISTS nuke_cart_media;
CREATE TABLE nuke_cart_media (
   `mediaID` int(11) NOT NULL auto_increment,
   `mediaName` text NOT NULL,
   `mediaInfo` text NOT NULL,
   `mediaType` varchar(255) NOT NULL,
   `mediaGlobal` tinyint(1) DEFAULT '0' NOT NULL,
   `urlLocal` varchar(255) NOT NULL,
   `urlRemote` varchar(255) NOT NULL,
   `date` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   PRIMARY KEY (mediaID),
   KEY mediaID (mediaID)
);

#
# Dumping data for table 'nuke_cart_media'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_options'
#

DROP TABLE IF EXISTS nuke_cart_options;
CREATE TABLE nuke_cart_options (
   `optionID` int(11) NOT NULL auto_increment,
   `optionType` varchar(255) NOT NULL,
   `optionName` varchar(255) NOT NULL,
   `optionInfo` text NOT NULL,
   `optionGlobal` tinyint(1) DEFAULT '0' NOT NULL,
   `date` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   PRIMARY KEY (optionID),
   KEY optionID (optionID)
);

#
# Dumping data for table 'nuke_cart_options'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_options_selections'
#

DROP TABLE IF EXISTS nuke_cart_options_selections;
CREATE TABLE nuke_cart_options_selections (
   `selectionID` int(11) NOT NULL auto_increment,
   `optionID` int(11) DEFAULT '0' NOT NULL,
   `selectionName` varchar(255) NOT NULL,
   `selectionInfo` text NOT NULL,
   `selectionAction` char(1) NOT NULL,
   `selectionValue` double(10,2) DEFAULT '0.00' NOT NULL,
   `selectionDefault` text NOT NULL,
   PRIMARY KEY (selectionID),
   KEY selectionID (selectionID),
   KEY optionID (optionID)
);

#
# Dumping data for table 'nuke_cart_options_selections'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_orders'
#

DROP TABLE IF EXISTS nuke_cart_orders;
CREATE TABLE nuke_cart_orders (
   `orderID` int(11) NOT NULL auto_increment,
   `userID` varchar(32) NOT NULL,
   `userType` varchar(10) NOT NULL,
   `shipFirstName` varchar(64) NOT NULL,
   `shipLastName` varchar(64) NOT NULL,
   `shipAddress1` varchar(64) NOT NULL,
   `shipAddress2` varchar(64) NOT NULL,
   `shipCity` varchar(64) NOT NULL,
   `shipState` varchar(32) NOT NULL,
   `shipZip` varchar(16) NOT NULL,
   `shipCountry` varchar(64) NOT NULL,
   `shipMethod` int(11) DEFAULT '0' NOT NULL,
   `shipMethodName` varchar(255) NOT NULL,
   `shipMethodData` text NOT NULL,
   `billEmail` varchar(255) NOT NULL,
   `billFirstName` varchar(64) NOT NULL,
   `billLastName` varchar(64) NOT NULL,
   `billAddress1` varchar(64) NOT NULL,
   `billAddress2` varchar(64) NOT NULL,
   `billCity` varchar(64) NOT NULL,
   `billState` varchar(32) NOT NULL,
   `billZip` varchar(16) NOT NULL,
   `billCountry` varchar(64) NOT NULL,
   `billDayPhone` varchar(20) NOT NULL,
   `billEvePhone` varchar(20) NOT NULL,
   `payMethod` int(11) DEFAULT '0' NOT NULL,
   `payMethodName` varchar(255) NOT NULL,
   `payMethodData` text NOT NULL,
   `productTotal` double(10,2) DEFAULT '0.00' NOT NULL,
   `shipTotal` double(10,2) DEFAULT '0.00' NOT NULL,
   `handlingTotal` double(10,2) DEFAULT '0.00' NOT NULL,
   `taxTotal` double(10,2) DEFAULT '0.00' NOT NULL,
   `orderDate` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   `viewDate` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   `statusDate` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   `orderStatus` int(11) DEFAULT '0' NOT NULL,
   `orderSubStatus` int(11) DEFAULT '0' NOT NULL,
   `orderNotes` text NOT NULL,
   `flagOrder` tinyint(1) DEFAULT '0' NOT NULL,
   `fileOrder` tinyint(1) DEFAULT '0' NOT NULL,
   `code` varchar(32) NOT NULL,
   PRIMARY KEY (orderID),
   KEY orderID (orderID)
);

#
# Dumping data for table 'nuke_cart_orders'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_orders_cartitems'
#

DROP TABLE IF EXISTS nuke_cart_orders_cartitems;
CREATE TABLE nuke_cart_orders_cartitems (
   `orderID` int(11) DEFAULT '0' NOT NULL,
   `userID` varchar(32) NOT NULL,
   `userType` varchar(10) NOT NULL,
   `itemID` bigint(20) DEFAULT '0' NOT NULL,
   `prodID` int(11) DEFAULT '0' NOT NULL,
   `prodCode` text NOT NULL,
   `prodName` text NOT NULL,
   `prodBrand` text NOT NULL,
   `prodModel` text NOT NULL,
   `itemCost` double(10,2) DEFAULT '0.00' NOT NULL,
   `qty` int(11) DEFAULT '0' NOT NULL,
   `qtyRemain` int(11) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_cart_orders_cartitems'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_orders_cartitems_options'
#

DROP TABLE IF EXISTS nuke_cart_orders_cartitems_options;
CREATE TABLE nuke_cart_orders_cartitems_options (
   `orderID` int(11) DEFAULT '0' NOT NULL,
   `userID` varchar(32) NOT NULL,
   `userType` varchar(10) NOT NULL,
   `itemID` bigint(20) DEFAULT '0' NOT NULL,
   `optionID` int(11) DEFAULT '0' NOT NULL,
   `optionName` varchar(255) NOT NULL,
   `selectionID` int(11) DEFAULT '0' NOT NULL,
   `selectionName` varchar(255) NOT NULL,
   `selectionAction` char(1) NOT NULL,
   `selectionValue` double(10,2) DEFAULT '0.00' NOT NULL
);

#
# Dumping data for table 'nuke_cart_orders_cartitems_options'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_orders_status'
#

DROP TABLE IF EXISTS nuke_cart_orders_status;
CREATE TABLE nuke_cart_orders_status (
   `statusID` int(2) NOT NULL auto_increment,
   `statusType` tinyint(4) DEFAULT '0' NOT NULL,
   `statusLabel` varchar(30) NOT NULL,
   `statusInfo` text,
   `status_default` tinyint(4) DEFAULT '0' NOT NULL,
   PRIMARY KEY (statusID)
);

#
# Dumping data for table 'nuke_cart_orders_status'
#

INSERT INTO nuke_cart_orders_status VALUES ('1', '1', 'Pending', 'Order has not yet been processed.', '1');
INSERT INTO nuke_cart_orders_status VALUES ('2', '1', 'Processing', 'Order is being processed.', '0');
INSERT INTO nuke_cart_orders_status VALUES ('3', '1', 'Complete', 'Order has been completed.', '0');
INSERT INTO nuke_cart_orders_status VALUES ('4', '1', 'Declined', 'Order has been declined.', '0');
INSERT INTO nuke_cart_orders_status VALUES ('5', '2', 'Payment Recieved', 'Payment for order has been recieved.', '1');
INSERT INTO nuke_cart_orders_status VALUES ('6', '2', 'Canceled', 'Order has been canceled.', '0');
INSERT INTO nuke_cart_orders_status VALUES ('7', '2', 'Shipped', 'Order has been shipped.', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments'
#

DROP TABLE IF EXISTS nuke_cart_payments;
CREATE TABLE nuke_cart_payments (
   `payment_id` int(3) NOT NULL auto_increment,
   `payment_label` varchar(255) NOT NULL,
   `payment_description` text NOT NULL,
   `payment_active` tinyint(1) DEFAULT '0' NOT NULL,
   `payment_default` tinyint(1) DEFAULT '0' NOT NULL,
   `payment_file` varchar(255) NOT NULL,
   PRIMARY KEY (payment_id)
);

#
# Dumping data for table 'nuke_cart_payments'
#

INSERT INTO nuke_cart_payments VALUES ('1', '2Checkout', '', '1', '0', '2checkout');
INSERT INTO nuke_cart_payments VALUES ('2', 'Authorize', '', '1', '0', 'authorize');
INSERT INTO nuke_cart_payments VALUES ('3', 'Bank of America', '', '1', '0', 'bankofamerica');
INSERT INTO nuke_cart_payments VALUES ('4', 'Check', '', '1', '0', 'check');
INSERT INTO nuke_cart_payments VALUES ('5', 'Credit Card', '', '1', '0', 'creditcard');
INSERT INTO nuke_cart_payments VALUES ('6', 'Direct Deposit', '', '1', '0', 'directdeposit');
INSERT INTO nuke_cart_payments VALUES ('7', 'Money Order', '', '1', '0', 'moneyorder');
INSERT INTO nuke_cart_payments VALUES ('8', 'NOCHEX', '', '1', '0', 'nochex');
INSERT INTO nuke_cart_payments VALUES ('9', 'PayMate', '', '1', '0', 'paymate');
INSERT INTO nuke_cart_payments VALUES ('10', 'PayPal', '', '1', '1', 'paypal');
INSERT INTO nuke_cart_payments VALUES ('11', 'PaySystems', '', '1', '0', 'paysystems');
INSERT INTO nuke_cart_payments VALUES ('12', 'PSiGate', '', '1', '0', 'psigate');
INSERT INTO nuke_cart_payments VALUES ('13', 'SECPay', '', '1', '0', 'secpay');
INSERT INTO nuke_cart_payments VALUES ('14', 'StormPay', '', '1', '0', 'stormpay');
INSERT INTO nuke_cart_payments VALUES ('15', 'Verisign', '', '1', '0', 'verisign');
INSERT INTO nuke_cart_payments VALUES ('16', 'VirtualTiendas', '', '1', '0', 'virtualtiendas');
INSERT INTO nuke_cart_payments VALUES ('17', 'WorldPay', '', '1', '0', 'worldpay');
INSERT INTO nuke_cart_payments VALUES ('18', 'COD', '', '1', '0', 'cod');
INSERT INTO nuke_cart_payments VALUES ('19', 'Net / Terms', '', '1', '0', 'netterms');
INSERT INTO nuke_cart_payments VALUES ('20', 'Pickup', '', '1', '0', 'pickup');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_2checkout'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_2checkout;
CREATE TABLE nuke_cart_payments_options_2checkout (
   `sellerID` int(11) DEFAULT '0' NOT NULL,
   `tmode` varchar(255) NOT NULL,
   `ereceipt` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_2checkout'
#

INSERT INTO nuke_cart_payments_options_2checkout VALUES ('12345', 'Y', 'FALSE');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_authorize'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_authorize;
CREATE TABLE nuke_cart_payments_options_authorize (
   `loginID` varchar(255) NOT NULL,
   `txnMode` varchar(255) DEFAULT '0' NOT NULL,
   `txnKey` varchar(255) NOT NULL,
   `txnMethod` varchar(255) NOT NULL,
   `emCustomer` varchar(5) NOT NULL,
   `emMerchant` varchar(5) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_authorize'
#

INSERT INTO nuke_cart_payments_options_authorize VALUES ('authnetID', 'test', 'testkey', 'sim', 'TRUE', 'TRUE');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_bankofamerica'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_bankofamerica;
CREATE TABLE nuke_cart_payments_options_bankofamerica (
   `merchantID` varchar(255) NOT NULL,
   `cvvIndicator` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_bankofamerica'
#

INSERT INTO nuke_cart_payments_options_bankofamerica VALUES ('merchantID', 'PRESENT');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_creditcard'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_creditcard;
CREATE TABLE nuke_cart_payments_options_creditcard (
   `typeID` int(2) NOT NULL auto_increment,
   `label` varchar(32) NOT NULL,
   `active` tinyint(1) DEFAULT '1' NOT NULL,
   PRIMARY KEY (typeID)
);

#
# Dumping data for table 'nuke_cart_payments_options_creditcard'
#

INSERT INTO nuke_cart_payments_options_creditcard VALUES ('1', 'Visa', '1');
INSERT INTO nuke_cart_payments_options_creditcard VALUES ('2', 'MasterCard', '1');
INSERT INTO nuke_cart_payments_options_creditcard VALUES ('3', 'Bankcard', '0');
INSERT INTO nuke_cart_payments_options_creditcard VALUES ('4', 'American Express', '0');
INSERT INTO nuke_cart_payments_options_creditcard VALUES ('5', 'Diners', '0');
INSERT INTO nuke_cart_payments_options_creditcard VALUES ('6', 'Discover', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_directdeposit'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_directdeposit;
CREATE TABLE nuke_cart_payments_options_directdeposit (
   `bankName` varchar(255) NOT NULL,
   `routeNum` bigint(20) DEFAULT '0' NOT NULL,
   `branchNum` bigint(20) DEFAULT '0' NOT NULL,
   `bacctNum` bigint(20) DEFAULT '0' NOT NULL,
   `bacctName` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_directdeposit'
#

INSERT INTO nuke_cart_payments_options_directdeposit VALUES ('Your Bank Name', '123456789', '123456789', '123456789', 'Your Name || Business');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_nochex'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_nochex;
CREATE TABLE nuke_cart_payments_options_nochex (
   `nochex_email` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_nochex'
#

INSERT INTO nuke_cart_payments_options_nochex VALUES ('nochex@email.com');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_paymate'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_paymate;
CREATE TABLE nuke_cart_payments_options_paymate (
   `paymate_id` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_paymate'
#

INSERT INTO nuke_cart_payments_options_paymate VALUES ('demonstration');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_paypal'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_paypal;
CREATE TABLE nuke_cart_payments_options_paypal (
   `ppemail` varchar(255) NOT NULL,
   `ipn` tinyint(1) DEFAULT '0' NOT NULL,
   `currency` text NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_paypal'
#

INSERT INTO nuke_cart_payments_options_paypal VALUES ('email@address.com', '1', 'USD');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_paysystems'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_paysystems;
CREATE TABLE nuke_cart_payments_options_paysystems (
   `company_id` text NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_paysystems'
#

INSERT INTO nuke_cart_payments_options_paysystems VALUES ('123456');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_psigate'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_psigate;
CREATE TABLE nuke_cart_payments_options_psigate (
   `merchant_id` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_psigate'
#

INSERT INTO nuke_cart_payments_options_psigate VALUES ('teststore');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_secpay'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_secpay;
CREATE TABLE nuke_cart_payments_options_secpay (
   `merchantID` varchar(255) NOT NULL,
   `teststatus` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_secpay'
#

INSERT INTO nuke_cart_payments_options_secpay VALUES ('secpay', 'true');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_stormpay'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_stormpay;
CREATE TABLE nuke_cart_payments_options_stormpay (
   `spemail` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_stormpay'
#

INSERT INTO nuke_cart_payments_options_stormpay VALUES ('email@yoursite.com');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_verisign'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_verisign;
CREATE TABLE nuke_cart_payments_options_verisign (
   `loginID` varchar(255) NOT NULL,
   `partnerID` varchar(255) NOT NULL,
   `emCustomer` varchar(5) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_verisign'
#

INSERT INTO nuke_cart_payments_options_verisign VALUES ('loginID', 'partnerID', 'TRUE');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_virtualtiendas'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_virtualtiendas;
CREATE TABLE nuke_cart_payments_options_virtualtiendas (
   `storedomain` varchar(255) NOT NULL,
   `storeroute` varchar(255) NOT NULL,
   `storecurrency` int(11) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_virtualtiendas'
#

INSERT INTO nuke_cart_payments_options_virtualtiendas VALUES ('', '', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_worldpay'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_worldpay;
CREATE TABLE nuke_cart_payments_options_worldpay (
   `vendorID` varchar(255) NOT NULL,
   `pmode` char(3) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_worldpay'
#

INSERT INTO nuke_cart_payments_options_worldpay VALUES ('vendorID', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_preorders'
#

DROP TABLE IF EXISTS nuke_cart_preorders;
CREATE TABLE nuke_cart_preorders (
   `userID` varchar(32) NOT NULL,
   `userType` varchar(10) NOT NULL,
   `shipFirstName` varchar(64) NOT NULL,
   `shipLastName` varchar(64) NOT NULL,
   `shipAddress1` varchar(64) NOT NULL,
   `shipAddress2` varchar(64) NOT NULL,
   `shipCity` varchar(64) NOT NULL,
   `shipState` varchar(32) NOT NULL,
   `shipZip` varchar(16) NOT NULL,
   `shipCountry` varchar(64) NOT NULL,
   `shipMethod` int(11) DEFAULT '0' NOT NULL,
   `shipMethodName` varchar(255) NOT NULL,
   `shipMethodData` text NOT NULL,
   `billEmail` varchar(255) NOT NULL,
   `billFirstName` varchar(64) NOT NULL,
   `billLastName` varchar(64) NOT NULL,
   `billAddress1` varchar(64) NOT NULL,
   `billAddress2` varchar(64) NOT NULL,
   `billCity` varchar(64) NOT NULL,
   `billState` varchar(32) NOT NULL,
   `billZip` varchar(16) NOT NULL,
   `billCountry` varchar(64) NOT NULL,
   `billDayPhone` varchar(20) NOT NULL,
   `billEvePhone` varchar(20) NOT NULL,
   `payMethod` int(11) DEFAULT '0' NOT NULL,
   `payMethodName` varchar(255) NOT NULL,
   `payMethodData` text NOT NULL,
   `productTotal` double(10,2) DEFAULT '0.00' NOT NULL,
   `shipTotal` double(10,2) DEFAULT '0.00' NOT NULL,
   `handlingTotal` double(10,2) DEFAULT '0.00' NOT NULL,
   `taxTotal` double(10,2) DEFAULT '0.00' NOT NULL,
   `step` int(2) DEFAULT '0' NOT NULL,
   `expires` int(11) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_cart_preorders'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_preorders_cartitems'
#

DROP TABLE IF EXISTS nuke_cart_preorders_cartitems;
CREATE TABLE nuke_cart_preorders_cartitems (
   `userID` varchar(32) NOT NULL,
   `userType` varchar(10) NOT NULL,
   `itemID` bigint(20) DEFAULT '0' NOT NULL,
   `prodID` int(11) DEFAULT '0' NOT NULL,
   `prodCode` text NOT NULL,
   `prodName` text NOT NULL,
   `prodBrand` text NOT NULL,
   `prodModel` text NOT NULL,
   `itemCost` double(10,2) DEFAULT '0.00' NOT NULL,
   `qty` int(11) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_cart_preorders_cartitems'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_preorders_cartitems_options'
#

DROP TABLE IF EXISTS nuke_cart_preorders_cartitems_options;
CREATE TABLE nuke_cart_preorders_cartitems_options (
   `userID` varchar(32) NOT NULL,
   `userType` varchar(10) NOT NULL,
   `itemID` bigint(20) DEFAULT '0' NOT NULL,
   `optionID` int(11) DEFAULT '0' NOT NULL,
   `optionName` varchar(255) NOT NULL,
   `selectionID` int(11) DEFAULT '0' NOT NULL,
   `selectionName` varchar(255) NOT NULL,
   `selectionAction` char(1) NOT NULL,
   `selectionValue` double(10,2) DEFAULT '0.00' NOT NULL
);

#
# Dumping data for table 'nuke_cart_preorders_cartitems_options'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_products'
#

DROP TABLE IF EXISTS nuke_cart_products;
CREATE TABLE nuke_cart_products (
   `prodID` int(11) NOT NULL auto_increment,
   `prodCode` varchar(25) NOT NULL,
   `category_id` int(11) DEFAULT '0' NOT NULL,
   `prodName` text NOT NULL,
   `prodSInfo` text NOT NULL,
   `prodInfo` text NOT NULL,
   `prodXInfo` text NOT NULL,
   `keywords` text NOT NULL,
   `prodModel` text NOT NULL,
   `brand_id` int(11) DEFAULT '0' NOT NULL,
   `prodCounter` int(11) DEFAULT '0' NOT NULL,
   `prodCost` double(10,2) DEFAULT '0.00' NOT NULL,
   `msrp_price` double(12,2) DEFAULT '0.00' NOT NULL,
   `wholesale_price` double(12,2) DEFAULT '0.00' NOT NULL,
   `shipcost` double(10,2) DEFAULT '0.00' NOT NULL,
   `shipweight` double(10,4) DEFAULT '0.0000' NOT NULL,
   `shipping_ets` int(11) DEFAULT '0' NOT NULL,
   `handlingcost` double(10,2) DEFAULT '0.00' NOT NULL,
   `tax_class_id` int(11) DEFAULT '0' NOT NULL,
   `promoActive` tinyint(1) DEFAULT '0' NOT NULL,
   `promoTitle` text NOT NULL,
   `promoInfo` text NOT NULL,
   `promoCost` double(10,2) DEFAULT '0.00' NOT NULL,
   `promoStartDate` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   `promoExpireDate` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   `stockActive` tinyint(1) DEFAULT '0' NOT NULL,
   `stockQuantity` int(11) DEFAULT '0' NOT NULL,
   `productTemplate` varchar(255) NOT NULL,
   `date` datetime,
   `pthumb` varchar(255) NOT NULL,
   `product_availability` int(11) DEFAULT '0' NOT NULL,
   `prodActive` tinyint(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (prodID),
   KEY prodID (prodID)
);

#
# Dumping data for table 'nuke_cart_products'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_products_availability'
#

DROP TABLE IF EXISTS nuke_cart_products_availability;
CREATE TABLE nuke_cart_products_availability (
   `avail_id` int(11) NOT NULL auto_increment,
   `avail_name` varchar(255) NOT NULL,
   `avail_label` varchar(255) NOT NULL,
   `avail_description` text NOT NULL,
   `avail_default` tinyint(4) DEFAULT '0' NOT NULL,
   PRIMARY KEY (avail_id),
   KEY avail_id (avail_id)
);

#
# Dumping data for table 'nuke_cart_products_availability'
#

INSERT INTO nuke_cart_products_availability VALUES ('1', 'In Stock', 'In Stock', 'This product is in stock.', '1');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_products_media'
#

DROP TABLE IF EXISTS nuke_cart_products_media;
CREATE TABLE nuke_cart_products_media (
   `prodMediaID` int(11) NOT NULL auto_increment,
   `prodID` int(11) DEFAULT '0' NOT NULL,
   `mediaID` int(11) DEFAULT '0' NOT NULL,
   `mediaPos` int(11) DEFAULT '0' NOT NULL,
   PRIMARY KEY (prodMediaID),
   KEY prodMediaID (prodMediaID),
   KEY prodID (prodID),
   KEY mediaID (mediaID)
);

#
# Dumping data for table 'nuke_cart_products_media'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_products_options'
#

DROP TABLE IF EXISTS nuke_cart_products_options;
CREATE TABLE nuke_cart_products_options (
   `prodOptionID` int(11) NOT NULL auto_increment,
   `prodID` int(11) DEFAULT '0' NOT NULL,
   `optionID` int(11) DEFAULT '0' NOT NULL,
   `optionPos` int(11) DEFAULT '0' NOT NULL,
   PRIMARY KEY (prodOptionID),
   KEY prodOptionID (prodOptionID),
   KEY prodID (prodID),
   KEY optionID (optionID)
);

#
# Dumping data for table 'nuke_cart_products_options'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_products_reviews'
#

DROP TABLE IF EXISTS nuke_cart_products_reviews;
CREATE TABLE nuke_cart_products_reviews (
   `review_id` int(11) NOT NULL auto_increment,
   `product_id` int(11) DEFAULT '0' NOT NULL,
   `user_id` varchar(32) NOT NULL,
   `user_type` varchar(10) NOT NULL,
   `review_title` varchar(255) NOT NULL,
   `review_rating` tinyint(1) DEFAULT '0' NOT NULL,
   `review_content` text NOT NULL,
   `date_submitted` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   `date_published` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   `date_modified` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   `status_active` tinyint(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (review_id),
   KEY review_id (review_id),
   KEY product_id (product_id)
);

#
# Dumping data for table 'nuke_cart_products_reviews'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_shipping'
#

DROP TABLE IF EXISTS nuke_cart_shipping;
CREATE TABLE nuke_cart_shipping (
   `shipping_id` int(3) NOT NULL auto_increment,
   `shipping_label` varchar(255) NOT NULL,
   `shipping_description` text NOT NULL,
   `include_handling` tinyint(1) DEFAULT '0' NOT NULL,
   `tax_class_id` int(11) DEFAULT '0' NOT NULL,
   `shipping_active` tinyint(1) DEFAULT '0' NOT NULL,
   `shipping_default` tinyint(1) DEFAULT '0' NOT NULL,
   `shipping_file` varchar(255) NOT NULL,
   PRIMARY KEY (shipping_id)
);

#
# Dumping data for table 'nuke_cart_shipping'
#

INSERT INTO nuke_cart_shipping VALUES ('1', 'Base Cost', '', '1', '0', '1', '1', 'basecost');
INSERT INTO nuke_cart_shipping VALUES ('3', 'Flat Rate', '', '1', '0', '1', '0', 'flatrate');
INSERT INTO nuke_cart_shipping VALUES ('4', 'Per Item', '', '1', '0', '1', '0', 'peritem');
INSERT INTO nuke_cart_shipping VALUES ('5', 'Pick Up', '', '0', '0', '1', '0', 'pickup');
INSERT INTO nuke_cart_shipping VALUES ('9', 'Product Total', '', '1', '0', '1', '0', 'producttotal');
INSERT INTO nuke_cart_shipping VALUES ('11', 'Product Weight', '', '1', '0', '1', '0', 'productweight');
INSERT INTO nuke_cart_shipping VALUES ('13', 'United Parcel Service', '', '1', '0', '1', '0', 'ups');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_shipping_ets'
#

DROP TABLE IF EXISTS nuke_cart_shipping_ets;
CREATE TABLE nuke_cart_shipping_ets (
   `ets_id` int(11) NOT NULL auto_increment,
   `ets_name` varchar(255) NOT NULL,
   `ets_label` varchar(255) NOT NULL,
   `ets_description` text NOT NULL,
   `ets_default` tinyint(4) DEFAULT '0' NOT NULL,
   PRIMARY KEY (ets_id),
   KEY ets_id (ets_id)
);

#
# Dumping data for table 'nuke_cart_shipping_ets'
#

INSERT INTO nuke_cart_shipping_ets VALUES ('1', '2-3 days', '2-3 business days', 'This product will be shipped within 2-3 business days.', '0');
INSERT INTO nuke_cart_shipping_ets VALUES ('3', '1-2 days', '1-2 business days', 'This product will be shipping within 1-2 business days', '0');
INSERT INTO nuke_cart_shipping_ets VALUES ('4', 'Email Delivery', 'Instant Delivery', 'This product will be emailed to you.', '0');
INSERT INTO nuke_cart_shipping_ets VALUES ('5', '3-5 days', '3-5 business days.', 'This product will be shipped within 3-5 business days.', '1');
INSERT INTO nuke_cart_shipping_ets VALUES ('6', '5-13 days', '5-13 business days.', 'This product will be shipped within 5-13 business days.', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_shipping_options_flatrate'
#

DROP TABLE IF EXISTS nuke_cart_shipping_options_flatrate;
CREATE TABLE nuke_cart_shipping_options_flatrate (
   `flatratecost` double(10,2) DEFAULT '0.00' NOT NULL,
   PRIMARY KEY (flatratecost)
);

#
# Dumping data for table 'nuke_cart_shipping_options_flatrate'
#

INSERT INTO nuke_cart_shipping_options_flatrate VALUES ('10.00');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_shipping_options_peritem'
#

DROP TABLE IF EXISTS nuke_cart_shipping_options_peritem;
CREATE TABLE nuke_cart_shipping_options_peritem (
   `peritemcost` double(10,2) DEFAULT '0.00' NOT NULL,
   PRIMARY KEY (peritemcost)
);

#
# Dumping data for table 'nuke_cart_shipping_options_peritem'
#

INSERT INTO nuke_cart_shipping_options_peritem VALUES ('2.00');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_shipping_options_producttotal'
#

DROP TABLE IF EXISTS nuke_cart_shipping_options_producttotal;
CREATE TABLE nuke_cart_shipping_options_producttotal (
   `percentage` double DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_cart_shipping_options_producttotal'
#

INSERT INTO nuke_cart_shipping_options_producttotal VALUES ('10');
INSERT INTO nuke_cart_shipping_options_producttotal VALUES ('0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_shipping_options_productweight'
#

DROP TABLE IF EXISTS nuke_cart_shipping_options_productweight;
CREATE TABLE nuke_cart_shipping_options_productweight (
   `cost` double(10,2) DEFAULT '0.00' NOT NULL
);

#
# Dumping data for table 'nuke_cart_shipping_options_productweight'
#

INSERT INTO nuke_cart_shipping_options_productweight VALUES ('2.00');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_shipping_options_ups'
#

DROP TABLE IF EXISTS nuke_cart_shipping_options_ups;
CREATE TABLE nuke_cart_shipping_options_ups (
   `config_name` varchar(255) NOT NULL,
   `config_value` text NOT NULL
);

#
# Dumping data for table 'nuke_cart_shipping_options_ups'
#

INSERT INTO nuke_cart_shipping_options_ups VALUES ('origin_country_code', 'US');
INSERT INTO nuke_cart_shipping_options_ups VALUES ('origin_postal_code', '21532');
INSERT INTO nuke_cart_shipping_options_ups VALUES ('service_types', '1DM,1DA,1DAPI,1DP,2DM,2DA,3DS,GND,GNDRES,GNDCOM,STD,XPR,XDM,XPD');
INSERT INTO nuke_cart_shipping_options_ups VALUES ('user_id', 'emporiumdev');
INSERT INTO nuke_cart_shipping_options_ups VALUES ('user_password', 'empdev');
INSERT INTO nuke_cart_shipping_options_ups VALUES ('license_number', '7BB0DE52C40237F0');
INSERT INTO nuke_cart_shipping_options_ups VALUES ('service_default', 'GNDRES');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_states'
#

DROP TABLE IF EXISTS nuke_cart_states;
CREATE TABLE nuke_cart_states (
   `stateID` int(11) NOT NULL auto_increment,
   `stateName` varchar(32),
   `stateCode` varchar(32),
   PRIMARY KEY (stateID),
   KEY stateID (stateID)
);

#
# Dumping data for table 'nuke_cart_states'
#

INSERT INTO nuke_cart_states VALUES ('1', 'Alabama', 'AL');
INSERT INTO nuke_cart_states VALUES ('2', 'Alaska', 'AK');
INSERT INTO nuke_cart_states VALUES ('3', 'Arizona', 'AZ');
INSERT INTO nuke_cart_states VALUES ('4', 'Arkansas', 'AR');
INSERT INTO nuke_cart_states VALUES ('5', 'California', 'CA');
INSERT INTO nuke_cart_states VALUES ('6', 'Colorado', 'CO');
INSERT INTO nuke_cart_states VALUES ('7', 'Connecticut', 'CT');
INSERT INTO nuke_cart_states VALUES ('8', 'Delaware', 'DE');
INSERT INTO nuke_cart_states VALUES ('9', 'District of Columbia', 'DC');
INSERT INTO nuke_cart_states VALUES ('10', 'Florida', 'FL');
INSERT INTO nuke_cart_states VALUES ('11', 'Georgia', 'GA');
INSERT INTO nuke_cart_states VALUES ('12', 'Guam', 'GU');
INSERT INTO nuke_cart_states VALUES ('13', 'Hawaii', 'HI');
INSERT INTO nuke_cart_states VALUES ('14', 'Idaho', 'ID');
INSERT INTO nuke_cart_states VALUES ('15', 'Illinois', 'IL');
INSERT INTO nuke_cart_states VALUES ('16', 'Indiana', 'IN');
INSERT INTO nuke_cart_states VALUES ('17', 'Iowa', 'IA');
INSERT INTO nuke_cart_states VALUES ('18', 'Kansas', 'KS');
INSERT INTO nuke_cart_states VALUES ('19', 'Kentucky', 'KY');
INSERT INTO nuke_cart_states VALUES ('20', 'Louisiana', 'LA');
INSERT INTO nuke_cart_states VALUES ('21', 'Maine', 'ME');
INSERT INTO nuke_cart_states VALUES ('22', 'Maryland', 'MD');
INSERT INTO nuke_cart_states VALUES ('23', 'Massachusetts', 'MA');
INSERT INTO nuke_cart_states VALUES ('24', 'Michigan', 'MI');
INSERT INTO nuke_cart_states VALUES ('25', 'Minnesota', 'MN');
INSERT INTO nuke_cart_states VALUES ('26', 'Mississippi', 'MS');
INSERT INTO nuke_cart_states VALUES ('27', 'Missouri', 'MO');
INSERT INTO nuke_cart_states VALUES ('28', 'Montana', 'MT');
INSERT INTO nuke_cart_states VALUES ('29', 'Nebraska', 'NE');
INSERT INTO nuke_cart_states VALUES ('30', 'Nevada', 'NV');
INSERT INTO nuke_cart_states VALUES ('31', 'New Hampshire', 'NH');
INSERT INTO nuke_cart_states VALUES ('32', 'New Jersey', 'NJ');
INSERT INTO nuke_cart_states VALUES ('33', 'New Mexico', 'NM');
INSERT INTO nuke_cart_states VALUES ('34', 'New York', 'NY');
INSERT INTO nuke_cart_states VALUES ('35', 'North Carolina', 'NC');
INSERT INTO nuke_cart_states VALUES ('36', 'North Dakota', 'ND');
INSERT INTO nuke_cart_states VALUES ('37', 'Ohio', 'OH');
INSERT INTO nuke_cart_states VALUES ('38', 'Oklahoma', 'OK');
INSERT INTO nuke_cart_states VALUES ('39', 'Oregon', 'OR');
INSERT INTO nuke_cart_states VALUES ('40', 'Pennsylvania', 'PA');
INSERT INTO nuke_cart_states VALUES ('41', 'Puerto Rico', 'PR');
INSERT INTO nuke_cart_states VALUES ('42', 'Rhode Island', 'RI');
INSERT INTO nuke_cart_states VALUES ('43', 'South Carolina', 'SC');
INSERT INTO nuke_cart_states VALUES ('44', 'South Dakota', 'SD');
INSERT INTO nuke_cart_states VALUES ('45', 'Tennessee', 'TN');
INSERT INTO nuke_cart_states VALUES ('46', 'Texas', 'TX');
INSERT INTO nuke_cart_states VALUES ('47', 'Utah', 'UT');
INSERT INTO nuke_cart_states VALUES ('48', 'Vermont', 'VT');
INSERT INTO nuke_cart_states VALUES ('49', 'Virgin Islands', 'VI');
INSERT INTO nuke_cart_states VALUES ('50', 'Virginia', 'VA');
INSERT INTO nuke_cart_states VALUES ('51', 'Washington', 'WA');
INSERT INTO nuke_cart_states VALUES ('52', 'West Virginia', 'WV');
INSERT INTO nuke_cart_states VALUES ('53', 'Wisconsin', 'WI');
INSERT INTO nuke_cart_states VALUES ('54', 'Wyoming', 'WY');
INSERT INTO nuke_cart_states VALUES ('55', '-Outside the US-', 'N/A');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_taxes_classes'
#

DROP TABLE IF EXISTS nuke_cart_taxes_classes;
CREATE TABLE nuke_cart_taxes_classes (
   `tax_class_id` int(11) NOT NULL auto_increment,
   `tax_class_name` varchar(255) NOT NULL,
   `tax_class_description` text NOT NULL,
   `date` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   PRIMARY KEY (tax_class_id),
   KEY tax_class_id (tax_class_id)
);

#
# Dumping data for table 'nuke_cart_taxes_classes'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_taxes_classes_locations'
#

DROP TABLE IF EXISTS nuke_cart_taxes_classes_locations;
CREATE TABLE nuke_cart_taxes_classes_locations (
   `tax_class_id` int(11) DEFAULT '0' NOT NULL,
   `location_id` int(11) DEFAULT '0' NOT NULL,
   `location_type` varchar(255) NOT NULL,
   `tax_value_percent` double(10,2) DEFAULT '0.00' NOT NULL,
   `tax_value_flat` double(10,2) DEFAULT '0.00' NOT NULL
);

#
# Dumping data for table 'nuke_cart_taxes_classes_locations'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_users'
#

DROP TABLE IF EXISTS nuke_cart_users;
CREATE TABLE nuke_cart_users (
   `user_id` int(11) DEFAULT '0' NOT NULL,
   `fname` text NOT NULL,
   `lname` text NOT NULL,
   `username` varchar(25) NOT NULL,
   `email` text NOT NULL,
   `address1` varchar(64),
   `address2` varchar(64),
   `city` varchar(64),
   `state` varchar(32),
   `country` varchar(64),
   `postcode` varchar(16),
   `dayPhone` varchar(64),
   `evePhone` varchar(64),
   `myCurr` int(4) DEFAULT '0' NOT NULL,
   PRIMARY KEY (user_id),
   KEY user_id (user_id)
);

#
# Dumping data for table 'nuke_cart_users'
#

#
# Table structure for table 'nuke_gallery_categories'
#

DROP TABLE IF EXISTS nuke_gallery_categories;
CREATE TABLE nuke_gallery_categories (
   `gallid` int(11) NOT NULL auto_increment,
   `gallname` varchar(30),
   `gallimg` varchar(50),
   `galloc` blob,
   `description` blob,
   `parent` int(11),
   `visible` int(11),
   `template` int(11),
   `thumbwidth` int(11),
   `numcol` int(11),
   `total` int(11),
   `lastadd` date,
   PRIMARY KEY (gallid)
);

#
# Dumping data for table 'nuke_gallery_categories'
#

INSERT INTO nuke_gallery_categories VALUES ('1', 'Member Photos', 'gallery.gif', 'Art', 'These are photos of members.', '-1', '2', '0', '145', '2', '7', '2005-11-02');

# --------------------------------------------------------
#
# Table structure for table 'nuke_gallery_comments'
#

DROP TABLE IF EXISTS nuke_gallery_comments;
CREATE TABLE nuke_gallery_comments (
   `cid` int(11) NOT NULL auto_increment,
   `pid` int(11),
   `comment` blob,
   `date` datetime,
   `name` varchar(255),
   `member` int(11),
   PRIMARY KEY (cid),
   KEY pid (pid)
);

#
# Dumping data for table 'nuke_gallery_comments'
#

INSERT INTO nuke_gallery_comments VALUES ('1', '1', 'cool art', '2000-12-19 12:18:53', 'dgrabows', '0');
INSERT INTO nuke_gallery_comments VALUES ('2', '1', 'Good job but could be better', '2001-05-18 17:50:04', 'MarsIsHere', '0');
INSERT INTO nuke_gallery_comments VALUES ('3', '1', 'Et voilà!!!', '2001-05-18 17:58:51', 'Webmaster', '1');
INSERT INTO nuke_gallery_comments VALUES ('4', '1', 'rororo', '2001-09-24 21:18:10', 'tororo', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_gallery_media_class'
#

DROP TABLE IF EXISTS nuke_gallery_media_class;
CREATE TABLE nuke_gallery_media_class (
   `id` int(11) NOT NULL auto_increment,
   `class` varchar(10),
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_gallery_media_class'
#

INSERT INTO nuke_gallery_media_class VALUES ('1', 'Image');
INSERT INTO nuke_gallery_media_class VALUES ('2', 'Audio');
INSERT INTO nuke_gallery_media_class VALUES ('3', 'Video');

# --------------------------------------------------------
#
# Table structure for table 'nuke_gallery_media_types'
#

DROP TABLE IF EXISTS nuke_gallery_media_types;
CREATE TABLE nuke_gallery_media_types (
   `extension` varchar(10) NOT NULL,
   `description` blob,
   `filetype` varchar(20),
   `displaytag` blob,
   `thumbnail` varchar(255)
);

#
# Dumping data for table 'nuke_gallery_media_types'
#

INSERT INTO nuke_gallery_media_types VALUES ('bmp', 'Image/BMP', '1', '<img src=\"<:FILENAME:>\" border=\"0\" alt=\"<:DESCRIPTION:>\">', 'image_gif.gif');
INSERT INTO nuke_gallery_media_types VALUES ('gif', 'Image/GIF', '1', '<img src=\"<:FILENAME:>\" border=\"1\" width=\"<:WIDTH:>\" height=\"<:HEIGHT:>\" alt=\"<:DESCRIPTION:>\">', 'image_gif.gif');
INSERT INTO nuke_gallery_media_types VALUES ('jpg', 'Image/JPEG', '1', '<img src=\"<:FILENAME:>\" border=\"1\" width=\"<:WIDTH:>\" height=\"<:HEIGHT:>\" alt=\"<:DESCRIPTION:>\">', 'image_jpg.gif');
INSERT INTO nuke_gallery_media_types VALUES ('png', 'Image/PNG', '1', '<img src=\"<:FILENAME:>\" border=\"1\" width=\"<:WIDTH:>\" height=\"<:HEIGHT:>\" alt=\"<:DESCRIPTION:>\">', 'image_png.gif');
INSERT INTO nuke_gallery_media_types VALUES ('mov', 'Video/Quicktime', '3', '<embed controller=\"true\" width=\"<:WIDTH:>\" height=\"<:HEIGHT:>\" src=\"<:FILENAME:>\" border=\"0\" pluginspage=\"http://www.apple.com/quicktime/download/indext.html\"></embed>', 'video_mov.gif');
INSERT INTO nuke_gallery_media_types VALUES ('avi', 'Video/AVI', '3', '<embed src=\"<:FILENAME:>\" width =\"640\" height=\"480\" zoom=\"100%\" controller=\"true\" showdisplay=\"0\" showcontrol=\"1\" autosize=\"0\" showstatusbar=\"1\" border=\"0\" type=\"application/x-mplayer2\"></embed>', 'video_avi.gif');
INSERT INTO nuke_gallery_media_types VALUES ('mpg', 'Video/MPEG', '3', '<embed src=\"<:FILENAME:>\" width =\"640\" height=\"480\" zoom=\"100%\" controller=\"true\" showdisplay=\"0\" showcontrol=\"1\" autosize=\"0\" showstatusbar=\"1\" border=\"0\" type=\"application/x-mplayer2\"></embed>', 'video_mpg.gif');
INSERT INTO nuke_gallery_media_types VALUES ('mp3', 'Audio/MP3', '2', '<embed src=\"<:FILENAME:>\" type=\"application/x-mplayer2\" hidden=\"false\" autostart=\"true\" loop=\"false\" showdisplay=\"0\" showcontrol=\"1\" autosize=\"0\" showstatusbar=\"1\" border=\"0\" </embed>', 'audio_mp3.gif');
INSERT INTO nuke_gallery_media_types VALUES ('mid', 'Audio/MIDI', '2', '<embed src=\"<:FILENAME:>\" type=\"audio/midi\" hidden=\"false\" autostart=\"true\" loop=\"false\" showdisplay=\"0\" showcontrol=\"1\" autosize=\"0\" showstatusbar=\"1\" border=\"0\" </embed>', 'audio_mid.gif');
INSERT INTO nuke_gallery_media_types VALUES ('swf', 'Video/Flash', '3', '<embed src=\"<:FILENAME:>\" pluginspage=\"http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash\" type=\"application/x-shockwave-flash\" width=\"<:WIDTH:>\" height=\"<:HEIGHT:>\" play=\"true\" loop=\"true\" quality=\"high\" scale=\"showall\" menu=\"true\"></embed>', 'video_swf.gif');
INSERT INTO nuke_gallery_media_types VALUES ('wma', 'Audio/WMA', '2', '<embed src=\"<:FILENAME:>\" type=\"audio/midi\" hidden=\"false\" autostart=\"true\" loop=\"false\" showdisplay=\"0\" showcontrol=\"1\" autosize=\"0\" showstatusbar=\"1\" border=\"0\" </embed>', 'audio_mid.gif');
INSERT INTO nuke_gallery_media_types VALUES ('wmv', 'Video/Movie', '3', '<embed src=\"<:FILENAME:>\"  width =\"640\" height=\"480\" controller=\"true\" showdisplay=\"0\" showcontrol=\"1\" autosize=\"0\" showstatusbar=\"1\" border=\"0\" type=\"application/x-mplayer2\"></embed>', 'video_mpg.gif');

# --------------------------------------------------------
#
# Table structure for table 'nuke_gallery_pictures'
#

DROP TABLE IF EXISTS nuke_gallery_pictures;
CREATE TABLE nuke_gallery_pictures (
   `pid` int(11) NOT NULL auto_increment,
   `gid` int(11),
   `img` varchar(255),
   `counter` int(11),
   `submitter` varchar(24),
   `date` datetime,
   `name` varchar(255),
   `description` blob,
   `votes` int(11),
   `rate` double,
   `extension` varchar(10),
   `width` int(11),
   `height` int(11),
   PRIMARY KEY (pid),
   KEY gid (gid),
   KEY counter (counter),
   KEY date (date),
   KEY votes (votes),
   KEY rate (rate)
);

#
# Dumping data for table 'nuke_gallery_pictures'
#

INSERT INTO nuke_gallery_pictures VALUES ('1', '1', '1.jpg', '14', 'Webmaster', '2001-06-22 15:05:25', '1.jpg', '1.jpg', '2', '15', 'jpg', '433', '600');
INSERT INTO nuke_gallery_pictures VALUES ('2', '1', '2.jpg', '8', 'Webmaster', '2001-06-22 15:05:25', '2.jpg', '', '0', '0', 'jpg', '433', '600');
INSERT INTO nuke_gallery_pictures VALUES ('3', '1', '3.jpg', '13', 'Webmaster', '2001-06-22 15:05:25', '3.jpg', '', '0', '0', 'jpg', '433', '600');
INSERT INTO nuke_gallery_pictures VALUES ('4', '1', '4.jpg', '8', 'Webmaster', '2001-06-22 15:05:25', '4.jpg', '', '1', '10', 'jpg', '433', '600');
INSERT INTO nuke_gallery_pictures VALUES ('5', '1', '5.jpg', '31', 'Webmaster', '2001-06-22 15:05:25', '5.jpg', '', '0', '0', 'jpg', '433', '600');
INSERT INTO nuke_gallery_pictures VALUES ('6', '1', '6.jpg', '12', 'Webmaster', '2001-06-22 15:05:25', '6.jpg', '', '0', '0', 'jpg', '433', '600');
INSERT INTO nuke_gallery_pictures VALUES ('7', '1', '27a600c3e189f0a.jpg', '2', 'Loki', '2005-11-02 03:00:14', 'test', 'This is a test', '0', '0', 'jpg', '1024', '768');

# --------------------------------------------------------
#
# Table structure for table 'nuke_gallery_pictures_newpicture'
#

DROP TABLE IF EXISTS nuke_gallery_pictures_newpicture;
CREATE TABLE nuke_gallery_pictures_newpicture (
   `pid` int(11) NOT NULL auto_increment,
   `gid` int(11),
   `img` varchar(255),
   `counter` int(11),
   `submitter` varchar(24),
   `date` datetime,
   `name` varchar(255),
   `description` blob,
   `votes` int(11),
   `rate` double,
   `extension` varchar(10),
   `width` int(11),
   `height` int(11),
   PRIMARY KEY (pid)
);

#
# Dumping data for table 'nuke_gallery_pictures_newpicture'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_gallery_rate_check'
#

DROP TABLE IF EXISTS nuke_gallery_rate_check;
CREATE TABLE nuke_gallery_rate_check (
   `ip` varchar(20),
   `time` varchar(14),
   `pid` int(11),
   KEY ip (ip)
);

#
# Dumping data for table 'nuke_gallery_rate_check'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_gallery_template_types'
#

DROP TABLE IF EXISTS nuke_gallery_template_types;
CREATE TABLE nuke_gallery_template_types (
   `id` int(11) NOT NULL auto_increment,
   `title` varchar(255),
   `type` int(11),
   `templateCategory` blob,
   `templatePictures` blob,
   `templateCSS` blob,
   PRIMARY KEY (id),
   KEY type (type)
);

#
# Dumping data for table 'nuke_gallery_template_types'
#

INSERT INTO nuke_gallery_template_types VALUES ('1', 'Default Main Page Template', '1', '<table align=\"center\">\r\n<tr>\r\n	<td colspan=\"2\">\r\n		<:GALLNAME:>\r\n	</td>\r\n</tr>\r\n<tr>\r\n	<td>\r\n		<:IMAGE:>\r\n	</td>\r\n	<td valign=\"top\" align=\"left\">\r\n		<:DESCRIPTION:>\r\n	</td>\r\n</tr>\r\n</table>', '2', '.common_text_black {text-color:#000000}\r\n.common_text_white {text-color:#ffffff}');
INSERT INTO nuke_gallery_template_types VALUES ('2', 'Default', '2', '<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n<tr>\r\n	<td>\r\n		<:IMAGE:>\r\n	</td>\r\n	<td valign=\"top\">\r\n		<p>\r\n				<table>\r\n				<tr>\r\n					<td align=\"center\">\r\n						<:DATE:>\r\n					</td>\r\n					<td align=\"center\">\r\n						<:RATE:>\r\n					</td>\r\n					<td align=\"center\">\r\n						<:HITS:>\r\n					</td>\r\n					<td align=\"center\">\r\n						<:NEW:>\r\n					</td>\r\n				</tr>\r\n				</table>\r\n		</p>\r\n		<p>\r\n				<:DESCRIPTION:>\r\n		</p>\r\n		<p>\r\n				<:NBCOMMENTS:> | <:FORMAT:> | <:SIZE:>\r\n		</p>\r\n	</td>\r\n</tr>\r\n</table>', '<table>\r\n<tr>\r\n	<td valign=\"top\" align=\"center\">\r\n		<:NAMESIZE:>\r\n		<br><br>\r\n		<TABLE CellPadding=\"0\" CellSpacing=\"0\">\r\n		<TR>\r\n			<TD valign=\"top\">\r\n				<:SUBMITTER:>\r\n				<:DATE:>\r\n				<:HITS:>\r\n				<:RATE:>\r\n			</TD>\r\n		</TR>\r\n		</table><br>\r\n		<:RATINGBAR:><br>\r\n		<:POSTCARD:><br>\r\n		<:DOWNLOAD:><br>\r\n		<:PRINT:>\r\n	</td>\r\n	<td width=\"80%\" align=\"center\">\r\n		<:IMAGE:>\r\n	</td>\r\n</tr>\r\n<tr>\r\n	<td colspan=\"2\"><:DESCRIPTION:></td>\r\n</tr>\r\n<tr>\r\n	<td colspan=\"2\">\r\n		<:COMMENTS:>\r\n	</td>\r\n</tr>\r\n</table>', '.common_text_black {text-color:#000000}\r\n.common_text_white {text-color:#ffffff}');

# --------------------------------------------------------
#
# Table structure for table 'nuke_groups_points'
#

DROP TABLE IF EXISTS nuke_groups_points;
CREATE TABLE nuke_groups_points (
   `id` int(10) NOT NULL auto_increment,
   `points` int(10) DEFAULT '0' NOT NULL,
   KEY id (id)
);

#
# Dumping data for table 'nuke_groups_points'
#

INSERT INTO nuke_groups_points VALUES ('1', '1');
INSERT INTO nuke_groups_points VALUES ('2', '1');
INSERT INTO nuke_groups_points VALUES ('3', '1');
INSERT INTO nuke_groups_points VALUES ('4', '1');
INSERT INTO nuke_groups_points VALUES ('5', '1');
INSERT INTO nuke_groups_points VALUES ('6', '1');
INSERT INTO nuke_groups_points VALUES ('7', '1');
INSERT INTO nuke_groups_points VALUES ('8', '1');
INSERT INTO nuke_groups_points VALUES ('9', '1');
INSERT INTO nuke_groups_points VALUES ('10', '2');
INSERT INTO nuke_groups_points VALUES ('11', '2');
INSERT INTO nuke_groups_points VALUES ('12', '1');
INSERT INTO nuke_groups_points VALUES ('13', '0');
INSERT INTO nuke_groups_points VALUES ('14', '1');
INSERT INTO nuke_groups_points VALUES ('15', '1');
INSERT INTO nuke_groups_points VALUES ('16', '1');
INSERT INTO nuke_groups_points VALUES ('17', '1');
INSERT INTO nuke_groups_points VALUES ('18', '1');
INSERT INTO nuke_groups_points VALUES ('19', '1');
INSERT INTO nuke_groups_points VALUES ('20', '0');
INSERT INTO nuke_groups_points VALUES ('21', '2');

# --------------------------------------------------------
#
# Table structure for table 'nuke_journal'
#

DROP TABLE IF EXISTS nuke_journal;
CREATE TABLE nuke_journal (
   `jid` int(11) NOT NULL auto_increment,
   `aid` varchar(30) NOT NULL,
   `title` varchar(80),
   `bodytext` text NOT NULL,
   `mood` varchar(48) NOT NULL,
   `pdate` varchar(48) NOT NULL,
   `ptime` varchar(48) NOT NULL,
   `status` varchar(48) NOT NULL,
   `mtime` varchar(48) NOT NULL,
   `mdate` varchar(48) NOT NULL,
   PRIMARY KEY (jid),
   KEY jid (jid),
   KEY aid (aid)
);

#
# Dumping data for table 'nuke_journal'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_journal_comments'
#

DROP TABLE IF EXISTS nuke_journal_comments;
CREATE TABLE nuke_journal_comments (
   `cid` int(11) NOT NULL auto_increment,
   `rid` varchar(48) NOT NULL,
   `aid` varchar(30) NOT NULL,
   `comment` text NOT NULL,
   `pdate` varchar(48) NOT NULL,
   `ptime` varchar(48) NOT NULL,
   PRIMARY KEY (cid),
   KEY cid (cid),
   KEY rid (rid),
   KEY aid (aid)
);

#
# Dumping data for table 'nuke_journal_comments'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_journal_stats'
#

DROP TABLE IF EXISTS nuke_journal_stats;
CREATE TABLE nuke_journal_stats (
   `id` int(11) NOT NULL auto_increment,
   `joid` varchar(48) NOT NULL,
   `nop` varchar(48) NOT NULL,
   `ldp` varchar(24) NOT NULL,
   `ltp` varchar(24) NOT NULL,
   `micro` varchar(128) NOT NULL,
   PRIMARY KEY (id),
   KEY id (id)
);

#
# Dumping data for table 'nuke_journal_stats'
#

# --------------------------------------------------------
#
# Table structure for table 'nuke_modules'
#

DROP TABLE IF EXISTS nuke_modules;
CREATE TABLE nuke_modules (
   `mid` int(10) NOT NULL auto_increment,
   `title` varchar(255) NOT NULL,
   `custom_title` varchar(255) NOT NULL,
   `active` int(1) DEFAULT '0' NOT NULL,
   `view` int(1) DEFAULT '0' NOT NULL,
   `groups` text NOT NULL,
   `inmenu` tinyint(1) DEFAULT '1' NOT NULL,
   `mod_group` int(10) DEFAULT '0',
   `mcid` int(11) DEFAULT '1' NOT NULL,
   `admins` varchar(255) NOT NULL,
   PRIMARY KEY (mid),
   KEY mid (mid),
   KEY title (title),
   KEY custom_title (custom_title)
);

#
# Dumping data for table 'nuke_modules'
#

INSERT INTO nuke_modules VALUES ('1', 'AvantGo', 'AvantGo', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('2', 'Ban_Request', 'Request Ban', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('3', 'Banner_Ads', 'Banner Ads', '1', '0', '', '1', '0', '3', '');
INSERT INTO nuke_modules VALUES ('4', 'Calendar', 'Calendar', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('5', 'Classifieds', 'Classifieds', '1', '0', '', '1', '0', '4', '');
INSERT INTO nuke_modules VALUES ('6', 'Contact', 'Contact', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('7', 'Content', 'Content', '1', '0', '', '1', '0', '4', '');
INSERT INTO nuke_modules VALUES ('8', 'Docs', 'Documents', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('9', 'Donations', 'Donations', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('10', 'Downloads', 'Downloads', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('11', 'Encyclopedia', 'Encyclopedia', '1', '0', '', '1', '0', '4', '');
INSERT INTO nuke_modules VALUES ('12', 'FAQ', 'FAQ', '1', '0', '', '1', '0', '4', '');
INSERT INTO nuke_modules VALUES ('13', 'Forums', 'Forums', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('14', 'Groups', 'Groups', '1', '0', '', '1', '0', '3', '');
INSERT INTO nuke_modules VALUES ('15', 'Members_List', 'Members List', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('16', 'News', 'News', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('17', 'PHP-Nuke_Tools', 'Tools', '1', '0', '', '1', '0', '4', '');
INSERT INTO nuke_modules VALUES ('18', 'Private_Messages', 'My Messages', '1', '0', '', '1', '0', '3', '');
INSERT INTO nuke_modules VALUES ('50', 'NukeSentinel', 'NukeSentinel', '1', '0', '', '0', '0', '1', '');
INSERT INTO nuke_modules VALUES ('20', 'Recommend_Us', 'Refer Us', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('21', 'Reviews', 'Reviews', '1', '0', '', '1', '0', '4', '');
INSERT INTO nuke_modules VALUES ('22', 'Search', 'Search', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('41', 'Work_Probe', 'Work Probe', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('24', 'Shout_Box', 'Shout Box', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('25', 'Staff', 'Staff', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('26', 'Statistics', 'Statistics', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('27', 'Stories_Archive', 'News Archive', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('28', 'Submit_News', 'Submit News', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('29', 'Supporters', 'Supporters', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('30', 'Surveys', 'Surveys', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('31', 'Theme_System', 'Themes', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('32', 'Top', 'Top 10', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('33', 'Top_Sites', 'Top Sites', '1', '0', '', '1', '0', '2', 'Jimmy,');
INSERT INTO nuke_modules VALUES ('34', 'Topics', 'News Topics', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('35', 'Universal', 'Universal', '1', '0', '', '1', '0', '4', '');
INSERT INTO nuke_modules VALUES ('36', 'Web_Links', 'Web Links', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('37', 'Work_Board', 'Work Board', '1', '0', '', '1', '0', '2', 'Jimmy,');
INSERT INTO nuke_modules VALUES ('38', 'Your_Account', 'Account', '1', '0', '', '1', '0', '3', '');
INSERT INTO nuke_modules VALUES ('40', 'Mailing_List', 'Mailing List', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('42', 'Work_Request', 'Requests', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('45', 'Cancel', 'Cancel', '1', '0', '', '0', '0', '2', '');
INSERT INTO nuke_modules VALUES ('46', 'Thanks', 'Thanks', '1', '0', '', '0', '0', '2', '');
INSERT INTO nuke_modules VALUES ('47', 'Shopping_Cart', 'Store', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('49', 'Who-is-Where', 'Who is Where', '1', '1', '', '0', '0', '3', '');
INSERT INTO nuke_modules VALUES ('51', 'User_Guide', 'Sentinel Info', '1', '0', '', '1', '0', '4', '');
INSERT INTO nuke_modules VALUES ('53', 'Hosting', 'Hosting', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('54', 'Journal', 'Journal', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('55', 'My_eGallery', 'My eGallery', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('56', 'Amazon', 'Amazon', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('57', 'Arcade_Tweaks', 'Arcade_Tweaks', '1', '2', '', '0', '0', '1', '');
INSERT INTO nuke_modules VALUES ('59', 'CZNews', 'CZNews', '0', '0', '', '1', '0', '1', '');

# --------------------------------------------------------
#
# Table structure for table 'nuke_modules_categories'
#

DROP TABLE IF EXISTS nuke_modules_categories;
CREATE TABLE nuke_modules_categories (
   `mcid` int(11) NOT NULL auto_increment,
   `mcname` varchar(60) NOT NULL,
   `visible` int(1) DEFAULT '1' NOT NULL,
   PRIMARY KEY (mcid),
   KEY mcid (mcid),
   KEY mcname (mcname)
);

#
# Dumping data for table 'nuke_modules_categories'
#

INSERT INTO nuke_modules_categories VALUES ('1', 'General', '1');
INSERT INTO nuke_modules_categories VALUES ('2', 'Community', '1');
INSERT INTO nuke_modules_categories VALUES ('3', 'Members', '1');
INSERT INTO nuke_modules_categories VALUES ('4', 'Information', '1');

# --------------------------------------------------------
#
# Table structure for table 'nuke_mostonline'
#

DROP TABLE IF EXISTS nuke_mostonline;
CREATE TABLE nuke_mostonline (
   `total` int(10) DEFAULT '0' NOT NULL,
   `members` int(10) DEFAULT '0' NOT NULL,
   `nonmembers` int(10) DEFAULT '0' NOT NULL,
   PRIMARY KEY (total)
);

#
# Dumping data for table 'nuke_mostonline'
#

INSERT INTO nuke_mostonline VALUES ('3', '0', '3');

# --------------------------------------------------------
#
# Table structure for table 'nuke_gallery_categories'
#

DROP TABLE IF EXISTS nuke_gallery_categories;
CREATE TABLE nuke_gallery_categories (
   `gallid` int(11) NOT NULL auto_increment,
   `gallname` varchar(30),
   `gallimg` varchar(50),
   `galloc` blob,
   `description` blob,
   `parent` int(11),
   `visible` int(11),
   `template` int(11),
   `thumbwidth` int(11),
   `numcol` int(11),
   `total` int(11),
   `lastadd` date,
   PRIMARY KEY (gallid)
);

#
# Dumping data for table 'nuke_gallery_categories'
#

INSERT INTO nuke_gallery_categories VALUES ('1', 'Member Photos', 'gallery.gif', 'Art', 'These are photos of members.', '-1', '2', '0', '145', '2', '7', '2005-11-02');

# --------------------------------------------------------
#
# Table structure for table 'nuke_gallery_comments'
#

DROP TABLE IF EXISTS nuke_gallery_comments;
CREATE TABLE nuke_gallery_comments (
   `cid` int(11) NOT NULL auto_increment,
   `pid` int(11),
   `comment` blob,
   `date` datetime,
   `name` varchar(255),
   `member` int(11),
   PRIMARY KEY (cid),
   KEY pid (pid)
);

#
# Dumping data for table 'nuke_gallery_comments'
#

INSERT INTO nuke_gallery_comments VALUES ('1', '1', 'cool art', '2000-12-19 12:18:53', 'dgrabows', '0');
INSERT INTO nuke_gallery_comments VALUES ('2', '1', 'Good job but could be better', '2001-05-18 17:50:04', 'MarsIsHere', '0');
INSERT INTO nuke_gallery_comments VALUES ('3', '1', 'Et voilà!!!', '2001-05-18 17:58:51', 'Webmaster', '1');
INSERT INTO nuke_gallery_comments VALUES ('4', '1', 'rororo', '2001-09-24 21:18:10', 'tororo', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_gallery_media_class'
#

DROP TABLE IF EXISTS nuke_gallery_media_class;
CREATE TABLE nuke_gallery_media_class (
   `id` int(11) NOT NULL auto_increment,
   `class` varchar(10),
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_gallery_media_class'
#

INSERT INTO nuke_gallery_media_class VALUES ('1', 'Image');
INSERT INTO nuke_gallery_media_class VALUES ('2', 'Audio');
INSERT INTO nuke_gallery_media_class VALUES ('3', 'Video');

# --------------------------------------------------------
#
# Table structure for table 'nuke_gallery_media_types'
#

DROP TABLE IF EXISTS nuke_gallery_media_types;
CREATE TABLE nuke_gallery_media_types (
   `extension` varchar(10) NOT NULL,
   `description` blob,
   `filetype` varchar(20),
   `displaytag` blob,
   `thumbnail` varchar(255)
);

#
# Dumping data for table 'nuke_gallery_media_types'
#

INSERT INTO nuke_gallery_media_types VALUES ('bmp', 'Image/BMP', '1', '<img src=\"<:FILENAME:>\" border=\"0\" alt=\"<:DESCRIPTION:>\">', 'image_gif.gif');
INSERT INTO nuke_gallery_media_types VALUES ('gif', 'Image/GIF', '1', '<img src=\"<:FILENAME:>\" border=\"1\" width=\"<:WIDTH:>\" height=\"<:HEIGHT:>\" alt=\"<:DESCRIPTION:>\">', 'image_gif.gif');
INSERT INTO nuke_gallery_media_types VALUES ('jpg', 'Image/JPEG', '1', '<img src=\"<:FILENAME:>\" border=\"1\" width=\"<:WIDTH:>\" height=\"<:HEIGHT:>\" alt=\"<:DESCRIPTION:>\">', 'image_jpg.gif');
INSERT INTO nuke_gallery_media_types VALUES ('png', 'Image/PNG', '1', '<img src=\"<:FILENAME:>\" border=\"1\" width=\"<:WIDTH:>\" height=\"<:HEIGHT:>\" alt=\"<:DESCRIPTION:>\">', 'image_png.gif');
INSERT INTO nuke_gallery_media_types VALUES ('mov', 'Video/Quicktime', '3', '<embed controller=\"true\" width=\"<:WIDTH:>\" height=\"<:HEIGHT:>\" src=\"<:FILENAME:>\" border=\"0\" pluginspage=\"http://www.apple.com/quicktime/download/indext.html\"></embed>', 'video_mov.gif');
INSERT INTO nuke_gallery_media_types VALUES ('avi', 'Video/AVI', '3', '<embed src=\"<:FILENAME:>\" width =\"640\" height=\"480\" zoom=\"100%\" controller=\"true\" showdisplay=\"0\" showcontrol=\"1\" autosize=\"0\" showstatusbar=\"1\" border=\"0\" type=\"application/x-mplayer2\"></embed>', 'video_avi.gif');
INSERT INTO nuke_gallery_media_types VALUES ('mpg', 'Video/MPEG', '3', '<embed src=\"<:FILENAME:>\" width =\"640\" height=\"480\" zoom=\"100%\" controller=\"true\" showdisplay=\"0\" showcontrol=\"1\" autosize=\"0\" showstatusbar=\"1\" border=\"0\" type=\"application/x-mplayer2\"></embed>', 'video_mpg.gif');
INSERT INTO nuke_gallery_media_types VALUES ('mp3', 'Audio/MP3', '2', '<embed src=\"<:FILENAME:>\" type=\"application/x-mplayer2\" hidden=\"false\" autostart=\"true\" loop=\"false\" showdisplay=\"0\" showcontrol=\"1\" autosize=\"0\" showstatusbar=\"1\" border=\"0\" </embed>', 'audio_mp3.gif');
INSERT INTO nuke_gallery_media_types VALUES ('mid', 'Audio/MIDI', '2', '<embed src=\"<:FILENAME:>\" type=\"audio/midi\" hidden=\"false\" autostart=\"true\" loop=\"false\" showdisplay=\"0\" showcontrol=\"1\" autosize=\"0\" showstatusbar=\"1\" border=\"0\" </embed>', 'audio_mid.gif');
INSERT INTO nuke_gallery_media_types VALUES ('swf', 'Video/Flash', '3', '<embed src=\"<:FILENAME:>\" pluginspage=\"http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash\" type=\"application/x-shockwave-flash\" width=\"<:WIDTH:>\" height=\"<:HEIGHT:>\" play=\"true\" loop=\"true\" quality=\"high\" scale=\"showall\" menu=\"true\"></embed>', 'video_swf.gif');
INSERT INTO nuke_gallery_media_types VALUES ('wma', 'Audio/WMA', '2', '<embed src=\"<:FILENAME:>\" type=\"audio/midi\" hidden=\"false\" autostart=\"true\" loop=\"false\" showdisplay=\"0\" showcontrol=\"1\" autosize=\"0\" showstatusbar=\"1\" border=\"0\" </embed>', 'audio_mid.gif');
INSERT INTO nuke_gallery_media_types VALUES ('wmv', 'Video/Movie', '3', '<embed src=\"<:FILENAME:>\"  width =\"640\" height=\"480\" controller=\"true\" showdisplay=\"0\" showcontrol=\"1\" autosize=\"0\" showstatusbar=\"1\" border=\"0\" type=\"application/x-mplayer2\"></embed>', 'video_mpg.gif');

# --------------------------------------------------------
#
# Table structure for table 'nuke_gallery_pictures'
#

DROP TABLE IF EXISTS nuke_gallery_pictures;
CREATE TABLE nuke_gallery_pictures (
   `pid` int(11) NOT NULL auto_increment,
   `gid` int(11),
   `img` varchar(255),
   `counter` int(11),
   `submitter` varchar(24),
   `date` datetime,
   `name` varchar(255),
   `description` blob,
   `votes` int(11),
   `rate` double,
   `extension` varchar(10),
   `width` int(11),
   `height` int(11),
   PRIMARY KEY (pid),
   KEY gid (gid),
   KEY counter (counter),
   KEY date (date),
   KEY votes (votes),
   KEY rate (rate)
);

#
# Dumping data for table 'nuke_gallery_pictures'
#

INSERT INTO nuke_gallery_pictures VALUES ('1', '1', '1.jpg', '14', 'Webmaster', '2001-06-22 15:05:25', '1.jpg', '1.jpg', '2', '15', 'jpg', '433', '600');
INSERT INTO nuke_gallery_pictures VALUES ('2', '1', '2.jpg', '8', 'Webmaster', '2001-06-22 15:05:25', '2.jpg', '', '0', '0', 'jpg', '433', '600');
INSERT INTO nuke_gallery_pictures VALUES ('3', '1', '3.jpg', '13', 'Webmaster', '2001-06-22 15:05:25', '3.jpg', '', '0', '0', 'jpg', '433', '600');
INSERT INTO nuke_gallery_pictures VALUES ('4', '1', '4.jpg', '8', 'Webmaster', '2001-06-22 15:05:25', '4.jpg', '', '1', '10', 'jpg', '433', '600');
INSERT INTO nuke_gallery_pictures VALUES ('5', '1', '5.jpg', '31', 'Webmaster', '2001-06-22 15:05:25', '5.jpg', '', '0', '0', 'jpg', '433', '600');
INSERT INTO nuke_gallery_pictures VALUES ('6', '1', '6.jpg', '12', 'Webmaster', '2001-06-22 15:05:25', '6.jpg', '', '0', '0', 'jpg', '433', '600');
INSERT INTO nuke_gallery_pictures VALUES ('7', '1', '27a600c3e189f0a.jpg', '2', 'Loki', '2005-11-02 03:00:14', 'test', 'This is a test', '0', '0', 'jpg', '1024', '768');

# --------------------------------------------------------
#
# Table structure for table 'nuke_gallery_pictures_newpicture'
#

DROP TABLE IF EXISTS nuke_gallery_pictures_newpicture;
CREATE TABLE nuke_gallery_pictures_newpicture (
   `pid` int(11) NOT NULL auto_increment,
   `gid` int(11),
   `img` varchar(255),
   `counter` int(11),
   `submitter` varchar(24),
   `date` datetime,
   `name` varchar(255),
   `description` blob,
   `votes` int(11),
   `rate` double,
   `extension` varchar(10),
   `width` int(11),
   `height` int(11),
   PRIMARY KEY (pid)
);

#
# Dumping data for table 'nuke_gallery_pictures_newpicture'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_gallery_rate_check'
#

DROP TABLE IF EXISTS nuke_gallery_rate_check;
CREATE TABLE nuke_gallery_rate_check (
   `ip` varchar(20),
   `time` varchar(14),
   `pid` int(11),
   KEY ip (ip)
);

#
# Dumping data for table 'nuke_gallery_rate_check'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_gallery_template_types'
#

DROP TABLE IF EXISTS nuke_gallery_template_types;
CREATE TABLE nuke_gallery_template_types (
   `id` int(11) NOT NULL auto_increment,
   `title` varchar(255),
   `type` int(11),
   `templateCategory` blob,
   `templatePictures` blob,
   `templateCSS` blob,
   PRIMARY KEY (id),
   KEY type (type)
);

#
# Dumping data for table 'nuke_gallery_template_types'
#

INSERT INTO nuke_gallery_template_types VALUES ('1', 'Default Main Page Template', '1', '<table align=\"center\">\r\n<tr>\r\n	<td colspan=\"2\">\r\n		<:GALLNAME:>\r\n	</td>\r\n</tr>\r\n<tr>\r\n	<td>\r\n		<:IMAGE:>\r\n	</td>\r\n	<td valign=\"top\" align=\"left\">\r\n		<:DESCRIPTION:>\r\n	</td>\r\n</tr>\r\n</table>', '2', '.common_text_black {text-color:#000000}\r\n.common_text_white {text-color:#ffffff}');
INSERT INTO nuke_gallery_template_types VALUES ('2', 'Default', '2', '<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n<tr>\r\n	<td>\r\n		<:IMAGE:>\r\n	</td>\r\n	<td valign=\"top\">\r\n		<p>\r\n				<table>\r\n				<tr>\r\n					<td align=\"center\">\r\n						<:DATE:>\r\n					</td>\r\n					<td align=\"center\">\r\n						<:RATE:>\r\n					</td>\r\n					<td align=\"center\">\r\n						<:HITS:>\r\n					</td>\r\n					<td align=\"center\">\r\n						<:NEW:>\r\n					</td>\r\n				</tr>\r\n				</table>\r\n		</p>\r\n		<p>\r\n				<:DESCRIPTION:>\r\n		</p>\r\n		<p>\r\n				<:NBCOMMENTS:> | <:FORMAT:> | <:SIZE:>\r\n		</p>\r\n	</td>\r\n</tr>\r\n</table>', '<table>\r\n<tr>\r\n	<td valign=\"top\" align=\"center\">\r\n		<:NAMESIZE:>\r\n		<br><br>\r\n		<TABLE CellPadding=\"0\" CellSpacing=\"0\">\r\n		<TR>\r\n			<TD valign=\"top\">\r\n				<:SUBMITTER:>\r\n				<:DATE:>\r\n				<:HITS:>\r\n				<:RATE:>\r\n			</TD>\r\n		</TR>\r\n		</table><br>\r\n		<:RATINGBAR:><br>\r\n		<:POSTCARD:><br>\r\n		<:DOWNLOAD:><br>\r\n		<:PRINT:>\r\n	</td>\r\n	<td width=\"80%\" align=\"center\">\r\n		<:IMAGE:>\r\n	</td>\r\n</tr>\r\n<tr>\r\n	<td colspan=\"2\"><:DESCRIPTION:></td>\r\n</tr>\r\n<tr>\r\n	<td colspan=\"2\">\r\n		<:COMMENTS:>\r\n	</td>\r\n</tr>\r\n</table>', '.common_text_black {text-color:#000000}\r\n.common_text_white {text-color:#ffffff}');

# --------------------------------------------------------
#
# Table structure for table 'nuke_groups'
#

DROP TABLE IF EXISTS nuke_groups;
CREATE TABLE nuke_groups (
   `id` int(10) NOT NULL auto_increment,
   `name` varchar(255) NOT NULL,
   `description` text NOT NULL,
   `points` int(10) DEFAULT '0' NOT NULL,
   KEY id (id)
);

#
# Dumping data for table 'nuke_groups'
#

INSERT INTO nuke_groups VALUES ('1', 'Newbie', '', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_groups_points'
#

DROP TABLE IF EXISTS nuke_groups_points;
CREATE TABLE nuke_groups_points (
   `id` int(10) NOT NULL auto_increment,
   `points` int(10) DEFAULT '0' NOT NULL,
   KEY id (id)
);

#
# Dumping data for table 'nuke_groups_points'
#

INSERT INTO nuke_groups_points VALUES ('1', '1');
INSERT INTO nuke_groups_points VALUES ('2', '1');
INSERT INTO nuke_groups_points VALUES ('3', '1');
INSERT INTO nuke_groups_points VALUES ('4', '1');
INSERT INTO nuke_groups_points VALUES ('5', '1');
INSERT INTO nuke_groups_points VALUES ('6', '1');
INSERT INTO nuke_groups_points VALUES ('7', '1');
INSERT INTO nuke_groups_points VALUES ('8', '1');
INSERT INTO nuke_groups_points VALUES ('9', '1');
INSERT INTO nuke_groups_points VALUES ('10', '2');
INSERT INTO nuke_groups_points VALUES ('11', '2');
INSERT INTO nuke_groups_points VALUES ('12', '1');
INSERT INTO nuke_groups_points VALUES ('13', '0');
INSERT INTO nuke_groups_points VALUES ('14', '1');
INSERT INTO nuke_groups_points VALUES ('15', '1');
INSERT INTO nuke_groups_points VALUES ('16', '1');
INSERT INTO nuke_groups_points VALUES ('17', '1');
INSERT INTO nuke_groups_points VALUES ('18', '1');
INSERT INTO nuke_groups_points VALUES ('19', '1');
INSERT INTO nuke_groups_points VALUES ('20', '0');
INSERT INTO nuke_groups_points VALUES ('21', '2');


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnst_admins'
#

DROP TABLE IF EXISTS nuke_nsnst_admins;
CREATE TABLE nuke_nsnst_admins (
   `aid` varchar(25) NOT NULL,
   `login` varchar(25) NOT NULL,
   `password` varchar(20) NOT NULL,
   `password_md5` varchar(60) NOT NULL,
   `password_crypt` varchar(60) NOT NULL,
   `protected` tinyint(2) DEFAULT '0' NOT NULL,
   PRIMARY KEY (aid)
);

#
# Dumping data for table 'nuke_nsnst_admins'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnst_blocked_ips'
#

DROP TABLE IF EXISTS nuke_nsnst_blocked_ips;
CREATE TABLE nuke_nsnst_blocked_ips (
   `ip_addr` varchar(15) NOT NULL,
   `user_id` int(11) DEFAULT '1' NOT NULL,
   `username` varchar(60) DEFAULT 'Anonymous' NOT NULL,
   `user_agent` text NOT NULL,
   `date` int(20) DEFAULT '0' NOT NULL,
   `notes` text NOT NULL,
   `reason` tinyint(1) DEFAULT '0' NOT NULL,
   `query_string` text NOT NULL,
   `get_string` text NOT NULL,
   `post_string` text NOT NULL,
   `x_forward_for` varchar(32) DEFAULT 'None' NOT NULL,
   `client_ip` varchar(32) DEFAULT 'None' NOT NULL,
   `remote_addr` varchar(32) NOT NULL,
   `remote_port` varchar(11) DEFAULT 'Unknown' NOT NULL,
   `request_method` varchar(10) NOT NULL,
   `expires` int(20) DEFAULT '0' NOT NULL,
   `c2c` char(2) DEFAULT '00' NOT NULL,
   PRIMARY KEY (ip_addr)
);

#
# Dumping data for table 'nuke_nsnst_blocked_ips'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnst_blocked_ranges'
#

DROP TABLE IF EXISTS nuke_nsnst_blocked_ranges;
CREATE TABLE nuke_nsnst_blocked_ranges (
   `ip_lo` int(10) unsigned DEFAULT '0' NOT NULL,
   `ip_hi` int(10) unsigned DEFAULT '0' NOT NULL,
   `date` int(20) DEFAULT '0' NOT NULL,
   `notes` text NOT NULL,
   `reason` tinyint(1) DEFAULT '0' NOT NULL,
   `expires` int(20) DEFAULT '0' NOT NULL,
   `c2c` char(2) DEFAULT '00' NOT NULL,
   KEY code (ip_lo, ip_hi, c2c)
);

#
# Dumping data for table 'nuke_nsnst_blocked_ranges'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnst_blockers'
#

DROP TABLE IF EXISTS nuke_nsnst_blockers;
CREATE TABLE nuke_nsnst_blockers (
   `blocker` int(4) DEFAULT '0' NOT NULL,
   `block_name` varchar(20) NOT NULL,
   `activate` int(4) DEFAULT '0' NOT NULL,
   `block_type` int(4) DEFAULT '0' NOT NULL,
   `email_lookup` int(4) DEFAULT '0' NOT NULL,
   `forward` varchar(255) NOT NULL,
   `reason` varchar(20) NOT NULL,
   `template` varchar(255) NOT NULL,
   `duration` int(20) DEFAULT '0' NOT NULL,
   `htaccess` int(4) DEFAULT '0' NOT NULL,
   `list` longtext NOT NULL,
   PRIMARY KEY (blocker)
);

#
# Dumping data for table 'nuke_nsnst_blockers'
#

INSERT INTO nuke_nsnst_blockers VALUES ('0', 'other', '0', '0', '0', '', 'Abuse-Other', 'abuse_default.tpl', '0', '0', '');
INSERT INTO nuke_nsnst_blockers VALUES ('1', 'union', '4', '0', '0', '', 'Abuse-Union', 'abuse_union.tpl', '0', '0', '');
INSERT INTO nuke_nsnst_blockers VALUES ('2', 'clike', '4', '0', '0', '', 'Abuse-CLike', 'abuse_clike.tpl', '0', '0', '');
INSERT INTO nuke_nsnst_blockers VALUES ('3', 'harvester', '0', '0', '0', '', 'Abuse-Harvest', 'abuse_harvester.tpl', '0', '0', '@yahoo.com\r\nalexibot\r\nalligator\r\nanonymiz\r\nasterias\r\nbackdoorbot\r\nblack hole\r\nblackwidow\r\nblowfish\r\nbotalot\r\nbuiltbottough\r\nbullseye\r\nbunnyslippers\r\ncatch\r\ncegbfeieh\r\ncharon\r\ncheesebot\r\ncherrypicker\r\nchinaclaw\r\ncombine\r\ncopyrightcheck\r\ncosmos\r\ncrescent\r\ncurl\r\ndbrowse\r\ndisco\r\ndittospyder\r\ndlman\r\ndnloadmage\r\ndownload\r\ndreampassport\r\ndts agent\r\necatch\r\neirgrabber\r\nerocrawler\r\nexpress webpictures\r\nextractorpro\r\neyenetie\r\nfantombrowser\r\nfantomcrew browser\r\nfileheap\r\nfilehound\r\nflashget\r\nfoobot\r\nfranklin locator\r\nfreshdownload\r\nfscrawler\r\ngamespy_arcade\r\ngetbot\r\ngetright\r\ngetweb\r\ngo!zilla\r\ngo-ahead-got-it\r\ngrab\r\ngrafula\r\ngsa-crawler\r\nharvest\r\nhloader\r\nhmview\r\nhttplib\r\nhttpresume\r\nhttrack\r\nhumanlinks\r\nigetter\r\nimage stripper\r\nimage sucker\r\nindustry program\r\nindy library\r\ninfonavirobot\r\ninstallshield digitalwizard\r\ninterget\r\niria\r\nirvine\r\niupui research bot\r\njbh agent\r\njennybot\r\njetcar\r\njobo\r\njoc\r\nkapere\r\nkenjin spider\r\nkeyword density\r\nlarbin\r\nleechftp\r\nleechget\r\nlexibot\r\nlibweb/clshttp\r\nlibwww-perl\r\nlightningdownload\r\nlincoln state web browser\r\nlinkextractorpro\r\nlinkscan/8.1a.unix\r\nlinkwalker\r\nlwp-trivial\r\nlwp::simple\r\nmac finder\r\nmata hari\r\nmediasearch\r\nmetaproducts\r\nmicrosoft url control\r\nmidown tool\r\nmiixpc\r\nmissauga locate\r\nmissouri college browse\r\nmister pix\r\nmoget\r\nmozilla.*newt\r\nmozilla/3.0 (compatible)\r\nmozilla/3.mozilla/2.01\r\nmsie 4.0 (win95)\r\nmultiblocker browser\r\nmydaemon\r\nmygetright\r\nnabot\r\nnavroad\r\nnearsite\r\nnet vampire\r\nnetants\r\nnetmechanic\r\nnetpumper\r\nnetspider\r\nnewsearchengine\r\nnicerspro\r\nninja\r\nnitro downloader\r\nnpbot\r\noctopus\r\noffline explorer\r\noffline navigator\r\nopenfind\r\npagegrabber\r\npapa foto\r\npavuk\r\npbrowse\r\npcbrowser\r\npeval\r\npompos/\r\nprogram shareware\r\npropowerbot\r\nprowebwalker\r\npsurf\r\npuf\r\npuxarapido\r\nqueryn metasearch\r\nrealdownload\r\nreget\r\nrepomonkey\r\nrsurf\r\nrumours-agent\r\nsakura\r\nscan4mail\r\nsemanticdiscovery\r\nsitesnagger\r\nslysearch\r\nspankbot\r\nspanner \r\nspiderzilla\r\nsq webscanner\r\nstamina\r\nstar downloader\r\nsteeler\r\nsteeler\r\nstrip\r\nsuperbot\r\nsuperhttp\r\nsurfbot\r\nsuzuran\r\nswbot\r\nszukacz\r\ntakeout\r\nteleport\r\ntelesoft\r\ntest spider\r\nthe intraformant\r\nthenomad\r\ntighttwatbot\r\ntitan\r\ntocrawl/urldispatcher\r\ntrue_robot\r\ntsurf\r\nturing machine\r\nturingos\r\nurlblaze\r\nurlgetfile\r\nurly warning\r\nutilmind\r\nvci\r\nvoideye\r\nweb image collector\r\nweb sucker\r\nwebauto\r\nwebbandit\r\nwebcapture\r\nwebcollage\r\nwebcopier\r\nwebenhancer\r\nwebfetch\r\nwebgo\r\nwebleacher\r\nwebmasterworldforumbot\r\nwebql\r\nwebreaper\r\nwebsite extractor\r\nwebsite quester\r\nwebster\r\nwebstripper\r\nwebwhacker\r\nwep search\r\nwget\r\nwhizbang\r\nwidow\r\nwildsoft surfer\r\nwww-collector-e\r\nwww.netwu.com\r\nwwwoffle\r\nxaldon\r\nxenu\r\nzeus\r\nziggy\r\nzippy');
INSERT INTO nuke_nsnst_blockers VALUES ('4', 'script', '4', '0', '0', '', 'Abuse-Script', 'abuse_script.tpl', '0', '0', '');
INSERT INTO nuke_nsnst_blockers VALUES ('5', 'author', '4', '0', '0', '', 'Abuse-Author', 'abuse_author.tpl', '0', '0', '');
INSERT INTO nuke_nsnst_blockers VALUES ('6', 'referer', '0', '0', '0', '', 'Abuse-Referer', 'abuse_referer.tpl', '0', '0', '121hr.com\r\n1st-call.net\r\n1stcool.com\r\n5000n.com\r\n69-xxx.com\r\n9irl.com\r\n9uy.com\r\na-day-at-the-party.com\r\naccessthepeace.com\r\nadult-model-nude-pictures.com\r\nadult-sex-toys-free-porn.com\r\nagnitum.com\r\nalfonssackpfeiffe.com\r\nalongwayfrommars.com\r\nanime-sex-1.com\r\nanorex-sf-stimulant-free.com\r\nantibot.net\r\nantique-tokiwa.com\r\napotheke-heute.com\r\narmada31.com\r\nartark.com\r\nartlilei.com\r\nascendbtg.com\r\naschalaecheck.com\r\nasian-sex-free-sex.com\r\naslowspeeker.com\r\nassasinatedfrogs.com\r\nathirst-for-tranquillity.net\r\naubonpanier.com\r\navalonumc.com\r\nayingba.com\r\nbayofnoreturn.com\r\nbbw4phonesex.com\r\nbeersarenotfree.com\r\nbierikiuetsch.com\r\nbilingualannouncements.com\r\nblack-pussy-toon-clip-anal-lover-single.com\r\nblownapart.com\r\nblueroutes.com\r\nboasex.com\r\nbooksandpages.com\r\nbootyquake.com\r\nbossyhunter.com\r\nboyz-sex.com\r\nbrokersaandpokers.com\r\nbrowserwindowcleaner.com\r\nbudobytes.com\r\nbusiness2fun.com\r\nbuymyshitz.com\r\nbyuntaesex.com\r\ncaniputsomeloveintoyou.com\r\ncartoons.net.ru\r\ncaverunsailing.com\r\ncertainhealth.com\r\nclantea.com\r\nclose-protection-services.com\r\nclubcanino.com\r\nclubstic.com\r\ncobrakai-skf.com\r\ncollegefucktour.co.uk\r\ncommanderspank.com\r\ncoolenabled.com\r\ncrusecountryart.com\r\ncrusingforsex.co.uk\r\ncunt-twat-pussy-juice-clit-licking.com\r\ncustomerhandshaker.com\r\ncyborgrama.com\r\ndarkprofits.co.uk\r\ndatingforme.co.uk\r\ndatingmind.com\r\ndegree.org.ru\r\ndelorentos.com\r\ndiggydigger.com\r\ndinkydonkyaussie.com\r\ndjpritchard.com\r\ndjtop.com\r\ndraufgeschissen.com\r\ndreamerteens.co.uk\r\nebonyarchives.co.uk\r\nebonyplaya.co.uk\r\necobuilder2000.com\r\nemailandemail.com\r\nemedici.net\r\nengine-on-fire.com\r\nerocity.co.uk\r\nesport3.com\r\neteenbabes.com\r\neurofreepages.com\r\neurotexans.com\r\nevolucionweb.com\r\nfakoli.com\r\nfe4ba.com\r\nferienschweden.com\r\nfindly.com\r\nfirsttimeteadrinker.com\r\nfishing.net.ru\r\nflatwonkers.com\r\nflowershopentertainment.com\r\nflymario.com\r\nfree-xxx-pictures-porno-gallery.com\r\nfreebestporn.com\r\nfreefuckingmovies.co.uk\r\nfreexxxstuff.co.uk\r\nfruitologist.net\r\nfruitsandbolts.com\r\nfuck-cumshots-free-midget-movie-clips.com\r\nfuck-michaelmoore.com\r\nfundacep.com\r\ngadless.com\r\ngallapagosrangers.com\r\ngalleries4free.co.uk\r\ngalofu.com\r\ngaypixpost.co.uk\r\ngeomasti.com\r\ngirltime.co.uk\r\nglassrope.com\r\ngodjustblessyouall.com\r\ngoldenageresort.com\r\ngonnabedaddies.com\r\ngranadasexi.com\r\ngranadasexi.com\r\nguardingtheangels.com\r\nguyprofiles.co.uk\r\nhappy1225.com\r\nhappychappywacky.com\r\nhealth.org.ru\r\nhexplas.com\r\nhighheelsmodels4fun.com\r\nhillsweb.com\r\nhiptuner.com\r\nhistoryintospace.com\r\nhoa-tuoi.com\r\nhomebuyinginatlanta.com\r\nhorizonultra.com\r\nhorseminiature.net\r\nhotkiss.co.uk\r\nhotlivegirls.co.uk\r\nhotmatchup.co.uk\r\nhusler.co.uk\r\niaentertainment.com\r\niamnotsomeone.com\r\niconsofcorruption.com\r\nihavenotrustinyou.com\r\ninformat-systems.com\r\ninteriorproshop.com\r\nintersoftnetworks.com\r\ninthecrib.com\r\ninvestment4cashiers.com\r\niti-trailers.com\r\njackpot-hacker.com\r\njacks-world.com\r\njamesthesailorbasher.com\r\njesuislemonds.com\r\njustanotherdomainname.com\r\nkampelicka.com\r\nkanalrattenarsch.com\r\nkatzasher.com\r\nkerosinjunkie.com\r\nkillasvideo.com\r\nkoenigspisser.com\r\nkontorpara.com\r\nl8t.com\r\nlaestacion101.com\r\nlambuschlamppen.com\r\nlankasex.co.uk\r\nlaser-creations.com\r\nle-tour-du-monde.com\r\nlecraft.com\r\nledo-design.com\r\nleftregistration.com\r\nlekkikoomastas.com\r\nlepommeau.com\r\nlibr-animal.com\r\nlibraries.org.ru\r\nlikewaterlikewind.com\r\nlimbojumpers.com\r\nlink.ru\r\nlockportlinks.com\r\nloiproject.com\r\nlongtermalternatives.com\r\nlottoeco.com\r\nlucalozzi.com\r\nmaki-e-pens.com\r\nmalepayperview.co.uk\r\nmangaxoxo.com\r\nmaps.org.ru\r\nmarcofields.com\r\nmasterofcheese.com\r\nmasteroftheblasterhill.com\r\nmastheadwankers.com\r\nmegafrontier.com\r\nmeinschuppen.com\r\nmercurybar.com\r\nmetapannas.com\r\nmicelebre.com\r\nmidnightlaundries.com\r\nmikeapartment.co.uk\r\nmillenniumchorus.com\r\nmimundial2002.com\r\nminiaturegallerymm.com\r\nmixtaperadio.com\r\nmondialcoral.com\r\nmonja-wakamatsu.com\r\nmonstermonkey.net\r\nmouthfreshners.com\r\nmullensholiday.com\r\nmusilo.com\r\nmyhollowlog.com\r\nmyhomephonenumber.com\r\nmykeyboardisbroken.com\r\nmysofia.net\r\nnaked-cheaters.com\r\nnaked-old-women.com\r\nnastygirls.co.uk\r\nnationclan.net\r\nnatterratter.com\r\nnaughtyadam.com\r\nnestbeschmutzer.com\r\nnetwu.com\r\nnewrealeaseonline.com\r\nnewrealeasesonline.com\r\nnextfrontiersonline.com\r\nnikostaxi.com\r\nnotorious7.com\r\nnrecruiter.com\r\nnursingdepot.com\r\nnustramosse.com\r\nnuturalhicks.com\r\noccaz-auto49.com\r\nocean-db.net\r\noilburnerservice.net\r\nomburo.com\r\noneoz.com\r\nonepageahead.net\r\nonlinewithaline.com\r\norganizate.net\r\nourownweddingsong.com\r\nowen-music.com\r\np-partners.com\r\npaginadeautor.com\r\npakistandutyfree.com\r\npamanderson.co.uk\r\nparentsense.net\r\nparticlewave.net\r\npay-clic.com\r\npay4link.net\r\npcisp.com\r\npersist-pharma.com\r\npeteband.com\r\npetplusindia.com\r\npickabbw.co.uk\r\npicture-oral-position-lesbian.com\r\npl8again.com\r\nplaneting.net\r\npopusky.com\r\nporn-expert.com\r\npromoblitza.com\r\nproproducts-usa.com\r\nptcgzone.com\r\nptporn.com\r\npublishmybong.com\r\nputtingtogether.com\r\nqualifiedcancelations.com\r\nrahost.com\r\nrainbow21.com\r\nrakkashakka.com\r\nrandomfeeding.com\r\nrape-art.com\r\nrd-brains.com\r\nrealestateonthehill.net\r\nrebuscadobot\r\nrequested-stuff.com\r\nretrotrasher.com\r\nricopositive.com\r\nrisorseinrete.com\r\nrotatingcunts.com\r\nrunawayclicks.com\r\nrutalibre.com\r\ns-marche.com\r\nsabrosojazz.com\r\nsamuraidojo.com\r\nsanaldarbe.com\r\nsasseminars.com\r\nschlampenbruzzler.com\r\nsearchmybong.com\r\nseckur.com\r\nsex-asian-porn-interracial-photo.com\r\nsex-porn-fuck-hardcore-movie.com\r\nsexa3.net\r\nsexer.com\r\nsexintention.com\r\nsexnet24.tv\r\nsexomundo.com\r\nsharks.com.ru\r\nshells.com.ru\r\nshop-ecosafe.com\r\nshop-toon-hardcore-fuck-cum-pics.com\r\nsilverfussions.com\r\nsin-city-sex.net\r\nsluisvan.com\r\nsmutshots.com\r\nsnagglersmaggler.com\r\nsomethingtoforgetit.com\r\nsophiesplace.net\r\nsoursushi.com\r\nsouthernxstables.com\r\nspeed467.com\r\nspeedpal4you.com\r\nsporty.org.ru\r\nstopdriving.net\r\nstw.org.ru\r\nsufficientlife.com\r\nsussexboats.net\r\nswinger-party-free-dating-porn-sluts.com\r\nsydneyhay.com\r\nszmjht.com\r\nteninchtrout.com\r\nthebalancedfruits.com\r\ntheendofthesummit.com\r\nthiswillbeit.com\r\nthosethosethose.com\r\nticyclesofindia.com\r\ntits-gay-fagot-black-tits-bigtits-amateur.com\r\ntonius.com\r\ntoohsoft.com\r\ntoolvalley.com\r\ntooporno.net\r\ntoosexual.com\r\ntorngat.com\r\ntour.org.ru\r\ntowneluxury.com\r\ntrafficmogger.com\r\ntriacoach.net\r\ntrottinbob.com\r\ntttframes.com\r\ntvjukebox.net\r\nundercvr.com\r\nunfinished-desires.com\r\nunicornonero.com\r\nunionvillefire.com\r\nupsandowns.com\r\nupthehillanddown.com\r\nvallartavideo.com\r\nvietnamdatingservices.com\r\nvinegarlemonshots.com\r\nvizy.net.ru\r\nvnladiesdatingservices.com\r\nvomitandbusted.com\r\nwalkingthewalking.com\r\nwell-I-am-the-type-of-boy.com\r\nwhales.com.ru\r\nwhincer.net\r\nwhitpagesrippers.com\r\nwhois.sc\r\nwipperrippers.com\r\nwordfilebooklets.com\r\nworld-sexs.com\r\nxsay.com\r\nxxxchyangel.com\r\nxxxx:\r\nxxxzips.com\r\nyouarelostintransit.com\r\nyuppieslovestocks.com\r\nyuzhouhuagong.com\r\nzhaori-food.com\r\nzwiebelbacke.com');
INSERT INTO nuke_nsnst_blockers VALUES ('7', 'filter', '4', '0', '0', '', 'Abuse-Filter', 'abuse_filter.tpl', '0', '0', '');
INSERT INTO nuke_nsnst_blockers VALUES ('8', 'request', '0', '0', '0', '', 'Abuse-Request', 'abuse_request.tpl', '0', '0', '');
INSERT INTO nuke_nsnst_blockers VALUES ('9', 'string', '0', '0', '0', '', 'Abuse-String', 'abuse_string.tpl', '0', '0', '');
INSERT INTO nuke_nsnst_blockers VALUES ('10', 'admin', '4', '0', '0', '', 'Abuse-Admin', 'abuse_admin.tpl', '0', '0', '');
INSERT INTO nuke_nsnst_blockers VALUES ('11', 'flood', '0', '0', '0', '', 'Abuse-Flood', 'abuse_flood.tpl', '0', '0', '');

# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnst_cidrs'
#

DROP TABLE IF EXISTS nuke_nsnst_cidrs;
CREATE TABLE nuke_nsnst_cidrs (
   `cidr` int(2) DEFAULT '0' NOT NULL,
   `hosts` int(10) DEFAULT '0' NOT NULL,
   `mask` varchar(15) NOT NULL,
   PRIMARY KEY (cidr)
);

#
# Dumping data for table 'nuke_nsnst_cidrs'
#

INSERT INTO nuke_nsnst_cidrs VALUES ('1', '2147483647', '127.255.255.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('2', '1073741824', '63.255.255.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('3', '536870912', '31.255.255.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('4', '268435456', '15.255.255.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('5', '134217728', '7.255.255.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('6', '67108864', '3.255.255.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('7', '33554432', '1.255.255.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('8', '16777216', '0.255.255.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('9', '8388608', '0.127.255.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('10', '4194304', '0.63.255.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('11', '2097152', '0.31.255.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('12', '1048576', '0.15.255.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('13', '524288', '0.7.255.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('14', '262144', '0.3.255.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('15', '131072', '0.1.255.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('16', '65536', '0.0.255.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('17', '32768', '0.0.127.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('18', '16384', '0.0.63.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('19', '8192', '0.0.31.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('20', '4096', '0.0.15.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('21', '2048', '0.0.7.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('22', '1024', '0.0.3.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('23', '512', '0.0.1.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('24', '256', '0.0.0.255');
INSERT INTO nuke_nsnst_cidrs VALUES ('25', '128', '0.0.0.127');
INSERT INTO nuke_nsnst_cidrs VALUES ('26', '64', '0.0.0.63');
INSERT INTO nuke_nsnst_cidrs VALUES ('27', '32', '0.0.0.31');
INSERT INTO nuke_nsnst_cidrs VALUES ('28', '16', '0.0.0.15');
INSERT INTO nuke_nsnst_cidrs VALUES ('29', '8', '0.0.0.7');
INSERT INTO nuke_nsnst_cidrs VALUES ('30', '4', '0.0.0.3');
INSERT INTO nuke_nsnst_cidrs VALUES ('31', '2', '0.0.0.1');
INSERT INTO nuke_nsnst_cidrs VALUES ('32', '1', '0.0.0.0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnst_config'
#

DROP TABLE IF EXISTS nuke_nsnst_config;
CREATE TABLE nuke_nsnst_config (
   `config_name` varchar(255) NOT NULL,
   `config_value` longtext NOT NULL,
   PRIMARY KEY (config_name)
);

#
# Dumping data for table 'nuke_nsnst_config'
#

INSERT INTO nuke_nsnst_config VALUES ('admin_contact', 'webmaster@yoursite.com');
INSERT INTO nuke_nsnst_config VALUES ('block_perpage', '50');
INSERT INTO nuke_nsnst_config VALUES ('block_sort_column', 'date');
INSERT INTO nuke_nsnst_config VALUES ('block_sort_direction', 'desc');
INSERT INTO nuke_nsnst_config VALUES ('crypt_salt', 'N$');
INSERT INTO nuke_nsnst_config VALUES ('display_link', '3');
INSERT INTO nuke_nsnst_config VALUES ('display_reason', '3');
INSERT INTO nuke_nsnst_config VALUES ('force_nukeurl', '0');
INSERT INTO nuke_nsnst_config VALUES ('flood_delay_post', '5');
INSERT INTO nuke_nsnst_config VALUES ('flood_delay_get', '3');
INSERT INTO nuke_nsnst_config VALUES ('help_switch', '1');
INSERT INTO nuke_nsnst_config VALUES ('htaccess_path', '');
INSERT INTO nuke_nsnst_config VALUES ('http_auth', '0');
INSERT INTO nuke_nsnst_config VALUES ('lookup_link', 'http://www.DNSstuff.com/tools/whois.ch?ip=');
INSERT INTO nuke_nsnst_config VALUES ('page_delay', '5');
INSERT INTO nuke_nsnst_config VALUES ('prevent_dos', '0');
INSERT INTO nuke_nsnst_config VALUES ('proxy_reason', 'admin_proxy_reason.tpl');
INSERT INTO nuke_nsnst_config VALUES ('proxy_switch', '0');
INSERT INTO nuke_nsnst_config VALUES ('santy_protection', '1');
INSERT INTO nuke_nsnst_config VALUES ('self_expire', '0');
INSERT INTO nuke_nsnst_config VALUES ('site_reason', 'admin_site_reason.tpl');
INSERT INTO nuke_nsnst_config VALUES ('site_switch', '0');
INSERT INTO nuke_nsnst_config VALUES ('staccess_path', '');
INSERT INTO nuke_nsnst_config VALUES ('track_active', '1');
INSERT INTO nuke_nsnst_config VALUES ('track_max', '604800');
INSERT INTO nuke_nsnst_config VALUES ('track_perpage', '50');
INSERT INTO nuke_nsnst_config VALUES ('track_sort_column', '6');
INSERT INTO nuke_nsnst_config VALUES ('track_sort_direction', 'desc');
INSERT INTO nuke_nsnst_config VALUES ('version_number', '2.4.2');

# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnst_countries'
#

DROP TABLE IF EXISTS nuke_nsnst_countries;
CREATE TABLE nuke_nsnst_countries (
   `c2c` char(2) NOT NULL,
   `country` varchar(60) NOT NULL,
   KEY c2c (c2c)
);

#
# Dumping data for table 'nuke_nsnst_countries'
#

INSERT INTO nuke_nsnst_countries VALUES ('af', 'Afghanistan');
INSERT INTO nuke_nsnst_countries VALUES ('al', 'Albania');
INSERT INTO nuke_nsnst_countries VALUES ('dz', 'Algeria');
INSERT INTO nuke_nsnst_countries VALUES ('ad', 'Andorra');
INSERT INTO nuke_nsnst_countries VALUES ('ao', 'Angola');
INSERT INTO nuke_nsnst_countries VALUES ('ai', 'Anguilla');
INSERT INTO nuke_nsnst_countries VALUES ('aq', 'Antartica');
INSERT INTO nuke_nsnst_countries VALUES ('ag', 'Antigua And Barbuda');
INSERT INTO nuke_nsnst_countries VALUES ('ar', 'Argentina');
INSERT INTO nuke_nsnst_countries VALUES ('am', 'Armenia');
INSERT INTO nuke_nsnst_countries VALUES ('aw', 'Aruba');
INSERT INTO nuke_nsnst_countries VALUES ('au', 'Australia');
INSERT INTO nuke_nsnst_countries VALUES ('at', 'Austria');
INSERT INTO nuke_nsnst_countries VALUES ('az', 'Azerbaijan');
INSERT INTO nuke_nsnst_countries VALUES ('bs', 'Bahamas');
INSERT INTO nuke_nsnst_countries VALUES ('bh', 'Bahrain');
INSERT INTO nuke_nsnst_countries VALUES ('bd', 'Bangladesh');
INSERT INTO nuke_nsnst_countries VALUES ('bb', 'Barbados');
INSERT INTO nuke_nsnst_countries VALUES ('by', 'Belarus');
INSERT INTO nuke_nsnst_countries VALUES ('be', 'Belgium');
INSERT INTO nuke_nsnst_countries VALUES ('bz', 'Belize');
INSERT INTO nuke_nsnst_countries VALUES ('bj', 'Benin');
INSERT INTO nuke_nsnst_countries VALUES ('bm', 'Bermuda');
INSERT INTO nuke_nsnst_countries VALUES ('bt', 'Bhutan');
INSERT INTO nuke_nsnst_countries VALUES ('bo', 'Bolivia');
INSERT INTO nuke_nsnst_countries VALUES ('ba', 'Bosnia And Herzegovina');
INSERT INTO nuke_nsnst_countries VALUES ('bw', 'Botswana');
INSERT INTO nuke_nsnst_countries VALUES ('bv', 'Bouvet Island');
INSERT INTO nuke_nsnst_countries VALUES ('br', 'Brazil');
INSERT INTO nuke_nsnst_countries VALUES ('io', 'British Indian Ocean Territory');
INSERT INTO nuke_nsnst_countries VALUES ('bn', 'Brunei Darussalam');
INSERT INTO nuke_nsnst_countries VALUES ('bg', 'Bulgaria');
INSERT INTO nuke_nsnst_countries VALUES ('bf', 'Burkina Faso');
INSERT INTO nuke_nsnst_countries VALUES ('bi', 'Burundi');
INSERT INTO nuke_nsnst_countries VALUES ('kh', 'Cambodia');
INSERT INTO nuke_nsnst_countries VALUES ('cm', 'Cameroon');
INSERT INTO nuke_nsnst_countries VALUES ('ca', 'Canada');
INSERT INTO nuke_nsnst_countries VALUES ('cv', 'Cape Verde');
INSERT INTO nuke_nsnst_countries VALUES ('ky', 'Cayman Islands');
INSERT INTO nuke_nsnst_countries VALUES ('cf', 'Central African Republic');
INSERT INTO nuke_nsnst_countries VALUES ('td', 'Chad');
INSERT INTO nuke_nsnst_countries VALUES ('cl', 'Chile');
INSERT INTO nuke_nsnst_countries VALUES ('cn', 'China');
INSERT INTO nuke_nsnst_countries VALUES ('cx', 'Christmas Island');
INSERT INTO nuke_nsnst_countries VALUES ('cc', 'Cocos Islands');
INSERT INTO nuke_nsnst_countries VALUES ('co', 'Colombia');
INSERT INTO nuke_nsnst_countries VALUES ('km', 'Comoros');
INSERT INTO nuke_nsnst_countries VALUES ('cd', 'Congo, Democratic Republic Of The');
INSERT INTO nuke_nsnst_countries VALUES ('cg', 'Congo, People\'s Republic Of The');
INSERT INTO nuke_nsnst_countries VALUES ('ck', 'Cook Islands');
INSERT INTO nuke_nsnst_countries VALUES ('cr', 'Costa Rica');
INSERT INTO nuke_nsnst_countries VALUES ('ci', 'Cote D\'ivoire');
INSERT INTO nuke_nsnst_countries VALUES ('hr', 'Croatia');
INSERT INTO nuke_nsnst_countries VALUES ('cu', 'Cuba');
INSERT INTO nuke_nsnst_countries VALUES ('cy', 'Cyprus');
INSERT INTO nuke_nsnst_countries VALUES ('cz', 'Czech Republic');
INSERT INTO nuke_nsnst_countries VALUES ('dk', 'Denmark');
INSERT INTO nuke_nsnst_countries VALUES ('dj', 'Djibouti');
INSERT INTO nuke_nsnst_countries VALUES ('dm', 'Dominica');
INSERT INTO nuke_nsnst_countries VALUES ('do', 'Dominican Republic');
INSERT INTO nuke_nsnst_countries VALUES ('ec', 'Ecuador');
INSERT INTO nuke_nsnst_countries VALUES ('eg', 'Egypt');
INSERT INTO nuke_nsnst_countries VALUES ('sv', 'El Salvador');
INSERT INTO nuke_nsnst_countries VALUES ('xe', 'England');
INSERT INTO nuke_nsnst_countries VALUES ('gq', 'Equatorial Guinea');
INSERT INTO nuke_nsnst_countries VALUES ('er', 'Eritrea');
INSERT INTO nuke_nsnst_countries VALUES ('ee', 'Estonia');
INSERT INTO nuke_nsnst_countries VALUES ('et', 'Ethiopia');
INSERT INTO nuke_nsnst_countries VALUES ('eu', 'European Union');
INSERT INTO nuke_nsnst_countries VALUES ('fk', 'Falkland Islands');
INSERT INTO nuke_nsnst_countries VALUES ('fo', 'Faroe Islands');
INSERT INTO nuke_nsnst_countries VALUES ('fj', 'Fiji');
INSERT INTO nuke_nsnst_countries VALUES ('fi', 'Finland');
INSERT INTO nuke_nsnst_countries VALUES ('fr', 'France');
INSERT INTO nuke_nsnst_countries VALUES ('fx', 'France, Metropolitan');
INSERT INTO nuke_nsnst_countries VALUES ('gf', 'French Guiana');
INSERT INTO nuke_nsnst_countries VALUES ('pf', 'French Polynesia');
INSERT INTO nuke_nsnst_countries VALUES ('tf', 'French Southern Territories');
INSERT INTO nuke_nsnst_countries VALUES ('ga', 'Gabon');
INSERT INTO nuke_nsnst_countries VALUES ('gm', 'Gambia');
INSERT INTO nuke_nsnst_countries VALUES ('ge', 'Georgia');
INSERT INTO nuke_nsnst_countries VALUES ('de', 'Germany');
INSERT INTO nuke_nsnst_countries VALUES ('gh', 'Ghana');
INSERT INTO nuke_nsnst_countries VALUES ('gi', 'Gibraltar');
INSERT INTO nuke_nsnst_countries VALUES ('gr', 'Greece');
INSERT INTO nuke_nsnst_countries VALUES ('gl', 'Greenland');
INSERT INTO nuke_nsnst_countries VALUES ('gd', 'Grenada');
INSERT INTO nuke_nsnst_countries VALUES ('gp', 'Guadeloupe');
INSERT INTO nuke_nsnst_countries VALUES ('gu', 'Guam');
INSERT INTO nuke_nsnst_countries VALUES ('gt', 'Guatemala');
INSERT INTO nuke_nsnst_countries VALUES ('gn', 'Guinea');
INSERT INTO nuke_nsnst_countries VALUES ('gw', 'Guinea-Bissau');
INSERT INTO nuke_nsnst_countries VALUES ('gy', 'Guyana');
INSERT INTO nuke_nsnst_countries VALUES ('ht', 'Haiti');
INSERT INTO nuke_nsnst_countries VALUES ('hm', 'Heard and Mc Donald Islands');
INSERT INTO nuke_nsnst_countries VALUES ('hn', 'Honduras');
INSERT INTO nuke_nsnst_countries VALUES ('hk', 'Hong Kong');
INSERT INTO nuke_nsnst_countries VALUES ('hu', 'Hungary');
INSERT INTO nuke_nsnst_countries VALUES ('01', 'IANA Reserved');
INSERT INTO nuke_nsnst_countries VALUES ('is', 'Iceland');
INSERT INTO nuke_nsnst_countries VALUES ('in', 'India');
INSERT INTO nuke_nsnst_countries VALUES ('id', 'Indonesia');
INSERT INTO nuke_nsnst_countries VALUES ('ir', 'Iran');
INSERT INTO nuke_nsnst_countries VALUES ('iq', 'Iraq');
INSERT INTO nuke_nsnst_countries VALUES ('ie', 'Ireland');
INSERT INTO nuke_nsnst_countries VALUES ('il', 'Israel');
INSERT INTO nuke_nsnst_countries VALUES ('it', 'Italy');
INSERT INTO nuke_nsnst_countries VALUES ('jm', 'Jamaica');
INSERT INTO nuke_nsnst_countries VALUES ('jp', 'Japan');
INSERT INTO nuke_nsnst_countries VALUES ('jo', 'Jordan');
INSERT INTO nuke_nsnst_countries VALUES ('kz', 'Kazakhstan');
INSERT INTO nuke_nsnst_countries VALUES ('ke', 'Kenya');
INSERT INTO nuke_nsnst_countries VALUES ('ki', 'Kiribati');
INSERT INTO nuke_nsnst_countries VALUES ('kp', 'Korea, North');
INSERT INTO nuke_nsnst_countries VALUES ('kr', 'Korea, South');
INSERT INTO nuke_nsnst_countries VALUES ('kw', 'Kuwait');
INSERT INTO nuke_nsnst_countries VALUES ('kg', 'Kyrgyzstan');
INSERT INTO nuke_nsnst_countries VALUES ('la', 'Laos');
INSERT INTO nuke_nsnst_countries VALUES ('lv', 'Latvia');
INSERT INTO nuke_nsnst_countries VALUES ('lb', 'Lebanon');
INSERT INTO nuke_nsnst_countries VALUES ('ls', 'Lesotho');
INSERT INTO nuke_nsnst_countries VALUES ('lr', 'Liberia');
INSERT INTO nuke_nsnst_countries VALUES ('ly', 'Libya');
INSERT INTO nuke_nsnst_countries VALUES ('li', 'Liechtenstein');
INSERT INTO nuke_nsnst_countries VALUES ('lt', 'Lithuania');
INSERT INTO nuke_nsnst_countries VALUES ('lu', 'Luxembourg');
INSERT INTO nuke_nsnst_countries VALUES ('mo', 'Macau');
INSERT INTO nuke_nsnst_countries VALUES ('mk', 'Macedonia');
INSERT INTO nuke_nsnst_countries VALUES ('mg', 'Madagascar');
INSERT INTO nuke_nsnst_countries VALUES ('mw', 'Malawi');
INSERT INTO nuke_nsnst_countries VALUES ('my', 'Malaysia');
INSERT INTO nuke_nsnst_countries VALUES ('mv', 'Maldives');
INSERT INTO nuke_nsnst_countries VALUES ('ml', 'Mali');
INSERT INTO nuke_nsnst_countries VALUES ('mt', 'Malta');
INSERT INTO nuke_nsnst_countries VALUES ('mh', 'Marshall Islands');
INSERT INTO nuke_nsnst_countries VALUES ('mq', 'Martinique');
INSERT INTO nuke_nsnst_countries VALUES ('mr', 'Mauritania');
INSERT INTO nuke_nsnst_countries VALUES ('mu', 'Mauritius');
INSERT INTO nuke_nsnst_countries VALUES ('yt', 'Mayotte');
INSERT INTO nuke_nsnst_countries VALUES ('mx', 'Mexico');
INSERT INTO nuke_nsnst_countries VALUES ('fm', 'Micronesia');
INSERT INTO nuke_nsnst_countries VALUES ('md', 'Moldova');
INSERT INTO nuke_nsnst_countries VALUES ('mc', 'Monaco');
INSERT INTO nuke_nsnst_countries VALUES ('mn', 'Mongolia');
INSERT INTO nuke_nsnst_countries VALUES ('ms', 'Montserrat');
INSERT INTO nuke_nsnst_countries VALUES ('ma', 'Morocco');
INSERT INTO nuke_nsnst_countries VALUES ('mz', 'Mozambique');
INSERT INTO nuke_nsnst_countries VALUES ('mm', 'Myanmar');
INSERT INTO nuke_nsnst_countries VALUES ('na', 'Namibia');
INSERT INTO nuke_nsnst_countries VALUES ('nr', 'Nauru');
INSERT INTO nuke_nsnst_countries VALUES ('np', 'Nepal');
INSERT INTO nuke_nsnst_countries VALUES ('nl', 'Netherlands');
INSERT INTO nuke_nsnst_countries VALUES ('an', 'Netherlands Antilles');
INSERT INTO nuke_nsnst_countries VALUES ('nc', 'New Caledonia');
INSERT INTO nuke_nsnst_countries VALUES ('nz', 'New Zealand');
INSERT INTO nuke_nsnst_countries VALUES ('ni', 'Nicaragua');
INSERT INTO nuke_nsnst_countries VALUES ('ne', 'Niger');
INSERT INTO nuke_nsnst_countries VALUES ('ng', 'Nigeria');
INSERT INTO nuke_nsnst_countries VALUES ('nu', 'Niue');
INSERT INTO nuke_nsnst_countries VALUES ('nf', 'Norfork Island');
INSERT INTO nuke_nsnst_countries VALUES ('mp', 'Northern Mariana Islands');
INSERT INTO nuke_nsnst_countries VALUES ('no', 'Norway');
INSERT INTO nuke_nsnst_countries VALUES ('om', 'Oman');
INSERT INTO nuke_nsnst_countries VALUES ('pk', 'Pakistan');
INSERT INTO nuke_nsnst_countries VALUES ('pw', 'Palau');
INSERT INTO nuke_nsnst_countries VALUES ('ps', 'Palestine');
INSERT INTO nuke_nsnst_countries VALUES ('pa', 'Panama');
INSERT INTO nuke_nsnst_countries VALUES ('pg', 'Papua New Guinea');
INSERT INTO nuke_nsnst_countries VALUES ('py', 'Paraguay');
INSERT INTO nuke_nsnst_countries VALUES ('pe', 'Peru');
INSERT INTO nuke_nsnst_countries VALUES ('ph', 'Philippines');
INSERT INTO nuke_nsnst_countries VALUES ('pn', 'Pitcairn');
INSERT INTO nuke_nsnst_countries VALUES ('pl', 'Poland');
INSERT INTO nuke_nsnst_countries VALUES ('pt', 'Portugal');
INSERT INTO nuke_nsnst_countries VALUES ('pr', 'Puerto Rico');
INSERT INTO nuke_nsnst_countries VALUES ('qa', 'Qatar');
INSERT INTO nuke_nsnst_countries VALUES ('re', 'Reunion');
INSERT INTO nuke_nsnst_countries VALUES ('ro', 'Romania');
INSERT INTO nuke_nsnst_countries VALUES ('ru', 'Russia');
INSERT INTO nuke_nsnst_countries VALUES ('rw', 'Rwanda');
INSERT INTO nuke_nsnst_countries VALUES ('sh', 'Saint Helena');
INSERT INTO nuke_nsnst_countries VALUES ('kn', 'Saint Kitts And Nevis');
INSERT INTO nuke_nsnst_countries VALUES ('lc', 'Saint Lucia');
INSERT INTO nuke_nsnst_countries VALUES ('pm', 'Saint Pierre and Miquelon');
INSERT INTO nuke_nsnst_countries VALUES ('vc', 'Saint Vincent And The Grenadines');
INSERT INTO nuke_nsnst_countries VALUES ('ws', 'Samoa');
INSERT INTO nuke_nsnst_countries VALUES ('as', 'Samoa, American');
INSERT INTO nuke_nsnst_countries VALUES ('sm', 'San Marino');
INSERT INTO nuke_nsnst_countries VALUES ('st', 'Sao Tome And Principe');
INSERT INTO nuke_nsnst_countries VALUES ('sa', 'Saudi Arabia');
INSERT INTO nuke_nsnst_countries VALUES ('xs', 'Scotland');
INSERT INTO nuke_nsnst_countries VALUES ('sn', 'Senegal');
INSERT INTO nuke_nsnst_countries VALUES ('cs', 'Serbia And Montenegro');
INSERT INTO nuke_nsnst_countries VALUES ('sc', 'Seychelles');
INSERT INTO nuke_nsnst_countries VALUES ('sl', 'Sierra Leone');
INSERT INTO nuke_nsnst_countries VALUES ('sg', 'Singapore');
INSERT INTO nuke_nsnst_countries VALUES ('sk', 'Slovakia');
INSERT INTO nuke_nsnst_countries VALUES ('si', 'Slovenia');
INSERT INTO nuke_nsnst_countries VALUES ('sb', 'Solomon Islands');
INSERT INTO nuke_nsnst_countries VALUES ('so', 'Somalia');
INSERT INTO nuke_nsnst_countries VALUES ('za', 'South Africa');
INSERT INTO nuke_nsnst_countries VALUES ('gs', 'South Georgia and The South Sandwich Islands');
INSERT INTO nuke_nsnst_countries VALUES ('es', 'Spain');
INSERT INTO nuke_nsnst_countries VALUES ('lk', 'Sri Lanka');
INSERT INTO nuke_nsnst_countries VALUES ('sd', 'Sudan');
INSERT INTO nuke_nsnst_countries VALUES ('sr', 'Suriname');
INSERT INTO nuke_nsnst_countries VALUES ('sj', 'Svalbard and Jan Mayen Islands');
INSERT INTO nuke_nsnst_countries VALUES ('sz', 'Swaziland');
INSERT INTO nuke_nsnst_countries VALUES ('se', 'Sweden');
INSERT INTO nuke_nsnst_countries VALUES ('ch', 'Switzerland');
INSERT INTO nuke_nsnst_countries VALUES ('sy', 'Syria');
INSERT INTO nuke_nsnst_countries VALUES ('tw', 'Taiwan');
INSERT INTO nuke_nsnst_countries VALUES ('tj', 'Tajikistan');
INSERT INTO nuke_nsnst_countries VALUES ('tz', 'Tanzania');
INSERT INTO nuke_nsnst_countries VALUES ('th', 'Thailand');
INSERT INTO nuke_nsnst_countries VALUES ('tl', 'Timor-leste');
INSERT INTO nuke_nsnst_countries VALUES ('tg', 'Togo');
INSERT INTO nuke_nsnst_countries VALUES ('tk', 'Tokelau');
INSERT INTO nuke_nsnst_countries VALUES ('to', 'Tonga');
INSERT INTO nuke_nsnst_countries VALUES ('tt', 'Trinidad And Tobago');
INSERT INTO nuke_nsnst_countries VALUES ('tn', 'Tunisia');
INSERT INTO nuke_nsnst_countries VALUES ('tr', 'Turkey');
INSERT INTO nuke_nsnst_countries VALUES ('tm', 'Turkmenistan');
INSERT INTO nuke_nsnst_countries VALUES ('tc', 'Turks And Caicos Islands');
INSERT INTO nuke_nsnst_countries VALUES ('tv', 'Tuvalu');
INSERT INTO nuke_nsnst_countries VALUES ('ug', 'Uganda');
INSERT INTO nuke_nsnst_countries VALUES ('ua', 'Ukraine');
INSERT INTO nuke_nsnst_countries VALUES ('ae', 'United Arab Emirates');
INSERT INTO nuke_nsnst_countries VALUES ('gb', 'United Kingdom');
INSERT INTO nuke_nsnst_countries VALUES ('un', 'United Nations');
INSERT INTO nuke_nsnst_countries VALUES ('us', 'United States');
INSERT INTO nuke_nsnst_countries VALUES ('um', 'United States Minor Outlying Islands');
INSERT INTO nuke_nsnst_countries VALUES ('00', 'Unknown');
INSERT INTO nuke_nsnst_countries VALUES ('uy', 'Uruguay');
INSERT INTO nuke_nsnst_countries VALUES ('uz', 'Uzbekistan');
INSERT INTO nuke_nsnst_countries VALUES ('vu', 'Vanuatu');
INSERT INTO nuke_nsnst_countries VALUES ('va', 'Vatican City State');
INSERT INTO nuke_nsnst_countries VALUES ('ve', 'Venezuela');
INSERT INTO nuke_nsnst_countries VALUES ('vn', 'Viet Nam');
INSERT INTO nuke_nsnst_countries VALUES ('vi', 'Virgin Islands, American');
INSERT INTO nuke_nsnst_countries VALUES ('vg', 'Virgin Islands, British');
INSERT INTO nuke_nsnst_countries VALUES ('xw', 'Wales');
INSERT INTO nuke_nsnst_countries VALUES ('wf', 'Wallis and Futuna Islands');
INSERT INTO nuke_nsnst_countries VALUES ('eh', 'Western Sahara');
INSERT INTO nuke_nsnst_countries VALUES ('ye', 'Yemen');
INSERT INTO nuke_nsnst_countries VALUES ('yu', 'Yugoslavia');
INSERT INTO nuke_nsnst_countries VALUES ('zm', 'Zambia');
INSERT INTO nuke_nsnst_countries VALUES ('zw', 'Zimbabwe');

# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnst_excluded_ranges'
#

DROP TABLE IF EXISTS nuke_nsnst_excluded_ranges;
CREATE TABLE nuke_nsnst_excluded_ranges (
   `ip_lo` int(10) unsigned DEFAULT '0' NOT NULL,
   `ip_hi` int(10) unsigned DEFAULT '0' NOT NULL,
   `date` int(20) DEFAULT '0' NOT NULL,
   `notes` text NOT NULL,
   `c2c` char(2) DEFAULT '00' NOT NULL,
   KEY code (ip_lo, ip_hi, c2c)
);

#
# Dumping data for table 'nuke_nsnst_excluded_ranges'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnst_flood'
#

DROP TABLE IF EXISTS nuke_nsnst_flood;
CREATE TABLE nuke_nsnst_flood (
   `ip` varchar(15) DEFAULT '0.0.0.0' NOT NULL,
   `lastpost` int(20) DEFAULT '0' NOT NULL,
   PRIMARY KEY (ip)
);

#
# Dumping data for table 'nuke_nsnst_flood'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnst_ip2country'
#

DROP TABLE IF EXISTS nuke_nsnst_ip2country;
CREATE TABLE nuke_nsnst_ip2country (
   `ip_lo` int(10) unsigned DEFAULT '0' NOT NULL,
   `ip_hi` int(10) unsigned DEFAULT '0' NOT NULL,
   `date` int(20) DEFAULT '0' NOT NULL,
   `c2c` char(2) NOT NULL,
   `country` varchar(60) NOT NULL,
   KEY code (ip_lo, ip_hi, c2c)
);

#
# Dumping data for table 'nuke_nsnst_ip2country'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnst_protected_ranges'
#

DROP TABLE IF EXISTS nuke_nsnst_protected_ranges;
CREATE TABLE nuke_nsnst_protected_ranges (
   `ip_lo` int(10) unsigned DEFAULT '0' NOT NULL,
   `ip_hi` int(10) unsigned DEFAULT '0' NOT NULL,
   `date` int(20) DEFAULT '0' NOT NULL,
   `notes` text NOT NULL,
   `c2c` char(2) DEFAULT '00' NOT NULL,
   KEY code (ip_lo, ip_hi, c2c)
);

#
# Dumping data for table 'nuke_nsnst_protected_ranges'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnst_tracked_ips'
#

DROP TABLE IF EXISTS nuke_nsnst_tracked_ips;
CREATE TABLE nuke_nsnst_tracked_ips (
   `tid` int(10) NOT NULL auto_increment,
   `ip_addr` varchar(15) NOT NULL,
   `hostname` varchar(100) NOT NULL,
   `user_id` int(11) DEFAULT '1' NOT NULL,
   `username` varchar(60) NOT NULL,
   `user_agent` text NOT NULL,
   `date` int(20) DEFAULT '0' NOT NULL,
   `page` text NOT NULL,
   `x_forward_for` varchar(32) NOT NULL,
   `client_ip` varchar(32) NOT NULL,
   `remote_addr` varchar(32) NOT NULL,
   `remote_port` varchar(11) NOT NULL,
   `request_method` varchar(10) NOT NULL,
   `c2c` char(2) DEFAULT '00' NOT NULL,
   PRIMARY KEY (tid),
   KEY tid (tid),
   KEY maintracking (ip_addr, hostname)
);

#
# Dumping data for table 'nuke_nsnst_tracked_ips'
#

# --------------------------------------------------------
#
# Table structure for table 'nuke_platinum_technology'
#

DROP TABLE IF EXISTS nuke_platinum_technology;
CREATE TABLE nuke_platinum_technology (
   `name` varchar(20) NOT NULL,
   `value` text NOT NULL
);

#
# Dumping data for table 'nuke_platinum_technology'
#

INSERT INTO nuke_platinum_technology VALUES ('versioncheck', 'Update available: <b>None</b>. Currently running version: <b>7.6.b.3</b><br>Secure connection provided by: <b><a href=\"http://www.nukeplanet.com\" target=\"_blank\">Nuke Planet</a></b><br>');
INSERT INTO nuke_platinum_technology VALUES ('lastupdatecheck', '1116781442');

# --------------------------------------------------------
#
# Table structure for table 'nuke_reviews'
#

DROP TABLE IF EXISTS nuke_reviews;
CREATE TABLE nuke_reviews (
   `id` int(10) NOT NULL auto_increment,
   `date` date DEFAULT '0000-00-00' NOT NULL,
   `title` varchar(150) NOT NULL,
   `text` text NOT NULL,
   `reviewer` varchar(25),
   `email` varchar(60),
   `score` int(10) DEFAULT '0' NOT NULL,
   `cover` varchar(100) NOT NULL,
   `url` varchar(100) NOT NULL,
   `url_title` varchar(50) NOT NULL,
   `hits` int(10) DEFAULT '0' NOT NULL,
   `rlanguage` varchar(30) NOT NULL,
   PRIMARY KEY (id),
   KEY id (id)
);

#
# Dumping data for table 'nuke_reviews'
#

INSERT INTO nuke_reviews VALUES ('1', '2005-11-17', 'Viewtiful Joe: Double Trouble', 'Viewtiful Joe remains true to form in his handheld debut, while showing off some fun and unique new moves using the DS touch screen. <br><br>\r\nThe Good: Superb graphics capture the trademark Viewtiful Joe style; excellent soundtrack keeps the action moving; unique vfx powers take full advantage of the touch screen. <br><br>\r\nThe Bad: Touch screen is imprecise and awkward to use at first; scenes get repetitive later in the game. <br><br>\r\nViewtiful Joe has become quite the star since his debut just a few short years ago. JThe brightly-dressed superhero has already headlined in a handful of games on consoles and in his own animated television show, and now he\'s hamming it up on Nintendo\'s handheld with the release of Viewtiful Joe: Double Trouble. The game has all the trappings of a Viewtiful Joe product, with loads of style, cheesy one-liners, not-so-subtle movie spoofs, and plenty of special effects and over-the-top action. However, since this is a DS game, you can expect to see some new and inventive features that make use of the system\'s touch screen. The implementation isn\'t quite seamless, and it can be frustrating at times, but the touch screen features do give you a few more ways to interact with enemies and environments. As a result, Double Trouble takes a much more puzzle-focused approach to the standard side-scrolling beat-\'em-up formula. <br><br>\r\n\r\n\r\n\r\nViewtiful Joe has picked up some fancy new moves for his handheld debut. \r\nThe story is predictable for a Viewtiful Joe game: A bad guy appears and announces some nefarious scheme, and Joe zealously sets off through half a dozen movie-themed worlds to save the day and look cool while doing it. Double Trouble takes place in a theme park called Movieland. As Captain Blue wraps up his latest film, a group of sinister villains known as Madow show up and snatch the film. Joe\'s little sister, Jasmine, an aspiring actress, sets off to get the film back, and Joe follows her to make sure she doesn\'t get into too much trouble. Of course, as the subtitle implies, trouble is everywhere. Joe has to fight through six different worlds within the Movieland theme park, beating up enemies, taking out bosses, and solving puzzles. There is a brief sequence where you get to play as Jasmine, but for the most part you play as Joe. <br><br>\r\n\r\nThat isn\'t a bad thing, though, since Joe has quite an array of super moves and special VFX powers that make him capable of dealing with just about any situation. As in previous Viewtiful Joe games, you can punch, kick, double-jump, and dodge. That\'s all fun on its own, but the best part of the game is the VFX powers. You can slow down time to get the drop on your enemies and improve your reaction time. This allows you to knock bullets and missiles back at enemies, send bad guys flying across the screen with a superpowerful punch, and dodge enemy attacks. <br><br>\r\n\r\nIn addition to slowing time, Viewtiful Joe has a few new tricks up his skintight spandex sleeve this time around. Scratch, split, and slide are all new powers that require you to use the DS touch screen. By hitting the R button once, you can activate scratch power, which lets you move your finger across the screen to cause the scene to shake. This is used to drop items on enemies and manipulate pieces of the environment. Split allows you to split the screen in half horizontally, and you can drag the top half of the screen left and right. Using this you can sort of temporarily rearrange the level to suit your needs. For example, you can drag a gushing water pipe over a fire to extinguish the flames, making it safe for you to pass. By dragging your finger vertically from the bottom to the top of the screen, you can activate the slide power, which makes the two screens swap places. This works like a zoom feature, since the top screen usually displays a close-up shot of what\'s happening on the bottom screen. By switching screens in the right spots, you can activate switches that you can manipulate by touching the screen. You\'ll have to throw levers, twist dials, and push buttons this way. All of these VFX powers drain your VFX gauge, but the gauge is constantly recharged, and you can purchase a power-up to make it recharge even faster. <br><br>\r\n\r\n\r\n\r\nDouble Trouble focuses more on puzzle-solving than on combat, although you\'ll still get to beat the crap out of plenty of bad guys. <br><br>\r\nYou\'ll have to get used to switching between the touch screen and the buttons, because the game makes extensive use of the VFX powers. It isn\'t as awkward as you might think, though, and for the most part the VFX powers are pretty fun to play around with. However, there are times when the screen just doesn\'t seem to register your inputs correctly. Also, since there are multiple powers that use the touch screen, you have to make your movements fairly precise or you might end up using the wrong VFX power. When you\'re moving your finger around on the screen to use the scratch power, it\'s easy to accidentally activate one of the other powers instead. The lack of precision with the touch screen and the lack of tactile feedback make the VFX controls feel a bit awkward at first, but once you get the hang of them, the touch screen powers are pretty fun to use, and the game is built to take advantage of that fact. This design is made too apparent, though, and as a result, the puzzles aren\'t very challenging. Each time you enter a new scene, the camera does a fly-through to show you exactly what you need to do to progress to the next area. As if that weren\'t enough, there are also cues placed on all the interactive parts of your surroundings to tell you which of the VFX powers you need to use. Even without the cues, anyone familiar with Viewtiful Joe will be able to spot the solutions to the puzzles fairly quickly. <br><br>\r\n\r\nAlthough they\'re fun in the beginning, the puzzles do start to look a bit familiar later in the game. The stages get in a bit of a rut where you enter a scene, fight two or three enemies, solve a puzzle, and move on to the next scene to do the same thing all over again. This is fun for a while, but after playing the first few levels, you might start to feel like you\'re repeating yourself. <br><br>\r\n\r\nThe six levels in the game each have a theme based on a popular movie. The stages are all unique, and they\'re full of little bits of detail that really add to the fantastic look of the game. There are also a couple of great spoofs that you\'ll spot right away, like a section with obvious references to Resident Evil. The stages are all colorfully designed, and they\'re as fun to play around in as they are to look at. The visual detail in the level design is carried throughout the rest of the game as well. The characters look great and animate every bit as well as their console counterparts. The flame, water, and electricity effects are a bit pixilated, but they don\'t detract from the overall style and quality of the visuals. To top it off, the game runs at a consistently smooth frame rate, even when the action is at its most intense. <br><br>\r\n\r\n\r\n\r\nThe one-of-a-kind Viewtiful Joe style translates perfectly to the small screens. \r\nThe sound in Double Trouble is every bit as stylized as the look. Joe has a couple of spoken phrases, like his trademark \"Henshin a go-go baby!\" All of the story sequences are subtitled, though, so don\'t expect too much in the way of dialogue. The game doesn\'t suffer much from the lack of voice-over, and the dialogue is every bit as campy and fun as in previous Viewtiful Joe games. The soundtrack is made up of the same type of upbeat rock tunes that have been with the series all along. It sounds great, and it fits the mood of the game perfectly. The rest of the sound is made up of the usual smacks and whooshes that accompany Joe as he pummels foes and jumps between platforms. <br><br>\r\n\r\nViewtiful Joe: Double Trouble is a good place for the beloved superhero to break into handheld games. The action is familiar enough to appeal to fans, but thanks to the inclusion of the touch screen features, it\'s also different enough to offer an entirely new experience. There are only six levels, so you can easily burn through the game in a few hours, but you can always try it again on a higher difficulty. The action and puzzle-solving do feel a bit repetitive at times, and the touch screen VFX powers take a bit of getting used to, but the fun moments are plentiful enough to make this game worthy of adding to your collection, especially if you\'re a fan of previous Viewtiful Joe games.   <br><br>\r\n', 'Loki', 'loki@nukeplanet.com', '10', 'joe.jpg', 'http://www.gamespot.com/ds/action/viewtifuljoe/review.html?sid=6140030', 'GameSpot Review', '8', '');

# --------------------------------------------------------
#
# Table structure for table 'nuke_reviews_add'
#

DROP TABLE IF EXISTS nuke_reviews_add;
CREATE TABLE nuke_reviews_add (
   `id` int(10) NOT NULL auto_increment,
   `date` date,
   `title` varchar(150) NOT NULL,
   `text` text NOT NULL,
   `reviewer` varchar(25) NOT NULL,
   `email` varchar(60),
   `score` int(10) DEFAULT '0' NOT NULL,
   `url` varchar(100) NOT NULL,
   `url_title` varchar(50) NOT NULL,
   `rlanguage` varchar(30) NOT NULL,
   PRIMARY KEY (id),
   KEY id (id)
);

#
# Dumping data for table 'nuke_reviews_add'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_reviews_comments'
#

DROP TABLE IF EXISTS nuke_reviews_comments;
CREATE TABLE nuke_reviews_comments (
   `cid` int(10) NOT NULL auto_increment,
   `rid` int(10) DEFAULT '0' NOT NULL,
   `userid` varchar(25) NOT NULL,
   `date` datetime,
   `comments` text,
   `score` int(10) DEFAULT '0' NOT NULL,
   PRIMARY KEY (cid),
   KEY cid (cid),
   KEY rid (rid),
   KEY userid (userid)
);

#
# Dumping data for table 'nuke_reviews_comments'
#

INSERT INTO nuke_reviews_comments VALUES ('1', '1', 'Loki', '2005-11-17 18:56:26', 'Very Nice Review ', '10');

# --------------------------------------------------------
#
# Table structure for table 'nuke_reviews_main'
#

DROP TABLE IF EXISTS nuke_reviews_main;
CREATE TABLE nuke_reviews_main (
   `title` varchar(100),
   `description` text
);

#
# Dumping data for table 'nuke_reviews_main'
#

INSERT INTO nuke_reviews_main VALUES ('Reviews Section Title', 'Reviews Section Long Description');

# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_censor'
#

DROP TABLE IF EXISTS nuke_shoutbox_censor;
CREATE TABLE nuke_shoutbox_censor (
   `id` int(9) NOT NULL auto_increment,
   `text` varchar(30) NOT NULL,
   `replacement` varchar(30) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_censor'
#

INSERT INTO nuke_shoutbox_censor VALUES ('1', '@$$', 'butt');
INSERT INTO nuke_shoutbox_censor VALUES ('2', 'a$$', 'butt');
INSERT INTO nuke_shoutbox_censor VALUES ('3', 'anton', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('4', 'arse', 'butt');
INSERT INTO nuke_shoutbox_censor VALUES ('5', 'arsehole', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('6', 'ass', 'butt');
INSERT INTO nuke_shoutbox_censor VALUES ('7', 'ass muncher', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('8', 'asshole', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('9', 'asstooling', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('10', 'asswipe', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('11', 'b!tch', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('12', 'b17ch', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('13', 'b1tch', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('14', 'bastard', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('15', 'beefcurtins', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('16', 'bi7ch', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('17', 'bitch', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('18', 'bitchy', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('19', 'boiolas', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('20', 'bollocks', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('21', 'breasts', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('22', 'brown nose', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('23', 'bugger', ' damn');
INSERT INTO nuke_shoutbox_censor VALUES ('24', 'butt pirate', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('25', 'c0ck', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('26', 'cawk', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('27', 'chink', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('28', 'clitsaq', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('29', 'cock', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('30', 'cockbite', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('31', 'cockgobbler', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('32', 'cocksucker', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('33', 'cum', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('34', 'cunt', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('35', 'dago', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('36', 'daygo', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('37', 'dego', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('38', 'dick', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('39', 'dick wad', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('40', 'dickhead', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('41', 'dickweed', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('42', 'douchebag', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('43', 'dziwka', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('44', 'ekto', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('45', 'enculer', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('46', 'faen', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('47', 'fag', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('48', 'faggot', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('49', 'fart', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('50', 'fatass', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('51', 'feg', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('52', 'felch', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('53', 'ficken', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('54', 'fitta', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('55', 'fitte', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('56', 'flikker', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('57', 'fok', '$#%!');
INSERT INTO nuke_shoutbox_censor VALUES ('58', 'fuck', '$#%!');
INSERT INTO nuke_shoutbox_censor VALUES ('59', 'fu(k', '$#%!');
INSERT INTO nuke_shoutbox_censor VALUES ('60', 'fucker', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('61', 'fucking', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('62', 'fuckwit', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('63', 'fuk', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('64', 'fuking', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('65', 'futkretzn', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('66', 'fux0r', '$#%!');
INSERT INTO nuke_shoutbox_censor VALUES ('67', 'gook', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('68', 'h0r', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('69', 'handjob', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('70', 'helvete', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('71', 'honkey', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('72', 'hore', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('73', 'hump', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('74', 'injun', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('75', 'kawk', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('76', 'kike', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('77', 'knulle', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('78', 'kraut', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('79', 'kuk', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('80', 'kuksuger', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('81', 'kurac', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('82', 'kurwa', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('83', 'langer', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('84', 'masturbation', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('85', 'merd', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('86', 'motherfucker', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('87', 'motherfuckingcocksucker', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('88', 'mutherfucker', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('89', 'nepesaurio', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('90', 'nigga', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('91', 'nigger', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('92', 'nonce', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('93', 'nutsack', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('94', 'one-eyed-trouser-snake', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('95', 'penis', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('96', 'picka', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('97', 'pissant', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('98', 'pizda', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('99', 'politician', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('100', 'prick', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('101', 'puckface', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('102', 'pule', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('103', 'pussy', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('104', 'puta', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('105', 'puto', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('106', 'rimjob', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('107', 'rubber', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('108', 'scheisse', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('109', 'schlampe', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('110', 'schlong', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('111', 'screw', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('112', 'shit', '****');
INSERT INTO nuke_shoutbox_censor VALUES ('113', 'shiteater', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('114', 'shiz', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('115', 'skribz', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('116', 'skurwysyn', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('117', 'slut', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('118', 'spermburper', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('119', 'spic', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('120', 'spierdalaj', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('121', 'splooge', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('122', 'spunk', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('123', 'tatas', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('124', 'tits', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('125', 'toss the salad', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('126', 'twat', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('127', 'unclefucker', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('128', 'vagina', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('129', 'vittu', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('130', 'votze', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('131', 'wank', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('132', 'wanka', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('133', 'wanker', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('134', 'wankers', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('135', 'wankstain', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('136', 'whore', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('137', 'wichser', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('138', 'wop', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('139', 'yed', '[censored]');

# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_conf'
#

DROP TABLE IF EXISTS nuke_shoutbox_conf;
CREATE TABLE nuke_shoutbox_conf (
   `id` int(9) DEFAULT '0' NOT NULL,
   `color1` varchar(20) NOT NULL,
   `color2` varchar(20) NOT NULL,
   `date` varchar(5) NOT NULL,
   `time` varchar(5) NOT NULL,
   `number` varchar(5) NOT NULL,
   `ipblock` varchar(5) NOT NULL,
   `nameblock` varchar(5) NOT NULL,
   `censor` varchar(5) NOT NULL,
   `tablewidth` char(3) NOT NULL,
   `urlonoff` varchar(5) NOT NULL,
   `delyourlastpost` varchar(5) NOT NULL,
   `anonymouspost` varchar(5) NOT NULL,
   `height` varchar(5) NOT NULL,
   `themecolors` varchar(5) NOT NULL,
   `textWidth` varchar(4) NOT NULL,
   `nameWidth` varchar(4) NOT NULL,
   `smiliesPerRow` varchar(4) NOT NULL,
   `reversePosts` varchar(4) NOT NULL,
   `timeOffset` varchar(10) NOT NULL,
   `urlanononoff` varchar(10) NOT NULL,
   `pointspershout` varchar(5) NOT NULL,
   `shoutsperpage` varchar(5) NOT NULL,
   `serverTimezone` varchar(5) NOT NULL,
   `blockxxx` varchar(5) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_conf'
#

INSERT INTO nuke_shoutbox_conf VALUES ('1', '#EBEBEB', '#FFFFFF', 'yes', 'yes', '10', 'yes', 'yes', 'yes', '150', 'yes', 'yes', 'yes', '150', 'no', '20', '10', '7', 'no', '0', 'no', '0', '25', '-6', 'yes');

# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_date'
#

DROP TABLE IF EXISTS nuke_shoutbox_date;
CREATE TABLE nuke_shoutbox_date (
   `id` int(5) DEFAULT '0' NOT NULL,
   `date` varchar(10) NOT NULL,
   `time` varchar(10) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_date'
#

INSERT INTO nuke_shoutbox_date VALUES ('1', 'd-m-Y', 'g:i:a');

# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_emoticons'
#

DROP TABLE IF EXISTS nuke_shoutbox_emoticons;
CREATE TABLE nuke_shoutbox_emoticons (
   `id` int(9) NOT NULL auto_increment,
   `text` varchar(20) NOT NULL,
   `image` varchar(70) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_emoticons'
#

INSERT INTO nuke_shoutbox_emoticons VALUES ('1', ':confused:', '<img src=images/blocks/shout_box/confused.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('2', ':sigh:', '<img src=images/blocks/shout_box/sigh.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('3', ':sleep:', '<img src=images/blocks/shout_box/sleep.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('4', ':upset:', '<img src=images/blocks/shout_box/upset.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('5', ':none:', '<img src=images/blocks/shout_box/none.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('6', ':eek:', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('7', ':rolleyes:', '<img src=images/blocks/shout_box/rolleyes.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('8', ':mad:', '<img src=images/blocks/shout_box/mad.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('9', ':yes:', '<img src=images/blocks/shout_box/yes.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('10', ':no:', '<img src=images/blocks/shout_box/no.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('11', ':shy:', '<img src=images/blocks/shout_box/shy.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('12', ':laugh:', '<img src=images/blocks/shout_box/laugh.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('13', ':dead:', '<img src=images/blocks/shout_box/dead.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('14', ':cry:', '<img src=images/blocks/shout_box/cry.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('15', ':)', '<img src=images/blocks/shout_box/smile.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('16', ':(', '<img src=images/blocks/shout_box/sad.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('17', ';)', '<img src=images/blocks/shout_box/smilewinkgrin.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('18', ':|', '<img src=images/blocks/shout_box/none.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('19', ':-)', '<img src=images/blocks/shout_box/smile.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('20', ':-(', '<img src=images/blocks/shout_box/sad.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('21', ';-)', '<img src=images/blocks/shout_box/smilewinkgrin.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('22', ':-|', '<img src=images/blocks/shout_box/none.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('23', ':0', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('24', 'B)', '<img src=images/blocks/shout_box/cool.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('25', ':D', '<img src=images/blocks/shout_box/biggrin.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('26', ':P', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('27', ':B', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('28', 'B-)', '<img src=images/blocks/shout_box/cool.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('29', ':-D', '<img src=images/blocks/shout_box/biggrin.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('30', ':-P', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('31', ':O', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('32', 'b)', '<img src=images/blocks/shout_box/cool.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('33', ':d', '<img src=images/blocks/shout_box/biggrin.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('34', ':p', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('35', ':b', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('36', 'b-)', '<img src=images/blocks/shout_box/cool.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('37', ':-d', '<img src=images/blocks/shout_box/biggrin.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('38', ':-p', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('39', ':-b', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('40', ':o', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('41', 'o_O', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('42', 'O_o', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('43', 'o_o', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('44', 'O_O', '<img src=images/blocks/shout_box/bigeek.gif>');

# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_ipblock'
#

DROP TABLE IF EXISTS nuke_shoutbox_ipblock;
CREATE TABLE nuke_shoutbox_ipblock (
   `id` int(9) NOT NULL auto_increment,
   `name` varchar(50) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_ipblock'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_manage_count'
#

DROP TABLE IF EXISTS nuke_shoutbox_manage_count;
CREATE TABLE nuke_shoutbox_manage_count (
   `id` int(9) NOT NULL auto_increment,
   `admin` varchar(25) NOT NULL,
   `aCount` varchar(5) DEFAULT '10' NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_manage_count'
#

INSERT INTO nuke_shoutbox_manage_count VALUES ('1', 'Loki', '10');

# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_nameblock'
#

DROP TABLE IF EXISTS nuke_shoutbox_nameblock;
CREATE TABLE nuke_shoutbox_nameblock (
   `id` int(9) NOT NULL auto_increment,
   `name` varchar(50) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_nameblock'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_shouts'
#

DROP TABLE IF EXISTS nuke_shoutbox_shouts;
CREATE TABLE nuke_shoutbox_shouts (
   `id` int(9) NOT NULL auto_increment,
   `name` varchar(20) NOT NULL,
   `comment` text NOT NULL,
   `date` varchar(10) NOT NULL,
   `time` varchar(10) NOT NULL,
   `ip` varchar(39),
   `timestamp` varchar(20) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_shouts'
#

INSERT INTO nuke_shoutbox_shouts VALUES ('2', 'Loki', 'Hello', '30-11-2005', '7:26:pm', '66.20.227.49', '1133396812');

# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_sticky'
#

DROP TABLE IF EXISTS nuke_shoutbox_sticky;
CREATE TABLE nuke_shoutbox_sticky (
   `id` int(9) NOT NULL auto_increment,
   `name` varchar(20) NOT NULL,
   `comment` text NOT NULL,
   `timestamp` varchar(20) NOT NULL,
   `stickySlot` varchar(5) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_sticky'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_theme_images'
#

DROP TABLE IF EXISTS nuke_shoutbox_theme_images;
CREATE TABLE nuke_shoutbox_theme_images (
   `id` int(9) NOT NULL auto_increment,
   `themeName` varchar(50),
   `blockArrowColor` varchar(50) NOT NULL,
   `blockBackgroundImage` varchar(50) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_theme_images'
#

INSERT INTO nuke_shoutbox_theme_images VALUES ('1', 'BF2', 'Black.gif', '');
INSERT INTO nuke_shoutbox_theme_images VALUES ('2', 'TweakBlue', 'Black.gif', '');
INSERT INTO nuke_shoutbox_theme_images VALUES ('3', 'V2D', 'Black.gif', '');
INSERT INTO nuke_shoutbox_theme_images VALUES ('4', 'fiblack3d', 'Black.gif', '');
INSERT INTO nuke_shoutbox_theme_images VALUES ('5', 'fiblue3d', 'Black.gif', '');
INSERT INTO nuke_shoutbox_theme_images VALUES ('6', 'fisubice', 'Black.gif', '');
INSERT INTO nuke_shoutbox_theme_images VALUES ('7', 'subBlack', 'Black.gif', '');

# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_themes'
#

DROP TABLE IF EXISTS nuke_shoutbox_themes;
CREATE TABLE nuke_shoutbox_themes (
   `id` int(9) NOT NULL auto_increment,
   `themeName` varchar(50),
   `blockColor1` varchar(20),
   `blockColor2` varchar(20),
   `border` varchar(20),
   `menuColor1` varchar(20),
   `menuColor2` varchar(20),
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_themes'
#

INSERT INTO nuke_shoutbox_themes VALUES ('1', 'BF2', '', '', '', '', '');
INSERT INTO nuke_shoutbox_themes VALUES ('2', 'TweakBlue', '', '', '', '', '');
INSERT INTO nuke_shoutbox_themes VALUES ('3', 'V2D', '', '', '', '', '');
INSERT INTO nuke_shoutbox_themes VALUES ('4', 'fiblack3d', '', '', '', '', '');
INSERT INTO nuke_shoutbox_themes VALUES ('5', 'fiblue3d', '', '', '', '', '');
INSERT INTO nuke_shoutbox_themes VALUES ('6', 'fisubice', '', '', '', '', '');
INSERT INTO nuke_shoutbox_themes VALUES ('7', 'subBlack', '', '', '', '', '');

# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_version'
#

DROP TABLE IF EXISTS nuke_shoutbox_version;
CREATE TABLE nuke_shoutbox_version (
   `id` int(5) DEFAULT '0' NOT NULL,
   `version` varchar(10) NOT NULL,
   `datechecked` char(2) NOT NULL,
   `versionreported` varchar(10) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_version'
#

INSERT INTO nuke_shoutbox_version VALUES ('1', '8.5', '0', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_sommaire'
#

DROP TABLE IF EXISTS nuke_sommaire;
CREATE TABLE nuke_sommaire (
   `groupmenu` int(2) DEFAULT '0' NOT NULL,
   `name` varchar(200),
   `image` varchar(99),
   `lien` text,
   `hr` char(2),
   `center` char(2),
   `bgcolor` tinytext,
   `invisible` int(1),
   `class` tinytext,
   `bold` char(2),
   `new` char(2),
   `listbox` char(2),
   `dynamic` char(2),
   `date_debut` bigint(20) unsigned DEFAULT '0' NOT NULL,
   `date_fin` bigint(20) unsigned DEFAULT '0' NOT NULL,
   `days` varchar(8),
   PRIMARY KEY (groupmenu)
);

#
# Dumping data for table 'nuke_sommaire'
#

INSERT INTO nuke_sommaire VALUES ('0', 'Home', 'icon_home.gif', 'index.php', '', '', '', '1', 'storytitle', '', '', '', 'on', '0', '0', '');
INSERT INTO nuke_sommaire VALUES ('1', 'General', 'nuke.gif', '', '', '', '', '1', 'storytitle', '', '', '', 'on', '0', '0', '');
INSERT INTO nuke_sommaire VALUES ('2', 'Community', 'nuke.gif', '', '', '', '', '1', 'storytitle', '', '', '', 'on', '0', '0', '');
INSERT INTO nuke_sommaire VALUES ('3', 'Content', 'nuke.gif', '', '', '', '', '1', 'storytitle', '', '', '', 'on', '0', '0', '');
INSERT INTO nuke_sommaire VALUES ('4', 'Information', 'nuke.gif', '', '', '', '', '1', 'storytitle', '', '', '', 'on', '0', '0', '');
INSERT INTO nuke_sommaire VALUES ('5', 'Tools', 'nuke.gif', '', '', '', '', '1', 'storytitle', '', '', '', 'on', '0', '0', '');
INSERT INTO nuke_sommaire VALUES ('6', 'Resources', 'nuke.gif', '', '', '', '', '1', 'storytitle', '', '', '', 'on', '0', '0', '');
INSERT INTO nuke_sommaire VALUES ('7', 'Admin Area', 'nuke.gif', '', 'on', '', '', '1', 'storytitle', '', '', '', 'on', '0', '0', '');
INSERT INTO nuke_sommaire VALUES ('99', '', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, 'on', '0', '0', NULL);

# --------------------------------------------------------
#
# Table structure for table 'nuke_sommaire_categories'
#

DROP TABLE IF EXISTS nuke_sommaire_categories;
CREATE TABLE nuke_sommaire_categories (
   `id` int(11) NOT NULL auto_increment,
   `groupmenu` int(2) DEFAULT '0' NOT NULL,
   `module` varchar(50) NOT NULL,
   `url` text NOT NULL,
   `url_text` text NOT NULL,
   `image` varchar(50) NOT NULL,
   `new` char(2),
   `new_days` tinyint(4) DEFAULT '-1' NOT NULL,
   `class` varchar(20),
   `bold` char(2),
   `sublevel` tinyint(3) DEFAULT '0' NOT NULL,
   `date_debut` bigint(20) unsigned DEFAULT '0' NOT NULL,
   `date_fin` bigint(20) unsigned DEFAULT '0' NOT NULL,
   `days` varchar(8),
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_sommaire_categories'
#

INSERT INTO nuke_sommaire_categories VALUES ('824', '1', 'Forums', '', '', 'middot.gif', '', '7', 'boxcontent', 'on', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('825', '1', 'Downloads', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('826', '1', 'My_eGallery', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('827', '1', 'Hosting', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('828', '1', 'Amazon', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('829', '1', 'AvantGo', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('830', '2', 'News', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('831', '2', 'Topics', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('832', '2', 'Submit_News', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('833', '2', 'Calendar', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('834', '2', 'Donations', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('835', '2', 'Shopping_Cart', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('836', '2', 'Banner_Ads', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('837', '2', 'Shout_Box', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('838', '2', 'Groups', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('839', '2', 'Supporters', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('840', '2', 'Classifieds', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('841', '3', 'Content', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('842', '3', 'Encyclopedia', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('843', '3', 'Reviews', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('844', '3', 'Top', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('845', '3', 'Docs', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('846', '3', 'Surveys', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('847', '3', 'Mailing_List', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('848', '3', 'Universal', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('849', '3', 'Top_Sites', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('850', '3', 'Stories_Archive', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('851', '4', 'Recommend_Us', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('852', '4', 'Statistics', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('853', '4', 'Search', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('854', '4', 'Journal', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('855', '4', 'Your_Account', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('856', '4', 'Private_Messages', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('857', '4', 'Donations', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('858', '4', 'User_Guide', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('859', '4', 'Work_Board', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('860', '4', 'Contact', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('861', '4', 'FAQ', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('862', '4', 'Work_Probe', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('863', '4', 'Staff', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('864', '4', 'Members_List', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('865', '5', 'Ban_Request', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('866', '5', 'PHP-Nuke_Tools', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('867', '5', 'Theme_System', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('868', '5', 'Work_Request', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('869', '6', 'Supporters', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('870', '6', 'Web_Links', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('871', '6', 'Top', '', '', 'middot.gif', '', '7', 'boxcontent', '', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('872', '6', 'Lien externe', 'http://www.nukeplanet.com', 'Nuke Planet', 'middot.gif', '', '7', 'boxcontent', 'on', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('873', '6', 'Lien externe', 'http://www.techgfx.com', 'Techgfx', 'middot.gif', '', '7', 'boxcontent', 'on', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('874', '6', 'Lien externe', 'http://www.platinummods.com', 'PlatinumMods', 'middot.gif', '', '7', 'boxcontent', 'on', '0', '0', '0', '');
INSERT INTO nuke_sommaire_categories VALUES ('875', '7', 'Lien externe', 'admin.php', 'Admin Login', 'middot.gif', '', '7', 'boxcontent', 'on', '0', '0', '0', '');

ALTER TABLE nuke_bbsessions ADD COLUMN session_admin tinyint(2) DEFAULT '0' NOT NULL;
ALTER TABLE `nuke_config` ADD `admin_pos` TINYINT DEFAULT '1' NOT NULL ;

CREATE TABLE nuke_bbsessions_keys (
	key_id varchar(32) DEFAULT '0' NOT NULL, 
	user_id mediumint(8) DEFAULT '0' NOT NULL, 
	last_ip varchar(8) DEFAULT '0' NOT NULL, 
	last_login int(11) DEFAULT '0' NOT NULL,
	PRIMARY KEY (key_id, user_id), 
	KEY last_login (last_login)
);

UPDATE nuke_users SET user_active = 0 WHERE user_id = '1';
INSERT INTO nuke_bbconfig (config_name, config_value) VALUES ('allow_autologin', '1');
INSERT INTO nuke_bbconfig (config_name, config_value) VALUES ('max_autologin_time', '0');
DELETE FROM nuke_bbsessions;
UPDATE nuke_bbconfig SET config_value='.0.18' where config_name='version';
