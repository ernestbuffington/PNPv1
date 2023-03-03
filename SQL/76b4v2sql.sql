# 
# Table structure for table `nuke_amazon_cache`
# 

DROP TABLE IF EXISTS `nuke_amazon_cache`;
CREATE TABLE IF NOT EXISTS `nuke_amazon_cache` (
  `cid` int(11) NOT NULL auto_increment,
  `time` datetime NOT NULL default '0000-00-00 00:00:00',
  `url` varchar(60) NOT NULL default '',
  `xml` longtext NOT NULL,
  PRIMARY KEY  (`cid`),
  KEY `cid` (`cid`),
  KEY `date_time` (`time`)
) ;

# 
# Dumping data for table `nuke_amazon_cache`
# 

INSERT INTO `nuke_amazon_cache` VALUES (26, '2005-11-27 08:44:08', '2c4cd559db4cb6f31b6458507d8c97e1', '<?xml version="1.0" encoding="UTF-8"?><ProductInfo xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://xml.amazon.com/schemas3/dev-lite.xsd">\n\n<Request><Args><Arg value="" name="UserAgent"></Arg><Arg value="1NDSMMD9S5RP0V12RDXE" name="RequestID"></Arg><Arg value="B0007TFLLC" name="AsinSearch"></Arg><Arg value="us" name="locale"></Arg><Arg value="1" name="page"></Arg><Arg value="1ZQT1KGQZ3BAHG3Z22R2" name="dev-t"></Arg><Arg value="pcstadt-20" name="t"></Arg><Arg value="xml" name="f"></Arg><Arg value="lite" name="type"></Arg><Arg value=" salesrank" name="sort"></Arg></Args></Request>   <Details url="http://www.amazon.com/exec/obidos/ASIN/B0007TFLLC/pcstadt-20?dev-t=1ZQT1KGQZ3BAHG3Z22R2%26camp=2025%26link_code=xm2">\n      <Asin>B0007TFLLC</Asin>\n      <ProductName>Sony Playstation Portable (PSP) Value Pack</ProductName>\n      <Catalog>Video Games</Catalog>\n      <ReleaseDate>24 March, 2005</ReleaseDate>\n      <Manufacturer>Sony Computer Entertainment</Manufacturer>\n      <ImageUrlSmall>http://images.amazon.com/images/P/B0007TFLLC.01.THUMBZZZ.jpg</ImageUrlSmall>\n      <ImageUrlMedium>http://images.amazon.com/images/P/B0007TFLLC.01.MZZZZZZZ.jpg</ImageUrlMedium>\n      <ImageUrlLarge>http://images.amazon.com/images/P/B0007TFLLC.01.LZZZZZZZ.jpg</ImageUrlLarge>\n      <Availability>Usually ships in 1-2 business days</Availability>\n      <ListPrice>$249.99</ListPrice>\n      <OurPrice>$249.99</OurPrice>\n      <UsedPrice>$289.41</UsedPrice>\n   </Details>\n</ProductInfo>\n');
INSERT INTO `nuke_amazon_cache` VALUES (25, '2005-11-27 08:44:08', '31b5837fbf65cd491d74d3719c8e95d8', '<?xml version="1.0" encoding="UTF-8"?><ProductInfo xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://xml.amazon.com/schemas3/dev-lite.xsd">\n\n<Request><Args><Arg value="" name="UserAgent"></Arg><Arg value="1BFJG3RXF65VAF8WE8WA" name="RequestID"></Arg><Arg value="B00022PTT8" name="AsinSearch"></Arg><Arg value="us" name="locale"></Arg><Arg value="1" name="page"></Arg><Arg value="1ZQT1KGQZ3BAHG3Z22R2" name="dev-t"></Arg><Arg value="pcstadt-20" name="t"></Arg><Arg value="xml" name="f"></Arg><Arg value="lite" name="type"></Arg><Arg value=" salesrank" name="sort"></Arg></Args></Request>   <Details url="http://www.amazon.com/exec/obidos/ASIN/B00022PTT8/pcstadt-20?dev-t=1ZQT1KGQZ3BAHG3Z22R2%26camp=2025%26link_code=xm2">\n      <Asin>B00022PTT8</Asin>\n      <ProductName>Microsoft Windows XP Professional Upgrade with Service Pack 2</ProductName>\n      <Catalog>Software</Catalog>\n      <ReleaseDate>28 September, 2004</ReleaseDate>\n      <Manufacturer>Microsoft Software</Manufacturer>\n      <ImageUrlSmall>http://images.amazon.com/images/P/B00022PTT8.01.THUMBZZZ.jpg</ImageUrlSmall>\n      <ImageUrlMedium>http://images.amazon.com/images/P/B00022PTT8.01.MZZZZZZZ.jpg</ImageUrlMedium>\n      <ImageUrlLarge>http://images.amazon.com/images/P/B00022PTT8.01.LZZZZZZZ.jpg</ImageUrlLarge>\n      <Availability>Usually ships in 24 hours</Availability>\n      <ListPrice>$199.99</ListPrice>\n      <OurPrice>$174.99</OurPrice>\n   </Details>\n</ProductInfo>\n');
INSERT INTO `nuke_amazon_cache` VALUES (24, '2005-11-27 08:44:08', '29f1d1f685f9dfa252e034660b8e694e', '<?xml version="1.0" encoding="UTF-8"?><ProductInfo xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://xml.amazon.com/schemas3/dev-lite.xsd">\n\n<Request><Args><Arg value="" name="UserAgent"></Arg><Arg value="15CXE3J3S0TF2DZRQRQ8" name="RequestID"></Arg><Arg value="B0006399FS" name="AsinSearch"></Arg><Arg value="us" name="locale"></Arg><Arg value="1" name="page"></Arg><Arg value="1ZQT1KGQZ3BAHG3Z22R2" name="dev-t"></Arg><Arg value="pcstadt-20" name="t"></Arg><Arg value="xml" name="f"></Arg><Arg value="lite" name="type"></Arg><Arg value=" salesrank" name="sort"></Arg></Args></Request>   <Details url="http://www.amazon.com/exec/obidos/ASIN/B0006399FS/pcstadt-20?dev-t=1ZQT1KGQZ3BAHG3Z22R2%26camp=2025%26link_code=xm2">\n      <Asin>B0006399FS</Asin>\n      <ProductName>How to Dismantle an Atomic Bomb</ProductName>\n      <Catalog>Music</Catalog>\n      <Artists>\n         <Artist>U2</Artist>\n      </Artists>\n      <ReleaseDate>23 November, 2004</ReleaseDate>\n      <Manufacturer>Interscope Records</Manufacturer>\n      <ImageUrlSmall>http://images.amazon.com/images/P/B0006399FS.01.THUMBZZZ.jpg</ImageUrlSmall>\n      <ImageUrlMedium>http://images.amazon.com/images/P/B0006399FS.01.MZZZZZZZ.jpg</ImageUrlMedium>\n      <ImageUrlLarge>http://images.amazon.com/images/P/B0006399FS.01.LZZZZZZZ.jpg</ImageUrlLarge>\n      <Availability>Usually ships in 24 hours</Availability>\n      <ListPrice>$13.98</ListPrice>\n      <OurPrice>$9.97</OurPrice>\n      <UsedPrice>$4.50</UsedPrice>\n   </Details>\n</ProductInfo>\n');
INSERT INTO `nuke_amazon_cache` VALUES (23, '2005-11-27 08:44:07', 'd6335f39784368f5c72ad761cf897a49', '<?xml version="1.0" encoding="UTF-8"?><ProductInfo xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://xml.amazon.com/schemas3/dev-lite.xsd">\n\n<Request><Args><Arg value="" name="UserAgent"></Arg><Arg value="0NC8J3KN7Z9TE1YMJED5" name="RequestID"></Arg><Arg value="B0007QKMQY" name="AsinSearch"></Arg><Arg value="us" name="locale"></Arg><Arg value="1" name="page"></Arg><Arg value="1ZQT1KGQZ3BAHG3Z22R2" name="dev-t"></Arg><Arg value="pcstadt-20" name="t"></Arg><Arg value="xml" name="f"></Arg><Arg value="lite" name="type"></Arg><Arg value=" salesrank" name="sort"></Arg></Args></Request>   <Details url="http://www.amazon.com/exec/obidos/ASIN/B0007QKMQY/pcstadt-20?dev-t=1ZQT1KGQZ3BAHG3Z22R2%26camp=2025%26link_code=xm2">\n      <Asin>B0007QKMQY</Asin>\n      <ProductName>Canon Digital Rebel XT 8MP Digital SLR Camera with EF-S 18-55mm f3.5-5.6 Lens (Silver)</ProductName>\n      <Catalog>Electronics</Catalog>\n      <Manufacturer>Canon</Manufacturer>\n      <ImageUrlSmall>http://images.amazon.com/images/P/B0007QKMQY.01.THUMBZZZ.jpg</ImageUrlSmall>\n      <ImageUrlMedium>http://images.amazon.com/images/P/B0007QKMQY.01.MZZZZZZZ.jpg</ImageUrlMedium>\n      <ImageUrlLarge>http://images.amazon.com/images/P/B0007QKMQY.01.LZZZZZZZ.jpg</ImageUrlLarge>\n      <Availability>Usually ships in 24 hours</Availability>\n      <ListPrice>$999.99</ListPrice>\n      <OurPrice>Too Low To Display</OurPrice>\n   </Details>\n</ProductInfo>\n');
INSERT INTO `nuke_amazon_cache` VALUES (22, '2005-11-27 08:44:07', 'edb9903766389654932017fe8734a7a8', '<?xml version="1.0" encoding="UTF-8"?><ProductInfo xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://xml.amazon.com/schemas3/dev-lite.xsd">\n\n<Request><Args><Arg value="" name="UserAgent"></Arg><Arg value="1ASKKVAEH849E2Y557FM" name="RequestID"></Arg><Arg value="B0002UE1X0" name="AsinSearch"></Arg><Arg value="us" name="locale"></Arg><Arg value="1" name="page"></Arg><Arg value="1ZQT1KGQZ3BAHG3Z22R2" name="dev-t"></Arg><Arg value="pcstadt-20" name="t"></Arg><Arg value="xml" name="f"></Arg><Arg value="lite" name="type"></Arg><Arg value=" salesrank" name="sort"></Arg></Args></Request>   <Details url="http://www.amazon.com/exec/obidos/ASIN/B0002UE1X0/pcstadt-20?dev-t=1ZQT1KGQZ3BAHG3Z22R2%26camp=2025%26link_code=xm2">\n      <Asin>B0002UE1X0</Asin>\n      <ProductName>Seinfeld Limited Edition Gift Set (Seasons 1-3 with Original Script, Salt &amp; Pepper Shakers, and Playing Cards)</ProductName>\n      <Catalog>DVD</Catalog>\n      <ReleaseDate>23 November, 2004</ReleaseDate>\n      <Manufacturer>Sony Pictures</Manufacturer>\n      <ImageUrlSmall>http://images.amazon.com/images/P/B0002UE1X0.01.THUMBZZZ.jpg</ImageUrlSmall>\n      <ImageUrlMedium>http://images.amazon.com/images/P/B0002UE1X0.01.MZZZZZZZ.jpg</ImageUrlMedium>\n      <ImageUrlLarge>http://images.amazon.com/images/P/B0002UE1X0.01.LZZZZZZZ.jpg</ImageUrlLarge>\n      <Availability>Usually ships in 24 hours</Availability>\n      <ListPrice>$119.95</ListPrice>\n      <OurPrice>$77.97</OurPrice>\n      <UsedPrice>$59.99</UsedPrice>\n   </Details>\n</ProductInfo>\n');
INSERT INTO `nuke_amazon_cache` VALUES (27, '2005-11-27 09:41:25', 'fd0f6e5d37065400ec12945e7fa74e6f', '<?xml version="1.0" encoding="UTF-8"?><ProductInfo xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://xml.amazon.com/schemas3/dev-lite.xsd">\n\n<Request><Args><Arg value="" name="UserAgent"></Arg><Arg value="19106S35R31DFRV508QZ" name="RequestID"></Arg><Arg value="B0002UM0JW" name="AsinSearch"></Arg><Arg value="us" name="locale"></Arg><Arg value="1" name="page"></Arg><Arg value="1ZQT1KGQZ3BAHG3Z22R2" name="dev-t"></Arg><Arg value="pcstadt-20" name="t"></Arg><Arg value="xml" name="f"></Arg><Arg value="lite" name="type"></Arg><Arg value=" salesrank" name="sort"></Arg></Args></Request>   <Details url="http://www.amazon.com/exec/obidos/ASIN/B0002UM0JW/pcstadt-20?dev-t=1ZQT1KGQZ3BAHG3Z22R2%26camp=2025%26link_code=xm2">\n      <Asin>B0002UM0JW</Asin>\n      <ProductName>Logitech MX1000 Laser Cordless Mouse</ProductName>\n      <Catalog>Electronics</Catalog>\n      <ReleaseDate>31 August, 2004</ReleaseDate>\n      <Manufacturer>Logitech</Manufacturer>\n      <ImageUrlSmall>http://images.amazon.com/images/P/B0002UM0JW.01.THUMBZZZ.jpg</ImageUrlSmall>\n      <ImageUrlMedium>http://images.amazon.com/images/P/B0002UM0JW.01.MZZZZZZZ.jpg</ImageUrlMedium>\n      <ImageUrlLarge>http://images.amazon.com/images/P/B0002UM0JW.01.LZZZZZZZ.jpg</ImageUrlLarge>\n      <Availability>Usually ships in 24 hours</Availability>\n      <ListPrice>$79.99</ListPrice>\n      <OurPrice>$54.99</OurPrice>\n      <UsedPrice>$44.99</UsedPrice>\n   </Details>\n</ProductInfo>\n');

# ############################

# 
# Table structure for table `nuke_amazon_cart`
# 

DROP TABLE IF EXISTS `nuke_amazon_cart`;
CREATE TABLE IF NOT EXISTS `nuke_amazon_cart` (
  `id` int(11) NOT NULL auto_increment,
  `session` tinytext NOT NULL,
  `asin` varchar(10) NOT NULL default '',
  `quantity` int(5) NOT NULL default '0',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_amazon_cart`
# 


# ############################

# 
# Table structure for table `nuke_amazon_catalog`
# 

DROP TABLE IF EXISTS `nuke_amazon_catalog`;
CREATE TABLE IF NOT EXISTS `nuke_amazon_catalog` (
  `uid` int(11) NOT NULL auto_increment,
  `catalog` varchar(30) NOT NULL default '',
  `r_catalog` varchar(30) NOT NULL default '',
  `l_catalog` text NOT NULL,
  `mode` varchar(20) NOT NULL default '',
  `button_image` varchar(255) NOT NULL default '',
  `no_image` varchar(255) NOT NULL default '',
  `locale` char(2) NOT NULL default '',
  PRIMARY KEY  (`uid`),
  KEY `catalog` (`catalog`),
  KEY `r_catalog` (`r_catalog`),
  KEY `locale` (`locale`)
) ;

# 
# Dumping data for table `nuke_amazon_catalog`
# 

INSERT INTO `nuke_amazon_catalog` VALUES (1, 'Apparel', 'apparel', '_AMZAPPAREL', 'apparel', 'http://g-images.amazon.com/images/G/01/icons/apparel-icon.gif', 'http://g-images.amazon.com/images/G/01/apparel/general/apparel-no-image.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (2, 'Baby', 'baby product', '_AMZBABY', 'baby', 'http://g-images.amazon.com/images/G/01/icons/icon-baby.gif', 'http://g-images.amazon.com/images/G/01/baby/no-photo-baby.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (3, 'Books', 'book', '_AMZBOOKS', 'books', 'http://g-images.amazon.com/images/G/01/icons/icon-books.gif', 'http://g-images.amazon.com/images/G/01/books/icons/books-no-image.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (4, 'Camera & Photo', 'photo', '_AMZCAMERAPHOTO', 'photo', 'http://g-images.amazon.com/images/G/01/icons/icon-photo.gif', 'http://g-images.amazon.com/images/G/01/photo/placeholder-icon.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (5, 'Video Games', 'video games', '_AMZCOMPVIDGAMES', 'videogames', 'http://g-images.amazon.com/images/G/01/icons/vg-icon.gif', 'http://g-images.amazon.com/images/G/01/videogames/icons/vg-not-available.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (6, 'Computers', 'personal computer', '_AMZCOMPUTERS', 'pc-hardware', 'http://g-images.amazon.com/images/G/01/icons/icon-computers.gif', 'http://g-images.amazon.com/images/G/01/computer/no-photo-computer.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (7, 'DVD', 'dvd', '_AMZDVD', 'dvd', 'http://g-images.amazon.com/images/G/01/icons/icon-dvd.gif', 'http://g-images.amazon.com/images/G/01/dvd/icons/dvd-no-image.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (8, 'Electronics', 'electronics', '_AMZELECTRONICS', 'electronics', 'http://g-images.amazon.com/images/G/01/icons/icon-ce.gif', 'http://g-images.amazon.com/images/G/01/electronics/no-photo-ce.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (9, 'Kitchen & Housewares', 'kitchen', '_AMZKITCHENHOUSEWARES', 'kitchen', 'http://g-images.amazon.com/images/G/01/icons/icon-kitchen.gif', 'http://g-images.amazon.com/images/G/01/kitchen/placeholder-icon.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (10, 'Magazines', 'magazine', '_AMZMAGAZINES', 'magazines', 'http://g-images.amazon.com/images/G/01/icons/icon-magazines.gif', 'http://g-images.amazon.com/images/G/01/stores/magazines/no_cover_image.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (11, 'Music', 'music', '_AMZMUSIC', 'music', 'http://g-images.amazon.com/images/G/01/icons/icon-music.gif', 'http://g-images.amazon.com/images/G/01/music/icons/music-no-image.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (12, 'Outdoor Living', 'lawn & patio', '_AMZOUTLIVING', 'garden', 'http://g-images.amazon.com/images/G/01/icons/icon-garden.gif', 'http://g-images.amazon.com/images/G/01/stores/garden/no-photo-lawn.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (13, 'Software', 'software', '_AMZSOFTWARE', 'software', 'http://g-images.amazon.com/images/G/01/icons/icon-software.gif', 'http://g-images.amazon.com/images/G/01/software/new-item-1.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (14, 'Toys & Games', 'toy', '_AMZTOYSGAMES', 'toys', 'http://g-images.amazon.com/images/G/01/icons/icon-toys.gif', 'http://g-images.amazon.com/images/G/01/v9/icons/no-picture-icon.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (15, 'Tools & Hardware', 'home improvement', '_AMZTOOLS', 'universal', 'http://g-images.amazon.com/images/G/01/icons/home-improvement-icon.gif', 'http://g-images.amazon.com/images/G/01/stores/hi/no-photo-tools.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (16, 'Video', 'video', '_AMZVIDEO', 'vhs', 'http://g-images.amazon.com/images/G/01/icons/icon-vhs.gif', 'http://g-images.amazon.com/images/G/01/video/icons/video-no-image.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (17, 'Furniture', 'furniture', '_AMZFURNITURE', 'office-products', 'http://g-images.amazon.com/images/G/01/office-products/icons/office-prod-icon.gif', 'http://g-images.amazon.com/images/G/01/office-products/icons/no-photo-office-prod.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (18, 'Downloadable Software', 'downloadable software', '_AMZDSOFTWARE', 'software', 'http://g-images.amazon.com/images/G/01/icons/icon-sw-downloads.gif', 'http://g-images.amazon.com/images/G/01/software/new-item-1.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (19, 'Office Product', 'office product', '_AMZOFFICE', 'office-products', 'http://g-images.amazon.com/images/G/01/office-products/icons/office-prod-icon.gif', 'http://g-images.amazon.com/images/G/01/office-products/icons/no-photo-office-prod.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (20, 'Home & Garden', 'home', '_AMZHOMEGARDE', 'home-garden', 'http://g-images.amazon.com/images/G/01/icons/target-home-icon.gif', 'http://g-images.amazon.com/images/G/01/icons/product-image-placeholder-icon.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (21, 'Jewelry', 'jewelry', '_AMZJEWELRY', 'apparel', 'http://g-images.amazon.com/images/G/01/icons/small-blue-target-jewelry-icon.gif', 'http://g-images.amazon.com/images/G/01/jewelry/nav/jewelry-icon-no-image-avail.gif', 'us');
INSERT INTO `nuke_amazon_catalog` VALUES (22, 'E-Books', 'ebook', '_AMZEBOOKS', 'books', 'http://g-images.amazon.com/images/G/01/v6/gifts/ebook-icon.gif', 'http://g-images.amazon.com/images/G/01/books/icons/books-no-image.gif', 'us');

# ############################

# 
# Table structure for table `nuke_amazon_cfg`
# 

DROP TABLE IF EXISTS `nuke_amazon_cfg`;
CREATE TABLE IF NOT EXISTS `nuke_amazon_cfg` (
  `AMZVer` varchar(7) NOT NULL default '',
  `AMZModule_Name` varchar(255) NOT NULL default '',
  `AMZ_id` varchar(30) NOT NULL default '',
  `cache_maxtime` int(6) NOT NULL default '14400',
  `AMZMore` tinyint(1) NOT NULL default '0',
  `AMZSingle` tinyint(1) NOT NULL default '0',
  `AMZQuickAdd` tinyint(1) NOT NULL default '0',
  `AMZShowReview` tinyint(1) NOT NULL default '0',
  `AMZShowSimilar` tinyint(1) NOT NULL default '0',
  `AMZLocale` char(2) NOT NULL default 'us',
  `AMZReviewMod` tinyint(1) NOT NULL default '0',
  `ImageType` char(2) NOT NULL default 'NO',
  `default_asin` varchar(10) NOT NULL default '',
  `AMZ_Popular` tinyint(3) NOT NULL default '25',
  `AMZBuyBox` tinyint(1) NOT NULL default '1',
  `AMZShowXML` tinyint(1) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_amazon_cfg`
# 

INSERT INTO `nuke_amazon_cfg` VALUES ('2.7.2', 'Amazon', 'pcstadt-20', 14400, 1, 1, 1, 1, 1, 'us', 1, 'NO', 'B00009TB5G', 25, 0, 0);

# ############################

# 
# Table structure for table `nuke_amazon_department`
# 

DROP TABLE IF EXISTS `nuke_amazon_department`;
CREATE TABLE IF NOT EXISTS `nuke_amazon_department` (
  `did` int(11) NOT NULL auto_increment,
  `r_catalog` varchar(30) NOT NULL default '',
  `items` int(11) NOT NULL default '0',
  PRIMARY KEY  (`did`)
) ;

# 
# Dumping data for table `nuke_amazon_department`
# 

INSERT INTO `nuke_amazon_department` VALUES (1, 'apparel', 0);
INSERT INTO `nuke_amazon_department` VALUES (2, 'book', 0);
INSERT INTO `nuke_amazon_department` VALUES (3, 'dvd', 1);
INSERT INTO `nuke_amazon_department` VALUES (4, 'electronics', 7);
INSERT INTO `nuke_amazon_department` VALUES (5, 'lawn & patio', 0);
INSERT INTO `nuke_amazon_department` VALUES (6, 'kitchen', 0);
INSERT INTO `nuke_amazon_department` VALUES (7, 'magazine', 0);
INSERT INTO `nuke_amazon_department` VALUES (8, 'music', 1);
INSERT INTO `nuke_amazon_department` VALUES (9, 'personal computer', 0);
INSERT INTO `nuke_amazon_department` VALUES (10, 'photo', 0);
INSERT INTO `nuke_amazon_department` VALUES (11, 'software', 2);
INSERT INTO `nuke_amazon_department` VALUES (12, 'toy', 0);
INSERT INTO `nuke_amazon_department` VALUES (13, 'home improvement', 0);
INSERT INTO `nuke_amazon_department` VALUES (14, 'video', 0);
INSERT INTO `nuke_amazon_department` VALUES (15, 'video games', 1);
INSERT INTO `nuke_amazon_department` VALUES (16, 'baby', 0);

# ############################

# 
# Table structure for table `nuke_amazon_items`
# 

DROP TABLE IF EXISTS `nuke_amazon_items`;
CREATE TABLE IF NOT EXISTS `nuke_amazon_items` (
  `iid` int(8) NOT NULL auto_increment,
  `asin` varchar(10) default NULL,
  `hits` mediumint(9) NOT NULL default '0',
  `category` varchar(50) NOT NULL default '',
  `clicks` mediumint(9) NOT NULL default '0',
  `imp` mediumint(9) NOT NULL default '0',
  PRIMARY KEY  (`iid`),
  KEY `asin` (`asin`),
  KEY `category` (`category`)
) ;

# 
# Dumping data for table `nuke_amazon_items`
# 

INSERT INTO `nuke_amazon_items` VALUES (2, 'B0002XQJFA', 0, 'electronics', 0, 49);
INSERT INTO `nuke_amazon_items` VALUES (3, 'B0007QKN22', 0, 'electronics', 0, 39);
INSERT INTO `nuke_amazon_items` VALUES (4, 'B0007QKMQY', 0, 'electronics', 0, 41);
INSERT INTO `nuke_amazon_items` VALUES (5, 'B0002UM0JW', 0, 'electronics', 0, 32);
INSERT INTO `nuke_amazon_items` VALUES (6, 'B0002WPSBC', 0, 'electronics', 0, 37);
INSERT INTO `nuke_amazon_items` VALUES (7, 'B0007TFLLC', 0, 'video games', 0, 41);
INSERT INTO `nuke_amazon_items` VALUES (8, 'B0007KX4TC', 0, 'electronics', 0, 40);
INSERT INTO `nuke_amazon_items` VALUES (9, 'B0000AKVJC', 0, 'electronics', 0, 41);
INSERT INTO `nuke_amazon_items` VALUES (10, 'B0002UE1X0', 0, 'dvd', 0, 34);
INSERT INTO `nuke_amazon_items` VALUES (11, 'B0006399FS', 0, 'music', 0, 48);
INSERT INTO `nuke_amazon_items` VALUES (12, 'B00006I02Z', 0, 'software', 0, 26);
INSERT INTO `nuke_amazon_items` VALUES (13, 'B00022PTT8', 0, 'software', 0, 35);

# ############################

# 
# Table structure for table `nuke_amazon_nodes`
# 

DROP TABLE IF EXISTS `nuke_amazon_nodes`;
CREATE TABLE IF NOT EXISTS `nuke_amazon_nodes` (
  `nid` int(11) NOT NULL auto_increment,
  `catalog` varchar(30) NOT NULL default '',
  `description` varchar(50) NOT NULL default '',
  `node` int(10) NOT NULL default '0',
  `pnode` int(10) default NULL,
  `locale` char(2) NOT NULL default '',
  PRIMARY KEY  (`nid`),
  KEY `catalog` (`catalog`),
  KEY `locale` (`locale`)
) ;

# 
# Dumping data for table `nuke_amazon_nodes`
# 

INSERT INTO `nuke_amazon_nodes` VALUES (1, 'book', 'Top Selling', 504358, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (2, 'book', 'Bargain', 45, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (3, 'book', 'Audiocassettes', 44, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (4, 'book', 'Audio CDs', 69724, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (5, 'book', 'Business', 3, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (6, 'book', 'Cooking', 6, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (7, 'book', 'Home/Garden', 48, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (8, 'book', 'Literature/Fiction', 17, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (9, 'book', 'Nonfiction', 53, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (10, 'book', 'Technical', 173507, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (11, 'book', 'Romance', 23, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (12, 'book', 'Sports', 26, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (13, 'book', 'Childrens', 4, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (14, 'book', 'Engineering', 13643, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (15, 'book', 'Health', 10, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (16, 'book', 'Reference', 21, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (17, 'book', 'Science', 75, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (18, 'book', 'Biographies', 2, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (19, 'book', 'Computers/Internet', 5, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (20, 'book', 'Entertainment', 86, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (21, 'book', 'History', 9, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (22, 'book', 'Law', 10777, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (23, 'book', 'Mystery', 18, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (24, 'book', 'Religion', 22, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (25, 'book', 'SciFi/Fantasy', 25, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (26, 'book', 'Travel', 27, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (27, 'book', 'Arts & Photography', 1, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (28, 'book', 'e-books', 551440, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (29, 'book', 'Women''s Fiction', 542654, 1000, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (30, 'magazine', 'Top Selling', 599872, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (31, 'magazine', 'Computer/Internet', 602324, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (32, 'magazine', 'Family', 602330, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (33, 'magazine', 'Games', 602336, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (34, 'magazine', 'History', 602342, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (35, 'magazine', 'Lifestyle', 602348, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (36, 'magazine', 'Music', 602354, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (37, 'magazine', 'Pets', 602360, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (38, 'magazine', 'Espanol', 1040158, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (39, 'magazine', 'Travel', 602370, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (40, 'magazine', 'Arts', 602314, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (41, 'magazine', 'Business', 602320, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (42, 'magazine', 'Electronics', 602326, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (43, 'magazine', 'Fashion', 602332, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (44, 'magazine', 'Home/Garden', 602344, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (45, 'magazine', 'Literary', 602350, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (46, 'magazine', 'Newspapers', 1040160, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (47, 'magazine', 'Religion', 602362, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (48, 'magazine', 'Sport', 602366, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (49, 'magazine', 'Womens', 602372, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (50, 'magazine', 'Automotive', 602316, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (51, 'magazine', 'Childrens', 602322, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (52, 'magazine', 'Entertainment', 602328, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (53, 'magazine', 'Food', 602334, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (54, 'magazine', 'Health', 602340, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (55, 'magazine', 'International', 602346, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (56, 'magazine', 'Mens', 602352, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (57, 'magazine', 'News/Politics', 602358, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (58, 'magazine', 'Science/Nature', 602364, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (59, 'magazine', 'Teen', 602368, 599872, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (60, 'dvd', 'Top Selling', 130, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (61, 'dvd', 'New & Future Releases', 404332, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (62, 'dvd', 'Animation', 712256, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (63, 'dvd', 'Classic', 163345, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (64, 'dvd', 'Documentary', 508532, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (65, 'dvd', 'Horror', 163396, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (66, 'dvd', 'SciFi/Fantasy', 163431, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (67, 'dvd', 'Television', 163450, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (68, 'dvd', 'Action/Adventure', 163296, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (69, 'dvd', 'Anime/Manga', 517956, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (70, 'dvd', 'Comedy', 163357, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (71, 'dvd', 'Drama', 163379, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (72, 'dvd', 'Kids/Family', 163414, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (73, 'dvd', 'Music Video', 163420, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (74, 'dvd', 'Special Interest', 163448, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (75, 'dvd', 'Military/War', 586156, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (76, 'dvd', 'Mystery/Suspense', 512030, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (77, 'dvd', 'Sports', 467970, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (78, 'dvd', 'African-American Cinema', 538708, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (79, 'dvd', 'International', 163313, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (80, 'dvd', 'Boxed Sets', 501230, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (81, 'dvd', 'Cult', 466674, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (82, 'dvd', 'Gay & Lesbian', 301667, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (83, 'dvd', 'Hong Kong Action', 464426, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (84, 'dvd', 'Independents', 901596, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (85, 'dvd', 'Musicals', 508528, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (86, 'dvd', 'Westerns', 163312, 130, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (87, 'music', 'Top Selling', 301668, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (88, 'music', 'Classical', 85, 301668, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (89, 'music', 'Dance/DJ', 7, 301668, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (90, 'music', 'Pop', 37, 301668, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (91, 'music', 'Rock', 40, 301668, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (92, 'music', 'Alternative', 30, 301668, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (93, 'music', 'Classic Rock', 67204, 301668, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (94, 'music', 'Jazz', 34, 301668, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (95, 'music', 'Rap', 38, 301668, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (96, 'music', 'Soundtracks', 42, 301668, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (97, 'music', 'Blues', 31, 301668, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (98, 'music', 'Christian', 173429, 301668, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (99, 'music', 'Country', 16, 301668, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (100, 'music', 'Latin', 289122, 301668, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (101, 'music', 'R/B', 39, 301668, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (102, 'software', 'Top Selling', 491286, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (103, 'software', 'Communication', 229636, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (104, 'software', 'Graphics', 229614, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (105, 'software', 'Linux', 290562, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (106, 'software', 'Operating Sys', 229653, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (107, 'software', 'Downloadable', 531448, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (108, 'software', 'Utilities', 229672, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (109, 'software', 'Business', 229535, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (110, 'software', 'Education', 229563, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (111, 'software', 'Home/Hobby', 229624, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (112, 'software', 'Mac', 229643, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (113, 'software', 'Finance', 229540, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (114, 'software', 'Handhelds', 229663, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (115, 'software', 'Video', 497022, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (116, 'software', 'Childrens', 229548, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (117, 'software', 'Games', 229575, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (118, 'software', 'Language/Travel', 497026, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (119, 'software', 'Networking', 229637, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (120, 'software', 'Programming', 229667, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (121, 'software', 'Web Dev', 497024, 491286, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (122, 'video', 'Top Selling', 404272, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (123, 'video', 'New & Future Releases', 286747, 404272, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (124, 'video', 'Animation', 712260, 404272, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (125, 'video', 'Classic', 127, 404272, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (126, 'video', 'Documentary', 508530, 404272, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (127, 'video', 'Horror', 131, 404272, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (128, 'video', 'SciFi/Fantasy', 144, 404272, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (129, 'video', 'Television', 136, 404272, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (130, 'video', 'Action/Adventure', 141, 404272, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (131, 'video', 'Anime/Manga', 281300, 404272, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (132, 'video', 'Comedy', 128, 404272, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (133, 'video', 'Drama', 129, 404272, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (134, 'video', 'Kids/Family', 132, 404272, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (135, 'video', 'Music Video', 133, 404272, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (136, 'video', 'Special Interest', 135, 404272, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (137, 'video', 'Military/War', 586154, 404272, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (138, 'video', 'Mystery/Suspense', 512026, 404272, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (139, 'video', 'Sports', 169798, 404272, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (140, 'video games', 'Top Selling', 471280, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (141, 'video games', 'Game Cube', 541022, 471280, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (142, 'video games', 'Play Station 2', 301712, 471280, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (143, 'video games', 'Game Boy', 229783, 471280, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (144, 'video games', 'Mac', 229647, 471280, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (145, 'video games', 'PC', 229575, 471280, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (146, 'video games', 'Game Boy Advance', 541020, 471280, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (147, 'video games', 'Xbox', 537504, 471280, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (148, 'kitchen', 'Top Selling', 491864, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (149, 'kitchen', 'Outlet', 526844, 491864, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (150, 'kitchen', 'Coffee/Tea', 289742, 491864, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (151, 'kitchen', 'Cookware', 289814, 491864, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (152, 'kitchen', 'Appliances', 289913, 491864, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (153, 'kitchen', 'Baking', 289668, 491864, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (154, 'kitchen', 'Housewares', 510080, 491864, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (155, 'kitchen', 'Tableware', 289891, 491864, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (156, 'kitchen', 'Bar Tools', 289728, 491864, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (157, 'kitchen', 'Gadgets', 289754, 491864, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (158, 'kitchen', 'Knives', 289851, 491864, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (159, 'toy', 'Top Selling', 491290, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (160, 'toy', 'Crafts', 171859, 491290, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (161, 'toy', 'Dolls', 171569, 491290, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (162, 'toy', 'Games', 171689, 491290, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (163, 'toy', 'Outdoor', 171960, 491290, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (164, 'toy', 'Action Figures', 171662, 491290, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (165, 'toy', 'Bikes', 569472, 491290, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (166, 'toy', 'Electronics', 720366, 491290, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (167, 'toy', 'Stuffed Animals', 171992, 491290, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (168, 'toy', 'Learning', 171911, 491290, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (169, 'toy', 'Building', 171814, 491290, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (170, 'toy', 'Furniture', 172790, 491290, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (171, 'toy', 'Puzzles', 171744, 491290, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (172, 'toy', 'Vehicles', 171600, 491290, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (173, 'lawn & patio', 'Top Selling', 468250, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (174, 'lawn & patio', 'Outlet', 526814, 468250, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (175, 'lawn & patio', 'Gifts', 553648, 468250, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (176, 'lawn & patio', 'Lawn/Garden Tools', 915484, 468250, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (177, 'lawn & patio', 'Pest Control', 553844, 468250, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (178, 'lawn & patio', 'Birding', 553632, 468250, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (179, 'lawn & patio', 'Grills', 553760, 468250, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (180, 'lawn & patio', 'Camping', 892986, 468250, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (181, 'lawn & patio', 'D?cor', 553788, 468250, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (182, 'lawn & patio', 'Heating & Lighting', 553778, 468250, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (183, 'lawn & patio', 'Furniture', 553824, 468250, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (184, 'photo', 'Top Selling', 502394, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (185, 'photo', 'Accessories', 172435, 502394, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (186, 'photo', 'Binoculars', 297842, 502394, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (187, 'photo', 'Camcorders', 172421, 502394, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (188, 'photo', 'Digital Cameras', 281052, 502394, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (189, 'photo', 'Film Cameras', 499106, 502394, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (190, 'photo', 'Frames & Albums', 499176, 502394, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (191, 'photo', 'Printers & Scanners', 499328, 502394, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (192, 'photo', 'Projectors', 525462, 502394, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (193, 'photo', 'Telescopes & Microscopes', 660408, 502394, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (194, 'personal computer', 'Top Selling', 565118, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (195, 'personal computer', 'AMD', 602286, 565118, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (196, 'personal computer', 'Apple', 565124, 565118, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (197, 'personal computer', 'HP', 565120, 565118, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (198, 'personal computer', 'IBM', 603128, 565118, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (199, 'personal computer', 'Intel', 565122, 565118, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (200, 'personal computer', 'Sony', 565126, 565118, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (201, 'personal computer', 'Toshiba', 598398, 565118, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (202, 'home improvement', 'Top Selling', 468240, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (203, 'home improvement', 'Outlet', 527694, 468240, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (204, 'home improvement', 'Electrical', 495266, 468240, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (205, 'home improvement', 'Heating & Cooling', 495346, 468240, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (206, 'home improvement', 'Lighting', 495224, 468240, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (207, 'home improvement', 'Automotive', 553294, 468240, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (208, 'home improvement', 'Hand Tools', 551238, 468240, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (209, 'home improvement', 'Equipment', 551240, 468240, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (210, 'home improvement', 'Power Tools', 551236, 468240, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (211, 'home improvement', 'Models', 923468, 468240, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (212, 'home improvement', 'Hardware', 511228, 468240, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (213, 'home improvement', 'Lawn/Garden', 551242, 468240, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (214, 'home improvement', 'Accessories', 552262, 468240, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (215, 'home improvement', 'Air Tools', 552684, 468240, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (216, 'home improvement', 'Cordless Tools', 552738, 468240, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (217, 'home improvement', 'Sanders', 552876, 468240, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (218, 'home improvement', 'Saws', 552894, 468240, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (219, 'home improvement', 'Painting', 228899, 468240, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (220, 'electronics', 'Top Selling', 172282, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (221, 'electronics', 'Outlet', 301793, 172282, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (222, 'electronics', 'Accessories & Supplies', 281407, 172282, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (223, 'electronics', 'Car Accessories', 226184, 172282, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (224, 'electronics', 'Clocks & Clock Radios', 509280, 172282, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (225, 'electronics', 'Computer Add-Ons', 172455, 172282, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (226, 'electronics', 'DVD Players', 172514, 172282, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (227, 'electronics', 'Gadgets', 172517, 172282, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (228, 'electronics', 'GPS & Navigation', 172526, 172282, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (229, 'electronics', 'Handhelds & PDAs', 172594, 172282, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (230, 'electronics', 'Home Audio', 172531, 172282, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (231, 'electronics', 'Home Office', 172574, 172282, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (232, 'electronics', 'Home Video', 172592, 172282, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (233, 'electronics', 'Phones', 172606, 172282, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (234, 'electronics', 'Portable Audio & Video', 172623, 172282, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (235, 'electronics', 'Printers', 172635, 172282, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (236, 'electronics', 'TVs', 172659, 172282, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (237, 'electronics', 'VCRs & DVRs', 172669, 172282, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (238, 'baby product', 'Top Selling', 540744, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (239, 'baby product', 'Backpacks & Carriers', 542456, 540744, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (240, 'baby product', 'Car Seats', 541560, 540744, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (241, 'baby product', 'Strollers', 541562, 540744, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (242, 'baby product', 'Travel Systems', 542442, 540744, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (243, 'baby product', 'Playards', 542468, 540744, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (244, 'baby product', 'Bedding', 541574, 540744, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (245, 'baby product', 'Furniture', 541576, 540744, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (246, 'baby product', 'Breast-feeding', 541568, 540744, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (247, 'baby product', 'Bottle Feeding', 541566, 540744, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (248, 'baby product', 'Solid Feeding', 541570, 540744, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (249, 'baby product', 'Highchairs', 542302, 540744, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (250, 'baby product', 'Play Centers', 548050, 540744, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (251, 'baby product', 'Swings & Bouncers', 542470, 540744, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (252, 'baby product', 'Toys: Birth - 12 months', 731816, 540744, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (253, 'baby product', 'Toys: 12 - 24 months', 731876, 540744, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (254, 'baby product', 'Toys: 2 years', 731924, 540744, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (255, 'office product', 'Office Products', 1064954, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (256, 'apparel', 'Apparel', 1036592, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (257, 'office product', 'Office Supplies', 1069242, 1064954, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (258, 'office product', 'Office Electronics', 172574, 1064954, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (259, 'office product', 'Cleaning & Maintenance', 1068798, 1064954, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (260, 'office product', 'Business Presentation Supplies', 1069254, 1064954, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (261, 'furniture', 'Furniture & Accessories', 1069102, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (262, 'furniture', 'Bookcases & Shelving', 1069108, 1069102, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (263, 'furniture', 'Carts & Stands', 1069114, 1069102, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (264, 'furniture', 'Chair Arms, Casters & Chair Mats', 1069144, 1069102, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (265, 'furniture', 'Chairs & Stools', 1069122, 1069102, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (266, 'furniture', 'Computer Desks & Hutches', 1069106, 1069102, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (267, 'furniture', 'Desk Collections (Furniture Systems)', 1069160, 1069102, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (268, 'furniture', 'Dollies, Caddies & Gliders', 1069184, 1069102, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (269, 'furniture', 'File Cabinets & Storage', 1069166, 1069102, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (270, 'furniture', 'Floor Mats', 1069158, 1069102, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (271, 'furniture', 'Office Accessories & D?cor', 1069190, 1069102, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (272, 'furniture', 'Panel Systems', 1085666, 1069102, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (273, 'furniture', 'Computer Armoires', 1069104, 1069102, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (274, 'furniture', 'Tables', 1069222, 1069102, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (275, 'furniture', 'Workstations', 1069234, 1069102, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (276, 'apparel', 'Women', 1040660, 1036592, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (277, 'apparel', 'Men', 1040658, 1036592, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (278, 'apparel', 'Kids & Baby', 1040662, 1036592, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (279, 'apparel', 'Shoes', 1040668, 1036592, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (280, 'apparel', 'Accessories', 1036700, 1036592, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (281, 'jewelry', 'Jewelry', 1046274, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (282, 'jewelry', 'Rings', 1046334, 1046274, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (283, 'jewelry', 'Earrings', 1046336, 1046274, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (284, 'jewelry', 'Pendants & Charms', 1046344, 1046274, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (285, 'jewelry', 'Bracelets', 1046338, 1046274, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (286, 'jewelry', 'Necklaces', 1046340, 1046274, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (287, 'jewelry', 'Pins', 1046342, 1046274, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (288, 'jewelry', 'Anklets', 1077030, 1046274, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (289, 'ebook', 'Top Selling', 551440, NULL, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (290, 'ebook', 'Biographies & Memoirs', 509380, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (291, 'ebook', 'Business & Investing', 509382, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (292, 'ebook', 'Children''s Books', 509384, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (293, 'ebook', 'Comics', 638668, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (294, 'ebook', 'Computers & Internet', 551438, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (295, 'ebook', 'Cooking, Food & Wine', 556952, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (296, 'ebook', 'Health, Mind & Body', 510778, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (297, 'ebook', 'History', 509392, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (298, 'ebook', 'Home & Garden', 556956, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (299, 'ebook', 'Literature & Fiction', 509386, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (300, 'ebook', 'Mystery & Thrillers', 509394, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (301, 'ebook', 'Nonfiction', 518304, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (302, 'ebook', 'Reference', 556958, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (303, 'ebook', 'Religion & Spirituality', 509396, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (304, 'ebook', 'Romance', 509398, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (305, 'ebook', 'Science Fiction & Fantasy', 509406, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (306, 'ebook', 'Science & Technology', 556954, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (307, 'ebook', 'Sports', 518302, 551440, 'us');
INSERT INTO `nuke_amazon_nodes` VALUES (308, 'ebook', 'Travel', 551436, 551440, 'us');

# ############################

# 
# Table structure for table `nuke_amazon_not_item`
# 

DROP TABLE IF EXISTS `nuke_amazon_not_item`;
CREATE TABLE IF NOT EXISTS `nuke_amazon_not_item` (
  `iid` int(11) NOT NULL auto_increment,
  `asin` varchar(10) NOT NULL default '',
  `hits` int(11) NOT NULL default '0',
  `clicks` int(11) NOT NULL default '0',
  PRIMARY KEY  (`iid`),
  KEY `asin` (`asin`)
) ;

# 
# Dumping data for table `nuke_amazon_not_item`
# 


# ############################

# 
# Table structure for table `nuke_authors`
# 

DROP TABLE IF EXISTS `nuke_authors`;
CREATE TABLE IF NOT EXISTS `nuke_authors` (
  `aid` varchar(25) NOT NULL default '',
  `name` varchar(50) default NULL,
  `url` varchar(255) NOT NULL default '',
  `email` varchar(255) NOT NULL default '',
  `pwd` varchar(40) default NULL,
  `counter` int(11) NOT NULL default '0',
  `radminsuper` tinyint(1) NOT NULL default '1',
  `admlanguage` varchar(30) NOT NULL default '',
  `radminblocker` tinyint(2) NOT NULL default '0',
  PRIMARY KEY  (`aid`),
  KEY `aid` (`aid`)
) ;

# 
# Dumping data for table `nuke_authors`
# 


# ############################

# 
# Table structure for table `nuke_autonews`
# 

DROP TABLE IF EXISTS `nuke_autonews`;
CREATE TABLE IF NOT EXISTS `nuke_autonews` (
  `anid` int(11) NOT NULL auto_increment,
  `catid` int(11) NOT NULL default '0',
  `aid` varchar(25) NOT NULL default '',
  `title` varchar(80) NOT NULL default '',
  `time` varchar(19) NOT NULL default '',
  `hometext` text NOT NULL,
  `bodytext` text NOT NULL,
  `topic` int(3) NOT NULL default '1',
  `informant` varchar(25) NOT NULL default '',
  `notes` text NOT NULL,
  `ihome` int(1) NOT NULL default '0',
  `alanguage` varchar(30) NOT NULL default '',
  `acomm` int(1) NOT NULL default '0',
  `associated` text NOT NULL,
  PRIMARY KEY  (`anid`),
  KEY `anid` (`anid`)
) ;

# 
# Dumping data for table `nuke_autonews`
# 


# ############################

# 
# Table structure for table `nuke_banreq`
# 

DROP TABLE IF EXISTS `nuke_banreq`;
CREATE TABLE IF NOT EXISTS `nuke_banreq` (
  `id` int(4) NOT NULL auto_increment,
  `user_name` text NOT NULL,
  `reason` longtext NOT NULL,
  `active` char(3) NOT NULL default 'No',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_banreq`
# 


# ############################

# 
# Table structure for table `nuke_bbacronyms`
# 

DROP TABLE IF EXISTS `nuke_bbacronyms`;
CREATE TABLE IF NOT EXISTS `nuke_bbacronyms` (
  `acronym_id` mediumint(9) NOT NULL auto_increment,
  `acronym` varchar(80) NOT NULL default '',
  `description` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`acronym_id`)
) ;

# 
# Dumping data for table `nuke_bbacronyms`
# 


# ############################

# 
# Table structure for table `nuke_bbadmin_nav_module`
# 

DROP TABLE IF EXISTS `nuke_bbadmin_nav_module`;
CREATE TABLE IF NOT EXISTS `nuke_bbadmin_nav_module` (
  `user_id` mediumint(8) NOT NULL default '0',
  `modulname` varchar(200) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_bbadmin_nav_module`
# 

INSERT INTO `nuke_bbadmin_nav_module` VALUES (2, 'Shop');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (2, 'Users');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (1, 'General');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (2, 'AUC');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (2, 'Arcade_Admin');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (3, 'Logs');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (3, 'Users');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (2, 'General');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (1, 'Arcade_Admin');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (1, 'Attachments');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (1, 'Cash Mod');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (2, 'Cash Mod');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (1, 'Groups');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (1, 'Users');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (1, 'Shop');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (2, 'Attachments');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (2, 'Forums');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (1, 'AUC');
INSERT INTO `nuke_bbadmin_nav_module` VALUES (1, 'Forums');

# ############################

# 
# Table structure for table `nuke_bbadvanced_username_color`
# 

DROP TABLE IF EXISTS `nuke_bbadvanced_username_color`;
CREATE TABLE IF NOT EXISTS `nuke_bbadvanced_username_color` (
  `group_id` int(10) unsigned NOT NULL auto_increment,
  `group_name` varchar(255) NOT NULL default '',
  `group_color` varchar(6) NOT NULL default '',
  `group_weight` smallint(2) NOT NULL default '0',
  PRIMARY KEY  (`group_id`)
) ;

# 
# Dumping data for table `nuke_bbadvanced_username_color`
# 

INSERT INTO `nuke_bbadvanced_username_color` VALUES (1, 'Moderator', 'ccff3f', 1);

# ############################

# 
# Table structure for table `nuke_bbarcade`
# 

DROP TABLE IF EXISTS `nuke_bbarcade`;
CREATE TABLE IF NOT EXISTS `nuke_bbarcade` (
  `arcade_name` varchar(255) NOT NULL default '',
  `arcade_value` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`arcade_name`)
) ;

# 
# Dumping data for table `nuke_bbarcade`
# 

INSERT INTO `nuke_bbarcade` VALUES ('arcade_announcement', 'Welcome to the Arcade!<br>Enjoy!');
INSERT INTO `nuke_bbarcade` VALUES ('use_category_mod', '1');
INSERT INTO `nuke_bbarcade` VALUES ('category_preview_games', '500');
INSERT INTO `nuke_bbarcade` VALUES ('games_par_page', '1530');
INSERT INTO `nuke_bbarcade` VALUES ('game_order', 'Alpha');
INSERT INTO `nuke_bbarcade` VALUES ('display_winner_avatar', '1');
INSERT INTO `nuke_bbarcade` VALUES ('stat_par_page', '500');
INSERT INTO `nuke_bbarcade` VALUES ('winner_avatar_position', 'left');
INSERT INTO `nuke_bbarcade` VALUES ('maxsize_avatar', '200');
INSERT INTO `nuke_bbarcade` VALUES ('linkcat_align', '1');
INSERT INTO `nuke_bbarcade` VALUES ('limit_by_posts', '1');
INSERT INTO `nuke_bbarcade` VALUES ('posts_needed', '1');
INSERT INTO `nuke_bbarcade` VALUES ('days_limit', '1');
INSERT INTO `nuke_bbarcade` VALUES ('limit_type', 'date');
INSERT INTO `nuke_bbarcade` VALUES ('use_fav_category', '1');

# ############################

# 
# Table structure for table `nuke_bbarcade_categories`
# 

DROP TABLE IF EXISTS `nuke_bbarcade_categories`;
CREATE TABLE IF NOT EXISTS `nuke_bbarcade_categories` (
  `arcade_catid` mediumint(8) unsigned NOT NULL auto_increment,
  `arcade_cattitle` varchar(100) NOT NULL default '',
  `arcade_nbelmt` mediumint(8) unsigned NOT NULL default '0',
  `arcade_catorder` mediumint(8) unsigned NOT NULL default '0',
  `arcade_catauth` tinyint(2) NOT NULL default '0',
  KEY `arcade_catid` (`arcade_catid`)
) ;

# 
# Dumping data for table `nuke_bbarcade_categories`
# 

INSERT INTO `nuke_bbarcade_categories` VALUES (1, 'Arcade', 0, 1, 0);

# ############################

# 
# Table structure for table `nuke_bbarcade_comments`
# 

DROP TABLE IF EXISTS `nuke_bbarcade_comments`;
CREATE TABLE IF NOT EXISTS `nuke_bbarcade_comments` (
  `game_id` mediumint(8) NOT NULL default '0',
  `comments_value` varchar(255) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_bbarcade_comments`
# 

INSERT INTO `nuke_bbarcade_comments` VALUES (4, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (7, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (8, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (9, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (10, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (11, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (12, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (13, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (14, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (15, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (16, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (17, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (18, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (19, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (20, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (21, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (22, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (23, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (24, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (25, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (26, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (27, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (28, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (29, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (30, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (31, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (32, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (33, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (34, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (35, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (36, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (37, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (38, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (39, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (42, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (43, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (46, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (47, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (48, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (49, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (50, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (51, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (53, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (54, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (55, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (56, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (57, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (58, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (59, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (60, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (61, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (62, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (63, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (64, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (65, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (66, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (67, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (68, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (69, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (70, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (71, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (72, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (73, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (74, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (75, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (76, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (77, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (78, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (79, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (80, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (81, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (82, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (83, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (84, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (85, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (87, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (88, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (89, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (90, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (91, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (92, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (93, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (94, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (95, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (96, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (97, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (98, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (99, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (100, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (101, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (102, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (103, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (104, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (105, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (106, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (107, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (108, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (109, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (110, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (111, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (112, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (113, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (114, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (115, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (116, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (117, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (118, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (119, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (120, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (121, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (122, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (123, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (124, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (125, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (126, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (127, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (128, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (129, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (130, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (131, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (132, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (133, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (134, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (135, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (136, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (137, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (138, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (139, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (140, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (141, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (142, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (143, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (144, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (145, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (146, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (147, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (148, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (149, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (150, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (151, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (152, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (153, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (154, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (155, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (156, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (157, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (158, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (159, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (160, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (161, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (162, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (163, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (164, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (165, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (166, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (168, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (169, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (170, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (171, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (172, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (173, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (174, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (175, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (176, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (177, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (178, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (179, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (180, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (181, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (182, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (183, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (184, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (185, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (186, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (187, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (188, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (189, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (190, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (191, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (192, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (193, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (194, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (195, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (196, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (197, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (198, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (199, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (200, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (201, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (202, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (203, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (204, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (205, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (206, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (207, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (208, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (209, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (210, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (211, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (212, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (213, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (214, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (215, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (216, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (217, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (218, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (219, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (220, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (221, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (222, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (223, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (224, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (225, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (226, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (227, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (228, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (229, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (230, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (231, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (232, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (233, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (234, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (235, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (236, '');
INSERT INTO `nuke_bbarcade_comments` VALUES (237, '');

# ############################

# 
# Table structure for table `nuke_bbarcade_fav`
# 

DROP TABLE IF EXISTS `nuke_bbarcade_fav`;
CREATE TABLE IF NOT EXISTS `nuke_bbarcade_fav` (
  `order` mediumint(8) NOT NULL default '0',
  `user_id` mediumint(8) NOT NULL default '0',
  `game_id` mediumint(8) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_bbarcade_fav`
# 


# ############################

# 
# Table structure for table `nuke_bbattach_quota`
# 

DROP TABLE IF EXISTS `nuke_bbattach_quota`;
CREATE TABLE IF NOT EXISTS `nuke_bbattach_quota` (
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `group_id` mediumint(8) unsigned NOT NULL default '0',
  `quota_type` smallint(2) NOT NULL default '0',
  `quota_limit_id` mediumint(8) unsigned NOT NULL default '0',
  KEY `quota_type` (`quota_type`)
) ;

# 
# Dumping data for table `nuke_bbattach_quota`
# 


# ############################

# 
# Table structure for table `nuke_bbattachments`
# 

DROP TABLE IF EXISTS `nuke_bbattachments`;
CREATE TABLE IF NOT EXISTS `nuke_bbattachments` (
  `attach_id` mediumint(8) unsigned NOT NULL default '0',
  `post_id` mediumint(8) unsigned NOT NULL default '0',
  `privmsgs_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id_1` mediumint(8) NOT NULL default '0',
  `user_id_2` mediumint(8) NOT NULL default '0',
  KEY `attach_id_post_id` (`attach_id`,`post_id`),
  KEY `attach_id_privmsgs_id` (`attach_id`,`privmsgs_id`),
  KEY `post_id` (`post_id`),
  KEY `privmsgs_id` (`privmsgs_id`)
) ;

# 
# Dumping data for table `nuke_bbattachments`
# 


# ############################

# 
# Table structure for table `nuke_bbattachments_config`
# 

DROP TABLE IF EXISTS `nuke_bbattachments_config`;
CREATE TABLE IF NOT EXISTS `nuke_bbattachments_config` (
  `config_name` varchar(255) NOT NULL default '',
  `config_value` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`config_name`)
) ;

# 
# Dumping data for table `nuke_bbattachments_config`
# 

INSERT INTO `nuke_bbattachments_config` VALUES ('upload_dir', 'files');
INSERT INTO `nuke_bbattachments_config` VALUES ('upload_img', 'images/icon_clip.gif');
INSERT INTO `nuke_bbattachments_config` VALUES ('topic_icon', 'images/icon_clip.gif');
INSERT INTO `nuke_bbattachments_config` VALUES ('display_order', '0');
INSERT INTO `nuke_bbattachments_config` VALUES ('max_filesize', '0');
INSERT INTO `nuke_bbattachments_config` VALUES ('attachment_quota', '0');
INSERT INTO `nuke_bbattachments_config` VALUES ('max_filesize_pm', '0');
INSERT INTO `nuke_bbattachments_config` VALUES ('max_attachments', '3');
INSERT INTO `nuke_bbattachments_config` VALUES ('max_attachments_pm', '1');
INSERT INTO `nuke_bbattachments_config` VALUES ('disable_mod', '0');
INSERT INTO `nuke_bbattachments_config` VALUES ('allow_pm_attach', '1');
INSERT INTO `nuke_bbattachments_config` VALUES ('attachment_topic_review', '1');
INSERT INTO `nuke_bbattachments_config` VALUES ('allow_ftp_upload', '1');
INSERT INTO `nuke_bbattachments_config` VALUES ('show_apcp', '1');
INSERT INTO `nuke_bbattachments_config` VALUES ('attach_version', '2.3.13');
INSERT INTO `nuke_bbattachments_config` VALUES ('default_upload_quota', '0');
INSERT INTO `nuke_bbattachments_config` VALUES ('default_pm_quota', '0');
INSERT INTO `nuke_bbattachments_config` VALUES ('ftp_server', 'mysite.com');
INSERT INTO `nuke_bbattachments_config` VALUES ('ftp_path', '/public_html/files');
INSERT INTO `nuke_bbattachments_config` VALUES ('download_path', 'http://www.yoursite.com/files');
INSERT INTO `nuke_bbattachments_config` VALUES ('ftp_user', 'username');
INSERT INTO `nuke_bbattachments_config` VALUES ('ftp_pass', 'password');
INSERT INTO `nuke_bbattachments_config` VALUES ('ftp_pasv_mode', '1');
INSERT INTO `nuke_bbattachments_config` VALUES ('img_display_inlined', '1');
INSERT INTO `nuke_bbattachments_config` VALUES ('img_max_width', '0');
INSERT INTO `nuke_bbattachments_config` VALUES ('img_max_height', '0');
INSERT INTO `nuke_bbattachments_config` VALUES ('img_link_width', '0');
INSERT INTO `nuke_bbattachments_config` VALUES ('img_link_height', '0');
INSERT INTO `nuke_bbattachments_config` VALUES ('img_create_thumbnail', '1');
INSERT INTO `nuke_bbattachments_config` VALUES ('img_min_thumb_filesize', '12000');
INSERT INTO `nuke_bbattachments_config` VALUES ('img_imagick', '/usr/bin/convert');
INSERT INTO `nuke_bbattachments_config` VALUES ('use_gd2', '0');
INSERT INTO `nuke_bbattachments_config` VALUES ('wma_autoplay', '0');
INSERT INTO `nuke_bbattachments_config` VALUES ('flash_autoplay', '0');

# ############################

# 
# Table structure for table `nuke_bbattachments_desc`
# 

DROP TABLE IF EXISTS `nuke_bbattachments_desc`;
CREATE TABLE IF NOT EXISTS `nuke_bbattachments_desc` (
  `attach_id` mediumint(8) unsigned NOT NULL auto_increment,
  `physical_filename` varchar(255) NOT NULL default '',
  `real_filename` varchar(255) NOT NULL default '',
  `download_count` mediumint(8) unsigned NOT NULL default '0',
  `comment` varchar(255) default NULL,
  `extension` varchar(100) default NULL,
  `mimetype` varchar(100) default NULL,
  `filesize` int(20) NOT NULL default '0',
  `filetime` int(11) NOT NULL default '0',
  `thumbnail` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`attach_id`),
  KEY `filetime` (`filetime`),
  KEY `physical_filename` (`physical_filename`),
  KEY `filesize` (`filesize`)
) ;

# 
# Dumping data for table `nuke_bbattachments_desc`
# 


# ############################

# 
# Table structure for table `nuke_bbauth_access`
# 

DROP TABLE IF EXISTS `nuke_bbauth_access`;
CREATE TABLE IF NOT EXISTS `nuke_bbauth_access` (
  `group_id` mediumint(8) NOT NULL default '0',
  `forum_id` smallint(5) unsigned NOT NULL default '0',
  `auth_view` tinyint(1) NOT NULL default '0',
  `auth_read` tinyint(1) NOT NULL default '0',
  `auth_post` tinyint(1) NOT NULL default '0',
  `auth_reply` tinyint(1) NOT NULL default '0',
  `auth_edit` tinyint(1) NOT NULL default '0',
  `auth_delete` tinyint(1) NOT NULL default '0',
  `auth_sticky` tinyint(1) NOT NULL default '0',
  `auth_announce` tinyint(1) NOT NULL default '0',
  `auth_globalannounce` tinyint(1) default NULL,
  `auth_vote` tinyint(1) NOT NULL default '0',
  `auth_pollcreate` tinyint(1) NOT NULL default '0',
  `auth_attachments` tinyint(1) NOT NULL default '0',
  `auth_mod` tinyint(1) NOT NULL default '0',
  `auth_download` tinyint(1) NOT NULL default '0',
  KEY `group_id` (`group_id`),
  KEY `forum_id` (`forum_id`)
) ;

# 
# Dumping data for table `nuke_bbauth_access`
# 


# ############################

# 
# Table structure for table `nuke_bbauth_arcade_access`
# 

DROP TABLE IF EXISTS `nuke_bbauth_arcade_access`;
CREATE TABLE IF NOT EXISTS `nuke_bbauth_arcade_access` (
  `group_id` mediumint(8) NOT NULL default '0',
  `arcade_catid` mediumint(8) unsigned NOT NULL default '0',
  KEY `group_id` (`group_id`),
  KEY `arcade_catid` (`arcade_catid`)
) ;

# 
# Dumping data for table `nuke_bbauth_arcade_access`
# 


# ############################

# 
# Table structure for table `nuke_bbbanlist`
# 

DROP TABLE IF EXISTS `nuke_bbbanlist`;
CREATE TABLE IF NOT EXISTS `nuke_bbbanlist` (
  `ban_id` mediumint(8) unsigned NOT NULL auto_increment,
  `ban_userid` mediumint(8) NOT NULL default '0',
  `ban_ip` varchar(8) NOT NULL default '',
  `ban_email` varchar(255) default NULL,
  `ban_time` int(11) default NULL,
  `ban_expire_time` int(11) default NULL,
  `ban_by_userid` mediumint(8) default NULL,
  `ban_priv_reason` text,
  `ban_pub_reason_mode` tinyint(1) default NULL,
  `ban_pub_reason` text,
  PRIMARY KEY  (`ban_id`),
  KEY `ban_ip_user_id` (`ban_ip`,`ban_userid`)
) ;

# 
# Dumping data for table `nuke_bbbanlist`
# 


# ############################

# 
# Table structure for table `nuke_bbbuddies`
# 

DROP TABLE IF EXISTS `nuke_bbbuddies`;
CREATE TABLE IF NOT EXISTS `nuke_bbbuddies` (
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `buddy_id` mediumint(8) unsigned NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_bbbuddies`
# 


# ############################

# 
# Table structure for table `nuke_bbcanned`
# 

DROP TABLE IF EXISTS `nuke_bbcanned`;
CREATE TABLE IF NOT EXISTS `nuke_bbcanned` (
  `canned_id` mediumint(8) unsigned NOT NULL auto_increment,
  `group_id` mediumint(8) unsigned NOT NULL default '0',
  `canned_title` varchar(100) NOT NULL default '',
  `canned_message` text NOT NULL,
  `canned_enable_bbcode` tinyint(1) NOT NULL default '0',
  `canned_move_after_post` tinyint(1) NOT NULL default '0',
  `canned_lock_after_post` tinyint(1) NOT NULL default '0',
  `sortorder` smallint(4) NOT NULL default '0',
  PRIMARY KEY  (`canned_id`),
  KEY `group_id` (`group_id`)
) ;

# 
# Dumping data for table `nuke_bbcanned`
# 


# ############################

# 
# Table structure for table `nuke_bbcash`
# 

DROP TABLE IF EXISTS `nuke_bbcash`;
CREATE TABLE IF NOT EXISTS `nuke_bbcash` (
  `cash_id` smallint(6) NOT NULL auto_increment,
  `cash_order` smallint(6) NOT NULL default '0',
  `cash_settings` smallint(4) NOT NULL default '3313',
  `cash_dbfield` varchar(64) NOT NULL default 'user_cash',
  `cash_name` varchar(64) NOT NULL default 'cash',
  `cash_default` int(11) NOT NULL default '0',
  `cash_decimals` tinyint(2) NOT NULL default '0',
  `cash_imageurl` varchar(255) NOT NULL default '',
  `cash_exchange` int(11) NOT NULL default '1',
  `cash_perpost` int(11) NOT NULL default '25',
  `cash_postbonus` int(11) NOT NULL default '2',
  `cash_perreply` int(11) NOT NULL default '25',
  `cash_maxearn` int(11) NOT NULL default '75',
  `cash_perpm` int(11) NOT NULL default '0',
  `cash_perchar` int(11) NOT NULL default '20',
  `cash_allowance` tinyint(1) NOT NULL default '0',
  `cash_allowanceamount` int(11) NOT NULL default '0',
  `cash_allowancetime` tinyint(2) NOT NULL default '2',
  `cash_allowancenext` int(11) NOT NULL default '0',
  `cash_forumlist` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`cash_id`)
) ;

# 
# Dumping data for table `nuke_bbcash`
# 

INSERT INTO `nuke_bbcash` VALUES (6, 1, 3569, 'user_cash', 'Dollars', 0, 2, '', 1, 25, 0, 25, 7500, 0, 0, 0, 0, 2, 0, '');

# ############################

# 
# Table structure for table `nuke_bbcash_events`
# 

DROP TABLE IF EXISTS `nuke_bbcash_events`;
CREATE TABLE IF NOT EXISTS `nuke_bbcash_events` (
  `event_name` varchar(32) NOT NULL default '',
  `event_data` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`event_name`)
) ;

# 
# Dumping data for table `nuke_bbcash_events`
# 


# ############################

# 
# Table structure for table `nuke_bbcash_exchange`
# 

DROP TABLE IF EXISTS `nuke_bbcash_exchange`;
CREATE TABLE IF NOT EXISTS `nuke_bbcash_exchange` (
  `ex_cash_id1` int(11) NOT NULL default '0',
  `ex_cash_id2` int(11) NOT NULL default '0',
  `ex_cash_enabled` int(1) NOT NULL default '0',
  PRIMARY KEY  (`ex_cash_id1`,`ex_cash_id2`)
) ;

# 
# Dumping data for table `nuke_bbcash_exchange`
# 


# ############################

# 
# Table structure for table `nuke_bbcash_groups`
# 

DROP TABLE IF EXISTS `nuke_bbcash_groups`;
CREATE TABLE IF NOT EXISTS `nuke_bbcash_groups` (
  `group_id` mediumint(6) NOT NULL default '0',
  `group_type` tinyint(2) NOT NULL default '0',
  `cash_id` smallint(6) NOT NULL default '0',
  `cash_perpost` int(11) NOT NULL default '0',
  `cash_postbonus` int(11) NOT NULL default '0',
  `cash_perreply` int(11) NOT NULL default '0',
  `cash_perchar` int(11) NOT NULL default '0',
  `cash_maxearn` int(11) NOT NULL default '0',
  `cash_perpm` int(11) NOT NULL default '0',
  `cash_allowance` tinyint(1) NOT NULL default '0',
  `cash_allowanceamount` int(11) NOT NULL default '0',
  `cash_allowancetime` tinyint(2) NOT NULL default '2',
  `cash_allowancenext` int(11) NOT NULL default '0',
  PRIMARY KEY  (`group_id`,`group_type`,`cash_id`)
) ;

# 
# Dumping data for table `nuke_bbcash_groups`
# 

INSERT INTO `nuke_bbcash_groups` VALUES (6, 3, 1, 100, 100, 100, 0, 1000, 100, 0, 200, 2, 0);
INSERT INTO `nuke_bbcash_groups` VALUES (2, 1, 1, 100, 100, 100, 0, 1000, 100, 0, 100, 2, 0);
INSERT INTO `nuke_bbcash_groups` VALUES (3, 1, 1, 100, 100, 100, 0, 1000, 100, 0, 100, 2, 0);
INSERT INTO `nuke_bbcash_groups` VALUES (2, 2, 1, 100, 100, 100, 0, 1000, 0, 0, 200, 2, 0);
INSERT INTO `nuke_bbcash_groups` VALUES (2, 3, 1, 100, 100, 100, 0, 1000, 0, 0, 100, 2, 0);
INSERT INTO `nuke_bbcash_groups` VALUES (2, 2, 2, 1, 1, 1, 0, 10, 1, 0, 0, 2, 0);

# ############################

# 
# Table structure for table `nuke_bbcash_log`
# 

DROP TABLE IF EXISTS `nuke_bbcash_log`;
CREATE TABLE IF NOT EXISTS `nuke_bbcash_log` (
  `log_id` int(11) NOT NULL auto_increment,
  `log_time` int(11) NOT NULL default '0',
  `log_type` smallint(6) NOT NULL default '0',
  `log_action` varchar(255) NOT NULL default '',
  `log_text` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`log_id`)
) ;

# 
# Dumping data for table `nuke_bbcash_log`
# 


# ############################

# 
# Table structure for table `nuke_bbcategories`
# 

DROP TABLE IF EXISTS `nuke_bbcategories`;
CREATE TABLE IF NOT EXISTS `nuke_bbcategories` (
  `cat_id` mediumint(8) unsigned NOT NULL auto_increment,
  `cat_title` varchar(100) default NULL,
  `cat_order` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`cat_id`),
  KEY `cat_order` (`cat_order`)
) ;

# 
# Dumping data for table `nuke_bbcategories`
# 

INSERT INTO `nuke_bbcategories` VALUES (1, 'General Area', 10);

# ############################

# 
# Table structure for table `nuke_bbconfig`
# 

DROP TABLE IF EXISTS `nuke_bbconfig`;
CREATE TABLE IF NOT EXISTS `nuke_bbconfig` (
  `config_name` varchar(255) NOT NULL default '',
  `config_value` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`config_name`)
) ;

# 
# Dumping data for table `nuke_bbconfig`
# 

INSERT INTO `nuke_bbconfig` VALUES ('config_id', '1');
INSERT INTO `nuke_bbconfig` VALUES ('board_disable', '0');
INSERT INTO `nuke_bbconfig` VALUES ('sitename', 'My Site');
INSERT INTO `nuke_bbconfig` VALUES ('site_desc', '');
INSERT INTO `nuke_bbconfig` VALUES ('cookie_name', '');
INSERT INTO `nuke_bbconfig` VALUES ('cookie_path', '/');
INSERT INTO `nuke_bbconfig` VALUES ('cookie_domain', '');
INSERT INTO `nuke_bbconfig` VALUES ('cookie_secure', '0');
INSERT INTO `nuke_bbconfig` VALUES ('session_length', '3600');
INSERT INTO `nuke_bbconfig` VALUES ('allow_html', '1');
INSERT INTO `nuke_bbconfig` VALUES ('allow_html_tags', 'b,i,u,pre,img,IMG');
INSERT INTO `nuke_bbconfig` VALUES ('allow_bbcode', '1');
INSERT INTO `nuke_bbconfig` VALUES ('allow_smilies', '1');
INSERT INTO `nuke_bbconfig` VALUES ('allow_sig', '1');
INSERT INTO `nuke_bbconfig` VALUES ('allow_namechange', '0');
INSERT INTO `nuke_bbconfig` VALUES ('allow_theme_create', '0');
INSERT INTO `nuke_bbconfig` VALUES ('allow_avatar_local', '1');
INSERT INTO `nuke_bbconfig` VALUES ('allow_avatar_remote', '0');
INSERT INTO `nuke_bbconfig` VALUES ('allow_avatar_upload', '1');
INSERT INTO `nuke_bbconfig` VALUES ('override_user_style', '1');
INSERT INTO `nuke_bbconfig` VALUES ('posts_per_page', '15');
INSERT INTO `nuke_bbconfig` VALUES ('topics_per_page', '50');
INSERT INTO `nuke_bbconfig` VALUES ('hot_threshold', '25');
INSERT INTO `nuke_bbconfig` VALUES ('max_poll_options', '10');
INSERT INTO `nuke_bbconfig` VALUES ('max_sig_chars', '999');
INSERT INTO `nuke_bbconfig` VALUES ('max_inbox_privmsgs', '100');
INSERT INTO `nuke_bbconfig` VALUES ('max_sentbox_privmsgs', '100');
INSERT INTO `nuke_bbconfig` VALUES ('max_savebox_privmsgs', '100');
INSERT INTO `nuke_bbconfig` VALUES ('board_email_sig', 'Thanks, \r\n\r\nManagement');
INSERT INTO `nuke_bbconfig` VALUES ('board_email', 'me@email.com');
INSERT INTO `nuke_bbconfig` VALUES ('smtp_delivery', '0');
INSERT INTO `nuke_bbconfig` VALUES ('smtp_host', '');
INSERT INTO `nuke_bbconfig` VALUES ('require_activation', '0');
INSERT INTO `nuke_bbconfig` VALUES ('flood_interval', '15');
INSERT INTO `nuke_bbconfig` VALUES ('board_email_form', '0');
INSERT INTO `nuke_bbconfig` VALUES ('avatar_filesize', '99999');
INSERT INTO `nuke_bbconfig` VALUES ('avatar_max_width', '100');
INSERT INTO `nuke_bbconfig` VALUES ('avatar_max_height', '100');
INSERT INTO `nuke_bbconfig` VALUES ('avatar_path', 'modules/Forums/images/avatars');
INSERT INTO `nuke_bbconfig` VALUES ('avatar_gallery_path', 'modules/Forums/images/avatars');
INSERT INTO `nuke_bbconfig` VALUES ('smilies_path', 'modules/Forums/images/smiles');
INSERT INTO `nuke_bbconfig` VALUES ('default_style', '1');
INSERT INTO `nuke_bbconfig` VALUES ('default_dateformat', 'D M d, Y g:i a');
INSERT INTO `nuke_bbconfig` VALUES ('board_timezone', '-6');
INSERT INTO `nuke_bbconfig` VALUES ('prune_enable', '0');
INSERT INTO `nuke_bbconfig` VALUES ('privmsg_disable', '0');
INSERT INTO `nuke_bbconfig` VALUES ('gzip_compress', '0');
INSERT INTO `nuke_bbconfig` VALUES ('coppa_fax', '');
INSERT INTO `nuke_bbconfig` VALUES ('coppa_mail', '');
INSERT INTO `nuke_bbconfig` VALUES ('board_startdate', '1013908210');
INSERT INTO `nuke_bbconfig` VALUES ('default_lang', 'english');
INSERT INTO `nuke_bbconfig` VALUES ('smtp_username', '');
INSERT INTO `nuke_bbconfig` VALUES ('smtp_password', '');
INSERT INTO `nuke_bbconfig` VALUES ('record_online_users', '4');
INSERT INTO `nuke_bbconfig` VALUES ('record_online_date', '1099781611');
INSERT INTO `nuke_bbconfig` VALUES ('server_name', 'yoursite.com');
INSERT INTO `nuke_bbconfig` VALUES ('server_port', '80');
INSERT INTO `nuke_bbconfig` VALUES ('script_path', '/modules/Forums/');
INSERT INTO `nuke_bbconfig` VALUES ('version', '.0.23');
INSERT INTO `nuke_bbconfig` VALUES ('enable_confirm', '0');
INSERT INTO `nuke_bbconfig` VALUES ('sendmail_fix', '0');
INSERT INTO `nuke_bbconfig` VALUES ('sub_forum', '1');
INSERT INTO `nuke_bbconfig` VALUES ('sub_forum_over', '0');
INSERT INTO `nuke_bbconfig` VALUES ('split_cat', '');
INSERT INTO `nuke_bbconfig` VALUES ('split_cat_over', '0');
INSERT INTO `nuke_bbconfig` VALUES ('last_topic_title', '');
INSERT INTO `nuke_bbconfig` VALUES ('last_topic_title_over', '0');
INSERT INTO `nuke_bbconfig` VALUES ('last_topic_title_length', '24');
INSERT INTO `nuke_bbconfig` VALUES ('sub_level_links', '2');
INSERT INTO `nuke_bbconfig` VALUES ('sub_level_links_over', '0');
INSERT INTO `nuke_bbconfig` VALUES ('display_viewonline', '2');
INSERT INTO `nuke_bbconfig` VALUES ('display_viewonline_over', '0');
INSERT INTO `nuke_bbconfig` VALUES ('split_announce', '0');
INSERT INTO `nuke_bbconfig` VALUES ('split_global_announce', '0');
INSERT INTO `nuke_bbconfig` VALUES ('split_sticky', '0');
INSERT INTO `nuke_bbconfig` VALUES ('allow_custom_rank', '100');
INSERT INTO `nuke_bbconfig` VALUES ('max_smilies', '15');
INSERT INTO `nuke_bbconfig` VALUES ('sig_perpage', '0');
INSERT INTO `nuke_bbconfig` VALUES ('sig_images_max_width', '400');
INSERT INTO `nuke_bbconfig` VALUES ('sig_images_max_height', '300');
INSERT INTO `nuke_bbconfig` VALUES ('sig_images_max_limit', '1');
INSERT INTO `nuke_bbconfig` VALUES ('move_when_locked_stat', '-1');
INSERT INTO `nuke_bbconfig` VALUES ('move_when_locked_id', '1');
INSERT INTO `nuke_bbconfig` VALUES ('leave_special_topic_stat', '-1');
INSERT INTO `nuke_bbconfig` VALUES ('who_is_online_time', '30');
INSERT INTO `nuke_bbconfig` VALUES ('sig_line', '____________');
INSERT INTO `nuke_bbconfig` VALUES ('allow_quickreply', '1');
INSERT INTO `nuke_bbconfig` VALUES ('kicker_setting', '0');
INSERT INTO `nuke_bbconfig` VALUES ('kicker_view_setting', '0');
INSERT INTO `nuke_bbconfig` VALUES ('ropm_quick_reply', '1');
INSERT INTO `nuke_bbconfig` VALUES ('ropm_quick_reply_bbc', '1');
INSERT INTO `nuke_bbconfig` VALUES ('ropm_quick_reply_smilies', '32');
INSERT INTO `nuke_bbconfig` VALUES ('guests_need_name', '1');
INSERT INTO `nuke_bbconfig` VALUES ('max_img_width', '500');
INSERT INTO `nuke_bbconfig` VALUES ('smilie_columns', '4');
INSERT INTO `nuke_bbconfig` VALUES ('smilie_rows', '5');
INSERT INTO `nuke_bbconfig` VALUES ('smilie_window_columns', '8');
INSERT INTO `nuke_bbconfig` VALUES ('cash_disable', '0');
INSERT INTO `nuke_bbconfig` VALUES ('cash_display_after_posts', '1');
INSERT INTO `nuke_bbconfig` VALUES ('cash_post_message', 'You earned %s for that post');
INSERT INTO `nuke_bbconfig` VALUES ('cash_disable_spam_num', '10');
INSERT INTO `nuke_bbconfig` VALUES ('cash_disable_spam_time', '24');
INSERT INTO `nuke_bbconfig` VALUES ('cash_disable_spam_message', 'You have exceeded the alloted amount of posts and will not earn anything for your post');
INSERT INTO `nuke_bbconfig` VALUES ('cash_installed', 'yes');
INSERT INTO `nuke_bbconfig` VALUES ('cash_version', '2.2.1');
INSERT INTO `nuke_bbconfig` VALUES ('points_name', 'Dollars');
INSERT INTO `nuke_bbconfig` VALUES ('cash_adminnavbar', '1');
INSERT INTO `nuke_bbconfig` VALUES ('cash_adminbig', '0');
INSERT INTO `nuke_bbconfig` VALUES ('multibuys', 'on');
INSERT INTO `nuke_bbconfig` VALUES ('restocks', 'on');
INSERT INTO `nuke_bbconfig` VALUES ('sellrate', '75');
INSERT INTO `nuke_bbconfig` VALUES ('viewtopic', 'link');
INSERT INTO `nuke_bbconfig` VALUES ('viewprofile', 'link');
INSERT INTO `nuke_bbconfig` VALUES ('viewinventory', 'grouped');
INSERT INTO `nuke_bbconfig` VALUES ('specialshop', '');
INSERT INTO `nuke_bbconfig` VALUES ('viewtopiclimit', '5');
INSERT INTO `nuke_bbconfig` VALUES ('shop_orderby', 'name');
INSERT INTO `nuke_bbconfig` VALUES ('shop_give', 'on');
INSERT INTO `nuke_bbconfig` VALUES ('shop_trade', 'on');
INSERT INTO `nuke_bbconfig` VALUES ('shop_invlimit', '0');
INSERT INTO `nuke_bbconfig` VALUES ('allow_autologin', '0');
INSERT INTO `nuke_bbconfig` VALUES ('max_autologin_time', '0');
INSERT INTO `nuke_bbconfig` VALUES ('max_login_attempts', '5');
INSERT INTO `nuke_bbconfig` VALUES ('search_flood_interval', '15');
INSERT INTO `nuke_bbconfig` VALUES ('rand_seed', '0');
INSERT INTO `nuke_bbconfig` VALUES ('login_reset_time', '30');
INSERT INTO `nuke_bbconfig` VALUES ('search_min_chars', '3');

# ############################

# 
# Table structure for table `nuke_bbconfirm`
# 

DROP TABLE IF EXISTS `nuke_bbconfirm`;
CREATE TABLE IF NOT EXISTS `nuke_bbconfirm` (
  `confirm_id` char(32) NOT NULL default '',
  `session_id` char(32) NOT NULL default '',
  `code` char(6) NOT NULL default '',
  PRIMARY KEY  (`session_id`,`confirm_id`)
) ;

# 
# Dumping data for table `nuke_bbconfirm`
# 


# ############################

# 
# Table structure for table `nuke_bbcustom_canned`
# 

DROP TABLE IF EXISTS `nuke_bbcustom_canned`;
CREATE TABLE IF NOT EXISTS `nuke_bbcustom_canned` (
  `custom_canned_id` mediumint(8) unsigned NOT NULL auto_increment,
  `group_id` mediumint(8) NOT NULL default '0',
  `user_id` mediumint(8) NOT NULL default '0',
  `custom_canned_title` varchar(100) NOT NULL default '',
  `custom_canned_message` text NOT NULL,
  `sortorder` smallint(4) NOT NULL default '0',
  PRIMARY KEY  (`custom_canned_id`),
  KEY `user_id` (`user_id`),
  KEY `group_id` (`group_id`)
) ;

# 
# Dumping data for table `nuke_bbcustom_canned`
# 


# ############################

# 
# Table structure for table `nuke_bbdisallow`
# 

DROP TABLE IF EXISTS `nuke_bbdisallow`;
CREATE TABLE IF NOT EXISTS `nuke_bbdisallow` (
  `disallow_id` mediumint(8) unsigned NOT NULL auto_increment,
  `disallow_username` varchar(25) default NULL,
  PRIMARY KEY  (`disallow_id`)
) ;

# 
# Dumping data for table `nuke_bbdisallow`
# 


# ############################

# 
# Table structure for table `nuke_bbextension_groups`
# 

DROP TABLE IF EXISTS `nuke_bbextension_groups`;
CREATE TABLE IF NOT EXISTS `nuke_bbextension_groups` (
  `group_id` mediumint(8) NOT NULL auto_increment,
  `group_name` varchar(20) NOT NULL default '',
  `cat_id` tinyint(2) NOT NULL default '0',
  `allow_group` tinyint(1) NOT NULL default '0',
  `download_mode` tinyint(1) unsigned NOT NULL default '1',
  `upload_icon` varchar(100) default NULL,
  `max_filesize` int(20) NOT NULL default '0',
  `forum_permissions` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`group_id`)
) ;

# 
# Dumping data for table `nuke_bbextension_groups`
# 

INSERT INTO `nuke_bbextension_groups` VALUES (1, 'Images', 1, 1, 2, '', 0, '');
INSERT INTO `nuke_bbextension_groups` VALUES (2, 'Archives', 0, 1, 2, '', 0, '');
INSERT INTO `nuke_bbextension_groups` VALUES (3, 'Plain Text', 0, 0, 2, '', 0, '');
INSERT INTO `nuke_bbextension_groups` VALUES (4, 'Documents', 0, 0, 2, '', 0, '');
INSERT INTO `nuke_bbextension_groups` VALUES (5, 'Real Media', 0, 0, 2, '', 0, '');
INSERT INTO `nuke_bbextension_groups` VALUES (6, 'Streams', 2, 0, 2, '', 0, '');
INSERT INTO `nuke_bbextension_groups` VALUES (7, 'Flash Files', 3, 0, 2, '', 0, '');

# ############################

# 
# Table structure for table `nuke_bbextensions`
# 

DROP TABLE IF EXISTS `nuke_bbextensions`;
CREATE TABLE IF NOT EXISTS `nuke_bbextensions` (
  `ext_id` mediumint(8) unsigned NOT NULL auto_increment,
  `group_id` mediumint(8) unsigned NOT NULL default '0',
  `extension` varchar(100) NOT NULL default '',
  `comment` varchar(100) default NULL,
  PRIMARY KEY  (`ext_id`)
) ;

# 
# Dumping data for table `nuke_bbextensions`
# 

INSERT INTO `nuke_bbextensions` VALUES (1, 1, 'gif', '');
INSERT INTO `nuke_bbextensions` VALUES (2, 1, 'png', '');
INSERT INTO `nuke_bbextensions` VALUES (3, 1, 'jpeg', '');
INSERT INTO `nuke_bbextensions` VALUES (4, 1, 'jpg', '');
INSERT INTO `nuke_bbextensions` VALUES (5, 1, 'tif', '');
INSERT INTO `nuke_bbextensions` VALUES (6, 1, 'tga', '');
INSERT INTO `nuke_bbextensions` VALUES (7, 2, 'gtar', '');
INSERT INTO `nuke_bbextensions` VALUES (8, 2, 'gz', '');
INSERT INTO `nuke_bbextensions` VALUES (9, 2, 'tar', '');
INSERT INTO `nuke_bbextensions` VALUES (10, 2, 'zip', '');
INSERT INTO `nuke_bbextensions` VALUES (11, 2, 'rar', '');
INSERT INTO `nuke_bbextensions` VALUES (12, 2, 'ace', '');
INSERT INTO `nuke_bbextensions` VALUES (13, 3, 'txt', '');
INSERT INTO `nuke_bbextensions` VALUES (14, 3, 'c', '');
INSERT INTO `nuke_bbextensions` VALUES (15, 3, 'h', '');
INSERT INTO `nuke_bbextensions` VALUES (16, 3, 'cpp', '');
INSERT INTO `nuke_bbextensions` VALUES (17, 3, 'hpp', '');
INSERT INTO `nuke_bbextensions` VALUES (18, 3, 'diz', '');
INSERT INTO `nuke_bbextensions` VALUES (19, 4, 'xls', '');
INSERT INTO `nuke_bbextensions` VALUES (20, 4, 'doc', '');
INSERT INTO `nuke_bbextensions` VALUES (21, 4, 'dot', '');
INSERT INTO `nuke_bbextensions` VALUES (22, 4, 'pdf', '');
INSERT INTO `nuke_bbextensions` VALUES (23, 4, 'ai', '');
INSERT INTO `nuke_bbextensions` VALUES (24, 4, 'ps', '');
INSERT INTO `nuke_bbextensions` VALUES (25, 4, 'ppt', '');
INSERT INTO `nuke_bbextensions` VALUES (26, 5, 'rm', '');
INSERT INTO `nuke_bbextensions` VALUES (27, 6, 'wma', '');
INSERT INTO `nuke_bbextensions` VALUES (28, 7, 'swf', '');

# ############################

# 
# Table structure for table `nuke_bbforbidden_extensions`
# 

DROP TABLE IF EXISTS `nuke_bbforbidden_extensions`;
CREATE TABLE IF NOT EXISTS `nuke_bbforbidden_extensions` (
  `ext_id` mediumint(8) unsigned NOT NULL auto_increment,
  `extension` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`ext_id`)
) ;

# 
# Dumping data for table `nuke_bbforbidden_extensions`
# 

INSERT INTO `nuke_bbforbidden_extensions` VALUES (1, 'php');
INSERT INTO `nuke_bbforbidden_extensions` VALUES (2, 'php3');
INSERT INTO `nuke_bbforbidden_extensions` VALUES (3, 'php4');
INSERT INTO `nuke_bbforbidden_extensions` VALUES (4, 'phtml');
INSERT INTO `nuke_bbforbidden_extensions` VALUES (5, 'pl');
INSERT INTO `nuke_bbforbidden_extensions` VALUES (6, 'asp');
INSERT INTO `nuke_bbforbidden_extensions` VALUES (7, 'cgi');

# ############################

# 
# Table structure for table `nuke_bbforum_prune`
# 

DROP TABLE IF EXISTS `nuke_bbforum_prune`;
CREATE TABLE IF NOT EXISTS `nuke_bbforum_prune` (
  `prune_id` mediumint(8) unsigned NOT NULL auto_increment,
  `forum_id` smallint(5) unsigned NOT NULL default '0',
  `prune_days` tinyint(4) unsigned NOT NULL default '0',
  `prune_freq` tinyint(4) unsigned NOT NULL default '0',
  PRIMARY KEY  (`prune_id`),
  KEY `forum_id` (`forum_id`)
) ;

# 
# Dumping data for table `nuke_bbforum_prune`
# 


# ############################

# 
# Table structure for table `nuke_bbforums`
# 

DROP TABLE IF EXISTS `nuke_bbforums`;
CREATE TABLE IF NOT EXISTS `nuke_bbforums` (
  `forum_id` smallint(5) unsigned NOT NULL auto_increment,
  `cat_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_name` varchar(150) default NULL,
  `forum_desc` text,
  `forum_status` tinyint(4) NOT NULL default '0',
  `forum_order` mediumint(8) unsigned NOT NULL default '1',
  `forum_posts` mediumint(8) unsigned NOT NULL default '0',
  `forum_topics` mediumint(8) unsigned NOT NULL default '0',
  `forum_last_post_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_notify` tinyint(1) unsigned NOT NULL default '1',
  `prune_next` int(11) default NULL,
  `prune_enable` tinyint(1) NOT NULL default '1',
  `auth_view` tinyint(2) NOT NULL default '0',
  `auth_read` tinyint(2) NOT NULL default '0',
  `auth_post` tinyint(2) NOT NULL default '0',
  `auth_reply` tinyint(2) NOT NULL default '0',
  `auth_edit` tinyint(2) NOT NULL default '0',
  `auth_delete` tinyint(2) NOT NULL default '0',
  `auth_sticky` tinyint(2) NOT NULL default '0',
  `auth_announce` tinyint(2) NOT NULL default '0',
  `auth_globalannounce` tinyint(2) NOT NULL default '3',
  `auth_vote` tinyint(2) NOT NULL default '0',
  `auth_pollcreate` tinyint(2) NOT NULL default '0',
  `auth_attachments` tinyint(2) NOT NULL default '0',
  `auth_download` tinyint(2) NOT NULL default '0',
  PRIMARY KEY  (`forum_id`),
  KEY `forums_order` (`forum_order`),
  KEY `cat_id` (`cat_id`),
  KEY `forum_last_post_id` (`forum_last_post_id`)
) ;

# 
# Dumping data for table `nuke_bbforums`
# 

INSERT INTO `nuke_bbforums` VALUES (1, 1, 'General Forums', '', 0, 10, 1, 1, 1, 1, NULL, 0, 1, 1, 1, 1, 1, 5, 5, 5, 5, 5, 5, 5, 1);

# ############################

# 
# Table structure for table `nuke_bbforums_watch`
# 

DROP TABLE IF EXISTS `nuke_bbforums_watch`;
CREATE TABLE IF NOT EXISTS `nuke_bbforums_watch` (
  `forum_id` smallint(5) unsigned NOT NULL default '0',
  `user_id` mediumint(8) NOT NULL default '0',
  `notify_status` tinyint(1) NOT NULL default '0',
  KEY `forum_id` (`forum_id`),
  KEY `user_id` (`user_id`),
  KEY `notify_status` (`notify_status`)
) ;

# 
# Dumping data for table `nuke_bbforums_watch`
# 


# ############################

# 
# Table structure for table `nuke_bbgamehash`
# 

DROP TABLE IF EXISTS `nuke_bbgamehash`;
CREATE TABLE IF NOT EXISTS `nuke_bbgamehash` (
  `gamehash_id` char(32) NOT NULL default '',
  `game_id` mediumint(8) NOT NULL default '0',
  `user_id` mediumint(8) NOT NULL default '0',
  `hash_date` int(11) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_bbgamehash`
# 


# ############################

# 
# Table structure for table `nuke_bbgames`
# 

DROP TABLE IF EXISTS `nuke_bbgames`;
CREATE TABLE IF NOT EXISTS `nuke_bbgames` (
  `game_id` mediumint(8) NOT NULL auto_increment,
  `game_pic` varchar(50) NOT NULL default '',
  `game_desc` varchar(255) NOT NULL default '',
  `game_highscore` int(11) NOT NULL default '0',
  `game_highdate` int(11) NOT NULL default '0',
  `game_highuser` mediumint(8) NOT NULL default '0',
  `game_name` varchar(50) NOT NULL default '',
  `game_swf` varchar(50) NOT NULL default '',
  `game_scorevar` varchar(20) NOT NULL default '',
  `game_type` tinyint(4) NOT NULL default '0',
  `game_width` mediumint(5) NOT NULL default '550',
  `game_height` varchar(5) NOT NULL default '380',
  `game_order` mediumint(8) NOT NULL default '0',
  `game_set` mediumint(8) NOT NULL default '0',
  `arcade_catid` mediumint(8) NOT NULL default '1',
  KEY `game_id` (`game_id`)
) ;

# 
# Dumping data for table `nuke_bbgames`
# 

INSERT INTO `nuke_bbgames` VALUES (4, 'penguin1.gif', '', 0, 0, 0, 'Penguin', 'penguin.swf', 'penguin', 3, 550, '380', 40, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (7, 'duckhunt.gif', 'Classic nintendo shooter.', 0, 0, 0, 'Duck Hunt', 'duckhunt.swf', 'duckhunt', 3, 550, '380', 20, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (8, 'counterstrike1.gif', 'A fun small version of the popular Counterstrike', 0, 0, 0, 'Counterstrike', 'counterstrike.swf', 'counterstrike', 3, 550, '380', 30, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (10, 'megaman1.gif', '', 0, 0, 0, 'Mega Man', 'megaman.swf', 'megaman', 3, 640, '480', 50, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (11, 'barbjump.gif', 'Jump the barb wire successfully, or you will lose your arms and legs.', 0, 0, 0, 'Barb Jump', 'barbjump.swf', 'barbjump', 3, 350, '480', 60, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (12, 'blackjackbbt1.gif', 'Animated version of BlackJack.', 0, 0, 0, 'Bubbletoonia BlackJack', 'blackjackbbt.swf', 'blackjackbbt', 3, 630, '324', 70, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (13, 'catapult1.gif', 'Cat-a-Pult the cats to score points in this fun little game.', 0, 0, 0, 'Cat-a-Pult', 'catapult.swf', 'catapult', 3, 600, '500', 80, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (14, 'funsurfing1.gif', 'Surf the waves and gather points.', 0, 0, 0, 'Fun Surfing', 'funsurfing.swf', 'funsurfing', 3, 400, '300', 90, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (15, 'roulette41.gif', 'A very good roulette game.', 0, 0, 0, 'Grand Roulette', 'roulette4.swf', 'roulette4', 3, 650, '455', 100, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (16, 'jawashoot1.gif', 'Star Wars inspired shooter.', 0, 0, 0, 'Jawa Shoot', 'jawashoot.swf', 'jawashoot', 3, 380, '290', 110, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (18, 'plumber21.gif', 'Connect the pipes to get the water flowing.', 0, 0, 0, 'Plumber 2', 'plumber2.swf', 'plumber2', 3, 648, '437', 130, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (19, 'skeletonpark1.gif', 'Collect the 8 bones per level and avoid the dogs.', 0, 0, 0, 'Skeleton Park', 'skeletonpark.swf', 'skeletonpark', 3, 440, '440', 140, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (20, 'virus.gif', 'Locate the virus and destroy the particles before you become infected.', 0, 0, 0, 'Virus', 'virus.swf', 'virus', 3, 550, '400', 150, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (21, 'gpchall21.gif', 'Beat the clock and the obstacles as you race your laps across multiple levels!', 0, 0, 0, 'Grand Prix Challenge 2', 'gpchall2.swf', 'gpchall2', 3, 550, '400', 160, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (22, 'enemyshooting1.gif', 'Shoot em up with an amazingly creative name.', 0, 0, 0, 'Enemy Shooting', 'enemyshooting.swf', 'enemyshooting', 3, 550, '375', 170, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (23, 'spankthemonkey1.gif', '', 0, 0, 0, 'Spank the monkey', 'spankthemonkey.swf', 'spankthemonkey', 3, 550, '380', 180, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (24, 'yeti1_5shots1.gif', '', 0, 0, 0, 'Yeti_5shots', 'yeti1_5shots.swf', 'yeti1_5shots', 3, 550, '380', 190, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (25, 'sobersanta1.gif', '', 0, 0, 0, 'Sober Santa', 'sobersanta.swf', 'sobersanta', 3, 550, '380', 200, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (26, 'sbslalom1.gif', '', 0, 0, 0, 'Snowboard Slalom', 'sbslalom.swf', 'sbslalom', 3, 550, '380', 210, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (27, 'bloodypingu1.gif', '', 0, 0, 0, 'Bloody Pingu', 'bloodypingu.swf', 'bloodypingu', 3, 550, '380', 220, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (28, 'wot1.gif', '', 0, 0, 0, 'War on Terror', 'wot.swf', 'wot', 3, 550, '380', 230, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (29, 'soap_bubble1.gif', '', 0, 0, 0, 'Soap Bubble', 'soap_bubble.swf', 'soap_bubble', 3, 550, '380', 240, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (31, 'womd1.gif', '', 0, 0, 0, 'Weapons of Mass Destruction', 'womd.swf', 'womd', 3, 550, '380', 260, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (33, 'vbtetris1.gif', '', 0, 0, 0, 'vbtetris', 'vbtetris.swf', 'vbtetris', 3, 550, '380', 280, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (35, 'metalslug1.gif', '', 0, 0, 0, 'metalslug', 'metalslug.swf', 'metalslug', 3, 550, '380', 300, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (38, '12many.gif', '', 0, 0, 0, '12many', '12many.swf', '12many', 4, 550, '380', 330, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (39, '2dknockout1.gif', '', 0, 0, 0, '2dknockout', '2dknockout.swf', '2dknockout', 3, 550, '380', 340, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (42, '3cardpoker1.gif', '', 0, 0, 0, '3cardpoker', '3cardpoker.swf', '3cardpoker', 3, 550, '380', 370, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (43, '3d_netblazer1.gif', '', 0, 0, 0, '3d_netblazer', '3d_netblazer.swf', '3d_netblazer', 3, 550, '380', 380, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (46, '5carddraw1.gif', '', 0, 0, 0, '5carddraw', '5carddraw.swf', '5carddraw', 3, 550, '380', 410, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (47, '5milestogo1.gif', '', 0, 0, 0, '5milestogo', '5milestogo.swf', '5milestogo', 3, 550, '380', 420, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (48, 'acnebegone1.gif', '', 0, 0, 0, 'acnebegone', 'acnebegone.swf', 'acnebegone', 3, 550, '380', 430, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (49, 'actionfishing1.gif', '', 0, 0, 0, 'actionfishing', 'actionfishing.swf', 'actionfishing', 3, 550, '380', 440, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (50, 'addlikemad1.gif', '', 0, 0, 0, 'addlikemad', 'addlikemad.swf', 'addlikemad', 3, 550, '380', 450, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (51, 'adventuregolf1.gif', '', 0, 0, 0, 'adventuregolf', 'adventuregolf.swf', 'adventuregolf', 3, 550, '380', 460, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (53, 'aim1.gif', '', 0, 0, 0, 'aim', 'aim.swf', 'aim', 3, 550, '380', 480, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (54, 'airattack21.gif', '', 0, 0, 0, 'airattack2', 'airattack2.swf', 'airattack2', 3, 550, '380', 490, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (55, 'airattack31.gif', '', 0, 0, 0, 'airattack3', 'airattack3.swf', 'airattack3', 3, 550, '380', 500, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (56, 'airdodge1.gif', '', 0, 0, 0, 'airdodge', 'airdodge.swf', 'airdodge', 3, 550, '380', 510, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (57, 'airfox1.gif', '', 0, 0, 0, 'airfox', 'airfox.swf', 'airfox', 3, 550, '380', 520, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (58, 'airport1.gif', '', 0, 0, 0, 'airport', 'airport.swf', 'airport', 3, 550, '380', 530, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (59, 'alchemy1.gif', '', 0, 0, 0, 'alchemy', 'alchemy.swf', 'alchemy', 3, 550, '380', 540, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (60, 'alienattack1.gif', '', 0, 0, 0, 'alienattack', 'alienattack.swf', 'alienattack', 3, 550, '380', 550, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (61, 'aliendash1.gif', '', 0, 0, 0, 'aliendash', 'aliendash.swf', 'aliendash', 3, 550, '380', 560, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (62, 'alienhominid1.gif', '', 0, 0, 0, 'alienhominid', 'alienhominid.swf', 'alienhominid', 3, 550, '380', 570, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (63, 'alieninvasion1.gif', '', 0, 0, 0, 'alieninvasion', 'alieninvasion.swf', 'alieninvasion', 3, 550, '380', 580, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (64, 'aliens1.gif', '', 0, 0, 0, 'aliens', 'aliens.swf', 'aliens', 3, 550, '380', 590, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (65, 'alienterminator1.gif', '', 0, 0, 0, 'alienterminator', 'alienterminator.swf', 'alienterminator', 3, 550, '380', 600, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (66, 'alloytease1.gif', '', 0, 0, 0, 'alloytease', 'alloytease.swf', 'alloytease', 3, 550, '380', 610, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (67, 'alphabravocharlie1.gif', '', 0, 0, 0, 'alphabravocharlie', 'alphabravocharlie.swf', 'alphabravocharlie', 3, 550, '380', 620, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (68, 'alphaforce1.gif', '', 0, 0, 0, 'alphaforce', 'alphaforce.swf', 'alphaforce', 3, 550, '380', 630, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (69, 'alpineescape1.gif', '', 0, 0, 0, 'alpineescape', 'alpineescape.swf', 'alpineescape', 3, 550, '380', 640, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (70, 'altex1.gif', '', 0, 0, 0, 'altex', 'altex.swf', 'altex', 3, 550, '380', 650, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (73, 'ambushsanta1.gif', '', 0, 0, 0, 'ambushsanta', 'ambushsanta.swf', 'ambushsanta', 3, 550, '380', 680, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (75, 'antishanti1.gif', '', 0, 0, 0, 'antishanti', 'antishanti.swf', 'antishanti', 3, 550, '380', 700, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (76, 'ants1.gif', '', 0, 0, 0, 'ants', 'ants.swf', 'ants', 3, 550, '380', 710, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (77, 'applehunt1.gif', '', 0, 0, 0, 'applehunt', 'applehunt.swf', 'applehunt', 3, 550, '380', 720, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (78, 'apples1.gif', '', 0, 0, 0, 'apples', 'apples.swf', 'apples', 3, 550, '380', 730, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (79, 'appleseason1.gif', '', 0, 0, 0, 'appleseason', 'appleseason.swf', 'appleseason', 3, 550, '380', 740, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (80, 'appleshoot1.gif', '', 0, 0, 0, 'appleshoot', 'appleshoot.swf', 'appleshoot', 3, 550, '380', 750, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (81, 'archery1.gif', '', 0, 0, 0, 'archery', 'archery.swf', 'archery', 3, 550, '380', 760, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (82, 'area411.gif', '', 0, 0, 0, 'area41', 'area41.swf', 'area41', 3, 550, '380', 770, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (83, 'arkanoid1.gif', '', 0, 0, 0, 'arkanoid', 'arkanoid.swf', 'arkanoid', 3, 550, '380', 780, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (84, 'arun1.gif', '', 0, 0, 0, 'arun', 'arun.swf', 'arun', 3, 550, '380', 790, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (85, 'aski1.gif', '', 0, 0, 0, 'aski', 'aski.swf', 'aski', 3, 550, '380', 800, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (87, 'asteroiddodge1.gif', '', 0, 0, 0, 'asteroiddodge', 'asteroiddodge.swf', 'asteroiddodge', 3, 550, '380', 820, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (88, 'asteroids20001.gif', '', 0, 0, 0, 'asteroids2000', 'asteroids2000.swf', 'asteroids2000', 3, 550, '380', 830, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (89, 'asteroids2k31.gif', '', 0, 0, 0, 'asteroids2k3', 'asteroids2k3.swf', 'asteroids2k3', 3, 550, '380', 840, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (90, 'attackbynight21.gif', '', 0, 0, 0, 'attackbynight2', 'attackbynight2.swf', 'attackbynight2', 3, 550, '380', 850, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (91, 'aussiexmas1.gif', '', 0, 0, 0, 'aussiexmas', 'aussiexmas.swf', 'aussiexmas', 3, 550, '380', 860, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (92, 'autobahn1.gif', '', 0, 0, 0, 'autobahn', 'autobahn.swf', 'autobahn', 3, 550, '380', 870, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (93, 'avalancherun1.gif', '', 0, 0, 0, 'avalancherun', 'avalancherun.swf', 'avalancherun', 3, 550, '380', 880, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (94, 'babejump1.gif', '', 0, 0, 0, 'babejump', 'babejump.swf', 'babejump', 3, 550, '380', 890, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (95, 'babypacman1.gif', '', 0, 0, 0, 'babypacman', 'babypacman.swf', 'babypacman', 3, 550, '380', 900, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (96, 'backyardshootout1.gif', '', 0, 0, 0, 'backyardshootout', 'backyardshootout.swf', 'backyardshootout', 3, 550, '380', 910, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (98, 'twelvebabesofxmas1.gif', '', 0, 0, 0, 'twelvebabesofxmas', 'twelvebabesofxmas.swf', 'twelvebabesofxmas', 3, 550, '380', 930, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (100, 'ladenliquors21.gif', '', 0, 0, 0, 'ladenliquors2', 'ladenliquors2.swf', 'ladenliquors2', 3, 550, '380', 950, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (101, 'inhell1.gif', '', 0, 0, 0, 'inhell', 'inhell.swf', 'inhell', 3, 550, '380', 960, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (102, 'helmsdeep1.gif', '', 0, 0, 0, 'helmsdeep', 'helmsdeep.swf', 'helmsdeep', 3, 550, '380', 970, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (104, 'climacool1.gif', '', 0, 0, 0, 'climacool', 'climacool.swf', 'climacool', 3, 550, '380', 990, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (105, 'cardriver1.gif', '', 0, 0, 0, 'cardriver', 'cardriver.swf', 'cardriver', 3, 550, '380', 1000, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (107, 'bmxtricks1.gif', '', 0, 0, 0, 'bmxtricks', 'bmxtricks.swf', 'bmxtricks', 3, 550, '380', 1020, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (108, 'bloodshed1.gif', '', 0, 0, 0, 'bloodshed', 'bloodshed.swf', 'bloodshed', 3, 550, '380', 1030, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (109, 'blobo1.gif', '', 0, 0, 0, 'blobo', 'blobo.swf', 'blobo', 3, 550, '380', 1040, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (111, 'blixman1.gif', '', 0, 0, 0, 'blixman', 'blixman.swf', 'blixman', 3, 550, '380', 1060, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (112, 'blastem1.gif', '', 0, 0, 0, 'blastem', 'blastem.swf', 'blastem', 3, 550, '380', 1070, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (113, 'blastbilliards1.gif', '', 0, 0, 0, 'blastbilliards', 'blastbilliards.swf', 'blastbilliards', 3, 550, '380', 1080, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (114, 'blackjack1.gif', '', 0, 0, 0, 'blackjack', 'blackjack.swf', 'blackjack', 3, 550, '380', 1090, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (116, 'birdsfeather1.gif', '', 0, 0, 0, 'birdsfeather', 'birdsfeather.swf', 'birdsfeather', 3, 550, '380', 1110, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (117, 'birdflight1.gif', '', 0, 0, 0, 'birdflight', 'birdflight.swf', 'birdflight', 3, 550, '380', 1120, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (118, 'bikinibounce1.gif', '', 0, 0, 0, 'bikinibounce', 'bikinibounce.swf', 'bikinibounce', 3, 550, '380', 1130, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (119, 'bigmoney1.gif', '', 0, 0, 0, 'bigmoney', 'bigmoney.swf', 'bigmoney', 3, 550, '380', 1140, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (120, 'bigbirdhunting1.gif', '', 0, 0, 0, 'bigbirdhunting', 'bigbirdhunting.swf', 'bigbirdhunting', 3, 550, '380', 1150, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (121, 'belter1.gif', '', 0, 0, 0, 'belter', 'belter.swf', 'belter', 3, 550, '380', 1160, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (122, 'beewars1.gif', '', 0, 0, 0, 'beewars', 'beewars.swf', 'beewars', 3, 550, '380', 1170, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (123, 'beermat1.gif', '', 0, 0, 0, 'beermat', 'beermat.swf', 'beermat', 3, 550, '380', 1180, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (124, 'badgerrace1.gif', '', 0, 0, 0, 'badgerrace', 'badgerrace.swf', 'badgerrace', 3, 550, '380', 1190, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (125, 'badguysii1.gif', '', 0, 0, 0, 'badguysii', 'badguysii.swf', 'badguysii', 3, 550, '380', 1200, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (126, 'baerenbrueder1.gif', '', 0, 0, 0, 'baerenbrueder', 'baerenbrueder.swf', 'baerenbrueder', 3, 550, '380', 1210, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (127, 'bagbowl1.gif', '', 0, 0, 0, 'bagbowl', 'bagbowl.swf', 'bagbowl', 3, 550, '380', 1220, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (129, 'balance1.gif', '', 0, 0, 0, 'balance', 'balance.swf', 'balance', 3, 550, '380', 1240, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (130, 'balloonbomber1.gif', '', 0, 0, 0, 'balloonbomber', 'balloonbomber.swf', 'balloonbomber', 3, 550, '380', 1250, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (131, 'balloonhunter1.gif', '', 0, 0, 0, 'balloonhunter', 'balloonhunter.swf', 'balloonhunter', 3, 550, '380', 1260, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (132, 'balloonshooter1.gif', '', 0, 0, 0, 'balloonshooter', 'balloonshooter.swf', 'balloonshooter', 3, 550, '380', 1270, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (133, 'balloony1.gif', '', 0, 0, 0, 'balloony', 'balloony.swf', 'balloony', 3, 550, '380', 1280, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (134, 'bambam1.gif', '', 0, 0, 0, 'bambam', 'bambam.swf', 'bambam', 3, 550, '380', 1290, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (135, 'bankersbrokers1.gif', '', 0, 0, 0, 'bankersbrokers', 'bankersbrokers.swf', 'bankersbrokers', 3, 550, '380', 1300, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (136, 'bankrobbery1.gif', '', 0, 0, 0, 'bankrobbery', 'bankrobbery.swf', 'bankrobbery', 3, 550, '380', 1310, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (137, 'barreljumper1.gif', '', 0, 0, 0, 'barreljumper', 'barreljumper.swf', 'barreljumper', 3, 550, '380', 1320, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (138, 'bartender1.gif', '', 0, 0, 0, 'bartender', 'bartender.swf', 'bartender', 3, 550, '380', 1330, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (139, 'bartsws1.gif', '', 0, 0, 0, 'bartsws', 'bartsws.swf', 'bartsws', 3, 550, '380', 1340, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (140, 'basketballrally1.gif', '', 0, 0, 0, 'basketballrally', 'basketballrally.swf', 'basketballrally', 3, 550, '380', 1350, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (141, 'basketbots1.gif', '', 0, 0, 0, 'basketbots', 'basketbots.swf', 'basketbots', 3, 550, '380', 1360, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (142, 'basstroids1.gif', '', 0, 0, 0, 'basstroids', 'basstroids.swf', 'basstroids', 3, 550, '380', 1370, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (143, 'batandmouse21.gif', '', 0, 0, 0, 'batandmouse2', 'batandmouse2.swf', 'batandmouse2', 3, 550, '380', 1380, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (144, 'batpunch1.gif', '', 0, 0, 0, 'batpunch', 'batpunch.swf', 'batpunch', 3, 550, '380', 1390, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (145, 'battlefield1.gif', '', 0, 0, 0, 'battlefield', 'battlefield.swf', 'battlefield', 3, 550, '380', 1400, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (146, 'battlepong1.gif', '', 0, 0, 0, 'battlepong', 'battlepong.swf', 'battlepong', 3, 550, '380', 1410, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (147, 'bballistic1.gif', '', 0, 0, 0, 'bballistic', 'bballistic.swf', 'bballistic', 3, 550, '380', 1420, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (148, 'bbball1.gif', '', 0, 0, 0, 'bbball', 'bbball.swf', 'bbball', 3, 550, '380', 1430, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (150, 'beachbobbingbob1.gif', '', 0, 0, 0, 'beachbobbingbob', 'beachbobbingbob.swf', 'beachbobbingbob', 3, 550, '380', 1450, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (151, 'beachpartyslots1.gif', '', 0, 0, 0, 'beachpartyslots', 'beachpartyslots.swf', 'beachpartyslots', 3, 550, '380', 1460, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (152, 'beergolf1.gif', '', 0, 0, 0, 'beergolf', 'beergolf.swf', 'beergolf', 3, 550, '380', 1470, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (153, 'beachpong1.gif', '', 0, 0, 0, 'beachpong', 'beachpong.swf', 'beachpong', 3, 550, '380', 1480, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (154, 'beanhunter1.gif', '', 0, 0, 0, 'beanhunter', 'beanhunter.swf', 'beanhunter', 3, 550, '380', 1490, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (155, 'beatertryouts1.gif', '', 0, 0, 0, 'beatertryouts', 'beatertryouts.swf', 'beatertryouts', 3, 550, '380', 1500, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (156, 'beatthebugs1.gif', '', 0, 0, 0, 'beatthebugs', 'beatthebugs.swf', 'beatthebugs', 3, 550, '380', 1510, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (158, 'beeeater1.gif', '', 0, 0, 0, 'beeeater', 'beeeater.swf', 'beeeater', 3, 550, '380', 1530, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (159, 'beeraddict1.gif', '', 0, 0, 0, 'beeraddict', 'beeraddict.swf', 'beeraddict', 3, 550, '380', 1540, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (169, 'boogerflick1.gif', '', 0, 0, 0, 'boogerflick', 'boogerflick.swf', 'boogerflick', 3, 550, '380', 1640, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (170, 'zelda1.gif', '', 0, 0, 0, 'zelda', 'zelda.swf', 'zelda', 3, 550, '380', 1650, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (171, 'yankeegohome1.gif', '', 0, 0, 0, 'yankeegohome', 'yankeegohome.swf', 'yankeegohome', 3, 550, '380', 1660, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (176, 'bowling_tgfg1.gif', '', 0, 0, 0, 'bowling_tgfg', 'bowling_tgfg.swf', 'bowling_tgfg', 3, 550, '380', 1710, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (178, 'brainiac1.gif', '', 0, 0, 0, 'brainiac', 'brainiac.swf', 'brainiac', 3, 550, '380', 1730, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (179, 'bughunt1.gif', '', 0, 0, 0, 'bughunt', 'bughunt.swf', 'bughunt', 3, 550, '380', 1740, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (180, 'bushshootout1.gif', '', 0, 0, 0, 'bushshootout', 'bushshootout.swf', 'bushshootout', 3, 550, '380', 1750, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (182, 'canyonglider1.gif', '', 0, 0, 0, 'canyonglider', 'canyonglider.swf', 'canyonglider', 3, 550, '380', 1770, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (184, 'catapultmaster1.gif', '', 0, 0, 0, 'catapultmaster', 'catapultmaster.swf', 'catapultmaster', 3, 550, '380', 1790, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (185, 'catbowling21.gif', '', 0, 0, 0, 'catbowling2', 'catbowling2.swf', 'catbowling2', 3, 550, '380', 1800, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (187, 'catvac1.gif', '', 0, 0, 0, 'catvac', 'catvac.swf', 'catvac', 3, 550, '380', 1820, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (189, 'chopper1.gif', '', 0, 0, 0, 'chopper', 'chopper.swf', 'chopper', 3, 550, '380', 1840, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (190, 'crashdown1.gif', '', 0, 0, 0, 'crashdown', 'crashdown.swf', 'crashdown', 3, 550, '380', 1850, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (192, 'crazyblockbreaker1.gif', '', 0, 0, 0, 'crazyblockbreaker', 'crazyblockbreaker.swf', 'crazyblockbreaker', 3, 550, '380', 1870, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (193, 'crazycoffer1.gif', '', 0, 0, 0, 'crazycoffer', 'crazycoffer.swf', 'crazycoffer', 3, 550, '380', 1880, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (195, 'crazysleigh1.gif', '', 0, 0, 0, 'crazysleigh', 'crazysleigh.swf', 'crazysleigh', 3, 550, '380', 1900, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (196, 'ctf1.gif', '', 0, 0, 0, 'ctf', 'ctf.swf', 'ctf', 3, 550, '380', 1910, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (199, 'donkeykong1.gif', '', 0, 0, 0, 'donkeykong', 'donkeykong.swf', 'donkeykong', 3, 550, '380', 1940, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (200, 'donkeyrocket1.gif', '', 0, 0, 0, 'donkeyrocket', 'donkeyrocket.swf', 'donkeyrocket', 3, 550, '380', 1950, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (201, 'doom1.gif', '', 0, 0, 0, 'doom', 'doom.swf', 'doom', 3, 550, '380', 1960, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (207, 'f18sm1.gif', '', 0, 0, 0, 'f18sm', 'f18sm.swf', 'f18sm', 3, 550, '380', 2020, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (208, 'fafstreetracer1.gif', '', 0, 0, 0, 'fafstreetracer', 'fafstreetracer.swf', 'fafstreetracer', 3, 550, '380', 2030, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (209, 'flingthecow1.gif', '', 0, 0, 0, 'flingthecow', 'flingthecow.swf', 'flingthecow', 3, 550, '380', 2040, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (210, 'flyplane1.gif', '', 0, 0, 0, 'flyplane', 'flyplane.swf', 'flyplane', 3, 550, '380', 2050, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (211, 'funkypong1.gif', '', 0, 0, 0, 'funkypong', 'funkypong.swf', 'funkypong', 3, 550, '380', 2060, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (214, 'hdefense1.gif', '', 0, 0, 0, 'hdefense', 'hdefense.swf', 'hdefense', 3, 550, '380', 2090, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (235, 'suicidepuppy1.gif', '', 0, 0, 0, 'suicidepuppy', 'suicidepuppy.swf', 'suicidepuppy', 3, 550, '380', 2300, 0, 1);
INSERT INTO `nuke_bbgames` VALUES (236, 'takion1.gif', '', 0, 0, 0, 'takion', 'takion.swf', 'takion', 3, 550, '380', 2310, 0, 1);

# ############################

# 
# Table structure for table `nuke_bbgames_rate`
# 

DROP TABLE IF EXISTS `nuke_bbgames_rate`;
CREATE TABLE IF NOT EXISTS `nuke_bbgames_rate` (
  `game_id` int(11) NOT NULL default '0',
  `user_id` int(11) NOT NULL default '0',
  `rate` int(11) NOT NULL default '0',
  PRIMARY KEY  (`game_id`,`user_id`)
) ;

# 
# Dumping data for table `nuke_bbgames_rate`
# 


# ############################

# 
# Table structure for table `nuke_bbgroups`
# 

DROP TABLE IF EXISTS `nuke_bbgroups`;
CREATE TABLE IF NOT EXISTS `nuke_bbgroups` (
  `group_id` mediumint(8) NOT NULL auto_increment,
  `group_type` tinyint(4) NOT NULL default '1',
  `group_name` varchar(40) NOT NULL default '',
  `group_description` varchar(255) NOT NULL default '',
  `group_moderator` mediumint(8) NOT NULL default '0',
  `group_single_user` tinyint(1) NOT NULL default '1',
  `canned_footer_plain` text NOT NULL,
  `canned_footer_bbcode` text NOT NULL,
  `canned_custom_count` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`group_id`),
  KEY `group_single_user` (`group_single_user`)
) ;

# 
# Dumping data for table `nuke_bbgroups`
# 

INSERT INTO `nuke_bbgroups` VALUES (1, 1, 'Anonymous', 'Personal User', 0, 1, '', '', 0);
INSERT INTO `nuke_bbgroups` VALUES (2, 2, 'Moderators', 'Moderators of this forum.', 2, 0, '', '', 0);
INSERT INTO `nuke_bbgroups` VALUES (4, 1, '', 'Personal User', 0, 1, '', '', 0);
INSERT INTO `nuke_bbgroups` VALUES (5, 1, '', 'Personal User', 0, 1, '', '', 0);
INSERT INTO `nuke_bbgroups` VALUES (6, 0, 'Newbie', '', 2, 0, '', '', 0);
INSERT INTO `nuke_bbgroups` VALUES (7, 0, 'Administrator', '', 2, 0, '', '', 0);

# ############################

# 
# Table structure for table `nuke_bbhackgame`
# 

DROP TABLE IF EXISTS `nuke_bbhackgame`;
CREATE TABLE IF NOT EXISTS `nuke_bbhackgame` (
  `user_id` mediumint(8) NOT NULL default '0',
  `game_id` mediumint(8) NOT NULL default '0',
  `date_hack` int(11) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_bbhackgame`
# 


# ############################

# 
# Table structure for table `nuke_bblogs`
# 

DROP TABLE IF EXISTS `nuke_bblogs`;
CREATE TABLE IF NOT EXISTS `nuke_bblogs` (
  `id_log` mediumint(10) NOT NULL auto_increment,
  `mode` varchar(50) default NULL,
  `topic_id` mediumint(10) default '0',
  `user_id` mediumint(8) default '0',
  `username` varchar(255) default NULL,
  `user_ip` varchar(8) NOT NULL default '0',
  `time` int(11) default '0',
  PRIMARY KEY  (`id_log`)
) ;

# 
# Dumping data for table `nuke_bblogs`
# 


# ############################

# 
# Table structure for table `nuke_bblogs_config`
# 

DROP TABLE IF EXISTS `nuke_bblogs_config`;
CREATE TABLE IF NOT EXISTS `nuke_bblogs_config` (
  `config_name` varchar(255) NOT NULL default '',
  `config_value` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`config_name`)
) ;

# 
# Dumping data for table `nuke_bblogs_config`
# 

INSERT INTO `nuke_bblogs_config` VALUES ('all_admin', '0');

# ############################

# 
# Table structure for table `nuke_bbnotes`
# 

DROP TABLE IF EXISTS `nuke_bbnotes`;
CREATE TABLE IF NOT EXISTS `nuke_bbnotes` (
  `id` int(8) NOT NULL default '0',
  `text` text
) ;

# 
# Dumping data for table `nuke_bbnotes`
# 

INSERT INTO `nuke_bbnotes` VALUES (1, 'Hello, This is a place where you can leave notes for other admins, or use it to keep track of any changes or updates you have added.  I find it very useful to remind me what I have added to the site. \r\n\r\n');

# ############################

# 
# Table structure for table `nuke_bbposts`
# 

DROP TABLE IF EXISTS `nuke_bbposts`;
CREATE TABLE IF NOT EXISTS `nuke_bbposts` (
  `post_id` mediumint(8) unsigned NOT NULL auto_increment,
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_id` smallint(5) unsigned NOT NULL default '0',
  `poster_id` mediumint(8) NOT NULL default '0',
  `post_time` int(11) NOT NULL default '0',
  `poster_ip` varchar(8) NOT NULL default '',
  `post_username` varchar(25) default NULL,
  `enable_bbcode` tinyint(1) NOT NULL default '1',
  `enable_html` tinyint(1) NOT NULL default '0',
  `enable_smilies` tinyint(1) NOT NULL default '1',
  `enable_sig` tinyint(1) NOT NULL default '1',
  `post_edit_time` int(11) default NULL,
  `post_edit_count` smallint(5) unsigned NOT NULL default '0',
  `post_attachment` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`post_id`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`),
  KEY `poster_id` (`poster_id`),
  KEY `post_time` (`post_time`)
)  ;

# 
# Dumping data for table `nuke_bbposts`
# 

INSERT INTO `nuke_bbposts` VALUES (1, 2, 1, 2, 1142762390, '47f3e10a', '', 1, 1, 1, 0, NULL, 0, 0);

# ############################

# 
# Table structure for table `nuke_bbposts_text`
# 

DROP TABLE IF EXISTS `nuke_bbposts_text`;
CREATE TABLE IF NOT EXISTS `nuke_bbposts_text` (
  `post_id` mediumint(8) unsigned NOT NULL default '0',
  `bbcode_uid` varchar(10) NOT NULL default '',
  `post_subject` varchar(60) default NULL,
  `post_text` text,
  PRIMARY KEY  (`post_id`)
) ;

# 
# Dumping data for table `nuke_bbposts_text`
# 

INSERT INTO `nuke_bbposts_text` VALUES (1, '1672e1a77b', 'Test Post', 'test');

# ############################

# 
# Table structure for table `nuke_bbprivmsgs`
# 

DROP TABLE IF EXISTS `nuke_bbprivmsgs`;
CREATE TABLE IF NOT EXISTS `nuke_bbprivmsgs` (
  `privmsgs_id` mediumint(8) unsigned NOT NULL auto_increment,
  `privmsgs_type` tinyint(4) NOT NULL default '0',
  `privmsgs_subject` varchar(255) NOT NULL default '0',
  `privmsgs_from_userid` mediumint(8) NOT NULL default '0',
  `privmsgs_to_userid` mediumint(8) NOT NULL default '0',
  `privmsgs_date` int(11) NOT NULL default '0',
  `privmsgs_ip` varchar(8) NOT NULL default '',
  `privmsgs_enable_bbcode` tinyint(1) NOT NULL default '1',
  `privmsgs_enable_html` tinyint(1) NOT NULL default '0',
  `privmsgs_enable_smilies` tinyint(1) NOT NULL default '1',
  `privmsgs_attach_sig` tinyint(1) NOT NULL default '1',
  `privmsgs_attachment` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`privmsgs_id`),
  KEY `privmsgs_from_userid` (`privmsgs_from_userid`),
  KEY `privmsgs_to_userid` (`privmsgs_to_userid`)
) ;

# 
# Dumping data for table `nuke_bbprivmsgs`
# 


# ############################

# 
# Table structure for table `nuke_bbprivmsgs_archive`
# 

DROP TABLE IF EXISTS `nuke_bbprivmsgs_archive`;
CREATE TABLE IF NOT EXISTS `nuke_bbprivmsgs_archive` (
  `privmsgs_id` mediumint(8) unsigned NOT NULL auto_increment,
  `privmsgs_type` tinyint(4) NOT NULL default '0',
  `privmsgs_subject` varchar(255) NOT NULL default '0',
  `privmsgs_from_userid` mediumint(8) NOT NULL default '0',
  `privmsgs_to_userid` mediumint(8) NOT NULL default '0',
  `privmsgs_date` int(11) NOT NULL default '0',
  `privmsgs_ip` varchar(8) NOT NULL default '',
  `privmsgs_enable_bbcode` tinyint(1) NOT NULL default '1',
  `privmsgs_enable_html` tinyint(1) NOT NULL default '0',
  `privmsgs_enable_smilies` tinyint(1) NOT NULL default '1',
  `privmsgs_attach_sig` tinyint(1) NOT NULL default '1',
  PRIMARY KEY  (`privmsgs_id`),
  KEY `privmsgs_from_userid` (`privmsgs_from_userid`),
  KEY `privmsgs_to_userid` (`privmsgs_to_userid`)
) ;

# 
# Dumping data for table `nuke_bbprivmsgs_archive`
# 


# ############################

# 
# Table structure for table `nuke_bbprivmsgs_text`
# 

DROP TABLE IF EXISTS `nuke_bbprivmsgs_text`;
CREATE TABLE IF NOT EXISTS `nuke_bbprivmsgs_text` (
  `privmsgs_text_id` mediumint(8) unsigned NOT NULL default '0',
  `privmsgs_bbcode_uid` varchar(10) NOT NULL default '0',
  `privmsgs_text` text,
  PRIMARY KEY  (`privmsgs_text_id`)
) ;

# 
# Dumping data for table `nuke_bbprivmsgs_text`
# 


# ############################

# 
# Table structure for table `nuke_bbquota_limits`
# 

DROP TABLE IF EXISTS `nuke_bbquota_limits`;
CREATE TABLE IF NOT EXISTS `nuke_bbquota_limits` (
  `quota_limit_id` mediumint(8) unsigned NOT NULL auto_increment,
  `quota_desc` varchar(20) NOT NULL default '',
  `quota_limit` bigint(20) unsigned NOT NULL default '0',
  PRIMARY KEY  (`quota_limit_id`)
) ;

# 
# Dumping data for table `nuke_bbquota_limits`
# 

INSERT INTO `nuke_bbquota_limits` VALUES (1, 'Low', 262144);
INSERT INTO `nuke_bbquota_limits` VALUES (2, 'Medium', 2097152);
INSERT INTO `nuke_bbquota_limits` VALUES (3, 'High', 5242880);

# ############################

# 
# Table structure for table `nuke_bbranks`
# 

DROP TABLE IF EXISTS `nuke_bbranks`;
CREATE TABLE IF NOT EXISTS `nuke_bbranks` (
  `rank_id` smallint(5) unsigned NOT NULL auto_increment,
  `rank_title` varchar(50) NOT NULL default '',
  `rank_min` mediumint(8) NOT NULL default '0',
  `rank_max` mediumint(8) NOT NULL default '0',
  `rank_special` tinyint(1) default '0',
  `rank_image` varchar(255) default NULL,
  PRIMARY KEY  (`rank_id`)
) ;

# 
# Dumping data for table `nuke_bbranks`
# 

INSERT INTO `nuke_bbranks` VALUES (1, 'Administrator', -1, -1, 1, 'modules/Forums/images/ranks/6stars.gif');
INSERT INTO `nuke_bbranks` VALUES (2, 'Newbie', 0, 0, 0, 'modules/Forums/images/ranks/1star.gif');
INSERT INTO `nuke_bbranks` VALUES (3, 'Moderator', -1, 0, 1, 'modules/Forums/images/ranks/5stars.gif');

# ############################

# 
# Table structure for table `nuke_bbreport`
# 

DROP TABLE IF EXISTS `nuke_bbreport`;
CREATE TABLE IF NOT EXISTS `nuke_bbreport` (
  `report_id` mediumint(9) NOT NULL auto_increment,
  `report_type` mediumint(9) NOT NULL default '0',
  `report_status` mediumint(9) default NULL,
  `report_date` int(8) NOT NULL default '0',
  `report_user_id` mediumint(9) NOT NULL default '0',
  `report_info` varchar(80) NOT NULL default '',
  `text` text NOT NULL,
  PRIMARY KEY  (`report_id`)
) ;

# 
# Dumping data for table `nuke_bbreport`
# 


# ############################

# 
# Table structure for table `nuke_bbreport_cat`
# 

DROP TABLE IF EXISTS `nuke_bbreport_cat`;
CREATE TABLE IF NOT EXISTS `nuke_bbreport_cat` (
  `cat_id` mediumint(9) NOT NULL auto_increment,
  `cat_name` varchar(80) default NULL,
  `cat_param` varchar(80) NOT NULL default '',
  `cat_explain` text NOT NULL,
  PRIMARY KEY  (`cat_id`)
) ;

# 
# Dumping data for table `nuke_bbreport_cat`
# 

INSERT INTO `nuke_bbreport_cat` VALUES (1, 'Reported Posts', 'reportpost', 'If a post contains material, which is not allowed on this forum, or if a topic is in a wrong category, you should report the post. A moderator will handle the problem as soon as possible.');

# ############################

# 
# Table structure for table `nuke_bbreport_config`
# 

DROP TABLE IF EXISTS `nuke_bbreport_config`;
CREATE TABLE IF NOT EXISTS `nuke_bbreport_config` (
  `name` varchar(255) NOT NULL default '',
  `value` varchar(255) default NULL,
  PRIMARY KEY  (`name`)
) ;

# 
# Dumping data for table `nuke_bbreport_config`
# 

INSERT INTO `nuke_bbreport_config` VALUES ('color_0', '#A8371D');
INSERT INTO `nuke_bbreport_config` VALUES ('color_1', '#297F3F');

# ############################

# 
# Table structure for table `nuke_bbscores`
# 

DROP TABLE IF EXISTS `nuke_bbscores`;
CREATE TABLE IF NOT EXISTS `nuke_bbscores` (
  `game_id` mediumint(8) NOT NULL default '0',
  `user_id` mediumint(8) NOT NULL default '0',
  `score_game` int(11) NOT NULL default '0',
  `score_date` int(11) NOT NULL default '0',
  `score_time` int(11) NOT NULL default '0',
  `score_set` mediumint(8) NOT NULL default '0',
  KEY `game_id` (`game_id`),
  KEY `user_id` (`user_id`)
) ;

# 
# Dumping data for table `nuke_bbscores`
# 


# ############################

# 
# Table structure for table `nuke_bbsearch_results`
# 

DROP TABLE IF EXISTS `nuke_bbsearch_results`;
CREATE TABLE `nuke_bbsearch_results` (
  `search_id` int(11) unsigned NOT NULL default '0',
  `session_id` varchar(32) NOT NULL default '',
  `search_array` text NOT NULL,
  `search_time` int(11) NOT NULL default '0',
  PRIMARY KEY  (`search_id`),
  KEY `session_id` (`session_id`)
) ;

# 
# Dumping data for table `nuke_bbsearch_results`
# 


# ############################

# 
# Table structure for table `nuke_bbsearch_wordlist`
# 

DROP TABLE IF EXISTS `nuke_bbsearch_wordlist`;
CREATE TABLE IF NOT EXISTS `nuke_bbsearch_wordlist` (
  `word_text` varchar(50) NOT NULL default '',
  `word_id` mediumint(8) unsigned NOT NULL auto_increment,
  `word_common` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`word_text`),
  KEY `word_id` (`word_id`)
) ;

# 
# Dumping data for table `nuke_bbsearch_wordlist`
# 

INSERT INTO `nuke_bbsearch_wordlist` VALUES ('account', 1, 0);
INSERT INTO `nuke_bbsearch_wordlist` VALUES ('again', 2, 0);
INSERT INTO `nuke_bbsearch_wordlist` VALUES ('boxes', 3, 0);
INSERT INTO `nuke_bbsearch_wordlist` VALUES ('click', 4, 0);
INSERT INTO `nuke_bbsearch_wordlist` VALUES ('exist', 5, 0);
INSERT INTO `nuke_bbsearch_wordlist` VALUES ('log', 6, 0);
INSERT INTO `nuke_bbsearch_wordlist` VALUES ('login', 7, 0);
INSERT INTO `nuke_bbsearch_wordlist` VALUES ('password', 8, 0);
INSERT INTO `nuke_bbsearch_wordlist` VALUES ('personal', 9, 0);
INSERT INTO `nuke_bbsearch_wordlist` VALUES ('problem', 10, 0);
INSERT INTO `nuke_bbsearch_wordlist` VALUES ('registered', 11, 0);
INSERT INTO `nuke_bbsearch_wordlist` VALUES ('site', 12, 0);
INSERT INTO `nuke_bbsearch_wordlist` VALUES ('username', 13, 0);
INSERT INTO `nuke_bbsearch_wordlist` VALUES ('test', 14, 0);
INSERT INTO `nuke_bbsearch_wordlist` VALUES ('reply', 15, 0);
INSERT INTO `nuke_bbsearch_wordlist` VALUES ('testing', 16, 0);
INSERT INTO `nuke_bbsearch_wordlist` VALUES ('lala', 17, 0);
INSERT INTO `nuke_bbsearch_wordlist` VALUES ('post', 18, 0);

# ############################

# 
# Table structure for table `nuke_bbsearch_wordmatch`
# 

DROP TABLE IF EXISTS `nuke_bbsearch_wordmatch`;
CREATE TABLE IF NOT EXISTS `nuke_bbsearch_wordmatch` (
  `post_id` mediumint(8) unsigned NOT NULL default '0',
  `word_id` mediumint(8) unsigned NOT NULL default '0',
  `title_match` tinyint(1) NOT NULL default '0',
  KEY `word_id` (`word_id`),
  KEY `post_id` (`post_id`)
) ;

# 
# Dumping data for table `nuke_bbsearch_wordmatch`
# 

INSERT INTO `nuke_bbsearch_wordmatch` VALUES (1, 14, 0);
INSERT INTO `nuke_bbsearch_wordmatch` VALUES (1, 16, 1);
INSERT INTO `nuke_bbsearch_wordmatch` VALUES (1, 14, 0);
INSERT INTO `nuke_bbsearch_wordmatch` VALUES (1, 14, 1);
INSERT INTO `nuke_bbsearch_wordmatch` VALUES (2, 17, 0);
INSERT INTO `nuke_bbsearch_wordmatch` VALUES (2, 17, 1);
INSERT INTO `nuke_bbsearch_wordmatch` VALUES (1, 14, 0);
INSERT INTO `nuke_bbsearch_wordmatch` VALUES (1, 18, 1);
INSERT INTO `nuke_bbsearch_wordmatch` VALUES (1, 14, 1);

# ############################

# 
# Table structure for table `nuke_bbsessions`
# 

DROP TABLE IF EXISTS `nuke_bbsessions`;
CREATE TABLE `nuke_bbsessions` (
  `session_id` char(32) NOT NULL default '',
  `session_user_id` mediumint(8) NOT NULL default '0',
  `session_start` int(11) NOT NULL default '0',
  `session_time` int(11) NOT NULL default '0',
  `session_ip` char(8) NOT NULL default '0',
  `session_page` int(11) NOT NULL default '0',
  `session_logged_in` tinyint(1) NOT NULL default '0',
  `session_admin` tinyint(2) NOT NULL default '0',
  PRIMARY KEY  (`session_id`),
  KEY `session_user_id` (`session_user_id`),
  KEY `session_id_ip_user_id` (`session_id`,`session_ip`,`session_user_id`)
) ;

# 
# Dumping data for table `nuke_bbsessions`
# 

INSERT INTO `nuke_bbsessions` VALUES ('5d26b9c6e32a4768ac79661a1a8fc548', 2, 1142762364, 1142762425, '47f3e10a', 1, 1, 0);

# ############################

# 
# Table structure for table `nuke_bbsessions_keys`
# 

DROP TABLE IF EXISTS `nuke_bbsessions_keys`;
CREATE TABLE `nuke_bbsessions_keys` (
  `key_id` varchar(32) NOT NULL default '0',
  `user_id` mediumint(8) NOT NULL default '0',
  `last_ip` varchar(8) NOT NULL default '0',
  `last_login` int(11) NOT NULL default '0',
  PRIMARY KEY  (`key_id`,`user_id`),
  KEY `last_login` (`last_login`)
) ;

# 
# Dumping data for table `nuke_bbsessions_keys`
# 


# ############################

# 
# Table structure for table `nuke_bbsmilies`
# 

DROP TABLE IF EXISTS `nuke_bbsmilies`;
CREATE TABLE IF NOT EXISTS `nuke_bbsmilies` (
  `smilies_id` smallint(5) unsigned NOT NULL auto_increment,
  `code` varchar(50) default NULL,
  `smile_url` varchar(100) default NULL,
  `emoticon` varchar(75) default NULL,
  `smile_stat` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`smilies_id`)
) ;

# 
# Dumping data for table `nuke_bbsmilies`
# 

INSERT INTO `nuke_bbsmilies` VALUES (1, ':D', 'icon_biggrin.gif', 'Very Happy', 389);
INSERT INTO `nuke_bbsmilies` VALUES (2, ':-D', 'icon_biggrin.gif', 'Very Happy', 4);
INSERT INTO `nuke_bbsmilies` VALUES (3, ':grin:', 'icon_biggrin.gif', 'Very Happy', 0);
INSERT INTO `nuke_bbsmilies` VALUES (4, ':)', 'icon_smile.gif', 'Smile', 1133);
INSERT INTO `nuke_bbsmilies` VALUES (5, ':-)', 'icon_smile.gif', 'Smile', 0);
INSERT INTO `nuke_bbsmilies` VALUES (6, ':smile:', 'icon_smile.gif', 'Smile', 0);
INSERT INTO `nuke_bbsmilies` VALUES (7, ':(', 'icon_sad.gif', 'Sad', 163);
INSERT INTO `nuke_bbsmilies` VALUES (8, ':-(', 'icon_sad.gif', 'Sad', 0);
INSERT INTO `nuke_bbsmilies` VALUES (9, ':sad:', 'icon_sad.gif', 'Sad', 0);
INSERT INTO `nuke_bbsmilies` VALUES (10, ':o', 'icon_surprised.gif', 'Surprised', 36);
INSERT INTO `nuke_bbsmilies` VALUES (11, ':-o', 'icon_surprised.gif', 'Surprised', 0);
INSERT INTO `nuke_bbsmilies` VALUES (12, ':eek:', 'icon_surprised.gif', 'Surprised', 0);
INSERT INTO `nuke_bbsmilies` VALUES (13, '8O', 'icon_eek.gif', 'Shocked', 181);
INSERT INTO `nuke_bbsmilies` VALUES (14, '8-O', 'icon_eek.gif', 'Shocked', 0);
INSERT INTO `nuke_bbsmilies` VALUES (15, ':shock:', 'icon_eek.gif', 'Shocked', 0);
INSERT INTO `nuke_bbsmilies` VALUES (16, ':?', 'icon_confused.gif', 'Confused', 177);
INSERT INTO `nuke_bbsmilies` VALUES (17, ':-?', 'icon_confused.gif', 'Confused', 0);
INSERT INTO `nuke_bbsmilies` VALUES (18, ':???:', 'icon_confused.gif', 'Confused', 0);
INSERT INTO `nuke_bbsmilies` VALUES (19, '8)', 'icon_cool.gif', 'Cool', 73);
INSERT INTO `nuke_bbsmilies` VALUES (20, '8-)', 'icon_cool.gif', 'Cool', 0);
INSERT INTO `nuke_bbsmilies` VALUES (21, ':cool:', 'icon_cool.gif', 'Cool', 0);
INSERT INTO `nuke_bbsmilies` VALUES (22, ':lol:', 'icon_lol.gif', 'Laughing', 464);
INSERT INTO `nuke_bbsmilies` VALUES (23, ':x', 'icon_mad.gif', 'Mad', 36);
INSERT INTO `nuke_bbsmilies` VALUES (24, ':-x', 'icon_mad.gif', 'Mad', 0);
INSERT INTO `nuke_bbsmilies` VALUES (25, ':mad:', 'icon_mad.gif', 'Mad', 0);
INSERT INTO `nuke_bbsmilies` VALUES (26, ':P', 'icon_razz.gif', 'Razz', 304);
INSERT INTO `nuke_bbsmilies` VALUES (27, ':-P', 'icon_razz.gif', 'Razz', 1);
INSERT INTO `nuke_bbsmilies` VALUES (28, ':razz:', 'icon_razz.gif', 'Razz', 0);
INSERT INTO `nuke_bbsmilies` VALUES (29, ':oops:', 'icon_redface.gif', 'Embarassed', 82);
INSERT INTO `nuke_bbsmilies` VALUES (30, ':cry:', 'icon_cry.gif', 'Crying or Very sad', 78);
INSERT INTO `nuke_bbsmilies` VALUES (31, ':evil:', 'icon_evil.gif', 'Evil or Very Mad', 76);
INSERT INTO `nuke_bbsmilies` VALUES (32, ':twisted:', 'icon_twisted.gif', 'Twisted Evil', 172);
INSERT INTO `nuke_bbsmilies` VALUES (33, ':roll:', 'icon_rolleyes.gif', 'Rolling Eyes', 143);
INSERT INTO `nuke_bbsmilies` VALUES (34, ':wink:', 'icon_wink.gif', 'Wink', 265);
INSERT INTO `nuke_bbsmilies` VALUES (35, ';)', 'icon_wink.gif', 'Wink', 149);
INSERT INTO `nuke_bbsmilies` VALUES (36, ';-)', 'icon_wink.gif', 'Wink', 0);
INSERT INTO `nuke_bbsmilies` VALUES (37, ':!:', 'icon_exclaim.gif', 'Exclamation', 50);
INSERT INTO `nuke_bbsmilies` VALUES (38, ':?:', 'icon_question.gif', 'Question', 46);
INSERT INTO `nuke_bbsmilies` VALUES (39, ':idea:', 'icon_idea.gif', 'Idea', 5);
INSERT INTO `nuke_bbsmilies` VALUES (40, ':arrow:', 'icon_arrow.gif', 'Arrow', 25);
INSERT INTO `nuke_bbsmilies` VALUES (41, ':|', 'icon_neutral.gif', 'Neutral', 6);
INSERT INTO `nuke_bbsmilies` VALUES (42, ':-|', 'icon_neutral.gif', 'Neutral', 0);
INSERT INTO `nuke_bbsmilies` VALUES (43, ':neutral:', 'icon_neutral.gif', 'Neutral', 0);
INSERT INTO `nuke_bbsmilies` VALUES (44, ':mrgreen:', 'icon_mrgreen.gif', 'Mr. Green', 11);
INSERT INTO `nuke_bbsmilies` VALUES (46, 'aa)', 'aktion033.gif', 'clapper', 0);
INSERT INTO `nuke_bbsmilies` VALUES (47, 'ab)', 'liebe028.gif', 'loveya', 0);
INSERT INTO `nuke_bbsmilies` VALUES (48, 'hh)', 'party-smiley-043.gif', 'headbanger', 1);
INSERT INTO `nuke_bbsmilies` VALUES (49, 'ac)', 'fragend005.gif', 'clueless', 0);
INSERT INTO `nuke_bbsmilies` VALUES (50, 'ada)', 'Emma_adam1.gif', 'daman', 1);
INSERT INTO `nuke_bbsmilies` VALUES (51, 'bbn)', 'huepfen024.gif', 'goober', 0);
INSERT INTO `nuke_bbsmilies` VALUES (52, 'ppr(', 'sprachlos020.gif', 'Whoaaa', 0);
INSERT INTO `nuke_bbsmilies` VALUES (53, 'tp((', 'aetsch013.gif', 'tonguelashing', 0);
INSERT INTO `nuke_bbsmilies` VALUES (54, 'ee000)', 'Emma_eva1.gif', 'nekedgirl', 0);
INSERT INTO `nuke_bbsmilies` VALUES (55, '098))', 'cool008.gif', 'coolie', 0);
INSERT INTO `nuke_bbsmilies` VALUES (56, 'sn))((', 'violent-smiley-007.gif', 'Sniper', 0);
INSERT INTO `nuke_bbsmilies` VALUES (57, '8765(((', 'violent-smiley-035.gif', 'gunner', 0);
INSERT INTO `nuke_bbsmilies` VALUES (58, '1234((', 'lachen001.gif', 'haha', 0);
INSERT INTO `nuke_bbsmilies` VALUES (59, 'ii998)', 'grinser010.gif', 'booger', 0);
INSERT INTO `nuke_bbsmilies` VALUES (60, '3333ch', 'ernaehrung004.gif', 'cheers', 1);
INSERT INTO `nuke_bbsmilies` VALUES (61, '666((', 'musik010.gif', 'guitar', 1);
INSERT INTO `nuke_bbsmilies` VALUES (62, '0956(', 'waffen093.gif', 'gatlin', 0);
INSERT INTO `nuke_bbsmilies` VALUES (63, 'tt556)', 'teufel021.gif', 'devil nerd', 0);
INSERT INTO `nuke_bbsmilies` VALUES (64, '8987((', 'traurig001.gif', 'crybaby', 0);
INSERT INTO `nuke_bbsmilies` VALUES (65, '3322))', 'engel016.gif', 'angel', 0);
INSERT INTO `nuke_bbsmilies` VALUES (66, '4455()', 'sauer028.gif', 'pissed', 0);

# ############################

# 
# Table structure for table `nuke_bbthemes`
# 

DROP TABLE IF EXISTS `nuke_bbthemes`;
CREATE TABLE IF NOT EXISTS `nuke_bbthemes` (
  `themes_id` mediumint(8) unsigned NOT NULL auto_increment,
  `template_name` varchar(30) NOT NULL default '',
  `style_name` varchar(30) NOT NULL default '',
  `head_stylesheet` varchar(100) default NULL,
  `body_background` varchar(100) default NULL,
  `body_bgcolor` varchar(6) default NULL,
  `body_text` varchar(6) default NULL,
  `body_link` varchar(6) default NULL,
  `body_vlink` varchar(6) default NULL,
  `body_alink` varchar(6) default NULL,
  `body_hlink` varchar(6) default NULL,
  `tr_color1` varchar(6) default NULL,
  `tr_color2` varchar(6) default NULL,
  `tr_color3` varchar(6) default NULL,
  `tr_class1` varchar(25) default NULL,
  `tr_class2` varchar(25) default NULL,
  `tr_class3` varchar(25) default NULL,
  `th_color1` varchar(6) default NULL,
  `th_color2` varchar(6) default NULL,
  `th_color3` varchar(6) default NULL,
  `th_class1` varchar(25) default NULL,
  `th_class2` varchar(25) default NULL,
  `th_class3` varchar(25) default NULL,
  `td_color1` varchar(6) default NULL,
  `td_color2` varchar(6) default NULL,
  `td_color3` varchar(6) default NULL,
  `td_class1` varchar(25) default NULL,
  `td_class2` varchar(25) default NULL,
  `td_class3` varchar(25) default NULL,
  `fontface1` varchar(50) default NULL,
  `fontface2` varchar(50) default NULL,
  `fontface3` varchar(50) default NULL,
  `fontsize1` tinyint(4) default NULL,
  `fontsize2` tinyint(4) default NULL,
  `fontsize3` tinyint(4) default NULL,
  `fontcolor1` varchar(6) default NULL,
  `fontcolor2` varchar(6) default NULL,
  `fontcolor3` varchar(6) default NULL,
  `span_class1` varchar(25) default NULL,
  `span_class2` varchar(25) default NULL,
  `span_class3` varchar(25) default NULL,
  `img_size_poll` smallint(5) unsigned default NULL,
  `img_size_privmsg` smallint(5) unsigned default NULL,
  `online_color` varchar(6) default NULL,
  `offline_color` varchar(6) default NULL,
  `hidden_color` varchar(6) default NULL,
  PRIMARY KEY  (`themes_id`)
) ;

# 
# Dumping data for table `nuke_bbthemes`
# 

INSERT INTO `nuke_bbthemes` VALUES (1, 'subSilver', 'subSilver', 'subSilver.css', '', '0E3259', '000000', '006699', '5493B4', '', 'DD6900', 'EFEFEF', 'DEE3E7', 'D1D7DC', '', '', '', '98AAB1', '006699', 'FFFFFF', 'cellpic1.gif', 'cellpic3.gif', 'cellpic2.jpg', 'FAFAFA', 'FFFFFF', '', 'row1', 'row2', '', 'Verdana, Arial, Helvetica, sans-serif', 'Trebuchet MS', 'Courier, ''Courier New'', sans-serif', 10, 11, 12, '444444', '006600', 'FFA34F', '', '', '', NULL, NULL, '008500', 'DF0000', 'EBD400');

# ############################

# 
# Table structure for table `nuke_bbthemes_name`
# 

DROP TABLE IF EXISTS `nuke_bbthemes_name`;
CREATE TABLE IF NOT EXISTS `nuke_bbthemes_name` (
  `themes_id` smallint(5) unsigned NOT NULL default '0',
  `tr_color1_name` char(50) default NULL,
  `tr_color2_name` char(50) default NULL,
  `tr_color3_name` char(50) default NULL,
  `tr_class1_name` char(50) default NULL,
  `tr_class2_name` char(50) default NULL,
  `tr_class3_name` char(50) default NULL,
  `th_color1_name` char(50) default NULL,
  `th_color2_name` char(50) default NULL,
  `th_color3_name` char(50) default NULL,
  `th_class1_name` char(50) default NULL,
  `th_class2_name` char(50) default NULL,
  `th_class3_name` char(50) default NULL,
  `td_color1_name` char(50) default NULL,
  `td_color2_name` char(50) default NULL,
  `td_color3_name` char(50) default NULL,
  `td_class1_name` char(50) default NULL,
  `td_class2_name` char(50) default NULL,
  `td_class3_name` char(50) default NULL,
  `fontface1_name` char(50) default NULL,
  `fontface2_name` char(50) default NULL,
  `fontface3_name` char(50) default NULL,
  `fontsize1_name` char(50) default NULL,
  `fontsize2_name` char(50) default NULL,
  `fontsize3_name` char(50) default NULL,
  `fontcolor1_name` char(50) default NULL,
  `fontcolor2_name` char(50) default NULL,
  `fontcolor3_name` char(50) default NULL,
  `span_class1_name` char(50) default NULL,
  `span_class2_name` char(50) default NULL,
  `span_class3_name` char(50) default NULL,
  PRIMARY KEY  (`themes_id`)
) ;

# 
# Dumping data for table `nuke_bbthemes_name`
# 

INSERT INTO `nuke_bbthemes_name` VALUES (1, 'The lightest row colour', 'The medium row color', 'The darkest row colour', '', '', '', 'Border round the whole page', 'Outer table border', 'Inner table border', 'Silver gradient picture', 'Blue gradient picture', 'Fade-out gradient on index', 'Background for quote boxes', 'All white areas', '', 'Background for topic posts', '2nd background for topic posts', '', 'Main fonts', 'Additional topic title font', 'Form fonts', 'Smallest font size', 'Medium font size', 'Normal font size (post body etc)', 'Quote & copyright text', 'Code text colour', 'Main table header text colour', '', '', '');

# ############################

# 
# Table structure for table `nuke_bbthread_kicker`
# 

DROP TABLE IF EXISTS `nuke_bbthread_kicker`;
CREATE TABLE IF NOT EXISTS `nuke_bbthread_kicker` (
  `kick_id` int(11) NOT NULL auto_increment,
  `user_id` int(11) NOT NULL default '0',
  `topic_id` int(11) NOT NULL default '0',
  `kicker` int(11) NOT NULL default '0',
  `post_id` int(11) NOT NULL default '0',
  `kick_time` int(11) NOT NULL default '0',
  `kicker_status` int(2) NOT NULL default '0',
  `kicker_username` varchar(30) NOT NULL default '',
  `kicked_username` varchar(30) NOT NULL default '',
  `topic_title` varchar(60) NOT NULL default '',
  PRIMARY KEY  (`kick_id`)
) ;

# 
# Dumping data for table `nuke_bbthread_kicker`
# 


# ############################

# 
# Table structure for table `nuke_bbtopics`
# 

DROP TABLE IF EXISTS `nuke_bbtopics`;
CREATE TABLE IF NOT EXISTS `nuke_bbtopics` (
  `topic_id` mediumint(8) unsigned NOT NULL auto_increment,
  `forum_id` smallint(8) unsigned NOT NULL default '0',
  `topic_title` char(60) NOT NULL default '',
  `topic_poster` mediumint(8) NOT NULL default '0',
  `topic_time` int(11) NOT NULL default '0',
  `topic_views` mediumint(8) unsigned NOT NULL default '0',
  `topic_replies` mediumint(8) unsigned NOT NULL default '0',
  `topic_status` tinyint(3) NOT NULL default '0',
  `topic_vote` tinyint(1) NOT NULL default '0',
  `topic_type` tinyint(3) NOT NULL default '0',
  `topic_last_post_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_first_post_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_moved_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_attachment` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`topic_id`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_moved_id` (`topic_moved_id`),
  KEY `topic_status` (`topic_status`),
  KEY `topic_type` (`topic_type`)
) ;

# 
# Dumping data for table `nuke_bbtopics`
# 

INSERT INTO `nuke_bbtopics` VALUES (1, 1, 'test', 2, 1135398778, 3, 1, 0, 0, 0, 2, 1, 0, 0);
INSERT INTO `nuke_bbtopics` VALUES (2, 1, 'Test Post', 2, 1142762390, 2, 0, 0, 0, 0, 1, 1, 0, 0);

# ############################

# 
# Table structure for table `nuke_bbtopics_watch`
# 

DROP TABLE IF EXISTS `nuke_bbtopics_watch`;
CREATE TABLE IF NOT EXISTS `nuke_bbtopics_watch` (
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) NOT NULL default '0',
  `notify_status` tinyint(1) NOT NULL default '0',
  KEY `topic_id` (`topic_id`),
  KEY `user_id` (`user_id`),
  KEY `notify_status` (`notify_status`)
) ;

# 
# Dumping data for table `nuke_bbtopics_watch`
# 


# ############################

# 
# Table structure for table `nuke_bbuser_group`
# 

DROP TABLE IF EXISTS `nuke_bbuser_group`;
CREATE TABLE IF NOT EXISTS `nuke_bbuser_group` (
  `group_id` mediumint(8) NOT NULL default '0',
  `user_id` mediumint(8) NOT NULL default '0',
  `user_pending` tinyint(1) default NULL,
  KEY `group_id` (`group_id`),
  KEY `user_id` (`user_id`)
) ;

# 
# Dumping data for table `nuke_bbuser_group`
# 

INSERT INTO `nuke_bbuser_group` VALUES (1, -1, 0);
INSERT INTO `nuke_bbuser_group` VALUES (2, 2, 0);
INSERT INTO `nuke_bbuser_group` VALUES (4, 1, 0);
INSERT INTO `nuke_bbuser_group` VALUES (5, 2, 0);
INSERT INTO `nuke_bbuser_group` VALUES (6, 2, 0);
INSERT INTO `nuke_bbuser_group` VALUES (7, 2, 0);

# ############################

# 
# Table structure for table `nuke_bbvote_desc`
# 

DROP TABLE IF EXISTS `nuke_bbvote_desc`;
CREATE TABLE IF NOT EXISTS `nuke_bbvote_desc` (
  `vote_id` mediumint(8) unsigned NOT NULL auto_increment,
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `vote_text` text NOT NULL,
  `vote_start` int(11) NOT NULL default '0',
  `vote_length` int(11) NOT NULL default '0',
  PRIMARY KEY  (`vote_id`),
  KEY `topic_id` (`topic_id`)
) ;

# 
# Dumping data for table `nuke_bbvote_desc`
# 

INSERT INTO `nuke_bbvote_desc` VALUES (1, 7, 'Testing Poll', 1131771299, 0);

# ############################

# 
# Table structure for table `nuke_bbvote_results`
# 

DROP TABLE IF EXISTS `nuke_bbvote_results`;
CREATE TABLE IF NOT EXISTS `nuke_bbvote_results` (
  `vote_id` mediumint(8) unsigned NOT NULL default '0',
  `vote_option_id` tinyint(4) unsigned NOT NULL default '0',
  `vote_option_text` varchar(255) NOT NULL default '',
  `vote_result` int(11) NOT NULL default '0',
  KEY `vote_option_id` (`vote_option_id`),
  KEY `vote_id` (`vote_id`)
) ;

# 
# Dumping data for table `nuke_bbvote_results`
# 


# ############################

# 
# Table structure for table `nuke_bbvote_voters`
# 

DROP TABLE IF EXISTS `nuke_bbvote_voters`;
CREATE TABLE IF NOT EXISTS `nuke_bbvote_voters` (
  `vote_id` mediumint(8) unsigned NOT NULL default '0',
  `vote_user_id` mediumint(8) NOT NULL default '0',
  `vote_user_ip` char(8) NOT NULL default '',
  `vote_cast` tinyint(4) unsigned NOT NULL default '0',
  KEY `vote_id` (`vote_id`),
  KEY `vote_user_id` (`vote_user_id`),
  KEY `vote_user_ip` (`vote_user_ip`)
) ;

# 
# Dumping data for table `nuke_bbvote_voters`
# 


# ############################

# 
# Table structure for table `nuke_bbwords`
# 

DROP TABLE IF EXISTS `nuke_bbwords`;
CREATE TABLE IF NOT EXISTS `nuke_bbwords` (
  `word_id` mediumint(8) unsigned NOT NULL auto_increment,
  `word` char(100) NOT NULL default '',
  `replacement` char(100) NOT NULL default '',
  PRIMARY KEY  (`word_id`)
) ;

# 
# Dumping data for table `nuke_bbwords`
# 


# ############################

# 
# Table structure for table `nuke_blocked`
# 

DROP TABLE IF EXISTS `nuke_blocked`;
CREATE TABLE IF NOT EXISTS `nuke_blocked` (
  `id` int(11) NOT NULL auto_increment,
  `ip_from` int(11) unsigned NOT NULL default '0',
  `ip_to` int(11) unsigned NOT NULL default '0',
  `date` int(11) default NULL,
  `info` text,
  `pers_info` varchar(255) default NULL,
  `hits` int(4) NOT NULL default '0',
  `user` varchar(40) default NULL,
  `range` int(3) default NULL,
  `time_limit` varchar(20) NOT NULL default 'NO',
  `banned` varchar(40) default NULL,
  PRIMARY KEY  (`id`),
  KEY `ip_from` (`ip_from`,`banned`)
) ;

# 
# Dumping data for table `nuke_blocked`
# 


# ############################

# 
# Table structure for table `nuke_blocked_agent`
# 

DROP TABLE IF EXISTS `nuke_blocked_agent`;
CREATE TABLE IF NOT EXISTS `nuke_blocked_agent` (
  `agent` varchar(150) NOT NULL default '',
  `cookie` varchar(50) NOT NULL default '',
  `type` varchar(15) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_blocked_agent`
# 

INSERT INTO `nuke_blocked_agent` VALUES ('', 'admin', 'cookie');
INSERT INTO `nuke_blocked_agent` VALUES ('', 'user', 'cookie');
INSERT INTO `nuke_blocked_agent` VALUES ('', 'lang', 'cookie');
INSERT INTO `nuke_blocked_agent` VALUES ('', 'msa_resolution', 'cookie');
INSERT INTO `nuke_blocked_agent` VALUES ('', 'phpbb2mysql_data', 'cookie');

# ############################

# 
# Table structure for table `nuke_blocked_config`
# 

DROP TABLE IF EXISTS `nuke_blocked_config`;
CREATE TABLE IF NOT EXISTS `nuke_blocked_config` (
  `system_version` varchar(40) NOT NULL default '',
  `auto_prune` int(11) NOT NULL default '0',
  `tracker_max` varchar(10) default NULL,
  `rem_url` varchar(100) default NULL,
  `rem_url_on` int(11) NOT NULL default '0',
  `tracker_del` int(11) NOT NULL default '0',
  `prune_method` int(11) NOT NULL default '0',
  `optimize_date` varchar(14) NOT NULL default '',
  `mail_admin` int(11) NOT NULL default '0',
  `inactive_time` int(11) NOT NULL default '0',
  `error_report` int(3) NOT NULL default '0',
  `sec_cookie` int(3) NOT NULL default '0',
  `sec_get` int(3) NOT NULL default '0',
  `sec_post` int(3) NOT NULL default '0',
  `query_site` varchar(100) default NULL,
  `prune_date` varchar(14) default NULL,
  `own_mail` varchar(50) default NULL,
  `sec_code` varchar(50) default NULL,
  `conf_host` int(11) default NULL,
  `god_only` int(11) NOT NULL default '1',
  `sound_alert` int(11) NOT NULL default '0',
  `mail_module` int(11) NOT NULL default '0',
  `ps_time_zone` tinyint(4) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_blocked_config`
# 

INSERT INTO `nuke_blocked_config` VALUES ('1.15.b3', 0, '50', 'www.fbi.gov', 0, 1, 0, '1099462933', 0, 0, 0, 0, 1, 1, 'http://samspade.org/t/ipwhois?a=', '7', NULL, '69186xUtH.qAra-atrewrutEF+7ubrEt*tr', 1, 1, 0, 0, 0);

# ############################

# 
# Table structure for table `nuke_blocked_denymod`
# 

DROP TABLE IF EXISTS `nuke_blocked_denymod`;
CREATE TABLE IF NOT EXISTS `nuke_blocked_denymod` (
  `id` int(11) NOT NULL auto_increment,
  `user` varchar(30) default NULL,
  `d_mod` varchar(30) default NULL,
  PRIMARY KEY  (`id`),
  KEY `user` (`user`,`d_mod`)
) ;

# 
# Dumping data for table `nuke_blocked_denymod`
# 


# ############################

# 
# Table structure for table `nuke_blocked_hammer`
# 

DROP TABLE IF EXISTS `nuke_blocked_hammer`;
CREATE TABLE IF NOT EXISTS `nuke_blocked_hammer` (
  `id` int(11) NOT NULL auto_increment,
  `hammer_time` int(11) default NULL,
  `hammer_limit` int(11) default NULL,
  `hammer_protect` int(3) default NULL,
  `close_site_blocked` int(3) default NULL,
  `hammer_hit` int(3) default NULL,
  `site_p_info` varchar(250) default NULL,
  `site_protect_admin` int(3) default NULL,
  `refuse_proxy` int(3) default NULL,
  `auto_protect` int(3) NOT NULL default '0',
  `auto_protect_hard` int(3) NOT NULL default '0',
  `protect_admin_hard` int(3) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_blocked_hammer`
# 

INSERT INTO `nuke_blocked_hammer` VALUES (1, 180, 90, 0, 0, 30, 'Insert a reason why your site is closed!', 1, NULL, 0, 0, 0);

# ############################

# 
# Table structure for table `nuke_blocked_iplist`
# 

DROP TABLE IF EXISTS `nuke_blocked_iplist`;
CREATE TABLE IF NOT EXISTS `nuke_blocked_iplist` (
  `id` int(11) NOT NULL auto_increment,
  `ip` int(11) unsigned NOT NULL default '0',
  `ip_proxy` int(11) unsigned NOT NULL default '0',
  `user` varchar(40) default NULL,
  `last_seen` int(11) unsigned NOT NULL default '0',
  `reg_date` int(11) unsigned NOT NULL default '0',
  `notes` int(3) NOT NULL default '0',
  `hammer_now` int(11) unsigned NOT NULL default '0',
  `hammer_hits` int(11) NOT NULL default '0',
  `admin_access` int(11) NOT NULL default '0',
  `admin_access_date` int(11) NOT NULL default '0',
  `admin_access_hits` int(11) NOT NULL default '0',
  `blocker_time` int(11) unsigned NOT NULL default '0',
  `ps_adm` int(11) NOT NULL default '0',
  `ps_tot_hits` int(11) NOT NULL default '0',
  `ps_referer` varchar(150) default NULL,
  `agent_fetch` varchar(100) default NULL,
  `first_page` varchar(250) default NULL,
  `blocker_host` varchar(100) default NULL,
  PRIMARY KEY  (`id`),
  KEY `blocker_host` (`blocker_host`),
  KEY `ip` (`ip`,`user`)
) ;

# 
# Dumping data for table `nuke_blocked_iplist`
# 


# ############################

# 
# Table structure for table `nuke_blocked_iptoc`
# 

DROP TABLE IF EXISTS `nuke_blocked_iptoc`;
CREATE TABLE IF NOT EXISTS `nuke_blocked_iptoc` (
  `ip_from` int(10) unsigned zerofill NOT NULL default '0000000000',
  `ip_to` int(10) unsigned zerofill NOT NULL default '0000000000',
  `country_code2` char(2) NOT NULL default '',
  `country_code3` char(3) NOT NULL default '',
  `country_name` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`ip_from`,`ip_to`)
) ;

# 
# Dumping data for table `nuke_blocked_iptoc`
# 


# ############################

# 
# Table structure for table `nuke_blocked_notes`
# 

DROP TABLE IF EXISTS `nuke_blocked_notes`;
CREATE TABLE IF NOT EXISTS `nuke_blocked_notes` (
  `id` int(11) NOT NULL auto_increment,
  `spec_notes` varchar(250) default NULL,
  `id_locate` int(11) default NULL,
  `submitter` varchar(30) default NULL,
  `date` int(11) default NULL,
  `edited` varchar(250) default NULL,
  PRIMARY KEY  (`id`),
  KEY `id_locate` (`id_locate`)
) ;

# 
# Dumping data for table `nuke_blocked_notes`
# 

INSERT INTO `nuke_blocked_notes` VALUES (1, '<font color=#FF0000><b>This user was on the admin page.</b></font> <p> If this is an admin of yours then protect the ip and this infomation will not be posted here anymore!<p>', 0, 'Protector System', 1142559436, NULL);
INSERT INTO `nuke_blocked_notes` VALUES (2, '<font color=#FF0000><b>This user was on the admin page.</b></font> <p> If this is an admin of yours then protect the ip and this infomation will not be posted here anymore!<p>', 2, 'Protector System', 1135399223, NULL);
INSERT INTO `nuke_blocked_notes` VALUES (3, '<font color=#FF0000><b>This user was on the admin page.</b></font> <p> If this is an admin of yours then protect the ip and this infomation will not be posted here anymore!<p>', 3, 'Protector System', 1121297885, NULL);
INSERT INTO `nuke_blocked_notes` VALUES (4, '<font color=#FF0000><b>This user was on the admin page.</b></font> <p> If this is an admin of yours then protect the ip and this infomation will not be posted here anymore!<p>', 5, 'Protector System', 1142133565, NULL);
INSERT INTO `nuke_blocked_notes` VALUES (5, '<font color=#FF0000><b>This user was on the admin page.</b></font> <p> If this is an admin of yours then protect the ip and this infomation will not be posted here anymore!<p>', 9, 'Protector System', 1123095172, NULL);
INSERT INTO `nuke_blocked_notes` VALUES (6, '<font color=#FF0000><b>This user was on the admin page.</b></font> <p> If this is an admin of yours then protect the ip and this infomation will not be posted here anymore!<p>', 10, 'Protector System', 1123193900, NULL);
INSERT INTO `nuke_blocked_notes` VALUES (7, '<font color=#FF0000><b>This user was on the admin page.</b></font> <p> If this is an admin of yours then protect the ip and this infomation will not be posted here anymore!<p>', 1, 'Protector System', 1126225148, NULL);
INSERT INTO `nuke_blocked_notes` VALUES (8, '<font color=#FF0000><b>This user was on the admin page.</b></font> <p> If this is an admin of yours then protect the ip and this infomation will not be posted here anymore!<p>', 7, 'Protector System', 1142559440, NULL);

# ############################

# 
# Table structure for table `nuke_blocked_pagetracker`
# 

DROP TABLE IF EXISTS `nuke_blocked_pagetracker`;
CREATE TABLE IF NOT EXISTS `nuke_blocked_pagetracker` (
  `id` int(11) NOT NULL auto_increment,
  `id_tracker` int(11) default NULL,
  `last_page` varchar(250) default NULL,
  `page_date` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `id_tracker` (`id_tracker`)
) ;

# 
# Dumping data for table `nuke_blocked_pagetracker`
# 



# ############################

# 
# Table structure for table `nuke_blocked_promod`
# 

DROP TABLE IF EXISTS `nuke_blocked_promod`;
CREATE TABLE IF NOT EXISTS `nuke_blocked_promod` (
  `id` int(11) NOT NULL auto_increment,
  `promod` varchar(40) default NULL,
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_blocked_promod`
# 


# ############################

# 
# Table structure for table `nuke_blocked_promodip`
# 

DROP TABLE IF EXISTS `nuke_blocked_promodip`;
CREATE TABLE IF NOT EXISTS `nuke_blocked_promodip` (
  `id` int(11) NOT NULL auto_increment,
  `promodip` varchar(40) default NULL,
  `promod_user` varchar(20) default NULL,
  `promod_user_mod` varchar(20) default NULL,
  PRIMARY KEY  (`id`),
  KEY `promodip` (`promodip`,`promod_user`)
) ;

# 
# Dumping data for table `nuke_blocked_promodip`
# 


# ############################

# 
# Table structure for table `nuke_blocked_protected`
# 

DROP TABLE IF EXISTS `nuke_blocked_protected`;
CREATE TABLE IF NOT EXISTS `nuke_blocked_protected` (
  `id` int(11) NOT NULL auto_increment,
  `ip_protect` int(11) unsigned NOT NULL default '0',
  `user` varchar(40) default NULL,
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_blocked_protected`
# 


# ############################

# 
# Table structure for table `nuke_blocked_ref`
# 

DROP TABLE IF EXISTS `nuke_blocked_ref`;
CREATE TABLE IF NOT EXISTS `nuke_blocked_ref` (
  `referer` varchar(150) NOT NULL default '',
  `type` varchar(15) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_blocked_ref`
# 


# ############################

# 
# Table structure for table `nuke_blocked_reflist`
# 

DROP TABLE IF EXISTS `nuke_blocked_reflist`;
CREATE TABLE IF NOT EXISTS `nuke_blocked_reflist` (
  `id` int(11) NOT NULL auto_increment,
  `ps_referer` varchar(150) default NULL,
  `user` varchar(50) default NULL,
  `ip` int(11) unsigned NOT NULL default '0',
  `date` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `user` (`user`)
) ;

# 
# Dumping data for table `nuke_blocked_reflist`
# 


# ############################

# 
# Table structure for table `nuke_blocked_robot`
# 

DROP TABLE IF EXISTS `nuke_blocked_robot`;
CREATE TABLE IF NOT EXISTS `nuke_blocked_robot` (
  `id` int(11) NOT NULL auto_increment,
  `robot_ip` varchar(40) default NULL,
  `robot_host` varchar(100) default NULL,
  PRIMARY KEY  (`id`),
  KEY `robot_ip` (`robot_ip`)
) ;

# 
# Dumping data for table `nuke_blocked_robot`
# 


# ############################

# 
# Table structure for table `nuke_blocked_settings`
# 

DROP TABLE IF EXISTS `nuke_blocked_settings`;
CREATE TABLE IF NOT EXISTS `nuke_blocked_settings` (
  `id` int(11) NOT NULL auto_increment,
  `banned_rows` tinyint(3) default NULL,
  `iplist_rows` tinyint(3) default NULL,
  `s_user` varchar(30) default NULL,
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_blocked_settings`
# 

INSERT INTO `nuke_blocked_settings` VALUES (1, 10, 40, 'Loki');

# ############################

# 
# Table structure for table `nuke_blocks`
# 

DROP TABLE IF EXISTS `nuke_blocks`;
CREATE TABLE IF NOT EXISTS `nuke_blocks` (
  `bid` int(10) NOT NULL auto_increment,
  `bkey` varchar(15) NOT NULL default '',
  `title` varchar(60) NOT NULL default '',
  `content` text NOT NULL,
  `url` varchar(200) NOT NULL default '',
  `bposition` char(1) NOT NULL default '',
  `weight` int(10) NOT NULL default '1',
  `active` int(1) NOT NULL default '1',
  `refresh` int(10) NOT NULL default '0',
  `time` varchar(14) NOT NULL default '0',
  `blanguage` varchar(30) NOT NULL default '',
  `blockfile` varchar(255) NOT NULL default '',
  `view` int(1) NOT NULL default '0',
  `groups` text NOT NULL,
  `expire` varchar(14) NOT NULL default '0',
  `action` char(1) NOT NULL default '',
  `subscription` int(1) NOT NULL default '0',
  `display` varchar(255) NOT NULL default 'All',
  PRIMARY KEY  (`bid`),
  KEY `bid` (`bid`),
  KEY `title` (`title`)
) ;

# 
# Dumping data for table `nuke_blocks`
# 

INSERT INTO `nuke_blocks` VALUES (1, '', 'Navigation', '', '', 'l', 3, 0, 1800, '', '', 'block-Navigation.php', 0, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (2, '', 'Administration', '', '', 'l', 1, 1, 1800, '', '', 'block-Admin.php', 2, '', '0', 'd', 1, 'All');
INSERT INTO `nuke_blocks` VALUES (3, '', 'Submissions', '', '', 'l', 7, 1, 1800, '', '', 'block-Admin_Submissions.php', 2, '', '0', 'd', 1, 'All');
INSERT INTO `nuke_blocks` VALUES (6, '', 'Support Platinum', '', '', 'r', 1, 1, 1800, '', '', 'block-Platinum_Support.php', 0, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (8, '', 'Survey', '', '', 'r', 4, 1, 1800, '', '', 'block-Survey.php', 0, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (9, '', 'Shout Box', '', '', 'l', 5, 1, 0, '', '', 'block-Shout_Box.php', 0, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (10, '', 'Search', '', '', 'r', 5, 1, 1800, '', '', 'block-Search.php', 0, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (11, '', 'Banner Clients', '', '', 'l', 6, 1, 0, '', '', 'block-Client_Login_ba.php', 0, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (12, '', 'PHP-Nuke Platinum Installed!', '', '', 'c', 1, 1, 1800, '', '', 'block-Install.php', 0, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (13, '', 'Supporters', '', '', 'c', 2, 1, 0, '', '', 'block-Supporters_Rt.php', 0, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (15, 'userbox', 'User''s Custom Box', '', '', 'r', 1, 1, 0, '', '', '', 1, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (18, '', 'Arcade', '', '', 'l', 4, 1, 3600, '', 'english', 'block-Arcade.php', 0, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (19, '', 'Advertisements', '', '', 'l', 8, 1, 3600, '', 'english', 'block-Ad_Left_ba.php', 0, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (20, '', 'Visitor''s Location', '', '', 'r', 3, 1, 1800, '', 'english', 'block-Who-is-Where.php', 1, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (24, '', 'Hackers Beware', '', '', 'd', 1, 1, 0, '', '', 'block-Sentinel_Center.php', 0, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (27, '', 'Month of Events', '', '', 'r', 6, 1, 3600, '', 'english', 'block-Month_of_Events_2.php', 0, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (29, '', 'Arcade Center', '', '', 'c', 3, 0, 3600, '', 'english', 'block-Arcade_Center.php', 0, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (30, '', 'Navigation', '', '', 'l', 2, 1, 0, '0', '', 'block-Sommaire.php', 0, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (31, '', 'Latest Discussions', '', '', 'c', 4, 1, 3600, '', 'english', 'block-Universalforums.php', 0, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (32, '', 'Member Info', '', '', 'r', 2, 1, 3600, '', 'english', 'block-CZUser-Info.php', 0, '', '0', 'd', 0, 'All');
INSERT INTO `nuke_blocks` VALUES (34, '', 'Members Nav', '', '', 'r', 7, 0, 3600, '', '', 'block-Member_Nav.php', 0, '', '0', 'd', 0, 'All');

# ############################

# 
# Table structure for table `nuke_calendar_categories`
# 

DROP TABLE IF EXISTS `nuke_calendar_categories`;
CREATE TABLE IF NOT EXISTS `nuke_calendar_categories` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(128) NOT NULL default '',
  `description` text NOT NULL,
  `showinblock` tinyint(1) NOT NULL default '1',
  KEY `id` (`id`)
) ;

# 
# Dumping data for table `nuke_calendar_categories`
# 

INSERT INTO `nuke_calendar_categories` VALUES (1, 'Generic', 'This is a generic event.', 1);

# ############################

# 
# Table structure for table `nuke_calendar_events`
# 

DROP TABLE IF EXISTS `nuke_calendar_events`;
CREATE TABLE IF NOT EXISTS `nuke_calendar_events` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(50) NOT NULL default '',
  `location` varchar(64) NOT NULL default '',
  `starttime` time NOT NULL default '00:00:00',
  `duration` time NOT NULL default '00:00:00',
  `fulldesc` text NOT NULL,
  `isactive` tinyint(1) NOT NULL default '1',
  `isrecurring` tinyint(1) NOT NULL default '0',
  `categoryid` int(11) NOT NULL default '1',
  `isapproved` tinyint(1) NOT NULL default '0',
  `onetime_date` date NOT NULL default '0000-00-00',
  `recur_weekday` tinyint(4) NOT NULL default '0',
  `recur_schedule` enum('weekly','monthly','yearly') NOT NULL default 'weekly',
  `recur_period` tinyint(4) default NULL,
  `recur_month` tinyint(4) default NULL,
  KEY `id` (`id`)
) ;

# 
# Dumping data for table `nuke_calendar_events`
# 


# ############################

# 
# Table structure for table `nuke_calendar_options`
# 

DROP TABLE IF EXISTS `nuke_calendar_options`;
CREATE TABLE IF NOT EXISTS `nuke_calendar_options` (
  `allow_user_submitted_events` tinyint(1) NOT NULL default '0',
  `user_submitted_events_need_admin_aproval` tinyint(1) NOT NULL default '1',
  `calendar_title` varchar(128) NOT NULL default 'Calendar of Events',
  `calendar_title_image` varchar(255) NOT NULL default '',
  `show_n_events` tinyint(6) unsigned NOT NULL default '5',
  `in_n_days` int(11) unsigned NOT NULL default '90',
  `show_bydate_in_block` tinyint(1) NOT NULL default '1',
  `show_yearly_in_block` tinyint(1) NOT NULL default '1',
  `show_yearly_recurring_in_block` tinyint(1) NOT NULL default '1',
  `show_monthly_in_block` tinyint(1) NOT NULL default '1',
  `show_monthly_recurring_in_block` tinyint(1) NOT NULL default '1',
  `show_weekly_in_block` tinyint(1) NOT NULL default '1',
  `month_day_color` varchar(6) NOT NULL default 'ECECEC',
  `month_today_color` varchar(6) NOT NULL default 'FFFFFF',
  `month_hover_color` varchar(6) NOT NULL default 'C0C0C0',
  `show_mdy` tinyint(1) NOT NULL default '1'
) ;

# 
# Dumping data for table `nuke_calendar_options`
# 

INSERT INTO `nuke_calendar_options` VALUES (1, 1, 'Calendar of Events', '', 5, 120, 1, 0, 0, 0, 1, 0, '', '', '', 1);

# ############################

# 
# Table structure for table `nuke_cart_brands`
# 

DROP TABLE IF EXISTS `nuke_cart_brands`;
CREATE TABLE IF NOT EXISTS `nuke_cart_brands` (
  `brand_id` int(11) NOT NULL auto_increment,
  `brand_name` text NOT NULL,
  `brand_url` text NOT NULL,
  `brand_info` text NOT NULL,
  `creation_date` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`brand_id`),
  KEY `brandID` (`brand_id`)
) ;

# 
# Dumping data for table `nuke_cart_brands`
# 


# ############################

# 
# Table structure for table `nuke_cart_cartitems`
# 

DROP TABLE IF EXISTS `nuke_cart_cartitems`;
CREATE TABLE IF NOT EXISTS `nuke_cart_cartitems` (
  `userID` varchar(32) NOT NULL default '0',
  `userType` varchar(10) NOT NULL default '',
  `itemID` bigint(20) NOT NULL auto_increment,
  `prodID` int(11) NOT NULL default '0',
  `optID` text,
  `qty` int(11) NOT NULL default '0',
  PRIMARY KEY  (`itemID`)
) ;

# 
# Dumping data for table `nuke_cart_cartitems`
# 


# ############################

# 
# Table structure for table `nuke_cart_categories`
# 

DROP TABLE IF EXISTS `nuke_cart_categories`;
CREATE TABLE IF NOT EXISTS `nuke_cart_categories` (
  `category_id` int(11) NOT NULL auto_increment,
  `title` varchar(50) NOT NULL default '',
  `cdescription` text NOT NULL,
  `ldescription` text NOT NULL,
  `keywords` text NOT NULL,
  `parentid` int(11) NOT NULL default '0',
  `categoryTemplate` varchar(255) NOT NULL default '',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`category_id`),
  KEY `cid` (`category_id`)
) ;

# 
# Dumping data for table `nuke_cart_categories`
# 


# ############################

# 
# Table structure for table `nuke_cart_config`
# 

DROP TABLE IF EXISTS `nuke_cart_config`;
CREATE TABLE IF NOT EXISTS `nuke_cart_config` (
  `config_name` varchar(255) NOT NULL default '',
  `config_value` text NOT NULL
) ;

# 
# Dumping data for table `nuke_cart_config`
# 

INSERT INTO `nuke_cart_config` VALUES ('companyName', 'Your Company Name');
INSERT INTO `nuke_cart_config` VALUES ('companyInfo', 'Your Store Description');
INSERT INTO `nuke_cart_config` VALUES ('companyLogo', '');
INSERT INTO `nuke_cart_config` VALUES ('companyAddress1', '1234 Alfalfa Ct.');
INSERT INTO `nuke_cart_config` VALUES ('companyAddress2', '');
INSERT INTO `nuke_cart_config` VALUES ('companyCity', 'Nuketown');
INSERT INTO `nuke_cart_config` VALUES ('companyState', 'Nukeland');
INSERT INTO `nuke_cart_config` VALUES ('companyCountry', 'United States');
INSERT INTO `nuke_cart_config` VALUES ('companyZip', '12345');
INSERT INTO `nuke_cart_config` VALUES ('companyPhone', '(123) 456-7890');
INSERT INTO `nuke_cart_config` VALUES ('companyFax', '(123) 456-7891');
INSERT INTO `nuke_cart_config` VALUES ('cartdomainProtocol', 'http://');
INSERT INTO `nuke_cart_config` VALUES ('cartdomainURL', 'yourdomain.com/');
INSERT INTO `nuke_cart_config` VALUES ('cartadminmail', 'admin@yoursite.com');
INSERT INTO `nuke_cart_config` VALUES ('pagetitle', 'Online Catalogue');
INSERT INTO `nuke_cart_config` VALUES ('promoTemplate', 'emporiumbasic');
INSERT INTO `nuke_cart_config` VALUES ('categoryTemplate', 'amazon');
INSERT INTO `nuke_cart_config` VALUES ('productTemplate', 'emporiumbasic');
INSERT INTO `nuke_cart_config` VALUES ('viewrightblocks', '1');
INSERT INTO `nuke_cart_config` VALUES ('userereceipt', '1');
INSERT INTO `nuke_cart_config` VALUES ('adminereceipt', '1');
INSERT INTO `nuke_cart_config` VALUES ('sessionfile', 'cookie');
INSERT INTO `nuke_cart_config` VALUES ('guestCart', '1');
INSERT INTO `nuke_cart_config` VALUES ('guestCheckout', '1');
INSERT INTO `nuke_cart_config` VALUES ('thumbFolder', 'images/emporium/products/thumbnails/');
INSERT INTO `nuke_cart_config` VALUES ('mediaFolder', 'images/emporium/products/media/');
INSERT INTO `nuke_cart_config` VALUES ('thumbWidth', '80');
INSERT INTO `nuke_cart_config` VALUES ('imageSoftware', 'gd');
INSERT INTO `nuke_cart_config` VALUES ('imageSoftwarePath', '');
INSERT INTO `nuke_cart_config` VALUES ('autoStockRemove', '1');
INSERT INTO `nuke_cart_config` VALUES ('co_req_shipping_firstname', '1');
INSERT INTO `nuke_cart_config` VALUES ('co_req_shipping_lastname', '1');
INSERT INTO `nuke_cart_config` VALUES ('co_req_shipping_address1', '1');
INSERT INTO `nuke_cart_config` VALUES ('co_req_shipping_address2', '');
INSERT INTO `nuke_cart_config` VALUES ('co_req_shipping_city', '1');
INSERT INTO `nuke_cart_config` VALUES ('co_req_shipping_state', '1');
INSERT INTO `nuke_cart_config` VALUES ('co_req_shipping_zip', '1');
INSERT INTO `nuke_cart_config` VALUES ('co_req_shipping_country', '1');
INSERT INTO `nuke_cart_config` VALUES ('co_req_billing_firstname', '1');
INSERT INTO `nuke_cart_config` VALUES ('co_req_billing_lastname', '1');
INSERT INTO `nuke_cart_config` VALUES ('co_req_billing_address1', '1');
INSERT INTO `nuke_cart_config` VALUES ('co_req_billing_address2', '');
INSERT INTO `nuke_cart_config` VALUES ('co_req_billing_city', '1');
INSERT INTO `nuke_cart_config` VALUES ('co_req_billing_state', '1');
INSERT INTO `nuke_cart_config` VALUES ('co_req_billing_zip', '1');
INSERT INTO `nuke_cart_config` VALUES ('co_req_billing_country', '1');
INSERT INTO `nuke_cart_config` VALUES ('co_req_billing_email', '1');
INSERT INTO `nuke_cart_config` VALUES ('co_req_billing_dayphone', '1');
INSERT INTO `nuke_cart_config` VALUES ('co_req_billing_evephone', '1');

# ############################

# 
# Table structure for table `nuke_cart_countries`
# 

DROP TABLE IF EXISTS `nuke_cart_countries`;
CREATE TABLE IF NOT EXISTS `nuke_cart_countries` (
  `countryID` int(11) NOT NULL auto_increment,
  `countryName` varchar(50) NOT NULL default '',
  `countryCode` char(2) NOT NULL default '',
  PRIMARY KEY  (`countryID`),
  KEY `countryID` (`countryID`)
);

# 
# Dumping data for table `nuke_cart_countries`
# 

INSERT INTO `nuke_cart_countries` VALUES (1, 'Afghanistan', 'AF');
INSERT INTO `nuke_cart_countries` VALUES (2, 'Albania', 'AL');
INSERT INTO `nuke_cart_countries` VALUES (3, 'Algeria', 'DZ');
INSERT INTO `nuke_cart_countries` VALUES (4, 'American Samoa', 'AS');
INSERT INTO `nuke_cart_countries` VALUES (5, 'Andorra', 'AD');
INSERT INTO `nuke_cart_countries` VALUES (6, 'Angola', 'AO');
INSERT INTO `nuke_cart_countries` VALUES (7, 'Anguilla', 'AI');
INSERT INTO `nuke_cart_countries` VALUES (8, 'Antarctica', 'AQ');
INSERT INTO `nuke_cart_countries` VALUES (9, 'Antigua and Barbuda', 'AG');
INSERT INTO `nuke_cart_countries` VALUES (10, 'Argentina', 'AR');
INSERT INTO `nuke_cart_countries` VALUES (11, 'Armenia', 'AM');
INSERT INTO `nuke_cart_countries` VALUES (12, 'Aruba', 'AW');
INSERT INTO `nuke_cart_countries` VALUES (13, 'Australia', 'AU');
INSERT INTO `nuke_cart_countries` VALUES (14, 'Austria', 'AT');
INSERT INTO `nuke_cart_countries` VALUES (15, 'Azerbaijan', 'AZ');
INSERT INTO `nuke_cart_countries` VALUES (16, 'Bahamas', 'BS');
INSERT INTO `nuke_cart_countries` VALUES (17, 'Bahrain', 'BH');
INSERT INTO `nuke_cart_countries` VALUES (18, 'Bangladesh', 'BD');
INSERT INTO `nuke_cart_countries` VALUES (19, 'Barbados', 'BB');
INSERT INTO `nuke_cart_countries` VALUES (20, 'Belarus', 'BY');
INSERT INTO `nuke_cart_countries` VALUES (21, 'Belgium', 'BE');
INSERT INTO `nuke_cart_countries` VALUES (22, 'Belize', 'BZ');
INSERT INTO `nuke_cart_countries` VALUES (23, 'Benin', 'BJ');
INSERT INTO `nuke_cart_countries` VALUES (24, 'Bermuda', 'BM');
INSERT INTO `nuke_cart_countries` VALUES (25, 'Bhutan', 'BT');
INSERT INTO `nuke_cart_countries` VALUES (26, 'Bolivia', 'BO');
INSERT INTO `nuke_cart_countries` VALUES (27, 'Bosnia and Herzegowina', 'BA');
INSERT INTO `nuke_cart_countries` VALUES (28, 'Botswana', 'BW');
INSERT INTO `nuke_cart_countries` VALUES (29, 'Bouvet Island', 'BV');
INSERT INTO `nuke_cart_countries` VALUES (30, 'Brazil', 'BR');
INSERT INTO `nuke_cart_countries` VALUES (31, 'British Indian Ocean Territory', 'IO');
INSERT INTO `nuke_cart_countries` VALUES (32, 'British Virgin Islands', 'VG');
INSERT INTO `nuke_cart_countries` VALUES (33, 'Brunei Darussalam', 'BN');
INSERT INTO `nuke_cart_countries` VALUES (34, 'Bulgaria', 'BG');
INSERT INTO `nuke_cart_countries` VALUES (35, 'Burkina Faso', 'BF');
INSERT INTO `nuke_cart_countries` VALUES (36, 'Burundi', 'BI');
INSERT INTO `nuke_cart_countries` VALUES (37, 'Cambodia', 'KH');
INSERT INTO `nuke_cart_countries` VALUES (38, 'Cameroon', 'CM');
INSERT INTO `nuke_cart_countries` VALUES (39, 'Canada', 'CA');
INSERT INTO `nuke_cart_countries` VALUES (40, 'Cape Verde', 'CV');
INSERT INTO `nuke_cart_countries` VALUES (41, 'Cayman Islands', 'KY');
INSERT INTO `nuke_cart_countries` VALUES (42, 'Central African Republic', 'CF');
INSERT INTO `nuke_cart_countries` VALUES (43, 'Chad', 'TD');
INSERT INTO `nuke_cart_countries` VALUES (44, 'Chile', 'CL');
INSERT INTO `nuke_cart_countries` VALUES (45, 'China', 'CN');
INSERT INTO `nuke_cart_countries` VALUES (46, 'Christmas Island', 'CX');
INSERT INTO `nuke_cart_countries` VALUES (47, 'Cocos (Keeling) Islands', 'CC');
INSERT INTO `nuke_cart_countries` VALUES (48, 'Colombia', 'CO');
INSERT INTO `nuke_cart_countries` VALUES (49, 'Comoros', 'KM');
INSERT INTO `nuke_cart_countries` VALUES (50, 'Congo', 'CG');
INSERT INTO `nuke_cart_countries` VALUES (51, 'Cook Islands', 'CK');
INSERT INTO `nuke_cart_countries` VALUES (52, 'Costa Rica', 'CR');
INSERT INTO `nuke_cart_countries` VALUES (53, 'Cote D''ivoire', 'CI');
INSERT INTO `nuke_cart_countries` VALUES (54, 'Croatia', 'HR');
INSERT INTO `nuke_cart_countries` VALUES (55, 'Cuba', 'CU');
INSERT INTO `nuke_cart_countries` VALUES (56, 'Cyprus', 'CY');
INSERT INTO `nuke_cart_countries` VALUES (57, 'Czech Republic', 'CZ');
INSERT INTO `nuke_cart_countries` VALUES (58, 'Czechoslovakia', 'CS');
INSERT INTO `nuke_cart_countries` VALUES (59, 'Denmark', 'DK');
INSERT INTO `nuke_cart_countries` VALUES (60, 'Djibouti', 'DJ');
INSERT INTO `nuke_cart_countries` VALUES (61, 'Dominica', 'DM');
INSERT INTO `nuke_cart_countries` VALUES (62, 'Dominican Republic', 'DO');
INSERT INTO `nuke_cart_countries` VALUES (63, 'East Timor', 'TP');
INSERT INTO `nuke_cart_countries` VALUES (64, 'Ecuador', 'EC');
INSERT INTO `nuke_cart_countries` VALUES (65, 'Egypt', 'EG');
INSERT INTO `nuke_cart_countries` VALUES (66, 'El Salvador', 'SV');
INSERT INTO `nuke_cart_countries` VALUES (67, 'Equatorial Guinea', 'GQ');
INSERT INTO `nuke_cart_countries` VALUES (68, 'Eritrea', 'ER');
INSERT INTO `nuke_cart_countries` VALUES (69, 'Estonia', 'EE');
INSERT INTO `nuke_cart_countries` VALUES (70, 'Ethiopia', 'ET');
INSERT INTO `nuke_cart_countries` VALUES (71, 'Falkland Islands (Malvinas)', 'FK');
INSERT INTO `nuke_cart_countries` VALUES (72, 'Faroe Islands', 'FO');
INSERT INTO `nuke_cart_countries` VALUES (73, 'Fiji', 'FJ');
INSERT INTO `nuke_cart_countries` VALUES (74, 'Finland', 'FI');
INSERT INTO `nuke_cart_countries` VALUES (75, 'France', 'FR');
INSERT INTO `nuke_cart_countries` VALUES (76, 'France, Metropolitan', 'FX');
INSERT INTO `nuke_cart_countries` VALUES (77, 'French Guiana', 'GF');
INSERT INTO `nuke_cart_countries` VALUES (78, 'French Polynesia', 'PF');
INSERT INTO `nuke_cart_countries` VALUES (79, 'French Southern Territories', 'TF');
INSERT INTO `nuke_cart_countries` VALUES (80, 'Gabon', 'GA');
INSERT INTO `nuke_cart_countries` VALUES (81, 'Gambia', 'GM');
INSERT INTO `nuke_cart_countries` VALUES (82, 'Georgia', 'GE');
INSERT INTO `nuke_cart_countries` VALUES (83, 'Germany', 'DE');
INSERT INTO `nuke_cart_countries` VALUES (84, 'Ghana', 'GH');
INSERT INTO `nuke_cart_countries` VALUES (85, 'Gibraltar', 'GI');
INSERT INTO `nuke_cart_countries` VALUES (86, 'Greece', 'GR');
INSERT INTO `nuke_cart_countries` VALUES (87, 'Greenland', 'GL');
INSERT INTO `nuke_cart_countries` VALUES (88, 'Grenada', 'GD');
INSERT INTO `nuke_cart_countries` VALUES (89, 'Guadeloupe', 'GP');
INSERT INTO `nuke_cart_countries` VALUES (90, 'Guam', 'GU');
INSERT INTO `nuke_cart_countries` VALUES (91, 'Guatemala', 'GT');
INSERT INTO `nuke_cart_countries` VALUES (92, 'Guinea', 'GN');
INSERT INTO `nuke_cart_countries` VALUES (93, 'Guinea-Bissau', 'GW');
INSERT INTO `nuke_cart_countries` VALUES (94, 'Guyana', 'GY');
INSERT INTO `nuke_cart_countries` VALUES (95, 'Haiti', 'HT');
INSERT INTO `nuke_cart_countries` VALUES (96, 'Heard and McDonald Islands', 'HM');
INSERT INTO `nuke_cart_countries` VALUES (97, 'Honduras', 'HN');
INSERT INTO `nuke_cart_countries` VALUES (98, 'Hong Kong', 'HK');
INSERT INTO `nuke_cart_countries` VALUES (99, 'Hungary', 'HU');
INSERT INTO `nuke_cart_countries` VALUES (100, 'Iceland', 'IS');
INSERT INTO `nuke_cart_countries` VALUES (101, 'India', 'IN');
INSERT INTO `nuke_cart_countries` VALUES (102, 'Indonesia', 'ID');
INSERT INTO `nuke_cart_countries` VALUES (103, 'Iraq', 'IQ');
INSERT INTO `nuke_cart_countries` VALUES (104, 'Ireland', 'IE');
INSERT INTO `nuke_cart_countries` VALUES (105, 'Islamic Republic of Iran', 'IR');
INSERT INTO `nuke_cart_countries` VALUES (106, 'Israel', 'IL');
INSERT INTO `nuke_cart_countries` VALUES (107, 'Italy', 'IT');
INSERT INTO `nuke_cart_countries` VALUES (108, 'Jamaica', 'JM');
INSERT INTO `nuke_cart_countries` VALUES (109, 'Japan', 'JP');
INSERT INTO `nuke_cart_countries` VALUES (110, 'Jordan', 'JO');
INSERT INTO `nuke_cart_countries` VALUES (111, 'Kazakhstan', 'KZ');
INSERT INTO `nuke_cart_countries` VALUES (112, 'Kenya', 'KE');
INSERT INTO `nuke_cart_countries` VALUES (113, 'Kiribati', 'KI');
INSERT INTO `nuke_cart_countries` VALUES (114, 'Korea', 'KP');
INSERT INTO `nuke_cart_countries` VALUES (115, 'Korea, Republic of', 'KR');
INSERT INTO `nuke_cart_countries` VALUES (116, 'Kuwait', 'KW');
INSERT INTO `nuke_cart_countries` VALUES (117, 'Kyrgyzstan', 'KG');
INSERT INTO `nuke_cart_countries` VALUES (118, 'Laos', 'LA');
INSERT INTO `nuke_cart_countries` VALUES (119, 'Latvia', 'LV');
INSERT INTO `nuke_cart_countries` VALUES (120, 'Lebanon', 'LB');
INSERT INTO `nuke_cart_countries` VALUES (121, 'Lesotho', 'LS');
INSERT INTO `nuke_cart_countries` VALUES (122, 'Liberia', 'LR');
INSERT INTO `nuke_cart_countries` VALUES (123, 'Libyan Arab Jamahiriya', 'LY');
INSERT INTO `nuke_cart_countries` VALUES (124, 'Liechtenstein', 'LI');
INSERT INTO `nuke_cart_countries` VALUES (125, 'Lithuania', 'LT');
INSERT INTO `nuke_cart_countries` VALUES (126, 'Luxembourg', 'LU');
INSERT INTO `nuke_cart_countries` VALUES (127, 'Macau', 'MO');
INSERT INTO `nuke_cart_countries` VALUES (128, 'Macedonia', 'MK');
INSERT INTO `nuke_cart_countries` VALUES (129, 'Madagascar', 'MG');
INSERT INTO `nuke_cart_countries` VALUES (130, 'Malawi', 'MW');
INSERT INTO `nuke_cart_countries` VALUES (131, 'Malaysia', 'MY');
INSERT INTO `nuke_cart_countries` VALUES (132, 'Maldives', 'MV');
INSERT INTO `nuke_cart_countries` VALUES (133, 'Mali', 'ML');
INSERT INTO `nuke_cart_countries` VALUES (134, 'Malta', 'MT');
INSERT INTO `nuke_cart_countries` VALUES (135, 'Marshall Islands', 'MH');
INSERT INTO `nuke_cart_countries` VALUES (136, 'Martinique', 'MQ');
INSERT INTO `nuke_cart_countries` VALUES (137, 'Mauritania', 'MR');
INSERT INTO `nuke_cart_countries` VALUES (138, 'Mauritius', 'MU');
INSERT INTO `nuke_cart_countries` VALUES (139, 'Mayotte', 'YT');
INSERT INTO `nuke_cart_countries` VALUES (140, 'Mexico', 'MX');
INSERT INTO `nuke_cart_countries` VALUES (141, 'Micronesia', 'FM');
INSERT INTO `nuke_cart_countries` VALUES (142, 'Moldova, Republic of', 'MD');
INSERT INTO `nuke_cart_countries` VALUES (143, 'Monaco', 'MC');
INSERT INTO `nuke_cart_countries` VALUES (144, 'Mongolia', 'MN');
INSERT INTO `nuke_cart_countries` VALUES (145, 'Montserrat', 'MS');
INSERT INTO `nuke_cart_countries` VALUES (146, 'Morocco', 'MA');
INSERT INTO `nuke_cart_countries` VALUES (147, 'Mozambique', 'MZ');
INSERT INTO `nuke_cart_countries` VALUES (148, 'Myanmar', 'MM');
INSERT INTO `nuke_cart_countries` VALUES (149, 'Namibia', 'NA');
INSERT INTO `nuke_cart_countries` VALUES (150, 'Nauru', 'NR');
INSERT INTO `nuke_cart_countries` VALUES (151, 'Nepal', 'NP');
INSERT INTO `nuke_cart_countries` VALUES (152, 'Netherlands', 'NL');
INSERT INTO `nuke_cart_countries` VALUES (153, 'Netherlands Antilles', 'AN');
INSERT INTO `nuke_cart_countries` VALUES (154, 'New Caledonia', 'NC');
INSERT INTO `nuke_cart_countries` VALUES (155, 'New Zealand', 'NZ');
INSERT INTO `nuke_cart_countries` VALUES (156, 'Nicaragua', 'NI');
INSERT INTO `nuke_cart_countries` VALUES (157, 'Niger', 'NE');
INSERT INTO `nuke_cart_countries` VALUES (158, 'Nigeria', 'NG');
INSERT INTO `nuke_cart_countries` VALUES (159, 'Niue', 'NU');
INSERT INTO `nuke_cart_countries` VALUES (160, 'Norfolk Island', 'NF');
INSERT INTO `nuke_cart_countries` VALUES (161, 'Northern Mariana Islands', 'MP');
INSERT INTO `nuke_cart_countries` VALUES (162, 'Norway', 'NO');
INSERT INTO `nuke_cart_countries` VALUES (163, 'Oman', 'OM');
INSERT INTO `nuke_cart_countries` VALUES (164, 'Pakistan', 'PK');
INSERT INTO `nuke_cart_countries` VALUES (165, 'Palau', 'PW');
INSERT INTO `nuke_cart_countries` VALUES (166, 'Panama', 'PA');
INSERT INTO `nuke_cart_countries` VALUES (167, 'Papua New Guinea', 'PG');
INSERT INTO `nuke_cart_countries` VALUES (168, 'Paraguay', 'PY');
INSERT INTO `nuke_cart_countries` VALUES (169, 'Peru', 'PE');
INSERT INTO `nuke_cart_countries` VALUES (170, 'Philippines', 'PH');
INSERT INTO `nuke_cart_countries` VALUES (171, 'Pitcairn', 'PN');
INSERT INTO `nuke_cart_countries` VALUES (172, 'Poland', 'PL');
INSERT INTO `nuke_cart_countries` VALUES (173, 'Portugal', 'PT');
INSERT INTO `nuke_cart_countries` VALUES (174, 'Puerto Rico', 'PR');
INSERT INTO `nuke_cart_countries` VALUES (175, 'Qatar', 'QA');
INSERT INTO `nuke_cart_countries` VALUES (176, 'Reunion', 'RE');
INSERT INTO `nuke_cart_countries` VALUES (177, 'Romania', 'RO');
INSERT INTO `nuke_cart_countries` VALUES (178, 'Russian Federation', 'RU');
INSERT INTO `nuke_cart_countries` VALUES (179, 'Rwanda', 'RW');
INSERT INTO `nuke_cart_countries` VALUES (180, 'Saint Lucia', 'LC');
INSERT INTO `nuke_cart_countries` VALUES (181, 'Samoa', 'WS');
INSERT INTO `nuke_cart_countries` VALUES (182, 'San Marino', 'SM');
INSERT INTO `nuke_cart_countries` VALUES (183, 'Sao Tome and Principe', 'ST');
INSERT INTO `nuke_cart_countries` VALUES (184, 'Saudi Arabia', 'SA');
INSERT INTO `nuke_cart_countries` VALUES (185, 'Senegal', 'SN');
INSERT INTO `nuke_cart_countries` VALUES (186, 'Seychelles', 'SC');
INSERT INTO `nuke_cart_countries` VALUES (187, 'Sierra Leone', 'SL');
INSERT INTO `nuke_cart_countries` VALUES (188, 'Singapore', 'SG');
INSERT INTO `nuke_cart_countries` VALUES (189, 'Slovakia', 'SK');
INSERT INTO `nuke_cart_countries` VALUES (190, 'Slovenia', 'SI');
INSERT INTO `nuke_cart_countries` VALUES (191, 'Solomon Islands', 'SB');
INSERT INTO `nuke_cart_countries` VALUES (192, 'Somalia', 'SO');
INSERT INTO `nuke_cart_countries` VALUES (193, 'South Africa', 'ZA');
INSERT INTO `nuke_cart_countries` VALUES (194, 'Spain', 'ES');
INSERT INTO `nuke_cart_countries` VALUES (195, 'Sri Lanka', 'LK');
INSERT INTO `nuke_cart_countries` VALUES (196, 'St. Helena', 'SH');
INSERT INTO `nuke_cart_countries` VALUES (197, 'St. Kitts And Nevis', 'KN');
INSERT INTO `nuke_cart_countries` VALUES (198, 'St. Pierre and Miquelon', 'PM');
INSERT INTO `nuke_cart_countries` VALUES (199, 'St. Vincent And The Greadines', 'VC');
INSERT INTO `nuke_cart_countries` VALUES (200, 'Sudan', 'SD');
INSERT INTO `nuke_cart_countries` VALUES (201, 'Suriname', 'SR');
INSERT INTO `nuke_cart_countries` VALUES (202, 'Svalbard and Jan Mayen Islands', 'SJ');
INSERT INTO `nuke_cart_countries` VALUES (203, 'Swaziland', 'SZ');
INSERT INTO `nuke_cart_countries` VALUES (204, 'Sweden', 'SE');
INSERT INTO `nuke_cart_countries` VALUES (205, 'Switzerland', 'CH');
INSERT INTO `nuke_cart_countries` VALUES (206, 'Syrian Arab Republic', 'SY');
INSERT INTO `nuke_cart_countries` VALUES (207, 'Taiwan', 'TW');
INSERT INTO `nuke_cart_countries` VALUES (208, 'Tajikistan', 'TJ');
INSERT INTO `nuke_cart_countries` VALUES (209, 'Tanzania, United Republic of', 'TZ');
INSERT INTO `nuke_cart_countries` VALUES (210, 'Thailand', 'TH');
INSERT INTO `nuke_cart_countries` VALUES (211, 'Togo', 'TG');
INSERT INTO `nuke_cart_countries` VALUES (212, 'Tokelau', 'TK');
INSERT INTO `nuke_cart_countries` VALUES (213, 'Tonga', 'TO');
INSERT INTO `nuke_cart_countries` VALUES (214, 'Trinidad and Tobago', 'TT');
INSERT INTO `nuke_cart_countries` VALUES (215, 'Tunisia', 'TN');
INSERT INTO `nuke_cart_countries` VALUES (216, 'Turkey', 'TR');
INSERT INTO `nuke_cart_countries` VALUES (217, 'Turkmenistan', 'TM');
INSERT INTO `nuke_cart_countries` VALUES (218, 'Turks and Caicos Islands', 'TC');
INSERT INTO `nuke_cart_countries` VALUES (219, 'Tuvalu', 'TV');
INSERT INTO `nuke_cart_countries` VALUES (220, 'Uganda', 'UG');
INSERT INTO `nuke_cart_countries` VALUES (221, 'Ukraine', 'UA');
INSERT INTO `nuke_cart_countries` VALUES (222, 'United Arab Emirates', 'AE');
INSERT INTO `nuke_cart_countries` VALUES (223, 'United Kingdom (Great Britain)', 'GB');
INSERT INTO `nuke_cart_countries` VALUES (224, 'United States', 'US');
INSERT INTO `nuke_cart_countries` VALUES (225, 'United States Virgin Islands', 'VI');
INSERT INTO `nuke_cart_countries` VALUES (226, 'Uruguay', 'UY');
INSERT INTO `nuke_cart_countries` VALUES (227, 'Uzbekistan', 'UZ');
INSERT INTO `nuke_cart_countries` VALUES (228, 'Vanuatu', 'VU');
INSERT INTO `nuke_cart_countries` VALUES (229, 'Vatican City State', 'VA');
INSERT INTO `nuke_cart_countries` VALUES (230, 'Venezuela', 'VE');
INSERT INTO `nuke_cart_countries` VALUES (231, 'Viet Nam', 'VN');
INSERT INTO `nuke_cart_countries` VALUES (232, 'Wallis And Futuna Islands', 'WF');
INSERT INTO `nuke_cart_countries` VALUES (233, 'Western Sahara', 'EH');
INSERT INTO `nuke_cart_countries` VALUES (234, 'Yemen', 'YE');
INSERT INTO `nuke_cart_countries` VALUES (235, 'Yugoslavia', 'YU');
INSERT INTO `nuke_cart_countries` VALUES (236, 'Zaire', 'ZR');
INSERT INTO `nuke_cart_countries` VALUES (237, 'Zambia', 'ZM');
INSERT INTO `nuke_cart_countries` VALUES (238, 'Zimbabwe', 'ZW');

# ############################

# 
# Table structure for table `nuke_cart_currencies`
# 

DROP TABLE IF EXISTS `nuke_cart_currencies`;
CREATE TABLE IF NOT EXISTS `nuke_cart_currencies` (
  `currID` int(11) NOT NULL auto_increment,
  `currency` char(3) NOT NULL default '',
  `rvalue` decimal(13,6) NOT NULL default '0.000000',
  `curradj` decimal(4,2) NOT NULL default '0.00',
  `active` int(1) NOT NULL default '0',
  `defcurr` int(1) NOT NULL default '0',
  `currname` varchar(32) NOT NULL default '',
  `currdesc` varchar(250) default NULL,
  `dpoint` char(3) NOT NULL default '',
  `dplaces` int(2) NOT NULL default '0',
  `tpoint` char(3) NOT NULL default '',
  `symbol_left` text NOT NULL,
  `symbol_right` text NOT NULL,
  PRIMARY KEY  (`currID`),
  KEY `currID` (`currID`)
) ;

# 
# Dumping data for table `nuke_cart_currencies`
# 

INSERT INTO `nuke_cart_currencies` VALUES (1, 'USD', 1.000000, 0.00, 1, 1, 'US Dollar', '', '.', 2, ',', '$', '');
INSERT INTO `nuke_cart_currencies` VALUES (2, 'JPY', 109.450000, 0.00, 1, 0, 'Japanese Yen', '', '', 0, ',', '?', '');
INSERT INTO `nuke_cart_currencies` VALUES (3, 'EUR', 0.841396, 0.00, 1, 0, 'Euro', '', ',', 2, '.', 'EUR', '');
INSERT INTO `nuke_cart_currencies` VALUES (4, 'CAD', 1.360600, 0.00, 1, 0, 'Canadian Dollar', '', '.', 2, ',', '$', '');
INSERT INTO `nuke_cart_currencies` VALUES (5, 'GBP', 0.562653, 0.00, 1, 0, 'Sterling', '', ',', 2, '.', '?', '');
INSERT INTO `nuke_cart_currencies` VALUES (6, 'AUD', 1.361280, 0.00, 1, 0, 'Australian Dollar', '', '.', 2, ',', '$', '');
INSERT INTO `nuke_cart_currencies` VALUES (7, 'CHF', 1.311700, 0.00, 1, 0, 'Swiss Franc', '', '.', 2, '''', 'SFr. ', '');
INSERT INTO `nuke_cart_currencies` VALUES (8, 'COP', 2680.000000, 0.00, 1, 0, 'Colombian Peso', '', ',', 2, '.', '$', '');

# ############################

# 
# Table structure for table `nuke_cart_guests`
# 

DROP TABLE IF EXISTS `nuke_cart_guests`;
CREATE TABLE IF NOT EXISTS `nuke_cart_guests` (
  `sessionID` varchar(32) NOT NULL default '',
  `expires` int(11) NOT NULL default '0',
  `myCurr` int(4) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_cart_guests`
# 


# ############################

# 
# Table structure for table `nuke_cart_media`
# 

DROP TABLE IF EXISTS `nuke_cart_media`;
CREATE TABLE IF NOT EXISTS `nuke_cart_media` (
  `mediaID` int(11) NOT NULL auto_increment,
  `mediaName` text NOT NULL,
  `mediaInfo` text NOT NULL,
  `mediaType` varchar(255) NOT NULL default '',
  `mediaGlobal` tinyint(1) NOT NULL default '0',
  `urlLocal` varchar(255) NOT NULL default '',
  `urlRemote` varchar(255) NOT NULL default '',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`mediaID`),
  KEY `mediaID` (`mediaID`)
) ;

# 
# Dumping data for table `nuke_cart_media`
# 


# ############################

# 
# Table structure for table `nuke_cart_options`
# 

DROP TABLE IF EXISTS `nuke_cart_options`;
CREATE TABLE IF NOT EXISTS `nuke_cart_options` (
  `optionID` int(11) NOT NULL auto_increment,
  `optionType` varchar(255) NOT NULL default '',
  `optionName` varchar(255) NOT NULL default '',
  `optionInfo` text NOT NULL,
  `optionGlobal` tinyint(1) NOT NULL default '0',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`optionID`),
  KEY `optionID` (`optionID`)
) ;

# 
# Dumping data for table `nuke_cart_options`
# 


# ############################

# 
# Table structure for table `nuke_cart_options_selections`
# 

DROP TABLE IF EXISTS `nuke_cart_options_selections`;
CREATE TABLE IF NOT EXISTS `nuke_cart_options_selections` (
  `selectionID` int(11) NOT NULL auto_increment,
  `optionID` int(11) NOT NULL default '0',
  `selectionName` varchar(255) NOT NULL default '',
  `selectionInfo` text NOT NULL,
  `selectionAction` char(1) NOT NULL default '',
  `selectionValue` double(10,2) NOT NULL default '0.00',
  `selectionDefault` text NOT NULL,
  PRIMARY KEY  (`selectionID`),
  KEY `selectionID` (`selectionID`),
  KEY `optionID` (`optionID`)
);

# 
# Dumping data for table `nuke_cart_options_selections`
# 


# ############################

# 
# Table structure for table `nuke_cart_orders`
# 

DROP TABLE IF EXISTS `nuke_cart_orders`;
CREATE TABLE IF NOT EXISTS `nuke_cart_orders` (
  `orderID` int(11) NOT NULL auto_increment,
  `userID` varchar(32) NOT NULL default '',
  `userType` varchar(10) NOT NULL default '',
  `shipFirstName` varchar(64) NOT NULL default '',
  `shipLastName` varchar(64) NOT NULL default '',
  `shipAddress1` varchar(64) NOT NULL default '',
  `shipAddress2` varchar(64) NOT NULL default '',
  `shipCity` varchar(64) NOT NULL default '',
  `shipState` varchar(32) NOT NULL default '',
  `shipZip` varchar(16) NOT NULL default '',
  `shipCountry` varchar(64) NOT NULL default '',
  `shipMethod` int(11) NOT NULL default '0',
  `shipMethodName` varchar(255) NOT NULL default '',
  `shipMethodData` text NOT NULL,
  `billEmail` varchar(255) NOT NULL default '',
  `billFirstName` varchar(64) NOT NULL default '',
  `billLastName` varchar(64) NOT NULL default '',
  `billAddress1` varchar(64) NOT NULL default '',
  `billAddress2` varchar(64) NOT NULL default '',
  `billCity` varchar(64) NOT NULL default '',
  `billState` varchar(32) NOT NULL default '',
  `billZip` varchar(16) NOT NULL default '',
  `billCountry` varchar(64) NOT NULL default '',
  `billDayPhone` varchar(20) NOT NULL default '',
  `billEvePhone` varchar(20) NOT NULL default '',
  `payMethod` int(11) NOT NULL default '0',
  `payMethodName` varchar(255) NOT NULL default '',
  `payMethodData` text NOT NULL,
  `productTotal` double(10,2) NOT NULL default '0.00',
  `shipTotal` double(10,2) NOT NULL default '0.00',
  `handlingTotal` double(10,2) NOT NULL default '0.00',
  `taxTotal` double(10,2) NOT NULL default '0.00',
  `orderDate` datetime NOT NULL default '0000-00-00 00:00:00',
  `viewDate` datetime NOT NULL default '0000-00-00 00:00:00',
  `statusDate` datetime NOT NULL default '0000-00-00 00:00:00',
  `orderStatus` int(11) NOT NULL default '0',
  `orderSubStatus` int(11) NOT NULL default '0',
  `orderNotes` text NOT NULL,
  `flagOrder` tinyint(1) NOT NULL default '0',
  `fileOrder` tinyint(1) NOT NULL default '0',
  `code` varchar(32) NOT NULL default '',
  PRIMARY KEY  (`orderID`),
  KEY `orderID` (`orderID`)
) ;

# 
# Dumping data for table `nuke_cart_orders`
# 


# ############################

# 
# Table structure for table `nuke_cart_orders_cartitems`
# 

DROP TABLE IF EXISTS `nuke_cart_orders_cartitems`;
CREATE TABLE IF NOT EXISTS `nuke_cart_orders_cartitems` (
  `orderID` int(11) NOT NULL default '0',
  `userID` varchar(32) NOT NULL default '',
  `userType` varchar(10) NOT NULL default '',
  `itemID` bigint(20) NOT NULL default '0',
  `prodID` int(11) NOT NULL default '0',
  `prodCode` text NOT NULL,
  `prodName` text NOT NULL,
  `prodBrand` text NOT NULL,
  `prodModel` text NOT NULL,
  `itemCost` double(10,2) NOT NULL default '0.00',
  `qty` int(11) NOT NULL default '0',
  `qtyRemain` int(11) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_cart_orders_cartitems`
# 


# ############################

# 
# Table structure for table `nuke_cart_orders_cartitems_options`
# 

DROP TABLE IF EXISTS `nuke_cart_orders_cartitems_options`;
CREATE TABLE IF NOT EXISTS `nuke_cart_orders_cartitems_options` (
  `orderID` int(11) NOT NULL default '0',
  `userID` varchar(32) NOT NULL default '',
  `userType` varchar(10) NOT NULL default '',
  `itemID` bigint(20) NOT NULL default '0',
  `optionID` int(11) NOT NULL default '0',
  `optionName` varchar(255) NOT NULL default '',
  `selectionID` int(11) NOT NULL default '0',
  `selectionName` varchar(255) NOT NULL default '',
  `selectionAction` char(1) NOT NULL default '',
  `selectionValue` double(10,2) NOT NULL default '0.00'
) ;

# 
# Dumping data for table `nuke_cart_orders_cartitems_options`
# 


# ############################

# 
# Table structure for table `nuke_cart_orders_status`
# 

DROP TABLE IF EXISTS `nuke_cart_orders_status`;
CREATE TABLE IF NOT EXISTS `nuke_cart_orders_status` (
  `statusID` int(2) NOT NULL auto_increment,
  `statusType` tinyint(4) NOT NULL default '0',
  `statusLabel` varchar(30) NOT NULL default '',
  `statusInfo` text,
  `status_default` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`statusID`)
) ;

# 
# Dumping data for table `nuke_cart_orders_status`
# 

INSERT INTO `nuke_cart_orders_status` VALUES (1, 1, 'Pending', 'Order has not yet been processed.', 1);
INSERT INTO `nuke_cart_orders_status` VALUES (2, 1, 'Processing', 'Order is being processed.', 0);
INSERT INTO `nuke_cart_orders_status` VALUES (3, 1, 'Complete', 'Order has been completed.', 0);
INSERT INTO `nuke_cart_orders_status` VALUES (4, 1, 'Declined', 'Order has been declined.', 0);
INSERT INTO `nuke_cart_orders_status` VALUES (5, 2, 'Payment Recieved', 'Payment for order has been recieved.', 1);
INSERT INTO `nuke_cart_orders_status` VALUES (6, 2, 'Canceled', 'Order has been canceled.', 0);
INSERT INTO `nuke_cart_orders_status` VALUES (7, 2, 'Shipped', 'Order has been shipped.', 0);

# ############################

# 
# Table structure for table `nuke_cart_payments`
# 

DROP TABLE IF EXISTS `nuke_cart_payments`;
CREATE TABLE IF NOT EXISTS `nuke_cart_payments` (
  `payment_id` int(3) NOT NULL auto_increment,
  `payment_label` varchar(255) NOT NULL default '',
  `payment_description` text NOT NULL,
  `payment_active` tinyint(1) NOT NULL default '0',
  `payment_default` tinyint(1) NOT NULL default '0',
  `payment_file` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`payment_id`)
) ;

# 
# Dumping data for table `nuke_cart_payments`
# 

INSERT INTO `nuke_cart_payments` VALUES (1, '2Checkout', '', 1, 0, '2checkout');
INSERT INTO `nuke_cart_payments` VALUES (2, 'Authorize', '', 1, 0, 'authorize');
INSERT INTO `nuke_cart_payments` VALUES (3, 'Bank of America', '', 1, 0, 'bankofamerica');
INSERT INTO `nuke_cart_payments` VALUES (4, 'Check', '', 1, 0, 'check');
INSERT INTO `nuke_cart_payments` VALUES (5, 'Credit Card', '', 1, 0, 'creditcard');
INSERT INTO `nuke_cart_payments` VALUES (6, 'Direct Deposit', '', 1, 0, 'directdeposit');
INSERT INTO `nuke_cart_payments` VALUES (7, 'Money Order', '', 1, 0, 'moneyorder');
INSERT INTO `nuke_cart_payments` VALUES (8, 'NOCHEX', '', 1, 0, 'nochex');
INSERT INTO `nuke_cart_payments` VALUES (9, 'PayMate', '', 1, 0, 'paymate');
INSERT INTO `nuke_cart_payments` VALUES (10, 'PayPal', '', 1, 1, 'paypal');
INSERT INTO `nuke_cart_payments` VALUES (11, 'PaySystems', '', 1, 0, 'paysystems');
INSERT INTO `nuke_cart_payments` VALUES (12, 'PSiGate', '', 1, 0, 'psigate');
INSERT INTO `nuke_cart_payments` VALUES (13, 'SECPay', '', 1, 0, 'secpay');
INSERT INTO `nuke_cart_payments` VALUES (14, 'StormPay', '', 1, 0, 'stormpay');
INSERT INTO `nuke_cart_payments` VALUES (15, 'Verisign', '', 1, 0, 'verisign');
INSERT INTO `nuke_cart_payments` VALUES (16, 'VirtualTiendas', '', 1, 0, 'virtualtiendas');
INSERT INTO `nuke_cart_payments` VALUES (17, 'WorldPay', '', 1, 0, 'worldpay');
INSERT INTO `nuke_cart_payments` VALUES (18, 'COD', '', 1, 0, 'cod');
INSERT INTO `nuke_cart_payments` VALUES (19, 'Net / Terms', '', 1, 0, 'netterms');
INSERT INTO `nuke_cart_payments` VALUES (20, 'Pickup', '', 1, 0, 'pickup');

# ############################

# 
# Table structure for table `nuke_cart_payments_options_2checkout`
# 

DROP TABLE IF EXISTS `nuke_cart_payments_options_2checkout`;
CREATE TABLE IF NOT EXISTS `nuke_cart_payments_options_2checkout` (
  `sellerID` int(11) NOT NULL default '0',
  `tmode` varchar(255) NOT NULL default '',
  `ereceipt` varchar(255) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_cart_payments_options_2checkout`
# 

INSERT INTO `nuke_cart_payments_options_2checkout` VALUES (12345, 'Y', 'FALSE');

# ############################

# 
# Table structure for table `nuke_cart_payments_options_authorize`
# 

DROP TABLE IF EXISTS `nuke_cart_payments_options_authorize`;
CREATE TABLE IF NOT EXISTS `nuke_cart_payments_options_authorize` (
  `loginID` varchar(255) NOT NULL default '',
  `txnMode` varchar(255) NOT NULL default '0',
  `txnKey` varchar(255) NOT NULL default '',
  `txnMethod` varchar(255) NOT NULL default '',
  `emCustomer` varchar(5) NOT NULL default '',
  `emMerchant` varchar(5) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_cart_payments_options_authorize`
# 

INSERT INTO `nuke_cart_payments_options_authorize` VALUES ('authnetID', 'test', 'testkey', 'sim', 'TRUE', 'TRUE');

# ############################

# 
# Table structure for table `nuke_cart_payments_options_bankofamerica`
# 

DROP TABLE IF EXISTS `nuke_cart_payments_options_bankofamerica`;
CREATE TABLE IF NOT EXISTS `nuke_cart_payments_options_bankofamerica` (
  `merchantID` varchar(255) NOT NULL default '',
  `cvvIndicator` varchar(255) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_cart_payments_options_bankofamerica`
# 

INSERT INTO `nuke_cart_payments_options_bankofamerica` VALUES ('merchantID', 'PRESENT');

# ############################

# 
# Table structure for table `nuke_cart_payments_options_creditcard`
# 

DROP TABLE IF EXISTS `nuke_cart_payments_options_creditcard`;
CREATE TABLE IF NOT EXISTS `nuke_cart_payments_options_creditcard` (
  `typeID` int(2) NOT NULL auto_increment,
  `label` varchar(32) NOT NULL default '',
  `active` tinyint(1) NOT NULL default '1',
  PRIMARY KEY  (`typeID`)
) ;

# 
# Dumping data for table `nuke_cart_payments_options_creditcard`
# 

INSERT INTO `nuke_cart_payments_options_creditcard` VALUES (1, 'Visa', 1);
INSERT INTO `nuke_cart_payments_options_creditcard` VALUES (2, 'MasterCard', 1);
INSERT INTO `nuke_cart_payments_options_creditcard` VALUES (3, 'Bankcard', 0);
INSERT INTO `nuke_cart_payments_options_creditcard` VALUES (4, 'American Express', 0);
INSERT INTO `nuke_cart_payments_options_creditcard` VALUES (5, 'Diners', 0);
INSERT INTO `nuke_cart_payments_options_creditcard` VALUES (6, 'Discover', 0);

# ############################

# 
# Table structure for table `nuke_cart_payments_options_directdeposit`
# 

DROP TABLE IF EXISTS `nuke_cart_payments_options_directdeposit`;
CREATE TABLE IF NOT EXISTS `nuke_cart_payments_options_directdeposit` (
  `bankName` varchar(255) NOT NULL default '',
  `routeNum` bigint(20) NOT NULL default '0',
  `branchNum` bigint(20) NOT NULL default '0',
  `bacctNum` bigint(20) NOT NULL default '0',
  `bacctName` varchar(255) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_cart_payments_options_directdeposit`
# 

INSERT INTO `nuke_cart_payments_options_directdeposit` VALUES ('Your Bank Name', 123456789, 123456789, 123456789, 'Your Name || Business');

# ############################

# 
# Table structure for table `nuke_cart_payments_options_nochex`
# 

DROP TABLE IF EXISTS `nuke_cart_payments_options_nochex`;
CREATE TABLE IF NOT EXISTS `nuke_cart_payments_options_nochex` (
  `nochex_email` varchar(255) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_cart_payments_options_nochex`
# 

INSERT INTO `nuke_cart_payments_options_nochex` VALUES ('nochex@email.com');

# ############################

# 
# Table structure for table `nuke_cart_payments_options_paymate`
# 

DROP TABLE IF EXISTS `nuke_cart_payments_options_paymate`;
CREATE TABLE IF NOT EXISTS `nuke_cart_payments_options_paymate` (
  `paymate_id` varchar(255) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_cart_payments_options_paymate`
# 

INSERT INTO `nuke_cart_payments_options_paymate` VALUES ('demonstration');

# ############################

# 
# Table structure for table `nuke_cart_payments_options_paypal`
# 

DROP TABLE IF EXISTS `nuke_cart_payments_options_paypal`;
CREATE TABLE IF NOT EXISTS `nuke_cart_payments_options_paypal` (
  `ppemail` varchar(255) NOT NULL default '',
  `ipn` tinyint(1) NOT NULL default '0',
  `currency` text NOT NULL
) ;

# 
# Dumping data for table `nuke_cart_payments_options_paypal`
# 

INSERT INTO `nuke_cart_payments_options_paypal` VALUES ('email@address.com', 1, 'USD');

# ############################

# 
# Table structure for table `nuke_cart_payments_options_paysystems`
# 

DROP TABLE IF EXISTS `nuke_cart_payments_options_paysystems`;
CREATE TABLE IF NOT EXISTS `nuke_cart_payments_options_paysystems` (
  `company_id` text NOT NULL
) ;

# 
# Dumping data for table `nuke_cart_payments_options_paysystems`
# 

INSERT INTO `nuke_cart_payments_options_paysystems` VALUES ('123456');

# ############################

# 
# Table structure for table `nuke_cart_payments_options_psigate`
# 

DROP TABLE IF EXISTS `nuke_cart_payments_options_psigate`;
CREATE TABLE IF NOT EXISTS `nuke_cart_payments_options_psigate` (
  `merchant_id` varchar(255) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_cart_payments_options_psigate`
# 

INSERT INTO `nuke_cart_payments_options_psigate` VALUES ('teststore');

# ############################

# 
# Table structure for table `nuke_cart_payments_options_secpay`
# 

DROP TABLE IF EXISTS `nuke_cart_payments_options_secpay`;
CREATE TABLE IF NOT EXISTS `nuke_cart_payments_options_secpay` (
  `merchantID` varchar(255) NOT NULL default '',
  `teststatus` varchar(255) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_cart_payments_options_secpay`
# 

INSERT INTO `nuke_cart_payments_options_secpay` VALUES ('secpay', 'true');

# ############################

# 
# Table structure for table `nuke_cart_payments_options_stormpay`
# 

DROP TABLE IF EXISTS `nuke_cart_payments_options_stormpay`;
CREATE TABLE IF NOT EXISTS `nuke_cart_payments_options_stormpay` (
  `spemail` varchar(255) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_cart_payments_options_stormpay`
# 

INSERT INTO `nuke_cart_payments_options_stormpay` VALUES ('email@yoursite.com');

# ############################

# 
# Table structure for table `nuke_cart_payments_options_verisign`
# 

DROP TABLE IF EXISTS `nuke_cart_payments_options_verisign`;
CREATE TABLE IF NOT EXISTS `nuke_cart_payments_options_verisign` (
  `loginID` varchar(255) NOT NULL default '',
  `partnerID` varchar(255) NOT NULL default '',
  `emCustomer` varchar(5) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_cart_payments_options_verisign`
# 

INSERT INTO `nuke_cart_payments_options_verisign` VALUES ('loginID', 'partnerID', 'TRUE');

# ############################

# 
# Table structure for table `nuke_cart_payments_options_virtualtiendas`
# 

DROP TABLE IF EXISTS `nuke_cart_payments_options_virtualtiendas`;
CREATE TABLE IF NOT EXISTS `nuke_cart_payments_options_virtualtiendas` (
  `storedomain` varchar(255) NOT NULL default '',
  `storeroute` varchar(255) NOT NULL default '',
  `storecurrency` int(11) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_cart_payments_options_virtualtiendas`
# 

INSERT INTO `nuke_cart_payments_options_virtualtiendas` VALUES ('', '', 0);

# ############################

# 
# Table structure for table `nuke_cart_payments_options_worldpay`
# 

DROP TABLE IF EXISTS `nuke_cart_payments_options_worldpay`;
CREATE TABLE IF NOT EXISTS `nuke_cart_payments_options_worldpay` (
  `vendorID` varchar(255) NOT NULL default '',
  `pmode` char(3) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_cart_payments_options_worldpay`
# 

INSERT INTO `nuke_cart_payments_options_worldpay` VALUES ('vendorID', '0');

# ############################

# 
# Table structure for table `nuke_cart_preorders`
# 

DROP TABLE IF EXISTS `nuke_cart_preorders`;
CREATE TABLE IF NOT EXISTS `nuke_cart_preorders` (
  `userID` varchar(32) NOT NULL default '',
  `userType` varchar(10) NOT NULL default '',
  `shipFirstName` varchar(64) NOT NULL default '',
  `shipLastName` varchar(64) NOT NULL default '',
  `shipAddress1` varchar(64) NOT NULL default '',
  `shipAddress2` varchar(64) NOT NULL default '',
  `shipCity` varchar(64) NOT NULL default '',
  `shipState` varchar(32) NOT NULL default '',
  `shipZip` varchar(16) NOT NULL default '',
  `shipCountry` varchar(64) NOT NULL default '',
  `shipMethod` int(11) NOT NULL default '0',
  `shipMethodName` varchar(255) NOT NULL default '',
  `shipMethodData` text NOT NULL,
  `billEmail` varchar(255) NOT NULL default '',
  `billFirstName` varchar(64) NOT NULL default '',
  `billLastName` varchar(64) NOT NULL default '',
  `billAddress1` varchar(64) NOT NULL default '',
  `billAddress2` varchar(64) NOT NULL default '',
  `billCity` varchar(64) NOT NULL default '',
  `billState` varchar(32) NOT NULL default '',
  `billZip` varchar(16) NOT NULL default '',
  `billCountry` varchar(64) NOT NULL default '',
  `billDayPhone` varchar(20) NOT NULL default '',
  `billEvePhone` varchar(20) NOT NULL default '',
  `payMethod` int(11) NOT NULL default '0',
  `payMethodName` varchar(255) NOT NULL default '',
  `payMethodData` text NOT NULL,
  `productTotal` double(10,2) NOT NULL default '0.00',
  `shipTotal` double(10,2) NOT NULL default '0.00',
  `handlingTotal` double(10,2) NOT NULL default '0.00',
  `taxTotal` double(10,2) NOT NULL default '0.00',
  `step` int(2) NOT NULL default '0',
  `expires` int(11) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_cart_preorders`
# 


# ############################

# 
# Table structure for table `nuke_cart_preorders_cartitems`
# 

DROP TABLE IF EXISTS `nuke_cart_preorders_cartitems`;
CREATE TABLE IF NOT EXISTS `nuke_cart_preorders_cartitems` (
  `userID` varchar(32) NOT NULL default '',
  `userType` varchar(10) NOT NULL default '',
  `itemID` bigint(20) NOT NULL default '0',
  `prodID` int(11) NOT NULL default '0',
  `prodCode` text NOT NULL,
  `prodName` text NOT NULL,
  `prodBrand` text NOT NULL,
  `prodModel` text NOT NULL,
  `itemCost` double(10,2) NOT NULL default '0.00',
  `qty` int(11) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_cart_preorders_cartitems`
# 


# ############################

# 
# Table structure for table `nuke_cart_preorders_cartitems_options`
# 

DROP TABLE IF EXISTS `nuke_cart_preorders_cartitems_options`;
CREATE TABLE IF NOT EXISTS `nuke_cart_preorders_cartitems_options` (
  `userID` varchar(32) NOT NULL default '',
  `userType` varchar(10) NOT NULL default '',
  `itemID` bigint(20) NOT NULL default '0',
  `optionID` int(11) NOT NULL default '0',
  `optionName` varchar(255) NOT NULL default '',
  `selectionID` int(11) NOT NULL default '0',
  `selectionName` varchar(255) NOT NULL default '',
  `selectionAction` char(1) NOT NULL default '',
  `selectionValue` double(10,2) NOT NULL default '0.00'
) ;

# 
# Dumping data for table `nuke_cart_preorders_cartitems_options`
# 


# ############################

# 
# Table structure for table `nuke_cart_products`
# 

DROP TABLE IF EXISTS `nuke_cart_products`;
CREATE TABLE IF NOT EXISTS `nuke_cart_products` (
  `prodID` int(11) NOT NULL auto_increment,
  `prodCode` varchar(25) NOT NULL default '',
  `category_id` int(11) NOT NULL default '0',
  `prodName` text NOT NULL,
  `prodSInfo` text NOT NULL,
  `prodInfo` text NOT NULL,
  `prodXInfo` text NOT NULL,
  `keywords` text NOT NULL,
  `prodModel` text NOT NULL,
  `brand_id` int(11) NOT NULL default '0',
  `prodCounter` int(11) NOT NULL default '0',
  `prodCost` double(10,2) NOT NULL default '0.00',
  `msrp_price` double(12,2) NOT NULL default '0.00',
  `wholesale_price` double(12,2) NOT NULL default '0.00',
  `shipcost` double(10,2) NOT NULL default '0.00',
  `shipweight` double(10,4) NOT NULL default '0.0000',
  `shipping_ets` int(11) NOT NULL default '0',
  `handlingcost` double(10,2) NOT NULL default '0.00',
  `tax_class_id` int(11) NOT NULL default '0',
  `promoActive` tinyint(1) NOT NULL default '0',
  `promoTitle` text NOT NULL,
  `promoInfo` text NOT NULL,
  `promoCost` double(10,2) NOT NULL default '0.00',
  `promoStartDate` datetime NOT NULL default '0000-00-00 00:00:00',
  `promoExpireDate` datetime NOT NULL default '0000-00-00 00:00:00',
  `stockActive` tinyint(1) NOT NULL default '0',
  `stockQuantity` int(11) NOT NULL default '0',
  `productTemplate` varchar(255) NOT NULL default '',
  `date` datetime default NULL,
  `pthumb` varchar(255) NOT NULL default '',
  `product_availability` int(11) NOT NULL default '0',
  `prodActive` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`prodID`),
  KEY `prodID` (`prodID`)
) ;

# 
# Dumping data for table `nuke_cart_products`
# 


# ############################

# 
# Table structure for table `nuke_cart_products_availability`
# 

DROP TABLE IF EXISTS `nuke_cart_products_availability`;
CREATE TABLE IF NOT EXISTS `nuke_cart_products_availability` (
  `avail_id` int(11) NOT NULL auto_increment,
  `avail_name` varchar(255) NOT NULL default '',
  `avail_label` varchar(255) NOT NULL default '',
  `avail_description` text NOT NULL,
  `avail_default` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`avail_id`),
  KEY `avail_id` (`avail_id`)
) ;

# 
# Dumping data for table `nuke_cart_products_availability`
# 

INSERT INTO `nuke_cart_products_availability` VALUES (1, 'In Stock', 'In Stock', 'This product is in stock.', 1);

# ############################

# 
# Table structure for table `nuke_cart_products_media`
# 

DROP TABLE IF EXISTS `nuke_cart_products_media`;
CREATE TABLE IF NOT EXISTS `nuke_cart_products_media` (
  `prodMediaID` int(11) NOT NULL auto_increment,
  `prodID` int(11) NOT NULL default '0',
  `mediaID` int(11) NOT NULL default '0',
  `mediaPos` int(11) NOT NULL default '0',
  PRIMARY KEY  (`prodMediaID`),
  KEY `prodMediaID` (`prodMediaID`),
  KEY `prodID` (`prodID`),
  KEY `mediaID` (`mediaID`)
) ;

# 
# Dumping data for table `nuke_cart_products_media`
# 


# ############################

# 
# Table structure for table `nuke_cart_products_options`
# 

DROP TABLE IF EXISTS `nuke_cart_products_options`;
CREATE TABLE IF NOT EXISTS `nuke_cart_products_options` (
  `prodOptionID` int(11) NOT NULL auto_increment,
  `prodID` int(11) NOT NULL default '0',
  `optionID` int(11) NOT NULL default '0',
  `optionPos` int(11) NOT NULL default '0',
  PRIMARY KEY  (`prodOptionID`),
  KEY `prodOptionID` (`prodOptionID`),
  KEY `prodID` (`prodID`),
  KEY `optionID` (`optionID`)
) ;

# 
# Dumping data for table `nuke_cart_products_options`
# 


# ############################

# 
# Table structure for table `nuke_cart_products_reviews`
# 

DROP TABLE IF EXISTS `nuke_cart_products_reviews`;
CREATE TABLE IF NOT EXISTS `nuke_cart_products_reviews` (
  `review_id` int(11) NOT NULL auto_increment,
  `product_id` int(11) NOT NULL default '0',
  `user_id` varchar(32) NOT NULL default '',
  `user_type` varchar(10) NOT NULL default '',
  `review_title` varchar(255) NOT NULL default '',
  `review_rating` tinyint(1) NOT NULL default '0',
  `review_content` text NOT NULL,
  `date_submitted` datetime NOT NULL default '0000-00-00 00:00:00',
  `date_published` datetime NOT NULL default '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL default '0000-00-00 00:00:00',
  `status_active` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`review_id`),
  KEY `review_id` (`review_id`),
  KEY `product_id` (`product_id`)
) ;

# 
# Dumping data for table `nuke_cart_products_reviews`
# 


# ############################

# 
# Table structure for table `nuke_cart_shipping`
# 

DROP TABLE IF EXISTS `nuke_cart_shipping`;
CREATE TABLE IF NOT EXISTS `nuke_cart_shipping` (
  `shipping_id` int(3) NOT NULL auto_increment,
  `shipping_label` varchar(255) NOT NULL default '',
  `shipping_description` text NOT NULL,
  `include_handling` tinyint(1) NOT NULL default '0',
  `tax_class_id` int(11) NOT NULL default '0',
  `shipping_active` tinyint(1) NOT NULL default '0',
  `shipping_default` tinyint(1) NOT NULL default '0',
  `shipping_file` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`shipping_id`)
) ;

# 
# Dumping data for table `nuke_cart_shipping`
# 

INSERT INTO `nuke_cart_shipping` VALUES (1, 'Base Cost', '', 1, 0, 1, 1, 'basecost');
INSERT INTO `nuke_cart_shipping` VALUES (3, 'Flat Rate', '', 1, 0, 1, 0, 'flatrate');
INSERT INTO `nuke_cart_shipping` VALUES (4, 'Per Item', '', 1, 0, 1, 0, 'peritem');
INSERT INTO `nuke_cart_shipping` VALUES (5, 'Pick Up', '', 0, 0, 1, 0, 'pickup');
INSERT INTO `nuke_cart_shipping` VALUES (9, 'Product Total', '', 1, 0, 1, 0, 'producttotal');
INSERT INTO `nuke_cart_shipping` VALUES (11, 'Product Weight', '', 1, 0, 1, 0, 'productweight');
INSERT INTO `nuke_cart_shipping` VALUES (13, 'United Parcel Service', '', 1, 0, 1, 0, 'ups');

# ############################

# 
# Table structure for table `nuke_cart_shipping_ets`
# 

DROP TABLE IF EXISTS `nuke_cart_shipping_ets`;
CREATE TABLE IF NOT EXISTS `nuke_cart_shipping_ets` (
  `ets_id` int(11) NOT NULL auto_increment,
  `ets_name` varchar(255) NOT NULL default '',
  `ets_label` varchar(255) NOT NULL default '',
  `ets_description` text NOT NULL,
  `ets_default` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`ets_id`),
  KEY `ets_id` (`ets_id`)
) ;

# 
# Dumping data for table `nuke_cart_shipping_ets`
# 

INSERT INTO `nuke_cart_shipping_ets` VALUES (1, '2-3 days', '2-3 business days', 'This product will be shipped within 2-3 business days.', 0);
INSERT INTO `nuke_cart_shipping_ets` VALUES (3, '1-2 days', '1-2 business days', 'This product will be shipping within 1-2 business days', 0);
INSERT INTO `nuke_cart_shipping_ets` VALUES (4, 'Email Delivery', 'Instant Delivery', 'This product will be emailed to you.', 0);
INSERT INTO `nuke_cart_shipping_ets` VALUES (5, '3-5 days', '3-5 business days.', 'This product will be shipped within 3-5 business days.', 1);
INSERT INTO `nuke_cart_shipping_ets` VALUES (6, '5-13 days', '5-13 business days.', 'This product will be shipped within 5-13 business days.', 0);

# ############################

# 
# Table structure for table `nuke_cart_shipping_options_flatrate`
# 

DROP TABLE IF EXISTS `nuke_cart_shipping_options_flatrate`;
CREATE TABLE IF NOT EXISTS `nuke_cart_shipping_options_flatrate` (
  `flatratecost` double(10,2) NOT NULL default '0.00',
  PRIMARY KEY  (`flatratecost`)
) ;

# 
# Dumping data for table `nuke_cart_shipping_options_flatrate`
# 

INSERT INTO `nuke_cart_shipping_options_flatrate` VALUES (10.00);

# ############################

# 
# Table structure for table `nuke_cart_shipping_options_peritem`
# 

DROP TABLE IF EXISTS `nuke_cart_shipping_options_peritem`;
CREATE TABLE IF NOT EXISTS `nuke_cart_shipping_options_peritem` (
  `peritemcost` double(10,2) NOT NULL default '0.00',
  PRIMARY KEY  (`peritemcost`)
) ;

# 
# Dumping data for table `nuke_cart_shipping_options_peritem`
# 

INSERT INTO `nuke_cart_shipping_options_peritem` VALUES (2.00);

# ############################

# 
# Table structure for table `nuke_cart_shipping_options_producttotal`
# 

DROP TABLE IF EXISTS `nuke_cart_shipping_options_producttotal`;
CREATE TABLE IF NOT EXISTS `nuke_cart_shipping_options_producttotal` (
  `percentage` double NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_cart_shipping_options_producttotal`
# 

INSERT INTO `nuke_cart_shipping_options_producttotal` VALUES (10);
INSERT INTO `nuke_cart_shipping_options_producttotal` VALUES (0);

# ############################

# 
# Table structure for table `nuke_cart_shipping_options_productweight`
# 

DROP TABLE IF EXISTS `nuke_cart_shipping_options_productweight`;
CREATE TABLE IF NOT EXISTS `nuke_cart_shipping_options_productweight` (
  `cost` double(10,2) NOT NULL default '0.00'
) ;

# 
# Dumping data for table `nuke_cart_shipping_options_productweight`
# 

INSERT INTO `nuke_cart_shipping_options_productweight` VALUES (2.00);

# ############################

# 
# Table structure for table `nuke_cart_shipping_options_ups`
# 

DROP TABLE IF EXISTS `nuke_cart_shipping_options_ups`;
CREATE TABLE IF NOT EXISTS `nuke_cart_shipping_options_ups` (
  `config_name` varchar(255) NOT NULL default '',
  `config_value` text NOT NULL
) ;

# 
# Dumping data for table `nuke_cart_shipping_options_ups`
# 

INSERT INTO `nuke_cart_shipping_options_ups` VALUES ('origin_country_code', 'US');
INSERT INTO `nuke_cart_shipping_options_ups` VALUES ('origin_postal_code', '21532');
INSERT INTO `nuke_cart_shipping_options_ups` VALUES ('service_types', '1DM,1DA,1DAPI,1DP,2DM,2DA,3DS,GND,GNDRES,GNDCOM,STD,XPR,XDM,XPD');
INSERT INTO `nuke_cart_shipping_options_ups` VALUES ('user_id', 'emporiumdev');
INSERT INTO `nuke_cart_shipping_options_ups` VALUES ('user_password', 'empdev');
INSERT INTO `nuke_cart_shipping_options_ups` VALUES ('license_number', '7BB0DE52C40237F0');
INSERT INTO `nuke_cart_shipping_options_ups` VALUES ('service_default', 'GNDRES');

# ############################

# 
# Table structure for table `nuke_cart_states`
# 

DROP TABLE IF EXISTS `nuke_cart_states`;
CREATE TABLE IF NOT EXISTS `nuke_cart_states` (
  `stateID` int(11) NOT NULL auto_increment,
  `stateName` varchar(32) default NULL,
  `stateCode` varchar(32) default NULL,
  PRIMARY KEY  (`stateID`),
  KEY `stateID` (`stateID`)
) ;

# 
# Dumping data for table `nuke_cart_states`
# 

INSERT INTO `nuke_cart_states` VALUES (1, 'Alabama', 'AL');
INSERT INTO `nuke_cart_states` VALUES (2, 'Alaska', 'AK');
INSERT INTO `nuke_cart_states` VALUES (3, 'Arizona', 'AZ');
INSERT INTO `nuke_cart_states` VALUES (4, 'Arkansas', 'AR');
INSERT INTO `nuke_cart_states` VALUES (5, 'California', 'CA');
INSERT INTO `nuke_cart_states` VALUES (6, 'Colorado', 'CO');
INSERT INTO `nuke_cart_states` VALUES (7, 'Connecticut', 'CT');
INSERT INTO `nuke_cart_states` VALUES (8, 'Delaware', 'DE');
INSERT INTO `nuke_cart_states` VALUES (9, 'District of Columbia', 'DC');
INSERT INTO `nuke_cart_states` VALUES (10, 'Florida', 'FL');
INSERT INTO `nuke_cart_states` VALUES (11, 'Georgia', 'GA');
INSERT INTO `nuke_cart_states` VALUES (12, 'Guam', 'GU');
INSERT INTO `nuke_cart_states` VALUES (13, 'Hawaii', 'HI');
INSERT INTO `nuke_cart_states` VALUES (14, 'Idaho', 'ID');
INSERT INTO `nuke_cart_states` VALUES (15, 'Illinois', 'IL');
INSERT INTO `nuke_cart_states` VALUES (16, 'Indiana', 'IN');
INSERT INTO `nuke_cart_states` VALUES (17, 'Iowa', 'IA');
INSERT INTO `nuke_cart_states` VALUES (18, 'Kansas', 'KS');
INSERT INTO `nuke_cart_states` VALUES (19, 'Kentucky', 'KY');
INSERT INTO `nuke_cart_states` VALUES (20, 'Louisiana', 'LA');
INSERT INTO `nuke_cart_states` VALUES (21, 'Maine', 'ME');
INSERT INTO `nuke_cart_states` VALUES (22, 'Maryland', 'MD');
INSERT INTO `nuke_cart_states` VALUES (23, 'Massachusetts', 'MA');
INSERT INTO `nuke_cart_states` VALUES (24, 'Michigan', 'MI');
INSERT INTO `nuke_cart_states` VALUES (25, 'Minnesota', 'MN');
INSERT INTO `nuke_cart_states` VALUES (26, 'Mississippi', 'MS');
INSERT INTO `nuke_cart_states` VALUES (27, 'Missouri', 'MO');
INSERT INTO `nuke_cart_states` VALUES (28, 'Montana', 'MT');
INSERT INTO `nuke_cart_states` VALUES (29, 'Nebraska', 'NE');
INSERT INTO `nuke_cart_states` VALUES (30, 'Nevada', 'NV');
INSERT INTO `nuke_cart_states` VALUES (31, 'New Hampshire', 'NH');
INSERT INTO `nuke_cart_states` VALUES (32, 'New Jersey', 'NJ');
INSERT INTO `nuke_cart_states` VALUES (33, 'New Mexico', 'NM');
INSERT INTO `nuke_cart_states` VALUES (34, 'New York', 'NY');
INSERT INTO `nuke_cart_states` VALUES (35, 'North Carolina', 'NC');
INSERT INTO `nuke_cart_states` VALUES (36, 'North Dakota', 'ND');
INSERT INTO `nuke_cart_states` VALUES (37, 'Ohio', 'OH');
INSERT INTO `nuke_cart_states` VALUES (38, 'Oklahoma', 'OK');
INSERT INTO `nuke_cart_states` VALUES (39, 'Oregon', 'OR');
INSERT INTO `nuke_cart_states` VALUES (40, 'Pennsylvania', 'PA');
INSERT INTO `nuke_cart_states` VALUES (41, 'Puerto Rico', 'PR');
INSERT INTO `nuke_cart_states` VALUES (42, 'Rhode Island', 'RI');
INSERT INTO `nuke_cart_states` VALUES (43, 'South Carolina', 'SC');
INSERT INTO `nuke_cart_states` VALUES (44, 'South Dakota', 'SD');
INSERT INTO `nuke_cart_states` VALUES (45, 'Tennessee', 'TN');
INSERT INTO `nuke_cart_states` VALUES (46, 'Texas', 'TX');
INSERT INTO `nuke_cart_states` VALUES (47, 'Utah', 'UT');
INSERT INTO `nuke_cart_states` VALUES (48, 'Vermont', 'VT');
INSERT INTO `nuke_cart_states` VALUES (49, 'Virgin Islands', 'VI');
INSERT INTO `nuke_cart_states` VALUES (50, 'Virginia', 'VA');
INSERT INTO `nuke_cart_states` VALUES (51, 'Washington', 'WA');
INSERT INTO `nuke_cart_states` VALUES (52, 'West Virginia', 'WV');
INSERT INTO `nuke_cart_states` VALUES (53, 'Wisconsin', 'WI');
INSERT INTO `nuke_cart_states` VALUES (54, 'Wyoming', 'WY');
INSERT INTO `nuke_cart_states` VALUES (55, '-Outside the US-', 'N/A');

# ############################

# 
# Table structure for table `nuke_cart_taxes_classes`
# 

DROP TABLE IF EXISTS `nuke_cart_taxes_classes`;
CREATE TABLE IF NOT EXISTS `nuke_cart_taxes_classes` (
  `tax_class_id` int(11) NOT NULL auto_increment,
  `tax_class_name` varchar(255) NOT NULL default '',
  `tax_class_description` text NOT NULL,
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`tax_class_id`),
  KEY `tax_class_id` (`tax_class_id`)
) ;

# 
# Dumping data for table `nuke_cart_taxes_classes`
# 


# ############################

# 
# Table structure for table `nuke_cart_taxes_classes_locations`
# 

DROP TABLE IF EXISTS `nuke_cart_taxes_classes_locations`;
CREATE TABLE IF NOT EXISTS `nuke_cart_taxes_classes_locations` (
  `tax_class_id` int(11) NOT NULL default '0',
  `location_id` int(11) NOT NULL default '0',
  `location_type` varchar(255) NOT NULL default '',
  `tax_value_percent` double(10,2) NOT NULL default '0.00',
  `tax_value_flat` double(10,2) NOT NULL default '0.00'
) ;

# 
# Dumping data for table `nuke_cart_taxes_classes_locations`
# 


# ############################

# 
# Table structure for table `nuke_cart_users`
# 

DROP TABLE IF EXISTS `nuke_cart_users`;
CREATE TABLE IF NOT EXISTS `nuke_cart_users` (
  `user_id` int(11) NOT NULL default '0',
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `username` varchar(25) NOT NULL default '',
  `email` text NOT NULL,
  `address1` varchar(64) default NULL,
  `address2` varchar(64) default NULL,
  `city` varchar(64) default NULL,
  `state` varchar(32) default NULL,
  `country` varchar(64) default NULL,
  `postcode` varchar(16) default NULL,
  `dayPhone` varchar(64) default NULL,
  `evePhone` varchar(64) default NULL,
  `myCurr` int(4) NOT NULL default '0',
  PRIMARY KEY  (`user_id`),
  KEY `user_id` (`user_id`)
) ;

# 
# Dumping data for table `nuke_cart_users`
# 


# ############################

# 
# Table structure for table `nuke_cnbya_config`
# 

DROP TABLE IF EXISTS `nuke_cnbya_config`;
CREATE TABLE IF NOT EXISTS `nuke_cnbya_config` (
  `config_name` varchar(255) NOT NULL default '',
  `config_value` longtext,
  UNIQUE KEY `config_name` (`config_name`)
) ;

# 
# Dumping data for table `nuke_cnbya_config`
# 

INSERT INTO `nuke_cnbya_config` VALUES ('sendaddmail', '0');
INSERT INTO `nuke_cnbya_config` VALUES ('senddeletemail', '0');
INSERT INTO `nuke_cnbya_config` VALUES ('allowuserdelete', '1');
INSERT INTO `nuke_cnbya_config` VALUES ('allowusertheme', '0');
INSERT INTO `nuke_cnbya_config` VALUES ('allowuserreg', '0');
INSERT INTO `nuke_cnbya_config` VALUES ('allowmailchange', '1');
INSERT INTO `nuke_cnbya_config` VALUES ('emailvalidate', '0');
INSERT INTO `nuke_cnbya_config` VALUES ('requireadmin', '0');
INSERT INTO `nuke_cnbya_config` VALUES ('servermail', '0');
INSERT INTO `nuke_cnbya_config` VALUES ('useactivate', '1');
INSERT INTO `nuke_cnbya_config` VALUES ('usegfxcheck', '0');
INSERT INTO `nuke_cnbya_config` VALUES ('autosuspend', '0');
INSERT INTO `nuke_cnbya_config` VALUES ('perpage', '100');
INSERT INTO `nuke_cnbya_config` VALUES ('expiring', '86400');
INSERT INTO `nuke_cnbya_config` VALUES ('nick_min', '3');
INSERT INTO `nuke_cnbya_config` VALUES ('nick_max', '20');
INSERT INTO `nuke_cnbya_config` VALUES ('pass_min', '3');
INSERT INTO `nuke_cnbya_config` VALUES ('pass_max', '25');
INSERT INTO `nuke_cnbya_config` VALUES ('bad_mail', 'mysite.com\r\nyoursite.com');
INSERT INTO `nuke_cnbya_config` VALUES ('bad_nick', 'adm\r\nadmin\r\nan?nimo\r\nanonimo\r\nanonymous\r\ngod\r\nlinux\r\nnobody\r\noperator\r\nroot\r\nstaff\r\nwebmaster');
INSERT INTO `nuke_cnbya_config` VALUES ('coppa', '0');
INSERT INTO `nuke_cnbya_config` VALUES ('tos', '0');
INSERT INTO `nuke_cnbya_config` VALUES ('cookiecheck', '0');
INSERT INTO `nuke_cnbya_config` VALUES ('cookietimelife', '31104000');
INSERT INTO `nuke_cnbya_config` VALUES ('cookiepath', '');
INSERT INTO `nuke_cnbya_config` VALUES ('cookieinactivity', '-');
INSERT INTO `nuke_cnbya_config` VALUES ('autosuspendmain', '0');
INSERT INTO `nuke_cnbya_config` VALUES ('version', '4.4.2');
INSERT INTO `nuke_cnbya_config` VALUES ('codesize', '4');
INSERT INTO `nuke_cnbya_config` VALUES ('cookiecleaner', '1');
INSERT INTO `nuke_cnbya_config` VALUES ('tosall', '0');
INSERT INTO `nuke_cnbya_config` VALUES ('doublecheckemail', '1');

# ############################

# 
# Table structure for table `nuke_cnbya_field`
# 

DROP TABLE IF EXISTS `nuke_cnbya_field`;
CREATE TABLE IF NOT EXISTS `nuke_cnbya_field` (
  `fid` int(10) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default 'field',
  `value` varchar(255) default NULL,
  `size` int(3) default NULL,
  `need` int(1) NOT NULL default '1',
  `pos` int(3) default NULL,
  `public` int(1) NOT NULL default '1',
  PRIMARY KEY  (`fid`),
  KEY `fid` (`fid`)
) ;

# 
# Dumping data for table `nuke_cnbya_field`
# 


# ############################

# 
# Table structure for table `nuke_cnbya_tos`
# 

DROP TABLE IF EXISTS `nuke_cnbya_tos`;
CREATE TABLE IF NOT EXISTS `nuke_cnbya_tos` (
  `id` int(11) NOT NULL auto_increment,
  `data` text NOT NULL,
  `status` tinyint(4) NOT NULL default '0',
  `des` text NOT NULL,
  `language` varchar(25) NOT NULL default '',
  `time` text NOT NULL,
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_cnbya_tos`
# 

INSERT INTO `nuke_cnbya_tos` VALUES (1, '<p><font class="content"><b>1. Acceptance of Terms of Use and Amendments</b><br>\r\nEach time you use or cause access to this web site, you agree to be bound by \r\nthese Terms of Use, and as amended from time to time with or without notice to \r\nyou. In addition, if you are using a particular service on or through this web \r\nsite, you will be subject to any rules or guidelines applicable to those \r\nservices and they shall be incorporated by reference into these Terms of Use. \r\nPlease see our\r\n<a href="modules.php?name=Docs&file=privacy" target="_blank">\r\nPrivacy Statement</a>, which is incorporated into these Terms of Use by \r\nreference.<br>\r\n<br>\r\n<b>2. Our Service</b><br>\r\nOur web site and services provided to you on and through our web site on an AS \r\nIS basis.You agree that the owners of this web site exclusively reserve the \r\nright and may, at any time and without notice and any liability to you, modify \r\nor discontinue this web site and its services or delete the data you provide, \r\nwhether temporarily or permanently. We shall have no responsibilty or liability \r\nfor the timeliness, deletion, failure to store, inaccuracy, or improper delivery \r\nof any data or information.<br>\r\n<br>\r\n<b>3. Your Responsibilities and Registration Obligations</b><br>\r\nIn order to use this web site, you must register on our site, agree to provide \r\ntruthful information when requested, and be at least the age of thirteen (13) or \r\nolder. When registering, you explicitly agree to our Terms of Use and as may be \r\nmodified by us from time to time and available here.<br>\r\n<br>\r\n<b>4. Privacy Policy</b><br>\r\nRegistration data and other personally identifiable information that we may \r\ncollect is subject to the terms of our\r\n<a href="modules.php?name=Docs&file=privacy" target="_blank">\r\nPrivacy Statement</a>.<br>\r\n<br>\r\n<b>5. Registration and Password</b><br>\r\nYou are responsible to maintain the confidentiality of your password and shall \r\nbe responsible for all uses via your registration and/or login, whether \r\nauthorized or unauthorized by you. You agree to immediately notify us of any \r\nunauthorized use or your registration, user account or password.<br>\r\n<br>\r\n<b>6. Your Conduct</b><br>\r\nYou agree that all information or data of any kind, whether text, software, \r\ncode, music or sound, photographs or graphics, video or other materials \r\n(Content), publicly or privately provided, shall be the sole responsibility of \r\nthe person providing the Content or the person whose user account is used. You \r\nagree that our web site may expose you to Content that may be objectionable or \r\noffensive. We shall not be responsible to you in any way for the Content that \r\nappears on this web site nor for any error or omission.<br>\r\n<br>\r\nYou explicitly agree, in using this web site or any service provided, that you \r\nshall not:<br>\r\n<br>\r\n<b>(a)</b> Provide any Content or perform any conduct that may be unlawful, \r\nillegal, threatening, harmful, abusive, harassing, stalking, tortious, \r\ndefamatory, libelous, vulgar, obscene, offensive, objectionable, pornographic, \r\ndesigned to or does interfere or interrupt this web site or any service \r\nprovided, infected with a virus or other destructive or deleterious programming \r\nroutine, give rise to civil or criminal liability, or which may violate an \r\napplicable local, national or international law;<br>\r\n<b>(b)</b> Impersonate or misrepresent your association with any person or \r\nentity, or forge or otherwise seek to conceal or misrepresent the origin of any \r\nContent provided by you;<br>\r\n<b>(c)</b> Collect or harvest any data about other users;<br>\r\n<b>(d)</b> Provide or use this web site and any Content or service in any \r\ncommercial manner or in any manner that would involve junk mail, spam, chain \r\nletters, pyramid schemes, or any other form of unauthorized advertising without \r\nour prior written consent;<br>\r\n<b>(e)</b> Provide any Co\r\n\r\nnt








\n\n\nent that may give rise to our civil or criminal \r\nliability or which may consititue or be considered a violation of any local, \r\nnational or international law, including but not limited to laws relating to \r\ncopyright, trademark, patent, or trade secrets.<br>\r\n<br>\r\n<b>7. Submission of Content on this Web Site</b><br>\r\nBy providing any Content to our web site:<br>\r\n<b>(a)</b> you agree to grant to us a worldwide, royalty-free, perpetual, \r\nnon-exclusive right and license (including any moral rights or other necessary \r\nrights) to use, display, reproduce, modify, adapt, publish, distribute, perform, \r\npromote, archive, translate, and to create derivative works and compilations, in \r\nwhole or in part. Such license will apply with respect to any form, media, \r\ntechnology known or later developed;<br>\r\n<b>(b)</b> you warrant and represent that you have all legal, moral, and other \r\nrights that may be necessary to grant us with the license set forth in this \r\nSection 7;<br>\r\n<b>(c)</b> you acknowledge and agree that we shall have the right (but not \r\nobligation), in our sole discretion, to refuse to publish or to remove or block \r\naccess to any Content you provide at any time and for any reason, with or \r\nwithout notice.<br>\r\n<br>\r\n<b>8. Third Party Services</b><br>\r\nGoods and services of third parties may be advertised and/or made available on \r\nor through this web site. Representations made regarding products and services \r\nprovided by third parties are governed by the policies and representations made \r\nby these third parties. We shall not be liable for or responsible in any manner \r\nfor any of your dealings or interaction with third parties.<br>\r\n<br>\r\n<b>9. Indemnification</b><br>\r\nYou agree to indemnify and hold us harmless, our subsidiaries, affiliates, \r\nrelated parties, officers, directors, employees, agents, independent \r\ncontractors, advertisers, partners, and co-branders from any claim or demand, \r\nincluding reasonable attorney''s fees, that may be made by any third party, that \r\nis due to or arising out of your conduct or connection with this web site or \r\nservice, your provision of Content, your violation of this Terms of Use or any \r\nother violation of the rights of another person or party.<br>\r\n<br>\r\n<b>10. DISCLAIMER OF WARRANTIES</b><br>\r\nYOU UNDERSTAND AND AGREE THAT YOUR USE OF THIS WEB SITE AND ANY SERVICES OR \r\nCONTENT PROVIDED (THE SERVICE) IS MADE AVAILABLE AND PROVIDED TO YOU AT YOUR OWN \r\nRISK. IT IS PROVIDED TO YOU AS IS AND WE EXPRESSLY DISCLAIM ALL WARRANTIES OF \r\nANY KIND, IMPLIED OR EXPRESS, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF \r\nMERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, AND NON-INFRINGEMENT.<br>\r\n<br>\r\nWE MAKE NO WARRANTY, IMPLIED OR EXPRESS, THAT ANY PART OF THE SERVICE WILL BE \r\nUNINTERRUPTED, ERROR-FREE, VIRUS-FREE, TIMELY, SECURE, ACCURATE, RELIABLE, OF \r\nANY QUALITY, NOR THAT ANY CONTENT IS SAFE IN ANY MANNER FOR DOWNLOAD. YOU \r\nUNDERSTAND AND AGREE THAT NEITHER US NOR ANY PARTICIPANT IN THE SERVICE PROVIDES \r\nPROFESSIONAL ADVICE OF ANY KIND AND THAT USE OF SUCH ADVICE OR ANY OTHER \r\nINFORMATION IS SOLELY AT YOUR OWN RISK AND WITHOUT OUR LIABILITY OF ANY KIND.<br>\r\n<br>\r\nSome jurisdictions may not allow disclaimers of implied warranties and the above \r\ndisclaimer may not apply to you only as it relates to implied warranties.<br>\r\n<br>\r\n<b>11. LIMITATION OF LIABILITY</b><br>\r\nYOU EXPRESSLY UNDERSTAND AND AGREE THAT WE SHALL NOT BE LIABLE FOR ANY DIRECT, \r\nINDIRECT, SPECIAL, INDICENTAL, CONSEQUENTIAL OR EXEMPLARY DAMAGES, INCLUDING BUT \r\nNOT LIMITED TO, DAMAGES FOR LOSS OF PROFITS, GOODWILL, USE, DATA OR OTHER \r\nINTANGIBLE LOSS (EVEN IF WE HAVE BEEN ADVISED OF THE POSSIBILITY OF SUCH \r\nDAMAGES), RESULTING FROM OR ARISING OUT OF (I) THE USE OF OR THE INABILITY TO \r\nUSE THE SERVICE, (II) THE COST TO OBTAIN SUBSTITUTE GOODS AND/OR SERVICES \r\nRESULTING FROM ANY TRANSACTION ENTERED INTO ON THROUGH THE SERVICE, (III) \r\nUNAUTHORIZED ACCESS TO OR ALTER








ATIO\r\n\n\n\n\r\nN OF YOUR DATA TRANSMISSIONS, (IV) STATEMENTS \r\nOR CONDUCT OF ANY THIRD PARTY ON THE SERVICE, OR (V) ANY OTHER MATTER RELATING \r\nTO THE SERVICE.<br>\r\n<br>\r\nIn some jurisdictions, it is not permitted to limit liability and therefore such \r\nlimitations may not apply to you.<br>\r\n<br>\r\n<b>12. Reservation of Rights</b><br>\r\nWe reserve all of our rights, including but not limited to any and all \r\ncopyrights, trademarks, patents, trade secrets, and any other proprietary right \r\nthat we may have in our web site, its content, and the goods and services that \r\nmay be provided. The use of our rights and property requires our prior written \r\nconsent. We are not providing you with any implied or express licenses or rights \r\nby making services available to you and you will have no rights to make any \r\ncommercial uses of our web site or service without our prior written consent.<br>\r\n<br>\r\n<b>13. Applicable Law</b><br>\r\nYou agree that this Terms of Use and any dispute arising out of your use of this \r\nweb site or our products or services shall be governed by and construed in \r\naccordance with local laws where the headquarters of the owner of this web site \r\nis located, without regard to its conflict of law provisions. By registering or \r\nusing this web site and service you consent and submit to the exclusive \r\njurisdiction and venue of the county or city where the headquarters of the owner \r\nof this web site is located.<br>\r\n<br>\r\n<b>14. Miscellaneous Information</b><br>\r\n<b>(i)</b> In the event that this Terms of Use conflicts with any law under \r\nwhich any provision may be held invalid by a court with jurisdiction over the \r\nparties, such provision will be interpreted to reflect the original intentions \r\nof the parties in accordance with applicable law, and the remainder of this \r\nTerms of Use will remain valid and intact;<br>\r\n<b>(ii)</b> The failure of either party to assert any right under this Terms of \r\nUse shall not be considered a waiver of any that party''s right and that right \r\nwill remain in full force and effect;<br>\r\n<b>(iii)</b> You agree that without regard to any statue or contrary law that \r\nany claim or cause arising out of this web site or its services must be filed \r\nwithin one (1) year after such claim or cause arose or the claim shall be \r\nforever barred;<br>\r\n<b>(iv)</b> We may assign our rights and obligations under this Terms of Use and \r\nwe shall be relieved of any further obligation.<br>\r\n </font></p>\r\n', 1, 'Default TOS', 'english', '2004-12-06 06:10');

# ############################

# 
# Table structure for table `nuke_cnbya_value`
# 

DROP TABLE IF EXISTS `nuke_cnbya_value`;
CREATE TABLE IF NOT EXISTS `nuke_cnbya_value` (
  `vid` int(10) NOT NULL auto_increment,
  `uid` int(10) NOT NULL default '0',
  `fid` int(10) NOT NULL default '0',
  `value` varchar(255) default NULL,
  PRIMARY KEY  (`vid`),
  KEY `vid` (`vid`)
) ;

# 
# Dumping data for table `nuke_cnbya_value`
# 


# ############################

# 
# Table structure for table `nuke_cnbya_value_temp`
# 

DROP TABLE IF EXISTS `nuke_cnbya_value_temp`;
CREATE TABLE IF NOT EXISTS `nuke_cnbya_value_temp` (
  `vid` int(10) NOT NULL auto_increment,
  `uid` int(10) NOT NULL default '0',
  `fid` int(10) NOT NULL default '0',
  `value` varchar(255) default NULL,
  PRIMARY KEY  (`vid`),
  KEY `vid` (`vid`)
) ;

# 
# Dumping data for table `nuke_cnbya_value_temp`
# 


# ############################

# 
# Table structure for table `nuke_comments`
# 

DROP TABLE IF EXISTS `nuke_comments`;
CREATE TABLE IF NOT EXISTS `nuke_comments` (
  `tid` int(11) NOT NULL auto_increment,
  `pid` int(11) NOT NULL default '0',
  `sid` int(11) NOT NULL default '0',
  `date` datetime default NULL,
  `name` varchar(60) NOT NULL default '',
  `email` varchar(60) default NULL,
  `url` varchar(60) default NULL,
  `host_name` varchar(60) default NULL,
  `subject` varchar(85) NOT NULL default '',
  `comment` text NOT NULL,
  `score` tinyint(4) NOT NULL default '0',
  `reason` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`tid`),
  KEY `tid` (`tid`),
  KEY `pid` (`pid`),
  KEY `sid` (`sid`)
) ;

# 
# Dumping data for table `nuke_comments`
# 


# ############################

# 
# Table structure for table `nuke_config`
# 

DROP TABLE IF EXISTS `nuke_config`;
CREATE TABLE IF NOT EXISTS `nuke_config` (
  `sitename` varchar(255) NOT NULL default '',
  `nukeurl` varchar(255) NOT NULL default '',
  `site_logo` varchar(255) NOT NULL default '',
  `slogan` varchar(255) NOT NULL default '',
  `startdate` varchar(50) NOT NULL default '',
  `adminmail` varchar(255) NOT NULL default '',
  `anonpost` tinyint(1) NOT NULL default '0',
  `Default_Theme` varchar(255) NOT NULL default '',
  `foot1` text NOT NULL,
  `foot2` text NOT NULL,
  `foot3` text NOT NULL,
  `commentlimit` int(9) NOT NULL default '4096',
  `anonymous` varchar(255) NOT NULL default '',
  `minpass` tinyint(1) NOT NULL default '5',
  `pollcomm` tinyint(1) NOT NULL default '1',
  `articlecomm` tinyint(1) NOT NULL default '1',
  `broadcast_msg` tinyint(1) NOT NULL default '1',
  `my_headlines` tinyint(1) NOT NULL default '1',
  `top` int(3) NOT NULL default '10',
  `storyhome` int(2) NOT NULL default '10',
  `user_news` tinyint(1) NOT NULL default '1',
  `oldnum` int(2) NOT NULL default '30',
  `ultramode` tinyint(1) NOT NULL default '0',
  `banners` tinyint(1) NOT NULL default '1',
  `backend_title` varchar(255) NOT NULL default '',
  `backend_language` varchar(10) NOT NULL default '',
  `language` varchar(100) NOT NULL default '',
  `locale` varchar(10) NOT NULL default '',
  `multilingual` tinyint(1) NOT NULL default '0',
  `useflags` tinyint(1) NOT NULL default '0',
  `notify` tinyint(1) NOT NULL default '0',
  `notify_email` varchar(255) NOT NULL default '',
  `notify_subject` varchar(255) NOT NULL default '',
  `notify_message` varchar(255) NOT NULL default '',
  `notify_from` varchar(255) NOT NULL default '',
  `moderate` tinyint(1) NOT NULL default '0',
  `admingraphic` tinyint(1) NOT NULL default '1',
  `httpref` tinyint(1) NOT NULL default '1',
  `httprefmax` int(5) NOT NULL default '1000',
  `CensorMode` tinyint(1) NOT NULL default '3',
  `CensorReplace` varchar(10) NOT NULL default '',
  `copyright` text NOT NULL,
  `Version_Num` varchar(10) NOT NULL default '',
  `displayerror` tinyint(1) NOT NULL default '0',
  `admin_pos` tinyint(4) NOT NULL default '1',
  PRIMARY KEY  (`sitename`)
) ;

# 
# Dumping data for table `nuke_config`
# 

INSERT INTO `nuke_config` VALUES ('PHP-Nuke Platinum 7.6.b.4v2', 'http://www.yoursite.com', 'logo.gif', '', 'March 2006', 'me@email.com', 0, 'subBlack', '', '', '', 4096, 'Anonymous', 5, 1, 1, 1, 1, 5, 5, 1, 30, 1, 1, 'Platinum 7.6.b.4 Powered', 'en-us', 'english', 'en_US', 0, 0, 0, 'me@yoursite.com', 'NEWS for my site', 'Hey! You got a new submission for your site.', 'webmaster', 1, 1, 1, 1000, 3, '*****', 'PHP-Nuke Copyright &copy; 2005 by Francisco Burzi. This is free software, and you may redistribute it under the <a href=\\"http://phpnuke.org/files/gpl.txt\\"><font class=\\"footmsg_l\\">GPL</font></a>.<br>Powered by <a href="http://www.futurenuke.com" target="_blank"><font class="footmsg_l"><b>Platinum 7.6.b.4</b></font></a><br>', '7.6.b.4', 1, 1);

# ############################

# 
# Table structure for table `nuke_counter`
# 

DROP TABLE IF EXISTS `nuke_counter`;
CREATE TABLE IF NOT EXISTS `nuke_counter` (
  `type` varchar(80) NOT NULL default '',
  `var` varchar(80) NOT NULL default '',
  `count` int(10) unsigned NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_counter`
# 

INSERT INTO `nuke_counter` VALUES ('total', 'hits', 6834);
INSERT INTO `nuke_counter` VALUES ('browser', 'WebTV', 0);
INSERT INTO `nuke_counter` VALUES ('browser', 'Lynx', 0);
INSERT INTO `nuke_counter` VALUES ('browser', 'MSIE', 6657);
INSERT INTO `nuke_counter` VALUES ('browser', 'Opera', 0);
INSERT INTO `nuke_counter` VALUES ('browser', 'Konqueror', 0);
INSERT INTO `nuke_counter` VALUES ('browser', 'Netscape', 6);
INSERT INTO `nuke_counter` VALUES ('browser', 'FireFox', 167);
INSERT INTO `nuke_counter` VALUES ('browser', 'Bot', 0);
INSERT INTO `nuke_counter` VALUES ('browser', 'Other', 4);
INSERT INTO `nuke_counter` VALUES ('os', 'Windows', 6824);
INSERT INTO `nuke_counter` VALUES ('os', 'Linux', 1);
INSERT INTO `nuke_counter` VALUES ('os', 'Mac', 0);
INSERT INTO `nuke_counter` VALUES ('os', 'FreeBSD', 0);
INSERT INTO `nuke_counter` VALUES ('os', 'SunOS', 0);
INSERT INTO `nuke_counter` VALUES ('os', 'IRIX', 0);
INSERT INTO `nuke_counter` VALUES ('os', 'BeOS', 0);
INSERT INTO `nuke_counter` VALUES ('os', 'OS/2', 0);
INSERT INTO `nuke_counter` VALUES ('os', 'AIX', 0);
INSERT INTO `nuke_counter` VALUES ('os', 'Other', 9);

# ############################

# 
# Table structure for table `nuke_downloads_categories`
# 

DROP TABLE IF EXISTS `nuke_downloads_categories`;
CREATE TABLE IF NOT EXISTS `nuke_downloads_categories` (
  `cid` int(11) NOT NULL auto_increment,
  `title` varchar(50) NOT NULL default '',
  `cdescription` text NOT NULL,
  `parentid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`cid`),
  KEY `cid` (`cid`),
  KEY `title` (`title`)
) ;

# 
# Dumping data for table `nuke_downloads_categories`
# 

INSERT INTO `nuke_downloads_categories` VALUES (1, 'Files', '', 0);

# ############################

# 
# Table structure for table `nuke_downloads_downloads`
# 

DROP TABLE IF EXISTS `nuke_downloads_downloads`;
CREATE TABLE IF NOT EXISTS `nuke_downloads_downloads` (
  `lid` int(11) NOT NULL auto_increment,
  `cid` int(11) NOT NULL default '0',
  `sid` int(11) NOT NULL default '0',
  `title` varchar(100) NOT NULL default '',
  `url` varchar(100) NOT NULL default '',
  `description` text NOT NULL,
  `date` datetime default NULL,
  `name` varchar(100) NOT NULL default '',
  `email` varchar(100) NOT NULL default '',
  `hits` int(11) NOT NULL default '0',
  `submitter` varchar(60) NOT NULL default '',
  `downloadratingsummary` double(6,4) NOT NULL default '0.0000',
  `totalvotes` int(11) NOT NULL default '0',
  `totalcomments` int(11) NOT NULL default '0',
  `filesize` int(11) NOT NULL default '0',
  `version` varchar(10) NOT NULL default '',
  `homepage` varchar(200) NOT NULL default '',
  `ns_compat` varchar(30) NOT NULL default '',
  `ns_des_img` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`lid`),
  KEY `lid` (`lid`),
  KEY `cid` (`cid`),
  KEY `sid` (`sid`),
  KEY `title` (`title`)
) ;

# 
# Dumping data for table `nuke_downloads_downloads`
# 

INSERT INTO `nuke_downloads_downloads` VALUES (1, 1, 0, 'Test', 'http://www.futurenuke.com/addons/WebSearch.zip', 'This is a test of the Download functions.', '2005-11-03 18:02:55', 'Loki', 'loki@futurenuke.com', 1, 'Loki', 0.0000, 0, 0, 12024, '1', '', 'any', '');

# ############################

# 
# Table structure for table `nuke_downloads_editorials`
# 

DROP TABLE IF EXISTS `nuke_downloads_editorials`;
CREATE TABLE IF NOT EXISTS `nuke_downloads_editorials` (
  `downloadid` int(11) NOT NULL default '0',
  `adminid` varchar(60) NOT NULL default '',
  `editorialtimestamp` datetime NOT NULL default '0000-00-00 00:00:00',
  `editorialtext` text NOT NULL,
  `editorialtitle` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`downloadid`),
  KEY `downloadid` (`downloadid`)
) ;

# 
# Dumping data for table `nuke_downloads_editorials`
# 


# ############################

# 
# Table structure for table `nuke_downloads_modrequest`
# 

DROP TABLE IF EXISTS `nuke_downloads_modrequest`;
CREATE TABLE IF NOT EXISTS `nuke_downloads_modrequest` (
  `requestid` int(11) NOT NULL auto_increment,
  `lid` int(11) NOT NULL default '0',
  `cid` int(11) NOT NULL default '0',
  `sid` int(11) NOT NULL default '0',
  `title` varchar(100) NOT NULL default '',
  `url` varchar(100) NOT NULL default '',
  `description` text NOT NULL,
  `modifysubmitter` varchar(60) NOT NULL default '',
  `brokendownload` int(3) NOT NULL default '0',
  `name` varchar(100) NOT NULL default '',
  `email` varchar(100) NOT NULL default '',
  `filesize` int(11) NOT NULL default '0',
  `version` varchar(10) NOT NULL default '',
  `homepage` varchar(200) NOT NULL default '',
  `ns_compat` varchar(30) NOT NULL default '',
  `ns_des_img` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`requestid`),
  UNIQUE KEY `requestid` (`requestid`)
) ;

# 
# Dumping data for table `nuke_downloads_modrequest`
# 


# ############################

# 
# Table structure for table `nuke_downloads_newdownload`
# 

DROP TABLE IF EXISTS `nuke_downloads_newdownload`;
CREATE TABLE IF NOT EXISTS `nuke_downloads_newdownload` (
  `lid` int(11) NOT NULL auto_increment,
  `cid` int(11) NOT NULL default '0',
  `sid` int(11) NOT NULL default '0',
  `title` varchar(100) NOT NULL default '',
  `url` varchar(100) NOT NULL default '',
  `description` text NOT NULL,
  `name` varchar(100) NOT NULL default '',
  `email` varchar(100) NOT NULL default '',
  `submitter` varchar(60) NOT NULL default '',
  `filesize` int(11) NOT NULL default '0',
  `version` varchar(10) NOT NULL default '',
  `homepage` varchar(200) NOT NULL default '',
  `ns_compat` varchar(30) NOT NULL default '',
  `ns_des_img` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`lid`),
  KEY `lid` (`lid`),
  KEY `cid` (`cid`),
  KEY `sid` (`sid`),
  KEY `title` (`title`)
) ;

# 
# Dumping data for table `nuke_downloads_newdownload`
# 


# ############################

# 
# Table structure for table `nuke_downloads_votedata`
# 

DROP TABLE IF EXISTS `nuke_downloads_votedata`;
CREATE TABLE IF NOT EXISTS `nuke_downloads_votedata` (
  `ratingdbid` int(11) NOT NULL auto_increment,
  `ratinglid` int(11) NOT NULL default '0',
  `ratinguser` varchar(60) NOT NULL default '',
  `rating` int(11) NOT NULL default '0',
  `ratinghostname` varchar(60) NOT NULL default '',
  `ratingcomments` text NOT NULL,
  `ratingtimestamp` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`ratingdbid`),
  KEY `ratingdbid` (`ratingdbid`)
) ;

# 
# Dumping data for table `nuke_downloads_votedata`
# 


# ############################

# 
# Table structure for table `nuke_encyclopedia`
# 

DROP TABLE IF EXISTS `nuke_encyclopedia`;
CREATE TABLE IF NOT EXISTS `nuke_encyclopedia` (
  `eid` int(10) NOT NULL auto_increment,
  `title` varchar(255) NOT NULL default '',
  `description` text NOT NULL,
  `elanguage` varchar(30) NOT NULL default '',
  `active` int(1) NOT NULL default '0',
  PRIMARY KEY  (`eid`),
  KEY `eid` (`eid`)
) ;

# 
# Dumping data for table `nuke_encyclopedia`
# 


# ############################

# 
# Table structure for table `nuke_encyclopedia_text`
# 

DROP TABLE IF EXISTS `nuke_encyclopedia_text`;
CREATE TABLE IF NOT EXISTS `nuke_encyclopedia_text` (
  `tid` int(10) NOT NULL auto_increment,
  `eid` int(10) NOT NULL default '0',
  `title` varchar(255) NOT NULL default '',
  `text` text NOT NULL,
  `counter` int(10) NOT NULL default '0',
  PRIMARY KEY  (`tid`),
  KEY `tid` (`tid`),
  KEY `eid` (`eid`),
  KEY `title` (`title`)
) ;

# 
# Dumping data for table `nuke_encyclopedia_text`
# 


# ############################

# 
# Table structure for table `nuke_faqanswer`
# 

DROP TABLE IF EXISTS `nuke_faqanswer`;
CREATE TABLE IF NOT EXISTS `nuke_faqanswer` (
  `id` tinyint(4) NOT NULL auto_increment,
  `id_cat` tinyint(4) NOT NULL default '0',
  `question` varchar(255) default NULL,
  `answer` text,
  PRIMARY KEY  (`id`),
  KEY `id` (`id`),
  KEY `id_cat` (`id_cat`)
) ;

# 
# Dumping data for table `nuke_faqanswer`
# 


# ############################

# 
# Table structure for table `nuke_faqcategories`
# 

DROP TABLE IF EXISTS `nuke_faqcategories`;
CREATE TABLE IF NOT EXISTS `nuke_faqcategories` (
  `id_cat` tinyint(3) NOT NULL auto_increment,
  `categories` varchar(255) default NULL,
  `flanguage` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`id_cat`),
  KEY `id_cat` (`id_cat`)
) ;

# 
# Dumping data for table `nuke_faqcategories`
# 


# ############################

# 
# Table structure for table `nuke_gallery_categories`
# 

DROP TABLE IF EXISTS `nuke_gallery_categories`;
CREATE TABLE IF NOT EXISTS `nuke_gallery_categories` (
  `gallid` int(11) NOT NULL auto_increment,
  `gallname` varchar(30) default NULL,
  `gallimg` varchar(50) default NULL,
  `galloc` blob,
  `description` blob,
  `parent` int(11) default NULL,
  `visible` int(11) default NULL,
  `template` int(11) default NULL,
  `thumbwidth` int(11) default NULL,
  `numcol` int(11) default NULL,
  `total` int(11) default NULL,
  `lastadd` date default NULL,
  PRIMARY KEY  (`gallid`)
) ;

# 
# Dumping data for table `nuke_gallery_categories`
# 

INSERT INTO `nuke_gallery_categories` VALUES (1, 'Member Photos', 'gallery.gif', 0x417274, 0x5468657365206172652070686f746f73206f66206d656d626572732e, -1, 2, 0, 145, 2, 7, '2005-11-02');

# ############################

# 
# Table structure for table `nuke_gallery_comments`
# 

DROP TABLE IF EXISTS `nuke_gallery_comments`;
CREATE TABLE IF NOT EXISTS `nuke_gallery_comments` (
  `cid` int(11) NOT NULL auto_increment,
  `pid` int(11) default NULL,
  `comment` blob,
  `date` datetime default NULL,
  `name` varchar(255) default NULL,
  `member` int(11) default NULL,
  PRIMARY KEY  (`cid`),
  KEY `pid` (`pid`)
) ;

# 
# Dumping data for table `nuke_gallery_comments`
# 

INSERT INTO `nuke_gallery_comments` VALUES (1, 1, 0x636f6f6c20617274, '2000-12-19 12:18:53', 'dgrabows', 0);
INSERT INTO `nuke_gallery_comments` VALUES (2, 1, 0x476f6f64206a6f622062757420636f756c6420626520626574746572, '2001-05-18 17:50:04', 'MarsIsHere', 0);
INSERT INTO `nuke_gallery_comments` VALUES (3, 1, 0x457420766f696ce0212121, '2001-05-18 17:58:51', 'Webmaster', 1);
INSERT INTO `nuke_gallery_comments` VALUES (4, 1, 0x726f726f726f, '2001-09-24 21:18:10', 'tororo', 0);

# ############################

# 
# Table structure for table `nuke_gallery_media_class`
# 

DROP TABLE IF EXISTS `nuke_gallery_media_class`;
CREATE TABLE IF NOT EXISTS `nuke_gallery_media_class` (
  `id` int(11) NOT NULL auto_increment,
  `class` varchar(10) default NULL,
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_gallery_media_class`
# 

INSERT INTO `nuke_gallery_media_class` VALUES (1, 'Image');
INSERT INTO `nuke_gallery_media_class` VALUES (2, 'Audio');
INSERT INTO `nuke_gallery_media_class` VALUES (3, 'Video');

# ############################

# 
# Table structure for table `nuke_gallery_media_types`
# 

DROP TABLE IF EXISTS `nuke_gallery_media_types`;
CREATE TABLE IF NOT EXISTS `nuke_gallery_media_types` (
  `extension` varchar(10) NOT NULL default '',
  `description` blob,
  `filetype` varchar(20) default NULL,
  `displaytag` blob,
  `thumbnail` varchar(255) default NULL
) ;

# 
# Dumping data for table `nuke_gallery_media_types`
# 

INSERT INTO `nuke_gallery_media_types` VALUES ('bmp', 0x496d6167652f424d50, '1', 0x3c696d67207372633d223c3a46494c454e414d453a3e2220626f726465723d22302220616c743d223c3a4445534352495054494f4e3a3e223e, 'image_gif.gif');
INSERT INTO `nuke_gallery_media_types` VALUES ('gif', 0x496d6167652f474946, '1', 0x3c696d67207372633d223c3a46494c454e414d453a3e2220626f726465723d2231222077696474683d223c3a57494454483a3e22206865696768743d223c3a4845494748543a3e2220616c743d223c3a4445534352495054494f4e3a3e223e, 'image_gif.gif');
INSERT INTO `nuke_gallery_media_types` VALUES ('jpg', 0x496d6167652f4a504547, '1', 0x3c696d67207372633d223c3a46494c454e414d453a3e2220626f726465723d2231222077696474683d223c3a57494454483a3e22206865696768743d223c3a4845494748543a3e2220616c743d223c3a4445534352495054494f4e3a3e223e, 'image_jpg.gif');
INSERT INTO `nuke_gallery_media_types` VALUES ('png', 0x496d6167652f504e47, '1', 0x3c696d67207372633d223c3a46494c454e414d453a3e2220626f726465723d2231222077696474683d223c3a57494454483a3e22206865696768743d223c3a4845494748543a3e2220616c743d223c3a4445534352495054494f4e3a3e223e, 'image_png.gif');
INSERT INTO `nuke_gallery_media_types` VALUES ('mov', 0x566964656f2f517569636b74696d65, '3', 0x3c656d62656420636f6e74726f6c6c65723d2274727565222077696474683d223c3a57494454483a3e22206865696768743d223c3a4845494748543a3e22207372633d223c3a46494c454e414d453a3e2220626f726465723d22302220706c7567696e73706167653d22687474703a2f2f7777772e6170706c652e636f6d2f717569636b74696d652f646f776e6c6f61642f696e646578742e68746d6c223e3c2f656d6265643e, 'video_mov.gif');
INSERT INTO `nuke_gallery_media_types` VALUES ('avi', 0x566964656f2f415649, '3', 0x3c656d626564207372633d223c3a46494c454e414d453a3e22207769647468203d2236343022206865696768743d2234383022207a6f6f6d3d22313030252220636f6e74726f6c6c65723d2274727565222073686f77646973706c61793d2230222073686f77636f6e74726f6c3d223122206175746f73697a653d2230222073686f777374617475736261723d22312220626f726465723d22302220747970653d226170706c69636174696f6e2f782d6d706c6179657232223e3c2f656d6265643e, 'video_avi.gif');
INSERT INTO `nuke_gallery_media_types` VALUES ('mpg', 0x566964656f2f4d504547, '3', 0x3c656d626564207372633d223c3a46494c454e414d453a3e22207769647468203d2236343022206865696768743d2234383022207a6f6f6d3d22313030252220636f6e74726f6c6c65723d2274727565222073686f77646973706c61793d2230222073686f77636f6e74726f6c3d223122206175746f73697a653d2230222073686f777374617475736261723d22312220626f726465723d22302220747970653d226170706c69636174696f6e2f782d6d706c6179657232223e3c2f656d6265643e, 'video_mpg.gif');
INSERT INTO `nuke_gallery_media_types` VALUES ('mp3', 0x417564696f2f4d5033, '2', 0x3c656d626564207372633d223c3a46494c454e414d453a3e2220747970653d226170706c69636174696f6e2f782d6d706c6179657232222068696464656e3d2266616c736522206175746f73746172743d227472756522206c6f6f703d2266616c7365222073686f77646973706c61793d2230222073686f77636f6e74726f6c3d223122206175746f73697a653d2230222073686f777374617475736261723d22312220626f726465723d223022203c2f656d6265643e, 'audio_mp3.gif');
INSERT INTO `nuke_gallery_media_types` VALUES ('mid', 0x417564696f2f4d494449, '2', 0x3c656d626564207372633d223c3a46494c454e414d453a3e2220747970653d22617564696f2f6d696469222068696464656e3d2266616c736522206175746f73746172743d227472756522206c6f6f703d2266616c7365222073686f77646973706c61793d2230222073686f77636f6e74726f6c3d223122206175746f73697a653d2230222073686f777374617475736261723d22312220626f726465723d223022203c2f656d6265643e, 'audio_mid.gif');
INSERT INTO `nuke_gallery_media_types` VALUES ('swf', 0x566964656f2f466c617368, '3', 0x3c656d626564207372633d223c3a46494c454e414d453a3e2220706c7567696e73706167653d22687474703a2f2f7777772e6d6163726f6d656469612e636f6d2f73686f636b776176652f646f776e6c6f61642f696e6465782e6367693f50315f50726f645f56657273696f6e3d53686f636b77617665466c6173682220747970653d226170706c69636174696f6e2f782d73686f636b776176652d666c617368222077696474683d223c3a57494454483a3e22206865696768743d223c3a4845494748543a3e2220706c61793d227472756522206c6f6f703d227472756522207175616c6974793d226869676822207363616c653d2273686f77616c6c22206d656e753d2274727565223e3c2f656d6265643e, 'video_swf.gif');
INSERT INTO `nuke_gallery_media_types` VALUES ('wma', 0x417564696f2f574d41, '2', 0x3c656d626564207372633d223c3a46494c454e414d453a3e2220747970653d22617564696f2f6d696469222068696464656e3d2266616c736522206175746f73746172743d227472756522206c6f6f703d2266616c7365222073686f77646973706c61793d2230222073686f77636f6e74726f6c3d223122206175746f73697a653d2230222073686f777374617475736261723d22312220626f726465723d223022203c2f656d6265643e, 'audio_mid.gif');
INSERT INTO `nuke_gallery_media_types` VALUES ('wmv', 0x566964656f2f4d6f766965, '3', 0x3c656d626564207372633d223c3a46494c454e414d453a3e2220207769647468203d2236343022206865696768743d223438302220636f6e74726f6c6c65723d2274727565222073686f77646973706c61793d2230222073686f77636f6e74726f6c3d223122206175746f73697a653d2230222073686f777374617475736261723d22312220626f726465723d22302220747970653d226170706c69636174696f6e2f782d6d706c6179657232223e3c2f656d6265643e, 'video_mpg.gif');

# ############################

# 
# Table structure for table `nuke_gallery_pictures`
# 

DROP TABLE IF EXISTS `nuke_gallery_pictures`;
CREATE TABLE IF NOT EXISTS `nuke_gallery_pictures` (
  `pid` int(11) NOT NULL auto_increment,
  `gid` int(11) default NULL,
  `img` varchar(255) default NULL,
  `counter` int(11) default NULL,
  `submitter` varchar(24) default NULL,
  `date` datetime default NULL,
  `name` varchar(255) default NULL,
  `description` blob,
  `votes` int(11) default NULL,
  `rate` double default NULL,
  `extension` varchar(10) default NULL,
  `width` int(11) default NULL,
  `height` int(11) default NULL,
  PRIMARY KEY  (`pid`),
  KEY `gid` (`gid`),
  KEY `counter` (`counter`),
  KEY `date` (`date`),
  KEY `votes` (`votes`),
  KEY `rate` (`rate`)
) ;

# 
# Dumping data for table `nuke_gallery_pictures`
# 


# ############################

# 
# Table structure for table `nuke_gallery_pictures_newpicture`
# 

DROP TABLE IF EXISTS `nuke_gallery_pictures_newpicture`;
CREATE TABLE IF NOT EXISTS `nuke_gallery_pictures_newpicture` (
  `pid` int(11) NOT NULL auto_increment,
  `gid` int(11) default NULL,
  `img` varchar(255) default NULL,
  `counter` int(11) default NULL,
  `submitter` varchar(24) default NULL,
  `date` datetime default NULL,
  `name` varchar(255) default NULL,
  `description` blob,
  `votes` int(11) default NULL,
  `rate` double default NULL,
  `extension` varchar(10) default NULL,
  `width` int(11) default NULL,
  `height` int(11) default NULL,
  PRIMARY KEY  (`pid`)
) ;

# 
# Dumping data for table `nuke_gallery_pictures_newpicture`
# 


# ############################

# 
# Table structure for table `nuke_gallery_rate_check`
# 

DROP TABLE IF EXISTS `nuke_gallery_rate_check`;
CREATE TABLE IF NOT EXISTS `nuke_gallery_rate_check` (
  `ip` varchar(20) default NULL,
  `time` varchar(14) default NULL,
  `pid` int(11) default NULL,
  KEY `ip` (`ip`)
) ;

# 
# Dumping data for table `nuke_gallery_rate_check`
# 


# ############################

# 
# Table structure for table `nuke_gallery_template_types`
# 

DROP TABLE IF EXISTS `nuke_gallery_template_types`;
CREATE TABLE IF NOT EXISTS `nuke_gallery_template_types` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) default NULL,
  `type` int(11) default NULL,
  `templateCategory` blob,
  `templatePictures` blob,
  `templateCSS` blob,
  PRIMARY KEY  (`id`),
  KEY `type` (`type`)
) ;

# 
# Dumping data for table `nuke_gallery_template_types`
# 

INSERT INTO `nuke_gallery_template_types` VALUES (1, 'Default Main Page Template', 1, 0x3c7461626c6520616c69676e3d2263656e746572223e0d0a3c74723e0d0a093c746420636f6c7370616e3d2232223e0d0a09093c3a47414c4c4e414d453a3e0d0a093c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a093c74643e0d0a09093c3a494d4147453a3e0d0a093c2f74643e0d0a093c74642076616c69676e3d22746f702220616c69676e3d226c656674223e0d0a09093c3a4445534352495054494f4e3a3e0d0a093c2f74643e0d0a3c2f74723e0d0a3c2f7461626c653e, 0x32, 0x2e636f6d6d6f6e5f746578745f626c61636b207b746578742d636f6c6f723a233030303030307d0d0a2e636f6d6d6f6e5f746578745f7768697465207b746578742d636f6c6f723a236666666666667d);
INSERT INTO `nuke_gallery_template_types` VALUES (2, 'Default', 2, 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230223e0d0a3c74723e0d0a093c74643e0d0a09093c3a494d4147453a3e0d0a093c2f74643e0d0a093c74642076616c69676e3d22746f70223e0d0a09093c703e0d0a090909093c7461626c653e0d0a090909093c74723e0d0a09090909093c746420616c69676e3d2263656e746572223e0d0a0909090909093c3a444154453a3e0d0a09090909093c2f74643e0d0a09090909093c746420616c69676e3d2263656e746572223e0d0a0909090909093c3a524154453a3e0d0a09090909093c2f74643e0d0a09090909093c746420616c69676e3d2263656e746572223e0d0a0909090909093c3a484954533a3e0d0a09090909093c2f74643e0d0a09090909093c746420616c69676e3d2263656e746572223e0d0a0909090909093c3a4e45573a3e0d0a09090909093c2f74643e0d0a090909093c2f74723e0d0a090909093c2f7461626c653e0d0a09093c2f703e0d0a09093c703e0d0a090909093c3a4445534352495054494f4e3a3e0d0a09093c2f703e0d0a09093c703e0d0a090909093c3a4e42434f4d4d454e54533a3e207c203c3a464f524d41543a3e207c203c3a53495a453a3e0d0a09093c2f703e0d0a093c2f74643e0d0a3c2f74723e0d0a3c2f7461626c653e, 0x3c7461626c653e0d0a3c74723e0d0a093c74642076616c69676e3d22746f702220616c69676e3d2263656e746572223e0d0a09093c3a4e414d4553495a453a3e0d0a09093c62723e3c62723e0d0a09093c5441424c452043656c6c50616464696e673d2230222043656c6c53706163696e673d2230223e0d0a09093c54523e0d0a0909093c54442076616c69676e3d22746f70223e0d0a090909093c3a5355424d49545445523a3e0d0a090909093c3a444154453a3e0d0a090909093c3a484954533a3e0d0a090909093c3a524154453a3e0d0a0909093c2f54443e0d0a09093c2f54523e0d0a09093c2f7461626c653e3c62723e0d0a09093c3a524154494e474241523a3e3c62723e0d0a09093c3a504f5354434152443a3e3c62723e0d0a09093c3a444f574e4c4f41443a3e3c62723e0d0a09093c3a5052494e543a3e0d0a093c2f74643e0d0a093c74642077696474683d223830252220616c69676e3d2263656e746572223e0d0a09093c3a494d4147453a3e0d0a093c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a093c746420636f6c7370616e3d2232223e3c3a4445534352495054494f4e3a3e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a093c746420636f6c7370616e3d2232223e0d0a09093c3a434f4d4d454e54533a3e0d0a093c2f74643e0d0a3c2f74723e0d0a3c2f7461626c653e, 0x2e636f6d6d6f6e5f746578745f626c61636b207b746578742d636f6c6f723a233030303030307d0d0a2e636f6d6d6f6e5f746578745f7768697465207b746578742d636f6c6f723a236666666666667d);

# ############################

# 
# Table structure for table `nuke_groups`
# 

DROP TABLE IF EXISTS `nuke_groups`;
CREATE TABLE IF NOT EXISTS `nuke_groups` (
  `id` int(10) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `description` text NOT NULL,
  `points` int(10) NOT NULL default '0',
  KEY `id` (`id`)
) ;

# 
# Dumping data for table `nuke_groups`
# 

INSERT INTO `nuke_groups` VALUES (1, 'Newbie', '', 0);

# ############################

# 
# Table structure for table `nuke_groups_points`
# 

DROP TABLE IF EXISTS `nuke_groups_points`;
CREATE TABLE IF NOT EXISTS `nuke_groups_points` (
  `id` int(10) NOT NULL auto_increment,
  `points` int(10) NOT NULL default '0',
  KEY `id` (`id`)
) ;

# 
# Dumping data for table `nuke_groups_points`
# 

INSERT INTO `nuke_groups_points` VALUES (1, 1);
INSERT INTO `nuke_groups_points` VALUES (2, 1);
INSERT INTO `nuke_groups_points` VALUES (3, 1);
INSERT INTO `nuke_groups_points` VALUES (4, 1);
INSERT INTO `nuke_groups_points` VALUES (5, 1);
INSERT INTO `nuke_groups_points` VALUES (6, 1);
INSERT INTO `nuke_groups_points` VALUES (7, 1);
INSERT INTO `nuke_groups_points` VALUES (8, 1);
INSERT INTO `nuke_groups_points` VALUES (9, 1);
INSERT INTO `nuke_groups_points` VALUES (10, 2);
INSERT INTO `nuke_groups_points` VALUES (11, 2);
INSERT INTO `nuke_groups_points` VALUES (12, 1);
INSERT INTO `nuke_groups_points` VALUES (13, 0);
INSERT INTO `nuke_groups_points` VALUES (14, 1);
INSERT INTO `nuke_groups_points` VALUES (15, 1);
INSERT INTO `nuke_groups_points` VALUES (16, 1);
INSERT INTO `nuke_groups_points` VALUES (17, 1);
INSERT INTO `nuke_groups_points` VALUES (18, 1);
INSERT INTO `nuke_groups_points` VALUES (19, 1);
INSERT INTO `nuke_groups_points` VALUES (20, 0);
INSERT INTO `nuke_groups_points` VALUES (21, 2);

# ############################

# 
# Table structure for table `nuke_headlines`
# 

DROP TABLE IF EXISTS `nuke_headlines`;
CREATE TABLE IF NOT EXISTS `nuke_headlines` (
  `hid` int(11) NOT NULL auto_increment,
  `sitename` varchar(30) NOT NULL default '',
  `headlinesurl` varchar(200) NOT NULL default '',
  PRIMARY KEY  (`hid`),
  KEY `hid` (`hid`)
) ;

# 
# Dumping data for table `nuke_headlines`
# 


# ############################

# 
# Table structure for table `nuke_hosting`
# 

DROP TABLE IF EXISTS `nuke_hosting`;
CREATE TABLE IF NOT EXISTS `nuke_hosting` (
  `conditions` text,
  `presentation` text,
  `faq` text
) ;

# 
# Dumping data for table `nuke_hosting`
# 

INSERT INTO `nuke_hosting` VALUES ('Your conditions text here', 'Your presentation text here', 'Your faq text here');

# ############################

# 
# Table structure for table `nuke_hosting_config`
# 

DROP TABLE IF EXISTS `nuke_hosting_config`;
CREATE TABLE IF NOT EXISTS `nuke_hosting_config` (
  `hostmail` varchar(255) NOT NULL default 'admin@host.com',
  `hostsubject` varchar(255) NOT NULL default 'Hosting order',
  `hostkontakt` varchar(255) NOT NULL default 'admin@host.com',
  `hostkontaktsubject` varchar(255) NOT NULL default 'Hosting contact',
  `hostname` varchar(255) NOT NULL default 'Hosting',
  `rightblocks` tinyint(1) NOT NULL default '0',
  `buttonlang` varchar(255) NOT NULL default 'english',
  `eedomain` tinyint(1) NOT NULL default '0',
  `comdomain` tinyint(1) NOT NULL default '0',
  `orgdomain` tinyint(1) NOT NULL default '0',
  `netdomain` tinyint(1) NOT NULL default '0',
  `infodomain` tinyint(1) NOT NULL default '0',
  `bizdomain` tinyint(1) NOT NULL default '0',
  `alldomain` tinyint(1) NOT NULL default '0',
  `plansmall` varchar(255) NOT NULL default 'Small',
  `planmedium` varchar(255) NOT NULL default 'Medium',
  `planlarge` varchar(255) NOT NULL default 'Large',
  `billsmall` varchar(255) NOT NULL default '1 month',
  `billmedium` varchar(255) NOT NULL default '3 months',
  `billaverage` varchar(255) NOT NULL default '6 months',
  `billlarge` varchar(255) NOT NULL default '12 months',
  `domainavailable` varchar(255) NOT NULL default 'blue',
  `domaintaken` varchar(255) NOT NULL default 'red',
  `domainerror` varchar(255) NOT NULL default 'red',
  `domaininfo` varchar(255) NOT NULL default 'black',
  `tabelcolor` varchar(255) NOT NULL default '#6699FF',
  `confirm` tinyint(1) NOT NULL default '0',
  `price1` varchar(30) NOT NULL default '59.- / 75.-',
  `price2` varchar(30) NOT NULL default '145.-',
  `price3` varchar(30) NOT NULL default '235.-',
  `price4` varchar(30) NOT NULL default '295.- / 375.-',
  `price5` varchar(30) NOT NULL default '725.-',
  `price6` varchar(30) NOT NULL default '1175.-',
  `price7` varchar(30) NOT NULL default '590.- / 750.-',
  `price8` varchar(30) NOT NULL default '1450.-',
  `price9` varchar(30) NOT NULL default '2350.-',
  `advantage` varchar(255) NOT NULL default 'Your advantage text here!',
  `extrainfo` varchar(255) NOT NULL default 'All prices are including 18% tax rate, but not domain register tax.',
  `notetext` text
) ;

# 
# Dumping data for table `nuke_hosting_config`
# 

INSERT INTO `nuke_hosting_config` VALUES ('admin@host.com', 'Hosting order', 'admin@host.com', 'Hosting contact', 'Hosting', 1, 'english', 1, 1, 1, 1, 0, 0, 1, 'Small', 'Medium', 'Large', 'per 1 month', 'per 3 months', 'per 6 months', 'per 12 months', 'blue', 'red', 'red', 'black', '#6699FF', 0, '59.- / 75.-', '145.-', '235.-', '295.- / 375.-', '725.-', '1175.-', '590.- / 750.-', '1450.-', '2350.-', 'Your favorite text goes here', 'All prices are including 18% tax rate, but not domain register tax.', 'NOTE! When you fill all the necessary fields and then confirm, you are agreeing with VIRTUAL HOSTING SERVICE CONTRACT ahead click to button &quot;Order now&quot; you are carried forward/over to our Company Name Here legally connecting  virtual service contract and contract are contract award if  our Company Name Here agree with it.');

# ############################

# 
# Table structure for table `nuke_journal`
# 

DROP TABLE IF EXISTS `nuke_journal`;
CREATE TABLE IF NOT EXISTS `nuke_journal` (
  `jid` int(11) NOT NULL auto_increment,
  `aid` varchar(30) NOT NULL default '',
  `title` varchar(80) default NULL,
  `bodytext` text NOT NULL,
  `mood` varchar(48) NOT NULL default '',
  `pdate` varchar(48) NOT NULL default '',
  `ptime` varchar(48) NOT NULL default '',
  `status` varchar(48) NOT NULL default '',
  `mtime` varchar(48) NOT NULL default '',
  `mdate` varchar(48) NOT NULL default '',
  PRIMARY KEY  (`jid`),
  KEY `jid` (`jid`),
  KEY `aid` (`aid`)
) ;

# 
# Dumping data for table `nuke_journal`
# 


# ############################

# 
# Table structure for table `nuke_journal_comments`
# 

DROP TABLE IF EXISTS `nuke_journal_comments`;
CREATE TABLE IF NOT EXISTS `nuke_journal_comments` (
  `cid` int(11) NOT NULL auto_increment,
  `rid` varchar(48) NOT NULL default '',
  `aid` varchar(30) NOT NULL default '',
  `comment` text NOT NULL,
  `pdate` varchar(48) NOT NULL default '',
  `ptime` varchar(48) NOT NULL default '',
  PRIMARY KEY  (`cid`),
  KEY `cid` (`cid`),
  KEY `rid` (`rid`),
  KEY `aid` (`aid`)
) ;

# 
# Dumping data for table `nuke_journal_comments`
# 


# ############################

# 
# Table structure for table `nuke_journal_stats`
# 

DROP TABLE IF EXISTS `nuke_journal_stats`;
CREATE TABLE IF NOT EXISTS `nuke_journal_stats` (
  `id` int(11) NOT NULL auto_increment,
  `joid` varchar(48) NOT NULL default '',
  `nop` varchar(48) NOT NULL default '',
  `ldp` varchar(24) NOT NULL default '',
  `ltp` varchar(24) NOT NULL default '',
  `micro` varchar(128) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `id` (`id`)
) ;

# 
# Dumping data for table `nuke_journal_stats`
# 


# ############################

# 
# Table structure for table `nuke_links_categories`
# 

DROP TABLE IF EXISTS `nuke_links_categories`;
CREATE TABLE IF NOT EXISTS `nuke_links_categories` (
  `cid` int(11) NOT NULL auto_increment,
  `title` varchar(50) NOT NULL default '',
  `cdescription` text NOT NULL,
  `ldescription` text,
  `parentid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`cid`),
  KEY `cid` (`cid`)
) ;

# 
# Dumping data for table `nuke_links_categories`
# 

INSERT INTO `nuke_links_categories` VALUES (1, 'Gaming Sites', '', '', 0);
INSERT INTO `nuke_links_categories` VALUES (2, 'Support Sites', '', '', 0);

# ############################

# 
# Table structure for table `nuke_links_editorials`
# 

DROP TABLE IF EXISTS `nuke_links_editorials`;
CREATE TABLE IF NOT EXISTS `nuke_links_editorials` (
  `linkid` int(11) NOT NULL default '0',
  `adminid` varchar(60) NOT NULL default '',
  `editorialtimestamp` datetime NOT NULL default '0000-00-00 00:00:00',
  `editorialtext` text NOT NULL,
  `editorialtitle` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`linkid`),
  KEY `linkid` (`linkid`)
) ;

# 
# Dumping data for table `nuke_links_editorials`
# 


# ############################

# 
# Table structure for table `nuke_links_links`
# 

DROP TABLE IF EXISTS `nuke_links_links`;
CREATE TABLE IF NOT EXISTS `nuke_links_links` (
  `lid` int(11) NOT NULL auto_increment,
  `cid` int(11) NOT NULL default '0',
  `sid` int(11) NOT NULL default '0',
  `title` varchar(100) NOT NULL default '',
  `url` varchar(100) NOT NULL default '',
  `description` text NOT NULL,
  `date` datetime default NULL,
  `name` varchar(100) NOT NULL default '',
  `email` varchar(100) NOT NULL default '',
  `hits` int(11) NOT NULL default '0',
  `submitter` varchar(60) NOT NULL default '',
  `linkratingsummary` double(6,4) NOT NULL default '0.0000',
  `totalvotes` int(11) NOT NULL default '0',
  `totalcomments` int(11) NOT NULL default '0',
  PRIMARY KEY  (`lid`),
  KEY `lid` (`lid`),
  KEY `cid` (`cid`),
  KEY `sid` (`sid`)
) ;

# 
# Dumping data for table `nuke_links_links`
# 


# ############################

# 
# Table structure for table `nuke_links_modrequest`
# 

DROP TABLE IF EXISTS `nuke_links_modrequest`;
CREATE TABLE IF NOT EXISTS `nuke_links_modrequest` (
  `requestid` int(11) NOT NULL auto_increment,
  `lid` int(11) NOT NULL default '0',
  `cid` int(11) NOT NULL default '0',
  `sid` int(11) NOT NULL default '0',
  `title` varchar(100) NOT NULL default '',
  `url` varchar(100) NOT NULL default '',
  `description` text NOT NULL,
  `modifysubmitter` varchar(60) NOT NULL default '',
  `brokenlink` int(3) NOT NULL default '0',
  PRIMARY KEY  (`requestid`),
  UNIQUE KEY `requestid` (`requestid`)
) ;

# 
# Dumping data for table `nuke_links_modrequest`
# 


# ############################

# 
# Table structure for table `nuke_links_newlink`
# 

DROP TABLE IF EXISTS `nuke_links_newlink`;
CREATE TABLE IF NOT EXISTS `nuke_links_newlink` (
  `lid` int(11) NOT NULL auto_increment,
  `cid` int(11) NOT NULL default '0',
  `sid` int(11) NOT NULL default '0',
  `title` varchar(100) NOT NULL default '',
  `url` varchar(100) NOT NULL default '',
  `description` text NOT NULL,
  `name` varchar(100) NOT NULL default '',
  `email` varchar(100) NOT NULL default '',
  `submitter` varchar(60) NOT NULL default '',
  PRIMARY KEY  (`lid`),
  KEY `lid` (`lid`),
  KEY `cid` (`cid`),
  KEY `sid` (`sid`)
) ;

# 
# Dumping data for table `nuke_links_newlink`
# 


# ############################

# 
# Table structure for table `nuke_links_votedata`
# 

DROP TABLE IF EXISTS `nuke_links_votedata`;
CREATE TABLE IF NOT EXISTS `nuke_links_votedata` (
  `ratingdbid` int(11) NOT NULL auto_increment,
  `ratinglid` int(11) NOT NULL default '0',
  `ratinguser` varchar(60) NOT NULL default '',
  `rating` int(11) NOT NULL default '0',
  `ratinghostname` varchar(60) NOT NULL default '',
  `ratingcomments` text NOT NULL,
  `ratingtimestamp` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`ratingdbid`),
  KEY `ratingdbid` (`ratingdbid`)
) ;

# 
# Dumping data for table `nuke_links_votedata`
# 


# ############################

# 
# Table structure for table `nuke_main`
# 

DROP TABLE IF EXISTS `nuke_main`;
CREATE TABLE IF NOT EXISTS `nuke_main` (
  `main_module` varchar(255) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_main`
# 

INSERT INTO `nuke_main` VALUES ('News');

# ############################

# 
# Table structure for table `nuke_message`
# 

DROP TABLE IF EXISTS `nuke_message`;
CREATE TABLE IF NOT EXISTS `nuke_message` (
  `mid` int(11) NOT NULL auto_increment,
  `title` varchar(100) NOT NULL default '',
  `content` text NOT NULL,
  `date` varchar(14) NOT NULL default '',
  `expire` int(7) NOT NULL default '0',
  `active` int(1) NOT NULL default '1',
  `view` int(1) NOT NULL default '1',
  `groups` text NOT NULL,
  `mlanguage` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`mid`),
  UNIQUE KEY `mid` (`mid`)
) ;

# 
# Dumping data for table `nuke_message`
# 


# ############################

# 
# Table structure for table `nuke_modules`
# 

DROP TABLE IF EXISTS `nuke_modules`;
CREATE TABLE IF NOT EXISTS `nuke_modules` (
  `mid` int(10) NOT NULL auto_increment,
  `title` varchar(255) NOT NULL default '',
  `custom_title` varchar(255) NOT NULL default '',
  `active` int(1) NOT NULL default '0',
  `view` int(1) NOT NULL default '0',
  `groups` text NOT NULL,
  `inmenu` tinyint(1) NOT NULL default '1',
  `mod_group` int(10) default '0',
  `mcid` int(11) NOT NULL default '1',
  `admins` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`mid`),
  KEY `mid` (`mid`),
  KEY `title` (`title`),
  KEY `custom_title` (`custom_title`)
) ;

# 
# Dumping data for table `nuke_modules`
# 

INSERT INTO `nuke_modules` VALUES (1, 'AvantGo', 'AvantGo', 1, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (2, 'Ban_Request', 'Request Ban', 1, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (3, 'Banner_Ads', 'Banner Ads', 1, 0, '', 1, 0, 3, '');
INSERT INTO `nuke_modules` VALUES (4, 'Calendar', 'Calendar', 1, 0, '', 1, 0, 2, '');
INSERT INTO `nuke_modules` VALUES (5, 'Classifieds', 'Classifieds', 1, 0, '', 1, 0, 4, '');
INSERT INTO `nuke_modules` VALUES (6, 'Contact', 'Contact', 1, 0, '', 1, 0, 2, '');
INSERT INTO `nuke_modules` VALUES (7, 'Content', 'Content', 1, 0, '', 1, 0, 4, '');
INSERT INTO `nuke_modules` VALUES (8, 'Docs', 'Documents', 1, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (9, 'Donations', 'Donations', 1, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (10, 'Downloads', 'Downloads', 1, 0, '', 1, 0, 2, '');
INSERT INTO `nuke_modules` VALUES (11, 'Encyclopedia', 'Encyclopedia', 1, 0, '', 1, 0, 4, '');
INSERT INTO `nuke_modules` VALUES (12, 'FAQ', 'FAQ', 1, 0, '', 1, 0, 4, '');
INSERT INTO `nuke_modules` VALUES (13, 'Forums', 'Forums', 1, 0, '', 1, 0, 2, '');
INSERT INTO `nuke_modules` VALUES (14, 'Groups', 'Groups', 1, 0, '', 1, 0, 3, '');
INSERT INTO `nuke_modules` VALUES (15, 'Members_List', 'Members List', 1, 0, '', 1, 0, 2, '');
INSERT INTO `nuke_modules` VALUES (16, 'News', 'News', 1, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (17, 'PHP-Nuke_Tools', 'Tools', 1, 0, '', 1, 0, 4, '');
INSERT INTO `nuke_modules` VALUES (18, 'Private_Messages', 'My Messages', 1, 0, '', 1, 0, 3, '');
INSERT INTO `nuke_modules` VALUES (50, 'NukeSentinel', 'NukeSentinel', 1, 0, '', 0, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (20, 'Recommend_Us', 'Refer Us', 1, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (21, 'Reviews', 'Reviews', 1, 0, '', 1, 0, 4, '');
INSERT INTO `nuke_modules` VALUES (22, 'Search', 'Search', 1, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (41, 'Work_Probe', 'Work Probe', 1, 0, '', 1, 0, 2, '');
INSERT INTO `nuke_modules` VALUES (24, 'Shout_Box', 'Shout Box', 1, 0, '', 1, 0, 2, '');
INSERT INTO `nuke_modules` VALUES (25, 'Staff', 'Staff', 1, 0, '', 1, 0, 2, '');
INSERT INTO `nuke_modules` VALUES (26, 'Statistics', 'Statistics', 1, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (27, 'Stories_Archive', 'News Archive', 1, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (28, 'Submit_News', 'Submit News', 1, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (29, 'Supporters', 'Supporters', 1, 0, '', 1, 0, 2, '');
INSERT INTO `nuke_modules` VALUES (30, 'Surveys', 'Surveys', 1, 0, '', 1, 0, 2, '');
INSERT INTO `nuke_modules` VALUES (31, 'Theme_System', 'Themes', 1, 0, '', 1, 0, 2, '');
INSERT INTO `nuke_modules` VALUES (32, 'Top', 'Top 10', 1, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (33, 'Top_Sites', 'Top Sites', 1, 0, '', 1, 0, 2, 'Jimmy,');
INSERT INTO `nuke_modules` VALUES (34, 'Topics', 'News Topics', 1, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (35, 'Universal', 'Universal', 1, 0, '', 1, 0, 4, '');
INSERT INTO `nuke_modules` VALUES (36, 'Web_Links', 'Web Links', 1, 0, '', 1, 0, 2, '');
INSERT INTO `nuke_modules` VALUES (37, 'Work_Board', 'Work Board', 1, 0, '', 1, 0, 2, 'Jimmy,');
INSERT INTO `nuke_modules` VALUES (38, 'Your_Account', 'Account', 1, 0, '', 1, 0, 3, '');
INSERT INTO `nuke_modules` VALUES (40, 'Mailing_List', 'Mailing List', 1, 0, '', 1, 0, 2, '');
INSERT INTO `nuke_modules` VALUES (42, 'Work_Request', 'Requests', 1, 0, '', 1, 0, 2, '');
INSERT INTO `nuke_modules` VALUES (45, 'Cancel', 'Cancel', 1, 0, '', 0, 0, 2, '');
INSERT INTO `nuke_modules` VALUES (46, 'Thanks', 'Thanks', 1, 0, '', 0, 0, 2, '');
INSERT INTO `nuke_modules` VALUES (47, 'Shopping_Cart', 'Store', 1, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (49, 'Who-is-Where', 'Who is Where', 1, 1, '', 0, 0, 3, '');
INSERT INTO `nuke_modules` VALUES (51, 'User_Guide', 'Sentinel Info', 1, 0, '', 1, 0, 4, '');
INSERT INTO `nuke_modules` VALUES (53, 'Hosting', 'Hosting', 1, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (54, 'Journal', 'Journal', 1, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (55, 'My_eGallery', 'My eGallery', 1, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (56, 'Amazon', 'Amazon', 1, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (57, 'Arcade_Tweaks', 'Arcade_Tweaks', 1, 2, '', 0, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (59, 'CZNews', 'CZNews', 0, 0, '', 1, 0, 1, '');
INSERT INTO `nuke_modules` VALUES (60, 'Protector', 'Protector', 0, 0, '', 1, 0, 1, '');

# ############################

# 
# Table structure for table `nuke_modules_categories`
# 

DROP TABLE IF EXISTS `nuke_modules_categories`;
CREATE TABLE IF NOT EXISTS `nuke_modules_categories` (
  `mcid` int(11) NOT NULL auto_increment,
  `mcname` varchar(60) NOT NULL default '',
  `visible` int(1) NOT NULL default '1',
  PRIMARY KEY  (`mcid`),
  KEY `mcid` (`mcid`),
  KEY `mcname` (`mcname`)
) ;

# 
# Dumping data for table `nuke_modules_categories`
# 

INSERT INTO `nuke_modules_categories` VALUES (1, 'General', 1);
INSERT INTO `nuke_modules_categories` VALUES (2, 'Community', 1);
INSERT INTO `nuke_modules_categories` VALUES (3, 'Members', 1);
INSERT INTO `nuke_modules_categories` VALUES (4, 'Information', 1);

# ############################

# 
# Table structure for table `nuke_mostonline`
# 

DROP TABLE IF EXISTS `nuke_mostonline`;
CREATE TABLE IF NOT EXISTS `nuke_mostonline` (
  `total` int(10) NOT NULL default '0',
  `members` int(10) NOT NULL default '0',
  `nonmembers` int(10) NOT NULL default '0',
  PRIMARY KEY  (`total`)
) ;

# 
# Dumping data for table `nuke_mostonline`
# 

INSERT INTO `nuke_mostonline` VALUES (3, 0, 3);

# ############################

# 
# Table structure for table `nuke_ns_contact_add`
# 

DROP TABLE IF EXISTS `nuke_ns_contact_add`;
CREATE TABLE IF NOT EXISTS `nuke_ns_contact_add` (
  `address` text NOT NULL
) ;

# 
# Dumping data for table `nuke_ns_contact_add`
# 

INSERT INTO `nuke_ns_contact_add` VALUES ('Address Info');

# ############################

# 
# Table structure for table `nuke_ns_contact_dept`
# 

DROP TABLE IF EXISTS `nuke_ns_contact_dept`;
CREATE TABLE IF NOT EXISTS `nuke_ns_contact_dept` (
  `did` int(3) NOT NULL auto_increment,
  `dept_name` varchar(60) default NULL,
  `dept_email` varchar(60) default NULL,
  PRIMARY KEY  (`did`),
  KEY `did` (`did`)
) ;

# 
# Dumping data for table `nuke_ns_contact_dept`
# 

INSERT INTO `nuke_ns_contact_dept` VALUES (1, 'Support', 'me@email.com');

# ############################

# 
# Table structure for table `nuke_ns_contact_phone`
# 

DROP TABLE IF EXISTS `nuke_ns_contact_phone`;
CREATE TABLE IF NOT EXISTS `nuke_ns_contact_phone` (
  `pid` int(3) NOT NULL auto_increment,
  `phone_name` varchar(60) default NULL,
  `phone_num` varchar(60) default NULL,
  `fax_num` varchar(60) default NULL,
  PRIMARY KEY  (`pid`),
  KEY `pid` (`pid`)
);

# 
# Dumping data for table `nuke_ns_contact_phone`
# 

INSERT INTO `nuke_ns_contact_phone` VALUES (1, 'Phone Test', '1-800-TEST', '1-800-TEST2');

# ############################

# 
# Table structure for table `nuke_ns_contact_show`
# 

DROP TABLE IF EXISTS `nuke_ns_contact_show`;
CREATE TABLE IF NOT EXISTS `nuke_ns_contact_show` (
  `show_add` tinyint(1) NOT NULL default '1'
) ;

# 
# Dumping data for table `nuke_ns_contact_show`
# 

INSERT INTO `nuke_ns_contact_show` VALUES (1);

# ############################

# 
# Table structure for table `nuke_ns_downloads`
# 

DROP TABLE IF EXISTS `nuke_ns_downloads`;
CREATE TABLE IF NOT EXISTS `nuke_ns_downloads` (
  `ns_dl_allow_html` tinyint(1) NOT NULL default '1',
  `ns_dl_affiliate_links` tinyint(1) NOT NULL default '1',
  `ns_dl_show_sub_cats` tinyint(1) NOT NULL default '1',
  `ns_download_image` varchar(255) NOT NULL default '',
  `ns_download_image_pos` int(3) NOT NULL default '0',
  `ns_dl_feature` tinyint(1) NOT NULL default '0',
  `ns_dl_feature_info` text NOT NULL,
  `ns_dl_feature_one_name` varchar(50) NOT NULL default '',
  `ns_dl_feature_one_link` varchar(255) NOT NULL default '',
  `ns_dl_feature_one_info` text NOT NULL,
  `ns_dl_feature_two_name` varchar(50) NOT NULL default '',
  `ns_dl_feature_two_link` varchar(255) NOT NULL default '',
  `ns_dl_feature_two_info` text NOT NULL,
  `ns_dl_feature_three_name` varchar(50) NOT NULL default '',
  `ns_dl_feature_three_link` varchar(255) NOT NULL default '',
  `ns_dl_feature_three_info` text NOT NULL,
  `ns_dl_feature_four_name` varchar(50) NOT NULL default '',
  `ns_dl_feature_four_link` varchar(255) NOT NULL default '',
  `ns_dl_feature_four_info` text NOT NULL,
  `ns_dl_num_per_page` tinyint(2) NOT NULL default '10',
  `ns_dl_num_results` tinyint(2) NOT NULL default '10',
  `ns_dl_num_new_one` tinyint(2) NOT NULL default '7',
  `ns_dl_num_new_two` tinyint(2) NOT NULL default '14',
  `ns_dl_num_new_three` tinyint(2) NOT NULL default '30',
  `ns_dl_num_top` int(3) NOT NULL default '25',
  `ns_dl_num_top_num` tinyint(2) NOT NULL default '10',
  `ns_dl_num_top_per` tinyint(1) NOT NULL default '0',
  `ns_dl_num_pop` int(4) NOT NULL default '200',
  `ns_dl_num_pop_num` tinyint(2) NOT NULL default '10',
  `ns_dl_num_pop_per` tinyint(1) NOT NULL default '0',
  `ns_dl_num_pop_image` varchar(100) NOT NULL default '',
  `ns_dl_add` tinyint(1) NOT NULL default '1',
  `ns_dl_anon_add` tinyint(1) NOT NULL default '0',
  `ns_dl_add_email` tinyint(1) NOT NULL default '1',
  `ns_dl_add_filesize` tinyint(1) NOT NULL default '1',
  `ns_dl_mod` tinyint(1) NOT NULL default '1',
  `ns_dl_mod_anon` tinyint(1) NOT NULL default '1',
  `ns_dl_show_num` tinyint(1) NOT NULL default '0',
  `ns_dl_show_full` tinyint(1) NOT NULL default '0',
  `ns_dl_outside_vote` tinyint(1) NOT NULL default '1',
  `ns_dl_foot_button` tinyint(1) NOT NULL default '1',
  `ns_dl_anon_wait_days` int(6) NOT NULL default '7',
  `ns_dl_outside_wait_days` int(6) NOT NULL default '7',
  `ns_dl_anon_weight` int(6) NOT NULL default '5',
  `ns_dl_outside_weight` int(6) NOT NULL default '20',
  `ns_dl_main_dec` tinyint(1) NOT NULL default '2',
  `ns_dl_detail_dec` tinyint(1) NOT NULL default '4',
  `ns_dl_add_compat` tinyint(1) NOT NULL default '0',
  `ns_dl_des_img` tinyint(1) NOT NULL default '0',
  `ns_dl_des_img_pos` char(1) NOT NULL default '',
  `ns_dl_des_img_width` int(3) NOT NULL default '0',
  `ns_dl_des_img_height` int(3) NOT NULL default '0',
  `ns_dl_pop_win` tinyint(1) NOT NULL default '0',
  `ns_dl_pop_win_width` int(4) NOT NULL default '0',
  `ns_dl_pop_win_height` int(4) NOT NULL default '0',
  `ns_dl_popimage_on` tinyint(1) NOT NULL default '0',
  `ns_dl_newimage_on` tinyint(1) NOT NULL default '0',
  `ns_dl_new_one` int(3) NOT NULL default '1',
  `ns_dl_new_two` int(3) NOT NULL default '3',
  `ns_dl_new_three` int(3) NOT NULL default '7',
  `ns_dl_auto_add` tinyint(1) NOT NULL default '0',
  `ns_dl_reg_down` tinyint(1) NOT NULL default '0',
  `ns_dl_fetch_down` tinyint(1) NOT NULL default '0',
  `ns_dl_fetch_col` varchar(6) NOT NULL default 'CC0000'
) ;

# 
# Dumping data for table `nuke_ns_downloads`
# 

INSERT INTO `nuke_ns_downloads` VALUES (0, 0, 1, 'icon.gif', 0, 0, 'Featured Downloads', '', '', '', '', '', '', '', '', '', '', '', '', 10, 10, 7, 14, 30, 25, 10, 0, 200, 10, 0, 'popular.gif', 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 7, 7, 5, 20, 2, 4, 1, 1, 'l', 60, 60, 1, 600, 600, 1, 1, 1, 3, 7, 0, 1, 1, 'CC0000');

# ############################

# 
# Table structure for table `nuke_nsnba_banners`
# 

DROP TABLE IF EXISTS `nuke_nsnba_banners`;
CREATE TABLE IF NOT EXISTS `nuke_nsnba_banners` (
  `bid` int(11) NOT NULL auto_increment,
  `cid` int(11) NOT NULL default '0',
  `pid` tinyint(1) NOT NULL default '0',
  `imptotal` int(11) NOT NULL default '0',
  `impmade` int(11) NOT NULL default '0',
  `clicks` int(11) NOT NULL default '0',
  `imageurl` varchar(200) NOT NULL default '',
  `clickurl` varchar(200) NOT NULL default '',
  `alttext` varchar(255) NOT NULL default '',
  `code` tinyint(1) NOT NULL default '0',
  `flash` tinyint(1) NOT NULL default '0',
  `height` int(4) NOT NULL default '60',
  `width` int(4) NOT NULL default '468',
  `datestr` date NOT NULL default '0000-00-00',
  `dateend` date NOT NULL default '0000-00-00',
  `active` tinyint(1) NOT NULL default '1',
  PRIMARY KEY  (`bid`),
  KEY `bid` (`bid`),
  KEY `cid` (`cid`)
) ;

# 
# Dumping data for table `nuke_nsnba_banners`
# 

INSERT INTO `nuke_nsnba_banners` VALUES (1, 2, 3, 0, 562, 3, 'http://www.futurenuke.com/1/plat2.jpg', 'http://www.futurenuke.com', 'Future Nuke - Home of Platinum 7.6b.4', 0, 0, 468, 60, '2005-08-11', '2025-12-11', 1);

# ############################

# 
# Table structure for table `nuke_nsnba_clients`
# 

DROP TABLE IF EXISTS `nuke_nsnba_clients`;
CREATE TABLE IF NOT EXISTS `nuke_nsnba_clients` (
  `cid` int(11) NOT NULL auto_increment,
  `name` varchar(60) NOT NULL default '',
  `email` varchar(60) NOT NULL default '',
  `login` varchar(25) NOT NULL default '',
  `passwd` varchar(40) NOT NULL default '',
  PRIMARY KEY  (`cid`),
  KEY `cid` (`cid`)
) ;

# 
# Dumping data for table `nuke_nsnba_clients`
# 

INSERT INTO `nuke_nsnba_clients` VALUES (2, 'Future Nuke', 'loki@futurenuke.com', '1', '2c23f53a672c6de3182e94ed7955e96d');

# ############################

# 
# Table structure for table `nuke_nsnba_config`
# 

DROP TABLE IF EXISTS `nuke_nsnba_config`;
CREATE TABLE IF NOT EXISTS `nuke_nsnba_config` (
  `id` tinyint(1) NOT NULL auto_increment,
  `ipp` tinyint(4) NOT NULL default '20',
  `impamnt` int(6) NOT NULL default '1000',
  `usegfxcheck` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `id` (`id`)
) ;

# 
# Dumping data for table `nuke_nsnba_config`
# 

INSERT INTO `nuke_nsnba_config` VALUES (1, 20, 1000, 0);

# ############################

# 
# Table structure for table `nuke_nsncb_blocks`
# 

DROP TABLE IF EXISTS `nuke_nsncb_blocks`;
CREATE TABLE IF NOT EXISTS `nuke_nsncb_blocks` (
  `rid` tinyint(2) NOT NULL default '0',
  `cgid` tinyint(2) NOT NULL default '0',
  `cbid` tinyint(2) NOT NULL default '0',
  `title` varchar(60) NOT NULL default '',
  `filename` varchar(255) NOT NULL default '',
  `content` text NOT NULL,
  `wtype` tinyint(1) NOT NULL default '0',
  `width` smallint(6) NOT NULL default '0',
  PRIMARY KEY  (`rid`),
  UNIQUE KEY `rid` (`rid`)
) ;

# 
# Dumping data for table `nuke_nsncb_blocks`
# 

INSERT INTO `nuke_nsncb_blocks` VALUES (1, 1, 1, 'Place Holder', '', '', 1, 25);
INSERT INTO `nuke_nsncb_blocks` VALUES (2, 1, 2, 'Place Holder', '', '', 1, 25);
INSERT INTO `nuke_nsncb_blocks` VALUES (3, 1, 3, 'Place Holder', '', '', 1, 25);
INSERT INTO `nuke_nsncb_blocks` VALUES (4, 1, 4, 'Place Holder', '', '', 1, 25);
INSERT INTO `nuke_nsncb_blocks` VALUES (5, 2, 1, 'Place Holder', '', '', 1, 25);
INSERT INTO `nuke_nsncb_blocks` VALUES (6, 2, 2, 'Place Holder', '', '', 1, 25);
INSERT INTO `nuke_nsncb_blocks` VALUES (7, 2, 3, 'Place Holder', '', '', 1, 25);
INSERT INTO `nuke_nsncb_blocks` VALUES (8, 2, 4, 'Place Holder', '', '', 1, 25);

# ############################

# 
# Table structure for table `nuke_nsncb_config`
# 

DROP TABLE IF EXISTS `nuke_nsncb_config`;
CREATE TABLE IF NOT EXISTS `nuke_nsncb_config` (
  `cgid` tinyint(1) NOT NULL default '0',
  `enabled` tinyint(1) NOT NULL default '0',
  `height` smallint(6) NOT NULL default '0',
  `count` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`cgid`),
  UNIQUE KEY `cfgid` (`cgid`)
) ;

# 
# Dumping data for table `nuke_nsncb_config`
# 

INSERT INTO `nuke_nsncb_config` VALUES (1, 0, 0, 0);
INSERT INTO `nuke_nsncb_config` VALUES (2, 0, 0, 0);

# ############################

# 
# Table structure for table `nuke_nsngr_config`
# 

DROP TABLE IF EXISTS `nuke_nsngr_config`;
CREATE TABLE IF NOT EXISTS `nuke_nsngr_config` (
  `config_name` varchar(255) NOT NULL default '',
  `config_value` text NOT NULL,
  PRIMARY KEY  (`config_name`)
) ;

# 
# Dumping data for table `nuke_nsngr_config`
# 

INSERT INTO `nuke_nsngr_config` VALUES ('perpage', '50');
INSERT INTO `nuke_nsngr_config` VALUES ('date_format', 'Y-m-d');
INSERT INTO `nuke_nsngr_config` VALUES ('send_notice', '1');
INSERT INTO `nuke_nsngr_config` VALUES ('version_number', '1.6.4');

# ############################

# 
# Table structure for table `nuke_nsngr_groups`
# 

DROP TABLE IF EXISTS `nuke_nsngr_groups`;
CREATE TABLE IF NOT EXISTS `nuke_nsngr_groups` (
  `gid` int(11) NOT NULL auto_increment,
  `gname` varchar(32) NOT NULL default '',
  `gdesc` text NOT NULL,
  `gpublic` tinyint(1) NOT NULL default '0',
  `glimit` int(11) NOT NULL default '0',
  `phpBB` int(11) NOT NULL default '0',
  `muid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`gid`)
) ;

# 
# Dumping data for table `nuke_nsngr_groups`
# 

INSERT INTO `nuke_nsngr_groups` VALUES (1, 'Moderators', 'Moderators of this forum.', 0, 0, 2, 2);
INSERT INTO `nuke_nsngr_groups` VALUES (2, 'Newbie', '', 1, 0, 6, 2);
INSERT INTO `nuke_nsngr_groups` VALUES (3, 'Administrator', '', 0, 0, 7, 2);

# ############################

# 
# Table structure for table `nuke_nsngr_users`
# 

DROP TABLE IF EXISTS `nuke_nsngr_users`;
CREATE TABLE IF NOT EXISTS `nuke_nsngr_users` (
  `gid` int(11) NOT NULL default '0',
  `uid` int(11) NOT NULL default '0',
  `uname` varchar(25) NOT NULL default '',
  `trial` tinyint(1) NOT NULL default '0',
  `notice` tinyint(1) NOT NULL default '0',
  `sdate` int(14) NOT NULL default '0',
  `edate` int(14) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_nsngr_users`
# 


# ############################

# 
# Table structure for table `nuke_nsnml_config`
# 

DROP TABLE IF EXISTS `nuke_nsnml_config`;
CREATE TABLE IF NOT EXISTS `nuke_nsnml_config` (
  `config_name` varchar(255) NOT NULL default '',
  `config_value` tinytext NOT NULL,
  PRIMARY KEY  (`config_name`)
) ;

# 
# Dumping data for table `nuke_nsnml_config`
# 

INSERT INTO `nuke_nsnml_config` VALUES ('date_format', 'Y-m-d H:i:s');
INSERT INTO `nuke_nsnml_config` VALUES ('version_number', '1.0.3');

# ############################

# 
# Table structure for table `nuke_nsnml_issues`
# 

DROP TABLE IF EXISTS `nuke_nsnml_issues`;
CREATE TABLE IF NOT EXISTS `nuke_nsnml_issues` (
  `nid` int(11) NOT NULL auto_increment,
  `lid` int(11) NOT NULL default '0',
  `subject` varchar(255) default NULL,
  `text_plain` mediumtext,
  `text_html` mediumtext,
  `sent` int(20) NOT NULL default '0',
  PRIMARY KEY  (`nid`)
) ;

# 
# Dumping data for table `nuke_nsnml_issues`
# 


# ############################

# 
# Table structure for table `nuke_nsnml_lists`
# 

DROP TABLE IF EXISTS `nuke_nsnml_lists`;
CREATE TABLE IF NOT EXISTS `nuke_nsnml_lists` (
  `lid` int(11) NOT NULL auto_increment,
  `title` varchar(30) default NULL,
  `description` text,
  PRIMARY KEY  (`lid`)
) ;

# 
# Dumping data for table `nuke_nsnml_lists`
# 


# ############################

# 
# Table structure for table `nuke_nsnml_tracked`
# 

DROP TABLE IF EXISTS `nuke_nsnml_tracked`;
CREATE TABLE IF NOT EXISTS `nuke_nsnml_tracked` (
  `tid` int(11) NOT NULL auto_increment,
  `mid` int(11) NOT NULL default '0',
  `nid` int(11) NOT NULL default '0',
  `lid` int(11) NOT NULL default '0',
  `sent` int(20) NOT NULL default '0',
  PRIMARY KEY  (`tid`)
) ;

# 
# Dumping data for table `nuke_nsnml_tracked`
# 


# ############################

# 
# Table structure for table `nuke_nsnml_users`
# 

DROP TABLE IF EXISTS `nuke_nsnml_users`;
CREATE TABLE IF NOT EXISTS `nuke_nsnml_users` (
  `mid` int(11) NOT NULL auto_increment,
  `lid` int(11) NOT NULL default '0',
  `email` varchar(100) NOT NULL default '',
  `active` int(2) NOT NULL default '0',
  `html` int(2) NOT NULL default '0',
  `act_key` int(11) NOT NULL default '0',
  `joined` int(20) NOT NULL default '0',
  PRIMARY KEY  (`mid`)
) ;

# 
# Dumping data for table `nuke_nsnml_users`
# 


# ############################

# 
# Table structure for table `nuke_nsnsp_config`
# 

DROP TABLE IF EXISTS `nuke_nsnsp_config`;
CREATE TABLE IF NOT EXISTS `nuke_nsnsp_config` (
  `require_user` int(1) NOT NULL default '1',
  `image_type` int(1) NOT NULL default '0',
  PRIMARY KEY  (`require_user`),
  KEY `require_user` (`require_user`)
) ;

# 
# Dumping data for table `nuke_nsnsp_config`
# 

INSERT INTO `nuke_nsnsp_config` VALUES (1, 1);

# ############################

# 
# Table structure for table `nuke_nsnsp_sites`
# 

DROP TABLE IF EXISTS `nuke_nsnsp_sites`;
CREATE TABLE IF NOT EXISTS `nuke_nsnsp_sites` (
  `site_id` int(11) NOT NULL auto_increment,
  `site_name` varchar(60) NOT NULL default '',
  `site_url` varchar(255) NOT NULL default '',
  `site_image` varchar(255) NOT NULL default '',
  `site_status` int(1) NOT NULL default '0',
  `site_hits` int(10) NOT NULL default '0',
  `site_date` date NOT NULL default '0000-00-00',
  `site_description` text NOT NULL,
  `user_id` int(11) NOT NULL default '0',
  `user_name` varchar(60) NOT NULL default '',
  `user_email` varchar(60) NOT NULL default '',
  `user_ip` varchar(20) NOT NULL default '',
  PRIMARY KEY  (`site_id`),
  KEY `site_id` (`site_id`)
) ;

# 
# Dumping data for table `nuke_nsnsp_sites`
# 

INSERT INTO `nuke_nsnsp_sites` VALUES (2, 'Future Nuke', 'http://www.futurenuke.com', 'http://www.futurenuke.com/1/np.gif', 1, 0, '2005-07-06', 'Home of the Platinum 7.6.b.4 Version.', 2, 'Loki', 'loki@futurenuke.com', '0.0.0.0');
INSERT INTO `nuke_nsnsp_sites` VALUES (3, 'Techgfx.com', 'http://www.techgfx.com', 'modules/Supporters/images/supporters/000003.gif', 1, 0, '2005-09-08', 'Home of the original PHP-Nuke Platinum version.\r\n\r\n', 2, 'Loki', 'loki@futurenuke.com', '0.0.0.0');


# ############################

# 
# Table structure for table `nuke_nsnst_admins`
# 

DROP TABLE IF EXISTS `nuke_nsnst_admins`;
CREATE TABLE `nuke_nsnst_admins` (
  `aid` varchar(25) NOT NULL default '',
  `login` varchar(25) NOT NULL default '',
  `password` varchar(40) NOT NULL default '',
  `password_md5` varchar(60) NOT NULL default '',
  `password_crypt` varchar(60) NOT NULL default '',
  `protected` tinyint(2) NOT NULL default '0',
  PRIMARY KEY  (`aid`)
) ;

--
-- Dumping data for table `nuke_nsnst_admins`
--


-- --------------------------------------------------------

--
-- Table structure for table `nuke_nsnst_blocked_ips`
--

DROP TABLE IF EXISTS `nuke_nsnst_blocked_ips`;
CREATE TABLE `nuke_nsnst_blocked_ips` (
  `ip_addr` varchar(15) NOT NULL default '',
  `ip_long` int(10) unsigned NOT NULL default '0',
  `user_id` int(11) NOT NULL default '1',
  `username` varchar(60) NOT NULL default '',
  `user_agent` text NOT NULL,
  `date` int(20) NOT NULL default '0',
  `notes` text NOT NULL,
  `reason` tinyint(1) NOT NULL default '0',
  `query_string` text NOT NULL,
  `get_string` text NOT NULL,
  `post_string` text NOT NULL,
  `x_forward_for` varchar(32) NOT NULL default '',
  `client_ip` varchar(32) NOT NULL default '',
  `remote_addr` varchar(32) NOT NULL default '',
  `remote_port` varchar(11) NOT NULL default '',
  `request_method` varchar(10) NOT NULL default '',
  `expires` int(20) NOT NULL default '0',
  `c2c` char(2) NOT NULL default '00',
  PRIMARY KEY  (`ip_addr`),
  KEY `ip_long` (`ip_long`),
  KEY `c2c` (`c2c`),
  KEY `date` (`date`),
  KEY `expires` (`expires`),
  KEY `reason` (`reason`)
) ;

--
-- Dumping data for table `nuke_nsnst_blocked_ips`
--


-- --------------------------------------------------------

--
-- Table structure for table `nuke_nsnst_blocked_ranges`
--

DROP TABLE IF EXISTS `nuke_nsnst_blocked_ranges`;
CREATE TABLE `nuke_nsnst_blocked_ranges` (
  `ip_lo` int(10) unsigned NOT NULL default '0',
  `ip_hi` int(10) unsigned NOT NULL default '0',
  `date` int(20) NOT NULL default '0',
  `notes` text NOT NULL,
  `reason` tinyint(1) NOT NULL default '0',
  `expires` int(20) NOT NULL default '0',
  `c2c` char(2) NOT NULL default '00',
  PRIMARY KEY  (`ip_lo`,`ip_hi`),
  KEY `c2c` (`c2c`),
  KEY `date` (`date`),
  KEY `expires` (`expires`),
  KEY `reason` (`reason`)
) ;

--
-- Dumping data for table `nuke_nsnst_blocked_ranges`
--


-- --------------------------------------------------------

--
-- Table structure for table `nuke_nsnst_blockers`
--

DROP TABLE IF EXISTS `nuke_nsnst_blockers`;
CREATE TABLE `nuke_nsnst_blockers` (
  `blocker` int(4) NOT NULL default '0',
  `block_name` varchar(20) NOT NULL default '',
  `activate` int(4) NOT NULL default '0',
  `block_type` int(4) NOT NULL default '0',
  `email_lookup` int(4) NOT NULL default '0',
  `forward` varchar(255) NOT NULL default '',
  `reason` varchar(20) NOT NULL default '',
  `template` varchar(255) NOT NULL default '',
  `duration` int(20) NOT NULL default '0',
  `htaccess` int(4) NOT NULL default '0',
  `list` longtext NOT NULL,
  PRIMARY KEY  (`blocker`)
) ;

--
-- Dumping data for table `nuke_nsnst_blockers`
--

INSERT INTO `nuke_nsnst_blockers` VALUES(0, 'other', 0, 0, 0, '', 'Abuse-Other', 'abuse_default.tpl', 0, 0, '');
INSERT INTO `nuke_nsnst_blockers` VALUES(1, 'union', 1, 0, 0, '', 'Abuse-Union', 'abuse_union.tpl', 0, 0, '');
INSERT INTO `nuke_nsnst_blockers` VALUES(2, 'clike', 1, 0, 0, '', 'Abuse-CLike', 'abuse_clike.tpl', 0, 0, '');
INSERT INTO `nuke_nsnst_blockers` VALUES(3, 'harvester', 0, 0, 0, '', 'Abuse-Harvest', 'abuse_harvester.tpl', 0, 0, '');
INSERT INTO `nuke_nsnst_blockers` VALUES(4, 'script', 1, 0, 0, '', 'Abuse-Script', 'abuse_script.tpl', 0, 0, '');
INSERT INTO `nuke_nsnst_blockers` VALUES(5, 'author', 1, 0, 0, '', 'Abuse-Author', 'abuse_author.tpl', 0, 0, '');
INSERT INTO `nuke_nsnst_blockers` VALUES(6, 'referer', 0, 0, 0, '', 'Abuse-Referer', 'abuse_referer.tpl', 0, 0, '');
INSERT INTO `nuke_nsnst_blockers` VALUES(7, 'filter', 1, 0, 0, '', 'Abuse-Filter', 'abuse_filter.tpl', 0, 0, '');
INSERT INTO `nuke_nsnst_blockers` VALUES(8, 'request', 0, 0, 0, '', 'Abuse-Request', 'abuse_request.tpl', 0, 0, '');
INSERT INTO `nuke_nsnst_blockers` VALUES(9, 'string', 0, 0, 0, '', 'Abuse-String', 'abuse_string.tpl', 0, 0, '');
INSERT INTO `nuke_nsnst_blockers` VALUES(10, 'admin', 1, 0, 0, '', 'Abuse-Admin', 'abuse_admin.tpl', 0, 0, '');
INSERT INTO `nuke_nsnst_blockers` VALUES(11, 'flood', 0, 0, 0, '', 'Abuse-Flood', 'abuse_flood.tpl', 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `nuke_nsnst_cidrs`
--

DROP TABLE IF EXISTS `nuke_nsnst_cidrs`;
CREATE TABLE `nuke_nsnst_cidrs` (
  `cidr` int(2) NOT NULL default '0',
  `hosts` int(10) NOT NULL default '0',
  `mask` varchar(15) NOT NULL default '',
  PRIMARY KEY  (`cidr`)
) ;

--
-- Dumping data for table `nuke_nsnst_cidrs`
--

INSERT INTO `nuke_nsnst_cidrs` VALUES(1, 2147483647, '127.255.255.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(2, 1073741824, '63.255.255.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(3, 536870912, '31.255.255.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(4, 268435456, '15.255.255.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(5, 134217728, '7.255.255.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(6, 67108864, '3.255.255.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(7, 33554432, '1.255.255.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(8, 16777216, '0.255.255.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(9, 8388608, '0.127.255.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(10, 4194304, '0.63.255.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(11, 2097152, '0.31.255.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(12, 1048576, '0.15.255.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(13, 524288, '0.7.255.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(14, 262144, '0.3.255.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(15, 131072, '0.1.255.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(16, 65536, '0.0.255.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(17, 32768, '0.0.127.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(18, 16384, '0.0.63.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(19, 8192, '0.0.31.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(20, 4096, '0.0.15.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(21, 2048, '0.0.7.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(22, 1024, '0.0.3.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(23, 512, '0.0.1.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(24, 256, '0.0.0.255');
INSERT INTO `nuke_nsnst_cidrs` VALUES(25, 128, '0.0.0.127');
INSERT INTO `nuke_nsnst_cidrs` VALUES(26, 64, '0.0.0.63');
INSERT INTO `nuke_nsnst_cidrs` VALUES(27, 32, '0.0.0.31');
INSERT INTO `nuke_nsnst_cidrs` VALUES(28, 16, '0.0.0.15');
INSERT INTO `nuke_nsnst_cidrs` VALUES(29, 8, '0.0.0.7');
INSERT INTO `nuke_nsnst_cidrs` VALUES(30, 4, '0.0.0.3');
INSERT INTO `nuke_nsnst_cidrs` VALUES(31, 2, '0.0.0.1');
INSERT INTO `nuke_nsnst_cidrs` VALUES(32, 1, '0.0.0.0');

-- --------------------------------------------------------

--
-- Table structure for table `nuke_nsnst_config`
--

DROP TABLE IF EXISTS `nuke_nsnst_config`;
CREATE TABLE `nuke_nsnst_config` (
  `config_name` varchar(255) NOT NULL default '',
  `config_value` longtext NOT NULL,
  PRIMARY KEY  (`config_name`)
) ;

--
-- Dumping data for table `nuke_nsnst_config`
--

INSERT INTO `nuke_nsnst_config` VALUES('admin_contact', 'webmaster@yoursite.com');
INSERT INTO `nuke_nsnst_config` VALUES('block_perpage', '50');
INSERT INTO `nuke_nsnst_config` VALUES('block_sort_column', 'date');
INSERT INTO `nuke_nsnst_config` VALUES('block_sort_direction', 'desc');
INSERT INTO `nuke_nsnst_config` VALUES('crypt_salt', 'N$');
INSERT INTO `nuke_nsnst_config` VALUES('disable_switch', '0');
INSERT INTO `nuke_nsnst_config` VALUES('display_link', '3');
INSERT INTO `nuke_nsnst_config` VALUES('display_reason', '3');
INSERT INTO `nuke_nsnst_config` VALUES('dump_directory', 'cache/');
INSERT INTO `nuke_nsnst_config` VALUES('flood_delay', '2');
INSERT INTO `nuke_nsnst_config` VALUES('force_nukeurl', '0');
INSERT INTO `nuke_nsnst_config` VALUES('ftaccess_path', '');
INSERT INTO `nuke_nsnst_config` VALUES('help_switch', '1');
INSERT INTO `nuke_nsnst_config` VALUES('htaccess_path', '');
INSERT INTO `nuke_nsnst_config` VALUES('http_auth', '0');
INSERT INTO `nuke_nsnst_config` VALUES('ip2c_version', '0');
INSERT INTO `nuke_nsnst_config` VALUES('list_harvester', '@yahoo.com\r\nalexibot\r\nalligator\r\nanonymiz\r\nasterias\r\nbackdoorbot\r\nblack hole\r\nblackwidow\r\nblowfish\r\nbotalot\r\nbuiltbottough\r\nbullseye\r\nbunnyslippers\r\ncatch\r\ncegbfeieh\r\ncharon\r\ncheesebot\r\ncherrypicker\r\nchinaclaw\r\ncombine\r\ncopyrightcheck\r\ncosmos\r\ncrescent\r\ncurl\r\ndbrowse\r\ndisco\r\ndittospyder\r\ndlman\r\ndnloadmage\r\ndownload\r\ndreampassport\r\ndts agent\r\necatch\r\neirgrabber\r\nerocrawler\r\nexpress webpictures\r\nextractorpro\r\neyenetie\r\nfantombrowser\r\nfantomcrew browser\r\nfileheap\r\nfilehound\r\nflashget\r\nfoobot\r\nfranklin locator\r\nfreshdownload\r\nfscrawler\r\ngamespy_arcade\r\ngetbot\r\ngetright\r\ngetweb\r\ngo!zilla\r\ngo-ahead-got-it\r\ngrab\r\ngrafula\r\ngsa-crawler\r\nharvest\r\nhloader\r\nhmview\r\nhttplib\r\nhttpresume\r\nhttrack\r\nhumanlinks\r\nigetter\r\nimage stripper\r\nimage sucker\r\nindustry program\r\nindy library\r\ninfonavirobot\r\ninstallshield digitalwizard\r\ninterget\r\niria\r\nirvine\r\niupui research bot\r\njbh agent\r\njennybot\r\njetcar\r\njobo\r\njoc\r\nkapere\r\nkenjin spider\r\nkeyword density\r\nlarbin\r\nleechftp\r\nleechget\r\nlexibot\r\nlibweb/clshttp\r\nlibwww-perl\r\nlightningdownload\r\nlincoln state web browser\r\nlinkextractorpro\r\nlinkscan/8.1a.unix\r\nlinkwalker\r\nlwp-trivial\r\nlwp::simple\r\nmac finder\r\nmata hari\r\nmediasearch\r\nmetaproducts\r\nmicrosoft url control\r\nmidown tool\r\nmiixpc\r\nmissauga locate\r\nmissouri college browse\r\nmister pix\r\nmoget\r\nmozilla.*newt\r\nmozilla/3.0 (compatible)\r\nmozilla/3.mozilla/2.01\r\nmsie 4.0 (win95)\r\nmultiblocker browser\r\nmydaemon\r\nmygetright\r\nnabot\r\nnavroad\r\nnearsite\r\nnet vampire\r\nnetants\r\nnetmechanic\r\nnetpumper\r\nnetspider\r\nnewsearchengine\r\nnicerspro\r\nninja\r\nnitro downloader\r\nnpbot\r\noctopus\r\noffline explorer\r\noffline navigator\r\nopenfind\r\npagegrabber\r\npapa foto\r\npavuk\r\npbrowse\r\npcbrowser\r\npeval\r\npompos/\r\nprogram shareware\r\npropowerbot\r\nprowebwalker\r\npsurf\r\npuf\r\npuxarapido\r\nqueryn metasearch\r\nrealdownload\r\nreget\r\nrepomonkey\r\nrsurf\r\nrumours-agent\r\nsakura\r\nscan4mail\r\nsemanticdiscovery\r\nsitesnagger\r\nslysearch\r\nspankbot\r\nspanner \r\nspiderzilla\r\nsq webscanner\r\nstamina\r\nstar downloader\r\nsteeler\r\nstrip\r\nsuperbot\r\nsuperhttp\r\nsurfbot\r\nsuzuran\r\nswbot\r\nszukacz\r\ntakeout\r\nteleport\r\ntelesoft\r\ntest spider\r\nthe intraformant\r\nthenomad\r\ntighttwatbot\r\ntitan\r\ntocrawl/urldispatcher\r\ntrue_robot\r\ntsurf\r\nturing machine\r\nturingos\r\nurlblaze\r\nurlgetfile\r\nurly warning\r\nutilmind\r\nvci\r\nvoideye\r\nweb image collector\r\nweb sucker\r\nwebauto\r\nwebbandit\r\nwebcapture\r\nwebcollage\r\nwebcopier\r\nwebenhancer\r\nwebfetch\r\nwebgo\r\nwebleacher\r\nwebmasterworldforumbot\r\nwebql\r\nwebreaper\r\nwebsite extractor\r\nwebsite quester\r\nwebster\r\nwebstripper\r\nwebwhacker\r\nwep search\r\nwget\r\nwhizbang\r\nwidow\r\nwildsoft surfer\r\nwww-collector-e\r\nwww.netwu.com\r\nwwwoffle\r\nxaldon\r\nxenu\r\nzeus\r\nziggy\r\nzippy');
INSERT INTO `nuke_nsnst_config` VALUES('list_referer', '121hr.com\r\n1st-call.net\r\n1stcool.com\r\n5000n.com\r\n69-xxx.com\r\n9irl.com\r\n9uy.com\r\na-day-at-the-party.com\r\naccessthepeace.com\r\nadult-model-nude-pictures.com\r\nadult-sex-toys-free-porn.com\r\nagnitum.com\r\nalfonssackpfeiffe.com\r\nalongwayfrommars.com\r\nanime-sex-1.com\r\nanorex-sf-stimulant-free.com\r\nantibot.net\r\nantique-tokiwa.com\r\napotheke-heute.com\r\narmada31.com\r\nartark.com\r\nartlilei.com\r\nascendbtg.com\r\naschalaecheck.com\r\nasian-sex-free-sex.com\r\naslowspeeker.com\r\nassasinatedfrogs.com\r\nathirst-for-tranquillity.net\r\naubonpanier.com\r\navalonumc.com\r\nayingba.com\r\nbayofnoreturn.com\r\nbbw4phonesex.com\r\nbeersarenotfree.com\r\nbierikiuetsch.com\r\nbilingualannouncements.com\r\nblack-pussy-toon-clip-anal-lover-single.com\r\nblownapart.com\r\nblueroutes.com\r\nboasex.com\r\nbooksandpages.com\r\nbootyquake.com\r\nbossyhunter.com\r\nboyz-sex.com\r\nbrokersaandpokers.com\r\nbrowserwindowcleaner.com\r\nbudobytes.com\r\nbusiness2fun.com\r\nbuymyshitz.com\r\nbyuntaesex.com\r\ncaniputsomeloveintoyou.com\r\ncartoons.net.ru\r\ncaverunsailing.com\r\ncertainhealth.com\r\nclantea.com\r\nclose-protection-services.com\r\nclubcanino.com\r\nclubstic.com\r\ncobrakai-skf.com\r\ncollegefucktour.co.uk\r\ncommanderspank.com\r\ncoolenabled.com\r\ncrusecountryart.com\r\ncrusingforsex.co.uk\r\ncunt-twat-pussy-juice-clit-licking.com\r\ncustomerhandshaker.com\r\ncyborgrama.com\r\ndarkprofits.co.uk\r\ndatingforme.co.uk\r\ndatingmind.com\r\ndegree.org.ru\r\ndelorentos.com\r\ndiggydigger.com\r\ndinkydonkyaussie.com\r\ndjpritchard.com\r\ndjtop.com\r\ndraufgeschissen.com\r\ndreamerteens.co.uk\r\nebonyarchives.co.uk\r\nebonyplaya.co.uk\r\necobuilder2000.com\r\nemailandemail.com\r\nemedici.net\r\nengine-on-fire.com\r\nerocity.co.uk\r\nesport3.com\r\neteenbabes.com\r\neurofreepages.com\r\neurotexans.com\r\nevolucionweb.com\r\nfakoli.com\r\nfe4ba.com\r\nferienschweden.com\r\nfindly.com\r\nfirsttimeteadrinker.com\r\nfishing.net.ru\r\nflatwonkers.com\r\nflowershopentertainment.com\r\nflymario.com\r\nfree-xxx-pictures-porno-gallery.com\r\nfreebestporn.com\r\nfreefuckingmovies.co.uk\r\nfreexxxstuff.co.uk\r\nfruitologist.net\r\nfruitsandbolts.com\r\nfuck-cumshots-free-midget-movie-clips.com\r\nfuck-michaelmoore.com\r\nfundacep.com\r\ngadless.com\r\ngallapagosrangers.com\r\ngalleries4free.co.uk\r\ngalofu.com\r\ngaypixpost.co.uk\r\ngeomasti.com\r\ngirltime.co.uk\r\nglassrope.com\r\ngodjustblessyouall.com\r\ngoldenageresort.com\r\ngonnabedaddies.com\r\ngranadasexi.com\r\nguardingtheangels.com\r\nguyprofiles.co.uk\r\nhappy1225.com\r\nhappychappywacky.com\r\nhealth.org.ru\r\nhexplas.com\r\nhighheelsmodels4fun.com\r\nhillsweb.com\r\nhiptuner.com\r\nhistoryintospace.com\r\nhoa-tuoi.com\r\nhomebuyinginatlanta.com\r\nhorizonultra.com\r\nhorseminiature.net\r\nhotkiss.co.uk\r\nhotlivegirls.co.uk\r\nhotmatchup.co.uk\r\nhusler.co.uk\r\niaentertainment.com\r\niamnotsomeone.com\r\niconsofcorruption.com\r\nihavenotrustinyou.com\r\ninformat-systems.com\r\ninteriorproshop.com\r\nintersoftnetworks.com\r\ninthecrib.com\r\ninvestment4cashiers.com\r\niti-trailers.com\r\njackpot-hacker.com\r\njacks-world.com\r\njamesthesailorbasher.com\r\njesuislemonds.com\r\njustanotherdomainname.com\r\nkampelicka.com\r\nkanalrattenarsch.com\r\nkatzasher.com\r\nkerosinjunkie.com\r\nkillasvideo.com\r\nkoenigspisser.com\r\nkontorpara.com\r\nl8t.com\r\nlaestacion101.com\r\nlambuschlamppen.com\r\nlankasex.co.uk\r\nlaser-creations.com\r\nle-tour-du-monde.com\r\nlecraft.com\r\nledo-design.com\r\nleftregistration.com\r\nlekkikoomastas.com\r\nlepommeau.com\r\nlibr-animal.com\r\nlibraries.org.ru\r\nlikewaterlikewind.com\r\nlimbojumpers.com\r\nlink.ru\r\nlockportlinks.com\r\nloiproject.com\r\nlongtermalternatives.com\r\nlottoeco.com\r\nlucalozzi.com\r\nmaki-e-pens.com\r\nmalepayperview.co.uk\r\nmangaxoxo.com\r\nmaps.org.ru\r\nmarcofields.com\r\nmasterofcheese.com\r\nmasteroftheblasterhill.com\r\nmastheadwankers.com\r\nmegafrontier.com\r\nmeinschuppen.com\r\nmercurybar.com\r\nmetapannas.com\r\nmicelebre.com\r\nmidnightlaundries.com\r\nmikeapartment.co.uk\r\nmillenniumchorus.com\r\nmimundial2002.com\r\nminiaturegallerymm.com\r\nmixtaperadio.com\r\nmondialcoral.com\r\nmonja-wakamatsu.com\r\nmonstermonkey.net\r\nmouthfreshners.com\r\nmullensholiday.com\r\nmusilo.com\r\nmyhollowlog.com\r\nmyhomephonenumber.com\r\nmykeyboardisbroken.com\r\nmysofia.net\r\nnaked-cheaters.com\r\nnaked-old-women.com\r\nnastygirls.co.uk\r\nnationclan.net\r\nnatterratter.com\r\nnaughtyadam.com\r\nnestbeschmutzer.com\r\nnetwu.com\r\nnewrealeaseonline.com\r\nnewrealeasesonline.com\r\nnextfrontiersonline.com\r\nnikostaxi.com\r\nnotorious7.com\r\nnrecruiter.com\r\nnursingdepot.com\r\nnustramosse.com\r\nnuturalhicks.com\r\noccaz-auto49.com\r\nocean-db.net\r\noilburnerservice.net\r\nomburo.com\r\noneoz.com\r\nonepageahead.net\r\nonlinewithaline.com\r\norganizate.net\r\nourownweddingsong.com\r\nowen-music.com\r\np-partners.com\r\npaginadeautor.com\r\npakistandutyfree.com\r\npamanderson.co.uk\r\nparentsense.net\r\nparticlewave.net\r\npay-clic.com\r\npay4link.net\r\npcisp.com\r\npersist-pharma.com\r\npeteband.com\r\npetplusindia.com\r\npickabbw.co.uk\r\npicture-oral-position-lesbian.com\r\npl8again.com\r\nplaneting.net\r\npopusky.com\r\nporn-expert.com\r\npromoblitza.com\r\nproproducts-usa.com\r\nptcgzone.com\r\nptporn.com\r\npublishmybong.com\r\nputtingtogether.com\r\nqualifiedcancelations.com\r\nrahost.com\r\nrainbow21.com\r\nrakkashakka.com\r\nrandomfeeding.com\r\nrape-art.com\r\nrd-brains.com\r\nrealestateonthehill.net\r\nrebuscadobot\r\nrequested-stuff.com\r\nretrotrasher.com\r\nricopositive.com\r\nrisorseinrete.com\r\nrotatingcunts.com\r\nrunawayclicks.com\r\nrutalibre.com\r\ns-marche.com\r\nsabrosojazz.com\r\nsamuraidojo.com\r\nsanaldarbe.com\r\nsasseminars.com\r\nschlampenbruzzler.com\r\nsearchmybong.com\r\nseckur.com\r\nsex-asian-porn-interracial-photo.com\r\nsex-porn-fuck-hardcore-movie.com\r\nsexa3.net\r\nsexer.com\r\nsexintention.com\r\nsexnet24.tv\r\nsexomundo.com\r\nsharks.com.ru\r\nshells.com.ru\r\nshop-ecosafe.com\r\nshop-toon-hardcore-fuck-cum-pics.com\r\nsilverfussions.com\r\nsin-city-sex.net\r\nsluisvan.com\r\nsmutshots.com\r\nsnagglersmaggler.com\r\nsomethingtoforgetit.com\r\nsophiesplace.net\r\nsoursushi.com\r\nsouthernxstables.com\r\nspeed467.com\r\nspeedpal4you.com\r\nsporty.org.ru\r\nstopdriving.net\r\nstw.org.ru\r\nsufficientlife.com\r\nsussexboats.net\r\nswinger-party-free-dating-porn-sluts.com\r\nsydneyhay.com\r\nszmjht.com\r\nteninchtrout.com\r\nthebalancedfruits.com\r\ntheendofthesummit.com\r\nthiswillbeit.com\r\nthosethosethose.com\r\nticyclesofindia.com\r\ntits-gay-fagot-black-tits-bigtits-amateur.com\r\ntonius.com\r\ntoohsoft.com\r\ntoolvalley.com\r\ntooporno.net\r\ntoosexual.com\r\ntorngat.com\r\ntour.org.ru\r\ntowneluxury.com\r\ntrafficmogger.com\r\ntriacoach.net\r\ntrottinbob.com\r\ntttframes.com\r\ntvjukebox.net\r\nundercvr.com\r\nunfinished-desires.com\r\nunicornonero.com\r\nunionvillefire.com\r\nupsandowns.com\r\nupthehillanddown.com\r\nvallartavideo.com\r\nvietnamdatingservices.com\r\nvinegarlemonshots.com\r\nvizy.net.ru\r\nvnladiesdatingservices.com\r\nvomitandbusted.com\r\nwalkingthewalking.com\r\nwell-I-am-the-type-of-boy.com\r\nwhales.com.ru\r\nwhincer.net\r\nwhitpagesrippers.com\r\nwhois.sc\r\nwipperrippers.com\r\nwordfilebooklets.com\r\nworld-sexs.com\r\nxsay.com\r\nxxxchyangel.com\r\nxxxx:\r\nxxxzips.com\r\nyouarelostintransit.com\r\nyuppieslovestocks.com\r\nyuzhouhuagong.com\r\nzhaori-food.com\r\nzwiebelbacke.com');
INSERT INTO `nuke_nsnst_config` VALUES('list_string', '');
INSERT INTO `nuke_nsnst_config` VALUES('lookup_link', 'http://www.DNSstuff.com/tools/whois.ch?ip=');
INSERT INTO `nuke_nsnst_config` VALUES('page_delay', '5');
INSERT INTO `nuke_nsnst_config` VALUES('prevent_dos', '0');
INSERT INTO `nuke_nsnst_config` VALUES('proxy_reason', 'admin_proxy_reason.tpl');
INSERT INTO `nuke_nsnst_config` VALUES('proxy_switch', '0');
INSERT INTO `nuke_nsnst_config` VALUES('santy_protection', '1');
INSERT INTO `nuke_nsnst_config` VALUES('self_expire', '0');
INSERT INTO `nuke_nsnst_config` VALUES('show_right', '0');
INSERT INTO `nuke_nsnst_config` VALUES('site_reason', 'admin_site_reason.tpl');
INSERT INTO `nuke_nsnst_config` VALUES('site_switch', '0');
INSERT INTO `nuke_nsnst_config` VALUES('staccess_path', '');
INSERT INTO `nuke_nsnst_config` VALUES('test_switch', '0');
INSERT INTO `nuke_nsnst_config` VALUES('track_active', '1');
INSERT INTO `nuke_nsnst_config` VALUES('track_clear', '0');
INSERT INTO `nuke_nsnst_config` VALUES('track_max', '604800');
INSERT INTO `nuke_nsnst_config` VALUES('track_perpage', '50');
INSERT INTO `nuke_nsnst_config` VALUES('track_sort_column', '6');
INSERT INTO `nuke_nsnst_config` VALUES('track_sort_direction', 'desc');
INSERT INTO `nuke_nsnst_config` VALUES('version_number', '2.6.01');

-- --------------------------------------------------------

--
-- Table structure for table `nuke_nsnst_countries`
--

DROP TABLE IF EXISTS `nuke_nsnst_countries`;
CREATE TABLE `nuke_nsnst_countries` (
  `c2c` char(2) NOT NULL default '',
  `country` varchar(60) NOT NULL default '',
  PRIMARY KEY  (`c2c`)
) ;

--
-- Dumping data for table `nuke_nsnst_countries`
--

INSERT INTO `nuke_nsnst_countries` VALUES('00', 'Unknown');
INSERT INTO `nuke_nsnst_countries` VALUES('01', 'IANA Reserved');
INSERT INTO `nuke_nsnst_countries` VALUES('02', 'UnAllocated');
INSERT INTO `nuke_nsnst_countries` VALUES('ac', 'Ascension Island');
INSERT INTO `nuke_nsnst_countries` VALUES('ad', 'Andorra');
INSERT INTO `nuke_nsnst_countries` VALUES('ae', 'United Arab Emirates');
INSERT INTO `nuke_nsnst_countries` VALUES('af', 'Afghanistan');
INSERT INTO `nuke_nsnst_countries` VALUES('ag', 'Antigua And Barbuda');
INSERT INTO `nuke_nsnst_countries` VALUES('ai', 'Anguilla');
INSERT INTO `nuke_nsnst_countries` VALUES('al', 'Albania');
INSERT INTO `nuke_nsnst_countries` VALUES('am', 'Armenia');
INSERT INTO `nuke_nsnst_countries` VALUES('an', 'Netherlands Antilles');
INSERT INTO `nuke_nsnst_countries` VALUES('ao', 'Angola');
INSERT INTO `nuke_nsnst_countries` VALUES('ap', 'Aripo');
INSERT INTO `nuke_nsnst_countries` VALUES('aq', 'Antartica');
INSERT INTO `nuke_nsnst_countries` VALUES('ar', 'Argentina');
INSERT INTO `nuke_nsnst_countries` VALUES('as', 'Samoa, American');
INSERT INTO `nuke_nsnst_countries` VALUES('at', 'Austria');
INSERT INTO `nuke_nsnst_countries` VALUES('au', 'Australia');
INSERT INTO `nuke_nsnst_countries` VALUES('aw', 'Aruba');
INSERT INTO `nuke_nsnst_countries` VALUES('ax', 'Aaland Islands');
INSERT INTO `nuke_nsnst_countries` VALUES('az', 'Azerbaijan');
INSERT INTO `nuke_nsnst_countries` VALUES('ba', 'Bosnia And Herzegovina');
INSERT INTO `nuke_nsnst_countries` VALUES('bb', 'Barbados');
INSERT INTO `nuke_nsnst_countries` VALUES('bd', 'Bangladesh');
INSERT INTO `nuke_nsnst_countries` VALUES('be', 'Belgium');
INSERT INTO `nuke_nsnst_countries` VALUES('bf', 'Burkina Faso');
INSERT INTO `nuke_nsnst_countries` VALUES('bg', 'Bulgaria');
INSERT INTO `nuke_nsnst_countries` VALUES('bh', 'Bahrain');
INSERT INTO `nuke_nsnst_countries` VALUES('bi', 'Burundi');
INSERT INTO `nuke_nsnst_countries` VALUES('bj', 'Benin');
INSERT INTO `nuke_nsnst_countries` VALUES('bm', 'Bermuda');
INSERT INTO `nuke_nsnst_countries` VALUES('bn', 'Brunei');
INSERT INTO `nuke_nsnst_countries` VALUES('bo', 'Bolivia');
INSERT INTO `nuke_nsnst_countries` VALUES('br', 'Brazil');
INSERT INTO `nuke_nsnst_countries` VALUES('bs', 'Bahamas');
INSERT INTO `nuke_nsnst_countries` VALUES('bt', 'Bhutan');
INSERT INTO `nuke_nsnst_countries` VALUES('bv', 'Bouvet Island');
INSERT INTO `nuke_nsnst_countries` VALUES('bw', 'Botswana');
INSERT INTO `nuke_nsnst_countries` VALUES('by', 'Belarus');
INSERT INTO `nuke_nsnst_countries` VALUES('bz', 'Belize');
INSERT INTO `nuke_nsnst_countries` VALUES('ca', 'Canada');
INSERT INTO `nuke_nsnst_countries` VALUES('cc', 'Cocos (Keeling) Islands');
INSERT INTO `nuke_nsnst_countries` VALUES('cd', 'Congo, Democratic Republic Of The');
INSERT INTO `nuke_nsnst_countries` VALUES('cf', 'Central African Republic');
INSERT INTO `nuke_nsnst_countries` VALUES('cg', 'Congo, Republic Of The');
INSERT INTO `nuke_nsnst_countries` VALUES('ch', 'Switzerland');
INSERT INTO `nuke_nsnst_countries` VALUES('ci', 'Cote D''''ivoire');
INSERT INTO `nuke_nsnst_countries` VALUES('ck', 'Cook Islands');
INSERT INTO `nuke_nsnst_countries` VALUES('cl', 'Chile');
INSERT INTO `nuke_nsnst_countries` VALUES('cm', 'Cameroon');
INSERT INTO `nuke_nsnst_countries` VALUES('cn', 'China');
INSERT INTO `nuke_nsnst_countries` VALUES('co', 'Colombia');
INSERT INTO `nuke_nsnst_countries` VALUES('cr', 'Costa Rica');
INSERT INTO `nuke_nsnst_countries` VALUES('cs', 'Czechoslovakia (Former)');
INSERT INTO `nuke_nsnst_countries` VALUES('cu', 'Cuba');
INSERT INTO `nuke_nsnst_countries` VALUES('cv', 'Cape Verde');
INSERT INTO `nuke_nsnst_countries` VALUES('cx', 'Christmas Island');
INSERT INTO `nuke_nsnst_countries` VALUES('cy', 'Cyprus');
INSERT INTO `nuke_nsnst_countries` VALUES('cz', 'Czech Republic');
INSERT INTO `nuke_nsnst_countries` VALUES('de', 'Germany');
INSERT INTO `nuke_nsnst_countries` VALUES('dj', 'Djibouti');
INSERT INTO `nuke_nsnst_countries` VALUES('dk', 'Denmark');
INSERT INTO `nuke_nsnst_countries` VALUES('dm', 'Dominica');
INSERT INTO `nuke_nsnst_countries` VALUES('do', 'Dominican Republic');
INSERT INTO `nuke_nsnst_countries` VALUES('dz', 'Algeria');
INSERT INTO `nuke_nsnst_countries` VALUES('ec', 'Ecuador');
INSERT INTO `nuke_nsnst_countries` VALUES('ee', 'Estonia');
INSERT INTO `nuke_nsnst_countries` VALUES('eg', 'Egypt');
INSERT INTO `nuke_nsnst_countries` VALUES('eh', 'Western Sahara');
INSERT INTO `nuke_nsnst_countries` VALUES('er', 'Eritrea');
INSERT INTO `nuke_nsnst_countries` VALUES('es', 'Spain');
INSERT INTO `nuke_nsnst_countries` VALUES('et', 'Ethiopia');
INSERT INTO `nuke_nsnst_countries` VALUES('eu', 'European Union');
INSERT INTO `nuke_nsnst_countries` VALUES('fi', 'Finland');
INSERT INTO `nuke_nsnst_countries` VALUES('fj', 'Fiji');
INSERT INTO `nuke_nsnst_countries` VALUES('fk', 'Falkland Islands');
INSERT INTO `nuke_nsnst_countries` VALUES('fm', 'Micronesia, Federated States Of');
INSERT INTO `nuke_nsnst_countries` VALUES('fo', 'Faroe Islands');
INSERT INTO `nuke_nsnst_countries` VALUES('fr', 'France');
INSERT INTO `nuke_nsnst_countries` VALUES('fx', 'France, Metropolitan');
INSERT INTO `nuke_nsnst_countries` VALUES('ga', 'Gabon');
INSERT INTO `nuke_nsnst_countries` VALUES('gb', 'United Kingdom');
INSERT INTO `nuke_nsnst_countries` VALUES('gd', 'Grenada');
INSERT INTO `nuke_nsnst_countries` VALUES('ge', 'Georgia');
INSERT INTO `nuke_nsnst_countries` VALUES('gf', 'French Guiana');
INSERT INTO `nuke_nsnst_countries` VALUES('gg', 'Guernsey');
INSERT INTO `nuke_nsnst_countries` VALUES('gh', 'Ghana');
INSERT INTO `nuke_nsnst_countries` VALUES('gi', 'Gibraltar');
INSERT INTO `nuke_nsnst_countries` VALUES('gl', 'Greenland');
INSERT INTO `nuke_nsnst_countries` VALUES('gm', 'Gambia, The');
INSERT INTO `nuke_nsnst_countries` VALUES('gn', 'Guinea');
INSERT INTO `nuke_nsnst_countries` VALUES('gp', 'Guadeloupe');
INSERT INTO `nuke_nsnst_countries` VALUES('gq', 'Equatorial Guinea');
INSERT INTO `nuke_nsnst_countries` VALUES('gr', 'Greece');
INSERT INTO `nuke_nsnst_countries` VALUES('gs', 'South Georgia and The Islands');
INSERT INTO `nuke_nsnst_countries` VALUES('gt', 'Guatemala');
INSERT INTO `nuke_nsnst_countries` VALUES('gu', 'Guam');
INSERT INTO `nuke_nsnst_countries` VALUES('gw', 'Guinea-Bissau');
INSERT INTO `nuke_nsnst_countries` VALUES('gy', 'Guyana');
INSERT INTO `nuke_nsnst_countries` VALUES('hk', 'Hong Kong');
INSERT INTO `nuke_nsnst_countries` VALUES('hm', 'Heard and Mc Donald Islands');
INSERT INTO `nuke_nsnst_countries` VALUES('hn', 'Honduras');
INSERT INTO `nuke_nsnst_countries` VALUES('hr', 'Croatia');
INSERT INTO `nuke_nsnst_countries` VALUES('ht', 'Haiti');
INSERT INTO `nuke_nsnst_countries` VALUES('hu', 'Hungary');
INSERT INTO `nuke_nsnst_countries` VALUES('id', 'Indonesia');
INSERT INTO `nuke_nsnst_countries` VALUES('ie', 'Ireland');
INSERT INTO `nuke_nsnst_countries` VALUES('il', 'Israel');
INSERT INTO `nuke_nsnst_countries` VALUES('im', 'Isle Of Man');
INSERT INTO `nuke_nsnst_countries` VALUES('in', 'India');
INSERT INTO `nuke_nsnst_countries` VALUES('io', 'British Indian Ocean Territory');
INSERT INTO `nuke_nsnst_countries` VALUES('iq', 'Iraq');
INSERT INTO `nuke_nsnst_countries` VALUES('ir', 'Iran');
INSERT INTO `nuke_nsnst_countries` VALUES('is', 'Iceland');
INSERT INTO `nuke_nsnst_countries` VALUES('it', 'Italy');
INSERT INTO `nuke_nsnst_countries` VALUES('je', 'Jersey');
INSERT INTO `nuke_nsnst_countries` VALUES('jm', 'Jamaica');
INSERT INTO `nuke_nsnst_countries` VALUES('jo', 'Jordan');
INSERT INTO `nuke_nsnst_countries` VALUES('jp', 'Japan');
INSERT INTO `nuke_nsnst_countries` VALUES('ke', 'Kenya');
INSERT INTO `nuke_nsnst_countries` VALUES('kg', 'Kyrgyzstan');
INSERT INTO `nuke_nsnst_countries` VALUES('kh', 'Cambodia');
INSERT INTO `nuke_nsnst_countries` VALUES('ki', 'Kiribati');
INSERT INTO `nuke_nsnst_countries` VALUES('km', 'Comoros');
INSERT INTO `nuke_nsnst_countries` VALUES('kn', 'Saint Kitts And Nevis');
INSERT INTO `nuke_nsnst_countries` VALUES('kp', 'Korea, North');
INSERT INTO `nuke_nsnst_countries` VALUES('kr', 'Korea, South');
INSERT INTO `nuke_nsnst_countries` VALUES('kw', 'Kuwait');
INSERT INTO `nuke_nsnst_countries` VALUES('ky', 'Cayman Islands');
INSERT INTO `nuke_nsnst_countries` VALUES('kz', 'Kazakhstan');
INSERT INTO `nuke_nsnst_countries` VALUES('la', 'Laos');
INSERT INTO `nuke_nsnst_countries` VALUES('lb', 'Lebanon');
INSERT INTO `nuke_nsnst_countries` VALUES('lc', 'Saint Lucia');
INSERT INTO `nuke_nsnst_countries` VALUES('li', 'Liechtenstein');
INSERT INTO `nuke_nsnst_countries` VALUES('lk', 'Sri Lanka');
INSERT INTO `nuke_nsnst_countries` VALUES('lr', 'Liberia');
INSERT INTO `nuke_nsnst_countries` VALUES('ls', 'Lesotho');
INSERT INTO `nuke_nsnst_countries` VALUES('lt', 'Lithuania');
INSERT INTO `nuke_nsnst_countries` VALUES('lu', 'Luxembourg');
INSERT INTO `nuke_nsnst_countries` VALUES('lv', 'Latvia');
INSERT INTO `nuke_nsnst_countries` VALUES('ly', 'Libya');
INSERT INTO `nuke_nsnst_countries` VALUES('ma', 'Morocco');
INSERT INTO `nuke_nsnst_countries` VALUES('mc', 'Monaco');
INSERT INTO `nuke_nsnst_countries` VALUES('md', 'Moldova');
INSERT INTO `nuke_nsnst_countries` VALUES('me', 'Montenegro');
INSERT INTO `nuke_nsnst_countries` VALUES('mg', 'Madagascar');
INSERT INTO `nuke_nsnst_countries` VALUES('mh', 'Marshall Islands');
INSERT INTO `nuke_nsnst_countries` VALUES('mk', 'Macedonia');
INSERT INTO `nuke_nsnst_countries` VALUES('ml', 'Mali');
INSERT INTO `nuke_nsnst_countries` VALUES('mm', 'Burma');
INSERT INTO `nuke_nsnst_countries` VALUES('mn', 'Mongolia');
INSERT INTO `nuke_nsnst_countries` VALUES('mo', 'Macau');
INSERT INTO `nuke_nsnst_countries` VALUES('mp', 'Northern Mariana Islands');
INSERT INTO `nuke_nsnst_countries` VALUES('mq', 'Martinique');
INSERT INTO `nuke_nsnst_countries` VALUES('mr', 'Mauritania');
INSERT INTO `nuke_nsnst_countries` VALUES('ms', 'Montserrat');
INSERT INTO `nuke_nsnst_countries` VALUES('mt', 'Malta');
INSERT INTO `nuke_nsnst_countries` VALUES('mu', 'Mauritius');
INSERT INTO `nuke_nsnst_countries` VALUES('mv', 'Maldives');
INSERT INTO `nuke_nsnst_countries` VALUES('mw', 'Malawi');
INSERT INTO `nuke_nsnst_countries` VALUES('mx', 'Mexico');
INSERT INTO `nuke_nsnst_countries` VALUES('my', 'Malaysia');
INSERT INTO `nuke_nsnst_countries` VALUES('mz', 'Mozambique');
INSERT INTO `nuke_nsnst_countries` VALUES('na', 'Namibia');
INSERT INTO `nuke_nsnst_countries` VALUES('nc', 'New Caledonia');
INSERT INTO `nuke_nsnst_countries` VALUES('ne', 'Niger');
INSERT INTO `nuke_nsnst_countries` VALUES('nf', 'Norfork Island');
INSERT INTO `nuke_nsnst_countries` VALUES('ng', 'Nigeria');
INSERT INTO `nuke_nsnst_countries` VALUES('ni', 'Nicaragua');
INSERT INTO `nuke_nsnst_countries` VALUES('nl', 'Netherlands');
INSERT INTO `nuke_nsnst_countries` VALUES('no', 'Norway');
INSERT INTO `nuke_nsnst_countries` VALUES('np', 'Nepal');
INSERT INTO `nuke_nsnst_countries` VALUES('nr', 'Nauru');
INSERT INTO `nuke_nsnst_countries` VALUES('nu', 'Niue');
INSERT INTO `nuke_nsnst_countries` VALUES('nz', 'New Zealand');
INSERT INTO `nuke_nsnst_countries` VALUES('om', 'Oman');
INSERT INTO `nuke_nsnst_countries` VALUES('pa', 'Panama');
INSERT INTO `nuke_nsnst_countries` VALUES('pe', 'Peru');
INSERT INTO `nuke_nsnst_countries` VALUES('pf', 'French Polynesia');
INSERT INTO `nuke_nsnst_countries` VALUES('pg', 'Papua New Guinea');
INSERT INTO `nuke_nsnst_countries` VALUES('ph', 'Philippines');
INSERT INTO `nuke_nsnst_countries` VALUES('pk', 'Pakistan');
INSERT INTO `nuke_nsnst_countries` VALUES('pl', 'Poland');
INSERT INTO `nuke_nsnst_countries` VALUES('pm', 'Saint Pierre and Miquelon');
INSERT INTO `nuke_nsnst_countries` VALUES('pn', 'Pitcairn Islands');
INSERT INTO `nuke_nsnst_countries` VALUES('pr', 'Puerto Rico');
INSERT INTO `nuke_nsnst_countries` VALUES('ps', 'Palestine');
INSERT INTO `nuke_nsnst_countries` VALUES('pt', 'Portugal');
INSERT INTO `nuke_nsnst_countries` VALUES('pw', 'Palau');
INSERT INTO `nuke_nsnst_countries` VALUES('py', 'Paraguay');
INSERT INTO `nuke_nsnst_countries` VALUES('qa', 'Qatar');
INSERT INTO `nuke_nsnst_countries` VALUES('re', 'Reunion');
INSERT INTO `nuke_nsnst_countries` VALUES('ro', 'Romania');
INSERT INTO `nuke_nsnst_countries` VALUES('rs', 'Serbia');
INSERT INTO `nuke_nsnst_countries` VALUES('ru', 'Russia');
INSERT INTO `nuke_nsnst_countries` VALUES('rw', 'Rwanda');
INSERT INTO `nuke_nsnst_countries` VALUES('sa', 'Saudi Arabia');
INSERT INTO `nuke_nsnst_countries` VALUES('sb', 'Solomon Islands');
INSERT INTO `nuke_nsnst_countries` VALUES('sc', 'Seychelles');
INSERT INTO `nuke_nsnst_countries` VALUES('sd', 'Sudan');
INSERT INTO `nuke_nsnst_countries` VALUES('se', 'Sweden');
INSERT INTO `nuke_nsnst_countries` VALUES('sg', 'Singapore');
INSERT INTO `nuke_nsnst_countries` VALUES('sh', 'Saint Helena');
INSERT INTO `nuke_nsnst_countries` VALUES('si', 'Slovenia');
INSERT INTO `nuke_nsnst_countries` VALUES('sj', 'Svalbard');
INSERT INTO `nuke_nsnst_countries` VALUES('sk', 'Slovakia');
INSERT INTO `nuke_nsnst_countries` VALUES('sl', 'Sierra Leone');
INSERT INTO `nuke_nsnst_countries` VALUES('sm', 'San Marino');
INSERT INTO `nuke_nsnst_countries` VALUES('sn', 'Senegal');
INSERT INTO `nuke_nsnst_countries` VALUES('so', 'Somalia');
INSERT INTO `nuke_nsnst_countries` VALUES('sr', 'Suriname');
INSERT INTO `nuke_nsnst_countries` VALUES('st', 'Sao Tome And Principe');
INSERT INTO `nuke_nsnst_countries` VALUES('su', 'Soviet Union');
INSERT INTO `nuke_nsnst_countries` VALUES('sv', 'El Salvador');
INSERT INTO `nuke_nsnst_countries` VALUES('sy', 'Syria');
INSERT INTO `nuke_nsnst_countries` VALUES('sz', 'Swaziland');
INSERT INTO `nuke_nsnst_countries` VALUES('tc', 'Turks And Caicos Islands');
INSERT INTO `nuke_nsnst_countries` VALUES('td', 'Chad');
INSERT INTO `nuke_nsnst_countries` VALUES('tf', 'French Southern Territories');
INSERT INTO `nuke_nsnst_countries` VALUES('tg', 'Togo');
INSERT INTO `nuke_nsnst_countries` VALUES('th', 'Thailand');
INSERT INTO `nuke_nsnst_countries` VALUES('tj', 'Tajikistan');
INSERT INTO `nuke_nsnst_countries` VALUES('tk', 'Tokelau');
INSERT INTO `nuke_nsnst_countries` VALUES('tl', 'Timor-Leste');
INSERT INTO `nuke_nsnst_countries` VALUES('tm', 'Turkmenistan');
INSERT INTO `nuke_nsnst_countries` VALUES('tn', 'Tunisia');
INSERT INTO `nuke_nsnst_countries` VALUES('to', 'Tonga');
INSERT INTO `nuke_nsnst_countries` VALUES('tp', 'East Timor');
INSERT INTO `nuke_nsnst_countries` VALUES('tr', 'Turkey');
INSERT INTO `nuke_nsnst_countries` VALUES('tt', 'Trinidad And Tobago');
INSERT INTO `nuke_nsnst_countries` VALUES('tv', 'Tuvalu');
INSERT INTO `nuke_nsnst_countries` VALUES('tw', 'Taiwan');
INSERT INTO `nuke_nsnst_countries` VALUES('tz', 'Tanzania');
INSERT INTO `nuke_nsnst_countries` VALUES('ua', 'Ukraine');
INSERT INTO `nuke_nsnst_countries` VALUES('ug', 'Uganda');
INSERT INTO `nuke_nsnst_countries` VALUES('um', 'United States Minor Outlying Islands');
INSERT INTO `nuke_nsnst_countries` VALUES('un', 'United Nations');
INSERT INTO `nuke_nsnst_countries` VALUES('us', 'United States');
INSERT INTO `nuke_nsnst_countries` VALUES('uy', 'Uruguay');
INSERT INTO `nuke_nsnst_countries` VALUES('uz', 'Uzbekistan');
INSERT INTO `nuke_nsnst_countries` VALUES('va', 'Vatican City State');
INSERT INTO `nuke_nsnst_countries` VALUES('vc', 'Saint Vincent And The Grenadines');
INSERT INTO `nuke_nsnst_countries` VALUES('ve', 'Venezuela');
INSERT INTO `nuke_nsnst_countries` VALUES('vg', 'Virgin Islands, British');
INSERT INTO `nuke_nsnst_countries` VALUES('vi', 'Virgin Islands, American');
INSERT INTO `nuke_nsnst_countries` VALUES('vn', 'Viet Nam');
INSERT INTO `nuke_nsnst_countries` VALUES('vu', 'Vanuatu');
INSERT INTO `nuke_nsnst_countries` VALUES('wf', 'Wallis and Futuna Islands');
INSERT INTO `nuke_nsnst_countries` VALUES('ws', 'Samoa');
INSERT INTO `nuke_nsnst_countries` VALUES('ye', 'Yemen');
INSERT INTO `nuke_nsnst_countries` VALUES('yt', 'Mayotte');
INSERT INTO `nuke_nsnst_countries` VALUES('yu', 'Yugoslavia');
INSERT INTO `nuke_nsnst_countries` VALUES('za', 'South Africa');
INSERT INTO `nuke_nsnst_countries` VALUES('zm', 'Zambia');
INSERT INTO `nuke_nsnst_countries` VALUES('zw', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `nuke_nsnst_excluded_ranges`
--

DROP TABLE IF EXISTS `nuke_nsnst_excluded_ranges`;
CREATE TABLE `nuke_nsnst_excluded_ranges` (
  `ip_lo` int(10) unsigned NOT NULL default '0',
  `ip_hi` int(10) unsigned NOT NULL default '0',
  `date` int(20) NOT NULL default '0',
  `notes` text NOT NULL,
  `c2c` char(2) NOT NULL default '00',
  PRIMARY KEY  (`ip_lo`,`ip_hi`),
  KEY `c2c` (`c2c`),
  KEY `date` (`date`)
) ;

--
-- Dumping data for table `nuke_nsnst_excluded_ranges`
--


-- --------------------------------------------------------

--
-- Table structure for table `nuke_nsnst_harvesters`
--

DROP TABLE IF EXISTS `nuke_nsnst_harvesters`;
CREATE TABLE `nuke_nsnst_harvesters` (
  `hid` int(2) NOT NULL auto_increment,
  `harvester` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`harvester`),
  KEY `hid` (`hid`)
) ;

--
-- Dumping data for table `nuke_nsnst_harvesters`
--

INSERT INTO `nuke_nsnst_harvesters` VALUES(1, '@yahoo.com');
INSERT INTO `nuke_nsnst_harvesters` VALUES(2, 'alexibot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(3, 'alligator');
INSERT INTO `nuke_nsnst_harvesters` VALUES(4, 'anonymiz');
INSERT INTO `nuke_nsnst_harvesters` VALUES(5, 'asterias');
INSERT INTO `nuke_nsnst_harvesters` VALUES(6, 'backdoorbot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(7, 'black hole');
INSERT INTO `nuke_nsnst_harvesters` VALUES(8, 'blackwidow');
INSERT INTO `nuke_nsnst_harvesters` VALUES(9, 'blowfish');
INSERT INTO `nuke_nsnst_harvesters` VALUES(10, 'botalot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(11, 'builtbottough');
INSERT INTO `nuke_nsnst_harvesters` VALUES(12, 'bullseye');
INSERT INTO `nuke_nsnst_harvesters` VALUES(13, 'bunnyslippers');
INSERT INTO `nuke_nsnst_harvesters` VALUES(14, 'catch');
INSERT INTO `nuke_nsnst_harvesters` VALUES(15, 'cegbfeieh');
INSERT INTO `nuke_nsnst_harvesters` VALUES(16, 'charon');
INSERT INTO `nuke_nsnst_harvesters` VALUES(17, 'cheesebot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(18, 'cherrypicker');
INSERT INTO `nuke_nsnst_harvesters` VALUES(19, 'chinaclaw');
INSERT INTO `nuke_nsnst_harvesters` VALUES(20, 'combine');
INSERT INTO `nuke_nsnst_harvesters` VALUES(21, 'copyrightcheck');
INSERT INTO `nuke_nsnst_harvesters` VALUES(22, 'cosmos');
INSERT INTO `nuke_nsnst_harvesters` VALUES(23, 'crescent');
INSERT INTO `nuke_nsnst_harvesters` VALUES(24, 'curl');
INSERT INTO `nuke_nsnst_harvesters` VALUES(25, 'dbrowse');
INSERT INTO `nuke_nsnst_harvesters` VALUES(26, 'disco');
INSERT INTO `nuke_nsnst_harvesters` VALUES(27, 'dittospyder');
INSERT INTO `nuke_nsnst_harvesters` VALUES(28, 'dlman');
INSERT INTO `nuke_nsnst_harvesters` VALUES(29, 'dnloadmage');
INSERT INTO `nuke_nsnst_harvesters` VALUES(30, 'download');
INSERT INTO `nuke_nsnst_harvesters` VALUES(31, 'dreampassport');
INSERT INTO `nuke_nsnst_harvesters` VALUES(32, 'dts agent');
INSERT INTO `nuke_nsnst_harvesters` VALUES(33, 'ecatch');
INSERT INTO `nuke_nsnst_harvesters` VALUES(34, 'eirgrabber');
INSERT INTO `nuke_nsnst_harvesters` VALUES(35, 'erocrawler');
INSERT INTO `nuke_nsnst_harvesters` VALUES(36, 'express webpictures');
INSERT INTO `nuke_nsnst_harvesters` VALUES(37, 'extractorpro');
INSERT INTO `nuke_nsnst_harvesters` VALUES(38, 'eyenetie');
INSERT INTO `nuke_nsnst_harvesters` VALUES(39, 'fantombrowser');
INSERT INTO `nuke_nsnst_harvesters` VALUES(40, 'fantomcrew browser');
INSERT INTO `nuke_nsnst_harvesters` VALUES(41, 'fileheap');
INSERT INTO `nuke_nsnst_harvesters` VALUES(42, 'filehound');
INSERT INTO `nuke_nsnst_harvesters` VALUES(43, 'flashget');
INSERT INTO `nuke_nsnst_harvesters` VALUES(44, 'foobot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(45, 'franklin locator');
INSERT INTO `nuke_nsnst_harvesters` VALUES(46, 'freshdownload');
INSERT INTO `nuke_nsnst_harvesters` VALUES(47, 'fscrawler');
INSERT INTO `nuke_nsnst_harvesters` VALUES(48, 'gamespy_arcade');
INSERT INTO `nuke_nsnst_harvesters` VALUES(49, 'getbot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(50, 'getright');
INSERT INTO `nuke_nsnst_harvesters` VALUES(51, 'getweb');
INSERT INTO `nuke_nsnst_harvesters` VALUES(52, 'go!zilla');
INSERT INTO `nuke_nsnst_harvesters` VALUES(53, 'go-ahead-got-it');
INSERT INTO `nuke_nsnst_harvesters` VALUES(54, 'grab');
INSERT INTO `nuke_nsnst_harvesters` VALUES(55, 'grafula');
INSERT INTO `nuke_nsnst_harvesters` VALUES(56, 'gsa-crawler');
INSERT INTO `nuke_nsnst_harvesters` VALUES(57, 'harvest');
INSERT INTO `nuke_nsnst_harvesters` VALUES(58, 'hloader');
INSERT INTO `nuke_nsnst_harvesters` VALUES(59, 'hmview');
INSERT INTO `nuke_nsnst_harvesters` VALUES(60, 'httplib');
INSERT INTO `nuke_nsnst_harvesters` VALUES(61, 'httpresume');
INSERT INTO `nuke_nsnst_harvesters` VALUES(62, 'httrack');
INSERT INTO `nuke_nsnst_harvesters` VALUES(63, 'humanlinks');
INSERT INTO `nuke_nsnst_harvesters` VALUES(64, 'igetter');
INSERT INTO `nuke_nsnst_harvesters` VALUES(65, 'image stripper');
INSERT INTO `nuke_nsnst_harvesters` VALUES(66, 'image sucker');
INSERT INTO `nuke_nsnst_harvesters` VALUES(67, 'industry program');
INSERT INTO `nuke_nsnst_harvesters` VALUES(68, 'indy library');
INSERT INTO `nuke_nsnst_harvesters` VALUES(69, 'infonavirobot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(70, 'installshield digitalwizard');
INSERT INTO `nuke_nsnst_harvesters` VALUES(71, 'interget');
INSERT INTO `nuke_nsnst_harvesters` VALUES(72, 'iria');
INSERT INTO `nuke_nsnst_harvesters` VALUES(73, 'irvine');
INSERT INTO `nuke_nsnst_harvesters` VALUES(74, 'iupui research bot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(75, 'jbh agent');
INSERT INTO `nuke_nsnst_harvesters` VALUES(76, 'jennybot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(77, 'jetcar');
INSERT INTO `nuke_nsnst_harvesters` VALUES(78, 'jobo');
INSERT INTO `nuke_nsnst_harvesters` VALUES(79, 'joc');
INSERT INTO `nuke_nsnst_harvesters` VALUES(80, 'kapere');
INSERT INTO `nuke_nsnst_harvesters` VALUES(81, 'kenjin spider');
INSERT INTO `nuke_nsnst_harvesters` VALUES(82, 'keyword density');
INSERT INTO `nuke_nsnst_harvesters` VALUES(83, 'larbin');
INSERT INTO `nuke_nsnst_harvesters` VALUES(84, 'leechftp');
INSERT INTO `nuke_nsnst_harvesters` VALUES(85, 'leechget');
INSERT INTO `nuke_nsnst_harvesters` VALUES(86, 'lexibot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(87, 'libweb/clshttp');
INSERT INTO `nuke_nsnst_harvesters` VALUES(88, 'libwww-perl');
INSERT INTO `nuke_nsnst_harvesters` VALUES(89, 'lightningdownload');
INSERT INTO `nuke_nsnst_harvesters` VALUES(90, 'lincoln state web browser');
INSERT INTO `nuke_nsnst_harvesters` VALUES(91, 'linkextractorpro');
INSERT INTO `nuke_nsnst_harvesters` VALUES(92, 'linkscan/8.1a.unix');
INSERT INTO `nuke_nsnst_harvesters` VALUES(93, 'linkwalker');
INSERT INTO `nuke_nsnst_harvesters` VALUES(94, 'lwp-trivial');
INSERT INTO `nuke_nsnst_harvesters` VALUES(95, 'lwp::simple');
INSERT INTO `nuke_nsnst_harvesters` VALUES(96, 'mac finder');
INSERT INTO `nuke_nsnst_harvesters` VALUES(97, 'mata hari');
INSERT INTO `nuke_nsnst_harvesters` VALUES(98, 'mediasearch');
INSERT INTO `nuke_nsnst_harvesters` VALUES(99, 'metaproducts');
INSERT INTO `nuke_nsnst_harvesters` VALUES(100, 'microsoft url control');
INSERT INTO `nuke_nsnst_harvesters` VALUES(101, 'midown tool');
INSERT INTO `nuke_nsnst_harvesters` VALUES(102, 'miixpc');
INSERT INTO `nuke_nsnst_harvesters` VALUES(103, 'missauga locate');
INSERT INTO `nuke_nsnst_harvesters` VALUES(104, 'missouri college browse');
INSERT INTO `nuke_nsnst_harvesters` VALUES(105, 'mister pix');
INSERT INTO `nuke_nsnst_harvesters` VALUES(106, 'moget');
INSERT INTO `nuke_nsnst_harvesters` VALUES(107, 'mozilla.*newt');
INSERT INTO `nuke_nsnst_harvesters` VALUES(108, 'mozilla/3.0 (compatible)');
INSERT INTO `nuke_nsnst_harvesters` VALUES(109, 'mozilla/3.mozilla/2.01');
INSERT INTO `nuke_nsnst_harvesters` VALUES(110, 'msie 4.0 (win95)');
INSERT INTO `nuke_nsnst_harvesters` VALUES(111, 'multiblocker browser');
INSERT INTO `nuke_nsnst_harvesters` VALUES(112, 'mydaemon');
INSERT INTO `nuke_nsnst_harvesters` VALUES(113, 'mygetright');
INSERT INTO `nuke_nsnst_harvesters` VALUES(114, 'nabot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(115, 'navroad');
INSERT INTO `nuke_nsnst_harvesters` VALUES(116, 'nearsite');
INSERT INTO `nuke_nsnst_harvesters` VALUES(117, 'net vampire');
INSERT INTO `nuke_nsnst_harvesters` VALUES(118, 'netants');
INSERT INTO `nuke_nsnst_harvesters` VALUES(119, 'netmechanic');
INSERT INTO `nuke_nsnst_harvesters` VALUES(120, 'netpumper');
INSERT INTO `nuke_nsnst_harvesters` VALUES(121, 'netspider');
INSERT INTO `nuke_nsnst_harvesters` VALUES(122, 'newsearchengine');
INSERT INTO `nuke_nsnst_harvesters` VALUES(123, 'nicerspro');
INSERT INTO `nuke_nsnst_harvesters` VALUES(124, 'ninja');
INSERT INTO `nuke_nsnst_harvesters` VALUES(125, 'nitro downloader');
INSERT INTO `nuke_nsnst_harvesters` VALUES(126, 'npbot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(127, 'octopus');
INSERT INTO `nuke_nsnst_harvesters` VALUES(128, 'offline explorer');
INSERT INTO `nuke_nsnst_harvesters` VALUES(129, 'offline navigator');
INSERT INTO `nuke_nsnst_harvesters` VALUES(130, 'openfind');
INSERT INTO `nuke_nsnst_harvesters` VALUES(131, 'pagegrabber');
INSERT INTO `nuke_nsnst_harvesters` VALUES(132, 'papa foto');
INSERT INTO `nuke_nsnst_harvesters` VALUES(133, 'pavuk');
INSERT INTO `nuke_nsnst_harvesters` VALUES(134, 'pbrowse');
INSERT INTO `nuke_nsnst_harvesters` VALUES(135, 'pcbrowser');
INSERT INTO `nuke_nsnst_harvesters` VALUES(136, 'peval');
INSERT INTO `nuke_nsnst_harvesters` VALUES(137, 'pompos/');
INSERT INTO `nuke_nsnst_harvesters` VALUES(138, 'program shareware');
INSERT INTO `nuke_nsnst_harvesters` VALUES(139, 'propowerbot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(140, 'prowebwalker');
INSERT INTO `nuke_nsnst_harvesters` VALUES(141, 'psurf');
INSERT INTO `nuke_nsnst_harvesters` VALUES(142, 'puf');
INSERT INTO `nuke_nsnst_harvesters` VALUES(143, 'puxarapido');
INSERT INTO `nuke_nsnst_harvesters` VALUES(144, 'queryn metasearch');
INSERT INTO `nuke_nsnst_harvesters` VALUES(145, 'realdownload');
INSERT INTO `nuke_nsnst_harvesters` VALUES(146, 'reget');
INSERT INTO `nuke_nsnst_harvesters` VALUES(147, 'repomonkey');
INSERT INTO `nuke_nsnst_harvesters` VALUES(148, 'rsurf');
INSERT INTO `nuke_nsnst_harvesters` VALUES(149, 'rumours-agent');
INSERT INTO `nuke_nsnst_harvesters` VALUES(150, 'sakura');
INSERT INTO `nuke_nsnst_harvesters` VALUES(151, 'scan4mail');
INSERT INTO `nuke_nsnst_harvesters` VALUES(152, 'semanticdiscovery');
INSERT INTO `nuke_nsnst_harvesters` VALUES(153, 'sitesnagger');
INSERT INTO `nuke_nsnst_harvesters` VALUES(154, 'slysearch');
INSERT INTO `nuke_nsnst_harvesters` VALUES(155, 'spankbot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(156, 'spanner ');
INSERT INTO `nuke_nsnst_harvesters` VALUES(157, 'spiderzilla');
INSERT INTO `nuke_nsnst_harvesters` VALUES(158, 'sq webscanner');
INSERT INTO `nuke_nsnst_harvesters` VALUES(159, 'stamina');
INSERT INTO `nuke_nsnst_harvesters` VALUES(160, 'star downloader');
INSERT INTO `nuke_nsnst_harvesters` VALUES(161, 'steeler');
INSERT INTO `nuke_nsnst_harvesters` VALUES(162, 'strip');
INSERT INTO `nuke_nsnst_harvesters` VALUES(163, 'superbot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(164, 'superhttp');
INSERT INTO `nuke_nsnst_harvesters` VALUES(165, 'surfbot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(166, 'suzuran');
INSERT INTO `nuke_nsnst_harvesters` VALUES(167, 'swbot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(168, 'szukacz');
INSERT INTO `nuke_nsnst_harvesters` VALUES(169, 'takeout');
INSERT INTO `nuke_nsnst_harvesters` VALUES(170, 'teleport');
INSERT INTO `nuke_nsnst_harvesters` VALUES(171, 'telesoft');
INSERT INTO `nuke_nsnst_harvesters` VALUES(172, 'test spider');
INSERT INTO `nuke_nsnst_harvesters` VALUES(173, 'the intraformant');
INSERT INTO `nuke_nsnst_harvesters` VALUES(174, 'thenomad');
INSERT INTO `nuke_nsnst_harvesters` VALUES(175, 'tighttwatbot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(176, 'titan');
INSERT INTO `nuke_nsnst_harvesters` VALUES(177, 'tocrawl/urldispatcher');
INSERT INTO `nuke_nsnst_harvesters` VALUES(178, 'true_robot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(179, 'tsurf');
INSERT INTO `nuke_nsnst_harvesters` VALUES(180, 'turing machine');
INSERT INTO `nuke_nsnst_harvesters` VALUES(181, 'turingos');
INSERT INTO `nuke_nsnst_harvesters` VALUES(182, 'urlblaze');
INSERT INTO `nuke_nsnst_harvesters` VALUES(183, 'urlgetfile');
INSERT INTO `nuke_nsnst_harvesters` VALUES(184, 'urly warning');
INSERT INTO `nuke_nsnst_harvesters` VALUES(185, 'utilmind');
INSERT INTO `nuke_nsnst_harvesters` VALUES(186, 'vci');
INSERT INTO `nuke_nsnst_harvesters` VALUES(187, 'voideye');
INSERT INTO `nuke_nsnst_harvesters` VALUES(188, 'web image collector');
INSERT INTO `nuke_nsnst_harvesters` VALUES(189, 'web sucker');
INSERT INTO `nuke_nsnst_harvesters` VALUES(190, 'webauto');
INSERT INTO `nuke_nsnst_harvesters` VALUES(191, 'webbandit');
INSERT INTO `nuke_nsnst_harvesters` VALUES(192, 'webcapture');
INSERT INTO `nuke_nsnst_harvesters` VALUES(193, 'webcollage');
INSERT INTO `nuke_nsnst_harvesters` VALUES(194, 'webcopier');
INSERT INTO `nuke_nsnst_harvesters` VALUES(195, 'webenhancer');
INSERT INTO `nuke_nsnst_harvesters` VALUES(196, 'webfetch');
INSERT INTO `nuke_nsnst_harvesters` VALUES(197, 'webgo');
INSERT INTO `nuke_nsnst_harvesters` VALUES(198, 'webleacher');
INSERT INTO `nuke_nsnst_harvesters` VALUES(199, 'webmasterworldforumbot');
INSERT INTO `nuke_nsnst_harvesters` VALUES(200, 'webql');
INSERT INTO `nuke_nsnst_harvesters` VALUES(201, 'webreaper');
INSERT INTO `nuke_nsnst_harvesters` VALUES(202, 'website extractor');
INSERT INTO `nuke_nsnst_harvesters` VALUES(203, 'website quester');
INSERT INTO `nuke_nsnst_harvesters` VALUES(204, 'webster');
INSERT INTO `nuke_nsnst_harvesters` VALUES(205, 'webstripper');
INSERT INTO `nuke_nsnst_harvesters` VALUES(206, 'webwhacker');
INSERT INTO `nuke_nsnst_harvesters` VALUES(207, 'wep search');
INSERT INTO `nuke_nsnst_harvesters` VALUES(208, 'wget');
INSERT INTO `nuke_nsnst_harvesters` VALUES(209, 'whizbang');
INSERT INTO `nuke_nsnst_harvesters` VALUES(210, 'widow');
INSERT INTO `nuke_nsnst_harvesters` VALUES(211, 'wildsoft surfer');
INSERT INTO `nuke_nsnst_harvesters` VALUES(212, 'www-collector-e');
INSERT INTO `nuke_nsnst_harvesters` VALUES(213, 'www.netwu.com');
INSERT INTO `nuke_nsnst_harvesters` VALUES(214, 'wwwoffle');
INSERT INTO `nuke_nsnst_harvesters` VALUES(215, 'xaldon');
INSERT INTO `nuke_nsnst_harvesters` VALUES(216, 'xenu');
INSERT INTO `nuke_nsnst_harvesters` VALUES(217, 'zeus');
INSERT INTO `nuke_nsnst_harvesters` VALUES(218, 'ziggy');
INSERT INTO `nuke_nsnst_harvesters` VALUES(219, 'zippy');

-- --------------------------------------------------------

--
-- Table structure for table `nuke_nsnst_ip2country`
--

DROP TABLE IF EXISTS `nuke_nsnst_ip2country`;
CREATE TABLE `nuke_nsnst_ip2country` (
  `ip_lo` int(10) unsigned NOT NULL default '0',
  `ip_hi` int(10) unsigned NOT NULL default '0',
  `date` int(20) NOT NULL default '0',
  `c2c` char(2) NOT NULL default '',
  PRIMARY KEY  (`ip_lo`,`ip_hi`),
  KEY `c2c` (`c2c`),
  KEY `date` (`date`)
) ;

--
-- Dumping data for table `nuke_nsnst_ip2country`
--


-- --------------------------------------------------------

--
-- Table structure for table `nuke_nsnst_protected_ranges`
--

DROP TABLE IF EXISTS `nuke_nsnst_protected_ranges`;
CREATE TABLE `nuke_nsnst_protected_ranges` (
  `ip_lo` int(10) unsigned NOT NULL default '0',
  `ip_hi` int(10) unsigned NOT NULL default '0',
  `date` int(20) NOT NULL default '0',
  `notes` text NOT NULL,
  `c2c` char(2) NOT NULL default '00',
  PRIMARY KEY  (`ip_lo`,`ip_hi`),
  KEY `c2c` (`c2c`),
  KEY `date` (`date`)
) ;

--
-- Dumping data for table `nuke_nsnst_protected_ranges`
--


-- --------------------------------------------------------

--
-- Table structure for table `nuke_nsnst_referers`
--

DROP TABLE IF EXISTS `nuke_nsnst_referers`;
CREATE TABLE `nuke_nsnst_referers` (
  `rid` int(2) NOT NULL auto_increment,
  `referer` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`referer`),
  KEY `rid` (`rid`)
) ;

--
-- Dumping data for table `nuke_nsnst_referers`
--

INSERT INTO `nuke_nsnst_referers` VALUES(1, '121hr.com');
INSERT INTO `nuke_nsnst_referers` VALUES(2, '1st-call.net');
INSERT INTO `nuke_nsnst_referers` VALUES(3, '1stcool.com');
INSERT INTO `nuke_nsnst_referers` VALUES(4, '5000n.com');
INSERT INTO `nuke_nsnst_referers` VALUES(5, '69-xxx.com');
INSERT INTO `nuke_nsnst_referers` VALUES(6, '9irl.com');
INSERT INTO `nuke_nsnst_referers` VALUES(7, '9uy.com');
INSERT INTO `nuke_nsnst_referers` VALUES(8, 'a-day-at-the-party.com');
INSERT INTO `nuke_nsnst_referers` VALUES(9, 'accessthepeace.com');
INSERT INTO `nuke_nsnst_referers` VALUES(10, 'adult-model-nude-pictures.com');
INSERT INTO `nuke_nsnst_referers` VALUES(11, 'adult-sex-toys-free-porn.com');
INSERT INTO `nuke_nsnst_referers` VALUES(12, 'agnitum.com');
INSERT INTO `nuke_nsnst_referers` VALUES(13, 'alfonssackpfeiffe.com');
INSERT INTO `nuke_nsnst_referers` VALUES(14, 'alongwayfrommars.com');
INSERT INTO `nuke_nsnst_referers` VALUES(15, 'anime-sex-1.com');
INSERT INTO `nuke_nsnst_referers` VALUES(16, 'anorex-sf-stimulant-free.com');
INSERT INTO `nuke_nsnst_referers` VALUES(17, 'antibot.net');
INSERT INTO `nuke_nsnst_referers` VALUES(18, 'antique-tokiwa.com');
INSERT INTO `nuke_nsnst_referers` VALUES(19, 'apotheke-heute.com');
INSERT INTO `nuke_nsnst_referers` VALUES(20, 'armada31.com');
INSERT INTO `nuke_nsnst_referers` VALUES(21, 'artark.com');
INSERT INTO `nuke_nsnst_referers` VALUES(22, 'artlilei.com');
INSERT INTO `nuke_nsnst_referers` VALUES(23, 'ascendbtg.com');
INSERT INTO `nuke_nsnst_referers` VALUES(24, 'aschalaecheck.com');
INSERT INTO `nuke_nsnst_referers` VALUES(25, 'asian-sex-free-sex.com');
INSERT INTO `nuke_nsnst_referers` VALUES(26, 'aslowspeeker.com');
INSERT INTO `nuke_nsnst_referers` VALUES(27, 'assasinatedfrogs.com');
INSERT INTO `nuke_nsnst_referers` VALUES(28, 'athirst-for-tranquillity.net');
INSERT INTO `nuke_nsnst_referers` VALUES(29, 'aubonpanier.com');
INSERT INTO `nuke_nsnst_referers` VALUES(30, 'avalonumc.com');
INSERT INTO `nuke_nsnst_referers` VALUES(31, 'ayingba.com');
INSERT INTO `nuke_nsnst_referers` VALUES(32, 'bayofnoreturn.com');
INSERT INTO `nuke_nsnst_referers` VALUES(33, 'bbw4phonesex.com');
INSERT INTO `nuke_nsnst_referers` VALUES(34, 'beersarenotfree.com');
INSERT INTO `nuke_nsnst_referers` VALUES(35, 'bierikiuetsch.com');
INSERT INTO `nuke_nsnst_referers` VALUES(36, 'bilingualannouncements.com');
INSERT INTO `nuke_nsnst_referers` VALUES(37, 'black-pussy-toon-clip-anal-lover-single.com');
INSERT INTO `nuke_nsnst_referers` VALUES(38, 'blownapart.com');
INSERT INTO `nuke_nsnst_referers` VALUES(39, 'blueroutes.com');
INSERT INTO `nuke_nsnst_referers` VALUES(40, 'boasex.com');
INSERT INTO `nuke_nsnst_referers` VALUES(41, 'booksandpages.com');
INSERT INTO `nuke_nsnst_referers` VALUES(42, 'bootyquake.com');
INSERT INTO `nuke_nsnst_referers` VALUES(43, 'bossyhunter.com');
INSERT INTO `nuke_nsnst_referers` VALUES(44, 'boyz-sex.com');
INSERT INTO `nuke_nsnst_referers` VALUES(45, 'brokersaandpokers.com');
INSERT INTO `nuke_nsnst_referers` VALUES(46, 'browserwindowcleaner.com');
INSERT INTO `nuke_nsnst_referers` VALUES(47, 'budobytes.com');
INSERT INTO `nuke_nsnst_referers` VALUES(48, 'business2fun.com');
INSERT INTO `nuke_nsnst_referers` VALUES(49, 'buymyshitz.com');
INSERT INTO `nuke_nsnst_referers` VALUES(50, 'byuntaesex.com');
INSERT INTO `nuke_nsnst_referers` VALUES(51, 'caniputsomeloveintoyou.com');
INSERT INTO `nuke_nsnst_referers` VALUES(52, 'cartoons.net.ru');
INSERT INTO `nuke_nsnst_referers` VALUES(53, 'caverunsailing.com');
INSERT INTO `nuke_nsnst_referers` VALUES(54, 'certainhealth.com');
INSERT INTO `nuke_nsnst_referers` VALUES(55, 'clantea.com');
INSERT INTO `nuke_nsnst_referers` VALUES(56, 'close-protection-services.com');
INSERT INTO `nuke_nsnst_referers` VALUES(57, 'clubcanino.com');
INSERT INTO `nuke_nsnst_referers` VALUES(58, 'clubstic.com');
INSERT INTO `nuke_nsnst_referers` VALUES(59, 'cobrakai-skf.com');
INSERT INTO `nuke_nsnst_referers` VALUES(60, 'collegefucktour.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(61, 'commanderspank.com');
INSERT INTO `nuke_nsnst_referers` VALUES(62, 'coolenabled.com');
INSERT INTO `nuke_nsnst_referers` VALUES(63, 'crusecountryart.com');
INSERT INTO `nuke_nsnst_referers` VALUES(64, 'crusingforsex.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(65, 'cunt-twat-pussy-juice-clit-licking.com');
INSERT INTO `nuke_nsnst_referers` VALUES(66, 'customerhandshaker.com');
INSERT INTO `nuke_nsnst_referers` VALUES(67, 'cyborgrama.com');
INSERT INTO `nuke_nsnst_referers` VALUES(68, 'darkprofits.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(69, 'datingforme.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(70, 'datingmind.com');
INSERT INTO `nuke_nsnst_referers` VALUES(71, 'degree.org.ru');
INSERT INTO `nuke_nsnst_referers` VALUES(72, 'delorentos.com');
INSERT INTO `nuke_nsnst_referers` VALUES(73, 'diggydigger.com');
INSERT INTO `nuke_nsnst_referers` VALUES(74, 'dinkydonkyaussie.com');
INSERT INTO `nuke_nsnst_referers` VALUES(75, 'djpritchard.com');
INSERT INTO `nuke_nsnst_referers` VALUES(76, 'djtop.com');
INSERT INTO `nuke_nsnst_referers` VALUES(77, 'draufgeschissen.com');
INSERT INTO `nuke_nsnst_referers` VALUES(78, 'dreamerteens.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(79, 'ebonyarchives.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(80, 'ebonyplaya.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(81, 'ecobuilder2000.com');
INSERT INTO `nuke_nsnst_referers` VALUES(82, 'emailandemail.com');
INSERT INTO `nuke_nsnst_referers` VALUES(83, 'emedici.net');
INSERT INTO `nuke_nsnst_referers` VALUES(84, 'engine-on-fire.com');
INSERT INTO `nuke_nsnst_referers` VALUES(85, 'erocity.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(86, 'esport3.com');
INSERT INTO `nuke_nsnst_referers` VALUES(87, 'eteenbabes.com');
INSERT INTO `nuke_nsnst_referers` VALUES(88, 'eurofreepages.com');
INSERT INTO `nuke_nsnst_referers` VALUES(89, 'eurotexans.com');
INSERT INTO `nuke_nsnst_referers` VALUES(90, 'evolucionweb.com');
INSERT INTO `nuke_nsnst_referers` VALUES(91, 'fakoli.com');
INSERT INTO `nuke_nsnst_referers` VALUES(92, 'fe4ba.com');
INSERT INTO `nuke_nsnst_referers` VALUES(93, 'ferienschweden.com');
INSERT INTO `nuke_nsnst_referers` VALUES(94, 'findly.com');
INSERT INTO `nuke_nsnst_referers` VALUES(95, 'firsttimeteadrinker.com');
INSERT INTO `nuke_nsnst_referers` VALUES(96, 'fishing.net.ru');
INSERT INTO `nuke_nsnst_referers` VALUES(97, 'flatwonkers.com');
INSERT INTO `nuke_nsnst_referers` VALUES(98, 'flowershopentertainment.com');
INSERT INTO `nuke_nsnst_referers` VALUES(99, 'flymario.com');
INSERT INTO `nuke_nsnst_referers` VALUES(100, 'free-xxx-pictures-porno-gallery.com');
INSERT INTO `nuke_nsnst_referers` VALUES(101, 'freebestporn.com');
INSERT INTO `nuke_nsnst_referers` VALUES(102, 'freefuckingmovies.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(103, 'freexxxstuff.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(104, 'fruitologist.net');
INSERT INTO `nuke_nsnst_referers` VALUES(105, 'fruitsandbolts.com');
INSERT INTO `nuke_nsnst_referers` VALUES(106, 'fuck-cumshots-free-midget-movie-clips.com');
INSERT INTO `nuke_nsnst_referers` VALUES(107, 'fuck-michaelmoore.com');
INSERT INTO `nuke_nsnst_referers` VALUES(108, 'fundacep.com');
INSERT INTO `nuke_nsnst_referers` VALUES(109, 'gadless.com');
INSERT INTO `nuke_nsnst_referers` VALUES(110, 'gallapagosrangers.com');
INSERT INTO `nuke_nsnst_referers` VALUES(111, 'galleries4free.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(112, 'galofu.com');
INSERT INTO `nuke_nsnst_referers` VALUES(113, 'gaypixpost.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(114, 'geomasti.com');
INSERT INTO `nuke_nsnst_referers` VALUES(115, 'girltime.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(116, 'glassrope.com');
INSERT INTO `nuke_nsnst_referers` VALUES(117, 'godjustblessyouall.com');
INSERT INTO `nuke_nsnst_referers` VALUES(118, 'goldenageresort.com');
INSERT INTO `nuke_nsnst_referers` VALUES(119, 'gonnabedaddies.com');
INSERT INTO `nuke_nsnst_referers` VALUES(120, 'granadasexi.com');
INSERT INTO `nuke_nsnst_referers` VALUES(121, 'guardingtheangels.com');
INSERT INTO `nuke_nsnst_referers` VALUES(122, 'guyprofiles.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(123, 'happy1225.com');
INSERT INTO `nuke_nsnst_referers` VALUES(124, 'happychappywacky.com');
INSERT INTO `nuke_nsnst_referers` VALUES(125, 'health.org.ru');
INSERT INTO `nuke_nsnst_referers` VALUES(126, 'hexplas.com');
INSERT INTO `nuke_nsnst_referers` VALUES(127, 'highheelsmodels4fun.com');
INSERT INTO `nuke_nsnst_referers` VALUES(128, 'hillsweb.com');
INSERT INTO `nuke_nsnst_referers` VALUES(129, 'hiptuner.com');
INSERT INTO `nuke_nsnst_referers` VALUES(130, 'historyintospace.com');
INSERT INTO `nuke_nsnst_referers` VALUES(131, 'hoa-tuoi.com');
INSERT INTO `nuke_nsnst_referers` VALUES(132, 'homebuyinginatlanta.com');
INSERT INTO `nuke_nsnst_referers` VALUES(133, 'horizonultra.com');
INSERT INTO `nuke_nsnst_referers` VALUES(134, 'horseminiature.net');
INSERT INTO `nuke_nsnst_referers` VALUES(135, 'hotkiss.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(136, 'hotlivegirls.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(137, 'hotmatchup.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(138, 'husler.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(139, 'iaentertainment.com');
INSERT INTO `nuke_nsnst_referers` VALUES(140, 'iamnotsomeone.com');
INSERT INTO `nuke_nsnst_referers` VALUES(141, 'iconsofcorruption.com');
INSERT INTO `nuke_nsnst_referers` VALUES(142, 'ihavenotrustinyou.com');
INSERT INTO `nuke_nsnst_referers` VALUES(143, 'informat-systems.com');
INSERT INTO `nuke_nsnst_referers` VALUES(144, 'interiorproshop.com');
INSERT INTO `nuke_nsnst_referers` VALUES(145, 'intersoftnetworks.com');
INSERT INTO `nuke_nsnst_referers` VALUES(146, 'inthecrib.com');
INSERT INTO `nuke_nsnst_referers` VALUES(147, 'investment4cashiers.com');
INSERT INTO `nuke_nsnst_referers` VALUES(148, 'iti-trailers.com');
INSERT INTO `nuke_nsnst_referers` VALUES(149, 'jackpot-hacker.com');
INSERT INTO `nuke_nsnst_referers` VALUES(150, 'jacks-world.com');
INSERT INTO `nuke_nsnst_referers` VALUES(151, 'jamesthesailorbasher.com');
INSERT INTO `nuke_nsnst_referers` VALUES(152, 'jesuislemonds.com');
INSERT INTO `nuke_nsnst_referers` VALUES(153, 'justanotherdomainname.com');
INSERT INTO `nuke_nsnst_referers` VALUES(154, 'kampelicka.com');
INSERT INTO `nuke_nsnst_referers` VALUES(155, 'kanalrattenarsch.com');
INSERT INTO `nuke_nsnst_referers` VALUES(156, 'katzasher.com');
INSERT INTO `nuke_nsnst_referers` VALUES(157, 'kerosinjunkie.com');
INSERT INTO `nuke_nsnst_referers` VALUES(158, 'killasvideo.com');
INSERT INTO `nuke_nsnst_referers` VALUES(159, 'koenigspisser.com');
INSERT INTO `nuke_nsnst_referers` VALUES(160, 'kontorpara.com');
INSERT INTO `nuke_nsnst_referers` VALUES(161, 'l8t.com');
INSERT INTO `nuke_nsnst_referers` VALUES(162, 'laestacion101.com');
INSERT INTO `nuke_nsnst_referers` VALUES(163, 'lambuschlamppen.com');
INSERT INTO `nuke_nsnst_referers` VALUES(164, 'lankasex.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(165, 'laser-creations.com');
INSERT INTO `nuke_nsnst_referers` VALUES(166, 'le-tour-du-monde.com');
INSERT INTO `nuke_nsnst_referers` VALUES(167, 'lecraft.com');
INSERT INTO `nuke_nsnst_referers` VALUES(168, 'ledo-design.com');
INSERT INTO `nuke_nsnst_referers` VALUES(169, 'leftregistration.com');
INSERT INTO `nuke_nsnst_referers` VALUES(170, 'lekkikoomastas.com');
INSERT INTO `nuke_nsnst_referers` VALUES(171, 'lepommeau.com');
INSERT INTO `nuke_nsnst_referers` VALUES(172, 'libr-animal.com');
INSERT INTO `nuke_nsnst_referers` VALUES(173, 'libraries.org.ru');
INSERT INTO `nuke_nsnst_referers` VALUES(174, 'likewaterlikewind.com');
INSERT INTO `nuke_nsnst_referers` VALUES(175, 'limbojumpers.com');
INSERT INTO `nuke_nsnst_referers` VALUES(176, 'link.ru');
INSERT INTO `nuke_nsnst_referers` VALUES(177, 'lockportlinks.com');
INSERT INTO `nuke_nsnst_referers` VALUES(178, 'loiproject.com');
INSERT INTO `nuke_nsnst_referers` VALUES(179, 'longtermalternatives.com');
INSERT INTO `nuke_nsnst_referers` VALUES(180, 'lottoeco.com');
INSERT INTO `nuke_nsnst_referers` VALUES(181, 'lucalozzi.com');
INSERT INTO `nuke_nsnst_referers` VALUES(182, 'maki-e-pens.com');
INSERT INTO `nuke_nsnst_referers` VALUES(183, 'malepayperview.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(184, 'mangaxoxo.com');
INSERT INTO `nuke_nsnst_referers` VALUES(185, 'maps.org.ru');
INSERT INTO `nuke_nsnst_referers` VALUES(186, 'marcofields.com');
INSERT INTO `nuke_nsnst_referers` VALUES(187, 'masterofcheese.com');
INSERT INTO `nuke_nsnst_referers` VALUES(188, 'masteroftheblasterhill.com');
INSERT INTO `nuke_nsnst_referers` VALUES(189, 'mastheadwankers.com');
INSERT INTO `nuke_nsnst_referers` VALUES(190, 'megafrontier.com');
INSERT INTO `nuke_nsnst_referers` VALUES(191, 'meinschuppen.com');
INSERT INTO `nuke_nsnst_referers` VALUES(192, 'mercurybar.com');
INSERT INTO `nuke_nsnst_referers` VALUES(193, 'metapannas.com');
INSERT INTO `nuke_nsnst_referers` VALUES(194, 'micelebre.com');
INSERT INTO `nuke_nsnst_referers` VALUES(195, 'midnightlaundries.com');
INSERT INTO `nuke_nsnst_referers` VALUES(196, 'mikeapartment.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(197, 'millenniumchorus.com');
INSERT INTO `nuke_nsnst_referers` VALUES(198, 'mimundial2002.com');
INSERT INTO `nuke_nsnst_referers` VALUES(199, 'miniaturegallerymm.com');
INSERT INTO `nuke_nsnst_referers` VALUES(200, 'mixtaperadio.com');
INSERT INTO `nuke_nsnst_referers` VALUES(201, 'mondialcoral.com');
INSERT INTO `nuke_nsnst_referers` VALUES(202, 'monja-wakamatsu.com');
INSERT INTO `nuke_nsnst_referers` VALUES(203, 'monstermonkey.net');
INSERT INTO `nuke_nsnst_referers` VALUES(204, 'mouthfreshners.com');
INSERT INTO `nuke_nsnst_referers` VALUES(205, 'mullensholiday.com');
INSERT INTO `nuke_nsnst_referers` VALUES(206, 'musilo.com');
INSERT INTO `nuke_nsnst_referers` VALUES(207, 'myhollowlog.com');
INSERT INTO `nuke_nsnst_referers` VALUES(208, 'myhomephonenumber.com');
INSERT INTO `nuke_nsnst_referers` VALUES(209, 'mykeyboardisbroken.com');
INSERT INTO `nuke_nsnst_referers` VALUES(210, 'mysofia.net');
INSERT INTO `nuke_nsnst_referers` VALUES(211, 'naked-cheaters.com');
INSERT INTO `nuke_nsnst_referers` VALUES(212, 'naked-old-women.com');
INSERT INTO `nuke_nsnst_referers` VALUES(213, 'nastygirls.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(214, 'nationclan.net');
INSERT INTO `nuke_nsnst_referers` VALUES(215, 'natterratter.com');
INSERT INTO `nuke_nsnst_referers` VALUES(216, 'naughtyadam.com');
INSERT INTO `nuke_nsnst_referers` VALUES(217, 'nestbeschmutzer.com');
INSERT INTO `nuke_nsnst_referers` VALUES(218, 'netwu.com');
INSERT INTO `nuke_nsnst_referers` VALUES(219, 'newrealeaseonline.com');
INSERT INTO `nuke_nsnst_referers` VALUES(220, 'newrealeasesonline.com');
INSERT INTO `nuke_nsnst_referers` VALUES(221, 'nextfrontiersonline.com');
INSERT INTO `nuke_nsnst_referers` VALUES(222, 'nikostaxi.com');
INSERT INTO `nuke_nsnst_referers` VALUES(223, 'notorious7.com');
INSERT INTO `nuke_nsnst_referers` VALUES(224, 'nrecruiter.com');
INSERT INTO `nuke_nsnst_referers` VALUES(225, 'nursingdepot.com');
INSERT INTO `nuke_nsnst_referers` VALUES(226, 'nustramosse.com');
INSERT INTO `nuke_nsnst_referers` VALUES(227, 'nuturalhicks.com');
INSERT INTO `nuke_nsnst_referers` VALUES(228, 'occaz-auto49.com');
INSERT INTO `nuke_nsnst_referers` VALUES(229, 'ocean-db.net');
INSERT INTO `nuke_nsnst_referers` VALUES(230, 'oilburnerservice.net');
INSERT INTO `nuke_nsnst_referers` VALUES(231, 'omburo.com');
INSERT INTO `nuke_nsnst_referers` VALUES(232, 'oneoz.com');
INSERT INTO `nuke_nsnst_referers` VALUES(233, 'onepageahead.net');
INSERT INTO `nuke_nsnst_referers` VALUES(234, 'onlinewithaline.com');
INSERT INTO `nuke_nsnst_referers` VALUES(235, 'organizate.net');
INSERT INTO `nuke_nsnst_referers` VALUES(236, 'ourownweddingsong.com');
INSERT INTO `nuke_nsnst_referers` VALUES(237, 'owen-music.com');
INSERT INTO `nuke_nsnst_referers` VALUES(238, 'p-partners.com');
INSERT INTO `nuke_nsnst_referers` VALUES(239, 'paginadeautor.com');
INSERT INTO `nuke_nsnst_referers` VALUES(240, 'pakistandutyfree.com');
INSERT INTO `nuke_nsnst_referers` VALUES(241, 'pamanderson.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(242, 'parentsense.net');
INSERT INTO `nuke_nsnst_referers` VALUES(243, 'particlewave.net');
INSERT INTO `nuke_nsnst_referers` VALUES(244, 'pay-clic.com');
INSERT INTO `nuke_nsnst_referers` VALUES(245, 'pay4link.net');
INSERT INTO `nuke_nsnst_referers` VALUES(246, 'pcisp.com');
INSERT INTO `nuke_nsnst_referers` VALUES(247, 'persist-pharma.com');
INSERT INTO `nuke_nsnst_referers` VALUES(248, 'peteband.com');
INSERT INTO `nuke_nsnst_referers` VALUES(249, 'petplusindia.com');
INSERT INTO `nuke_nsnst_referers` VALUES(250, 'pickabbw.co.uk');
INSERT INTO `nuke_nsnst_referers` VALUES(251, 'picture-oral-position-lesbian.com');
INSERT INTO `nuke_nsnst_referers` VALUES(252, 'pl8again.com');
INSERT INTO `nuke_nsnst_referers` VALUES(253, 'planeting.net');
INSERT INTO `nuke_nsnst_referers` VALUES(254, 'popusky.com');
INSERT INTO `nuke_nsnst_referers` VALUES(255, 'porn-expert.com');
INSERT INTO `nuke_nsnst_referers` VALUES(256, 'promoblitza.com');
INSERT INTO `nuke_nsnst_referers` VALUES(257, 'proproducts-usa.com');
INSERT INTO `nuke_nsnst_referers` VALUES(258, 'ptcgzone.com');
INSERT INTO `nuke_nsnst_referers` VALUES(259, 'ptporn.com');
INSERT INTO `nuke_nsnst_referers` VALUES(260, 'publishmybong.com');
INSERT INTO `nuke_nsnst_referers` VALUES(261, 'puttingtogether.com');
INSERT INTO `nuke_nsnst_referers` VALUES(262, 'qualifiedcancelations.com');
INSERT INTO `nuke_nsnst_referers` VALUES(263, 'rahost.com');
INSERT INTO `nuke_nsnst_referers` VALUES(264, 'rainbow21.com');
INSERT INTO `nuke_nsnst_referers` VALUES(265, 'rakkashakka.com');
INSERT INTO `nuke_nsnst_referers` VALUES(266, 'randomfeeding.com');
INSERT INTO `nuke_nsnst_referers` VALUES(267, 'rape-art.com');
INSERT INTO `nuke_nsnst_referers` VALUES(268, 'rd-brains.com');
INSERT INTO `nuke_nsnst_referers` VALUES(269, 'realestateonthehill.net');
INSERT INTO `nuke_nsnst_referers` VALUES(270, 'rebuscadobot');
INSERT INTO `nuke_nsnst_referers` VALUES(271, 'requested-stuff.com');
INSERT INTO `nuke_nsnst_referers` VALUES(272, 'retrotrasher.com');
INSERT INTO `nuke_nsnst_referers` VALUES(273, 'ricopositive.com');
INSERT INTO `nuke_nsnst_referers` VALUES(274, 'risorseinrete.com');
INSERT INTO `nuke_nsnst_referers` VALUES(275, 'rotatingcunts.com');
INSERT INTO `nuke_nsnst_referers` VALUES(276, 'runawayclicks.com');
INSERT INTO `nuke_nsnst_referers` VALUES(277, 'rutalibre.com');
INSERT INTO `nuke_nsnst_referers` VALUES(278, 's-marche.com');
INSERT INTO `nuke_nsnst_referers` VALUES(279, 'sabrosojazz.com');
INSERT INTO `nuke_nsnst_referers` VALUES(280, 'samuraidojo.com');
INSERT INTO `nuke_nsnst_referers` VALUES(281, 'sanaldarbe.com');
INSERT INTO `nuke_nsnst_referers` VALUES(282, 'sasseminars.com');
INSERT INTO `nuke_nsnst_referers` VALUES(283, 'schlampenbruzzler.com');
INSERT INTO `nuke_nsnst_referers` VALUES(284, 'searchmybong.com');
INSERT INTO `nuke_nsnst_referers` VALUES(285, 'seckur.com');
INSERT INTO `nuke_nsnst_referers` VALUES(286, 'sex-asian-porn-interracial-photo.com');
INSERT INTO `nuke_nsnst_referers` VALUES(287, 'sex-porn-fuck-hardcore-movie.com');
INSERT INTO `nuke_nsnst_referers` VALUES(288, 'sexa3.net');
INSERT INTO `nuke_nsnst_referers` VALUES(289, 'sexer.com');
INSERT INTO `nuke_nsnst_referers` VALUES(290, 'sexintention.com');
INSERT INTO `nuke_nsnst_referers` VALUES(291, 'sexnet24.tv');
INSERT INTO `nuke_nsnst_referers` VALUES(292, 'sexomundo.com');
INSERT INTO `nuke_nsnst_referers` VALUES(293, 'sharks.com.ru');
INSERT INTO `nuke_nsnst_referers` VALUES(294, 'shells.com.ru');
INSERT INTO `nuke_nsnst_referers` VALUES(295, 'shop-ecosafe.com');
INSERT INTO `nuke_nsnst_referers` VALUES(296, 'shop-toon-hardcore-fuck-cum-pics.com');
INSERT INTO `nuke_nsnst_referers` VALUES(297, 'silverfussions.com');
INSERT INTO `nuke_nsnst_referers` VALUES(298, 'sin-city-sex.net');
INSERT INTO `nuke_nsnst_referers` VALUES(299, 'sluisvan.com');
INSERT INTO `nuke_nsnst_referers` VALUES(300, 'smutshots.com');
INSERT INTO `nuke_nsnst_referers` VALUES(301, 'snagglersmaggler.com');
INSERT INTO `nuke_nsnst_referers` VALUES(302, 'somethingtoforgetit.com');
INSERT INTO `nuke_nsnst_referers` VALUES(303, 'sophiesplace.net');
INSERT INTO `nuke_nsnst_referers` VALUES(304, 'soursushi.com');
INSERT INTO `nuke_nsnst_referers` VALUES(305, 'southernxstables.com');
INSERT INTO `nuke_nsnst_referers` VALUES(306, 'speed467.com');
INSERT INTO `nuke_nsnst_referers` VALUES(307, 'speedpal4you.com');
INSERT INTO `nuke_nsnst_referers` VALUES(308, 'sporty.org.ru');
INSERT INTO `nuke_nsnst_referers` VALUES(309, 'stopdriving.net');
INSERT INTO `nuke_nsnst_referers` VALUES(310, 'stw.org.ru');
INSERT INTO `nuke_nsnst_referers` VALUES(311, 'sufficientlife.com');
INSERT INTO `nuke_nsnst_referers` VALUES(312, 'sussexboats.net');
INSERT INTO `nuke_nsnst_referers` VALUES(313, 'swinger-party-free-dating-porn-sluts.com');
INSERT INTO `nuke_nsnst_referers` VALUES(314, 'sydneyhay.com');
INSERT INTO `nuke_nsnst_referers` VALUES(315, 'szmjht.com');
INSERT INTO `nuke_nsnst_referers` VALUES(316, 'teninchtrout.com');
INSERT INTO `nuke_nsnst_referers` VALUES(317, 'thebalancedfruits.com');
INSERT INTO `nuke_nsnst_referers` VALUES(318, 'theendofthesummit.com');
INSERT INTO `nuke_nsnst_referers` VALUES(319, 'thiswillbeit.com');
INSERT INTO `nuke_nsnst_referers` VALUES(320, 'thosethosethose.com');
INSERT INTO `nuke_nsnst_referers` VALUES(321, 'ticyclesofindia.com');
INSERT INTO `nuke_nsnst_referers` VALUES(322, 'tits-gay-fagot-black-tits-bigtits-amateur.com');
INSERT INTO `nuke_nsnst_referers` VALUES(323, 'tonius.com');
INSERT INTO `nuke_nsnst_referers` VALUES(324, 'toohsoft.com');
INSERT INTO `nuke_nsnst_referers` VALUES(325, 'toolvalley.com');
INSERT INTO `nuke_nsnst_referers` VALUES(326, 'tooporno.net');
INSERT INTO `nuke_nsnst_referers` VALUES(327, 'toosexual.com');
INSERT INTO `nuke_nsnst_referers` VALUES(328, 'torngat.com');
INSERT INTO `nuke_nsnst_referers` VALUES(329, 'tour.org.ru');
INSERT INTO `nuke_nsnst_referers` VALUES(330, 'towneluxury.com');
INSERT INTO `nuke_nsnst_referers` VALUES(331, 'trafficmogger.com');
INSERT INTO `nuke_nsnst_referers` VALUES(332, 'triacoach.net');
INSERT INTO `nuke_nsnst_referers` VALUES(333, 'trottinbob.com');
INSERT INTO `nuke_nsnst_referers` VALUES(334, 'tttframes.com');
INSERT INTO `nuke_nsnst_referers` VALUES(335, 'tvjukebox.net');
INSERT INTO `nuke_nsnst_referers` VALUES(336, 'undercvr.com');
INSERT INTO `nuke_nsnst_referers` VALUES(337, 'unfinished-desires.com');
INSERT INTO `nuke_nsnst_referers` VALUES(338, 'unicornonero.com');
INSERT INTO `nuke_nsnst_referers` VALUES(339, 'unionvillefire.com');
INSERT INTO `nuke_nsnst_referers` VALUES(340, 'upsandowns.com');
INSERT INTO `nuke_nsnst_referers` VALUES(341, 'upthehillanddown.com');
INSERT INTO `nuke_nsnst_referers` VALUES(342, 'vallartavideo.com');
INSERT INTO `nuke_nsnst_referers` VALUES(343, 'vietnamdatingservices.com');
INSERT INTO `nuke_nsnst_referers` VALUES(344, 'vinegarlemonshots.com');
INSERT INTO `nuke_nsnst_referers` VALUES(345, 'vizy.net.ru');
INSERT INTO `nuke_nsnst_referers` VALUES(346, 'vnladiesdatingservices.com');
INSERT INTO `nuke_nsnst_referers` VALUES(347, 'vomitandbusted.com');
INSERT INTO `nuke_nsnst_referers` VALUES(348, 'walkingthewalking.com');
INSERT INTO `nuke_nsnst_referers` VALUES(349, 'well-I-am-the-type-of-boy.com');
INSERT INTO `nuke_nsnst_referers` VALUES(350, 'whales.com.ru');
INSERT INTO `nuke_nsnst_referers` VALUES(351, 'whincer.net');
INSERT INTO `nuke_nsnst_referers` VALUES(352, 'whitpagesrippers.com');
INSERT INTO `nuke_nsnst_referers` VALUES(353, 'whois.sc');
INSERT INTO `nuke_nsnst_referers` VALUES(354, 'wipperrippers.com');
INSERT INTO `nuke_nsnst_referers` VALUES(355, 'wordfilebooklets.com');
INSERT INTO `nuke_nsnst_referers` VALUES(356, 'world-sexs.com');
INSERT INTO `nuke_nsnst_referers` VALUES(357, 'xsay.com');
INSERT INTO `nuke_nsnst_referers` VALUES(358, 'xxxchyangel.com');
INSERT INTO `nuke_nsnst_referers` VALUES(359, 'xxxx:');
INSERT INTO `nuke_nsnst_referers` VALUES(360, 'xxxzips.com');
INSERT INTO `nuke_nsnst_referers` VALUES(361, 'youarelostintransit.com');
INSERT INTO `nuke_nsnst_referers` VALUES(362, 'yuppieslovestocks.com');
INSERT INTO `nuke_nsnst_referers` VALUES(363, 'yuzhouhuagong.com');
INSERT INTO `nuke_nsnst_referers` VALUES(364, 'zhaori-food.com');
INSERT INTO `nuke_nsnst_referers` VALUES(365, 'zwiebelbacke.com');

-- --------------------------------------------------------

--
-- Table structure for table `nuke_nsnst_strings`
--

DROP TABLE IF EXISTS `nuke_nsnst_strings`;
CREATE TABLE `nuke_nsnst_strings` (
  `sid` int(2) NOT NULL auto_increment,
  `string` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`string`),
  KEY `sid` (`sid`)
) ;

--
-- Dumping data for table `nuke_nsnst_strings`
--


-- --------------------------------------------------------

--
-- Table structure for table `nuke_nsnst_tracked_ips`
--

DROP TABLE IF EXISTS `nuke_nsnst_tracked_ips`;
CREATE TABLE `nuke_nsnst_tracked_ips` (
  `tid` int(10) NOT NULL auto_increment,
  `ip_addr` varchar(15) NOT NULL default '',
  `ip_long` int(10) unsigned NOT NULL default '0',
  `user_id` int(11) NOT NULL default '1',
  `username` varchar(60) NOT NULL default '',
  `user_agent` text NOT NULL,
  `refered_from` text NOT NULL,
  `date` int(20) NOT NULL default '0',
  `page` text NOT NULL,
  `x_forward_for` varchar(32) NOT NULL default '',
  `client_ip` varchar(32) NOT NULL default '',
  `remote_addr` varchar(32) NOT NULL default '',
  `remote_port` varchar(11) NOT NULL default '',
  `request_method` varchar(10) NOT NULL default '',
  `c2c` char(2) NOT NULL default '00',
  PRIMARY KEY  (`tid`),
  KEY `ip_addr` (`ip_addr`),
  KEY `ip_long` (`ip_long`),
  KEY `user_id` (`user_id`),
  KEY `username` (`username`),
  KEY `user_agent` (`user_agent`(255)),
  KEY `refered_from` (`refered_from`(255)),
  KEY `date` (`date`),
  KEY `page` (`page`(255)),
  KEY `c2c` (`c2c`)
) ;

--
-- Dumping data for table `nuke_nsnst_tracked_ips`
--


# ############################

# 
# Table structure for table `nuke_nsnts_categories`
# 

DROP TABLE IF EXISTS `nuke_nsnts_categories`;
CREATE TABLE IF NOT EXISTS `nuke_nsnts_categories` (
  `cid` int(11) NOT NULL auto_increment,
  `title` varchar(120) NOT NULL default '',
  PRIMARY KEY  (`cid`)
) ;

# 
# Dumping data for table `nuke_nsnts_categories`
# 


# ############################

# 
# Table structure for table `nuke_nsnts_compatible`
# 

DROP TABLE IF EXISTS `nuke_nsnts_compatible`;
CREATE TABLE IF NOT EXISTS `nuke_nsnts_compatible` (
  `cid` int(11) NOT NULL auto_increment,
  `title` varchar(120) NOT NULL default '',
  PRIMARY KEY  (`cid`)
) ;

# 
# Dumping data for table `nuke_nsnts_compatible`
# 


# ############################

# 
# Table structure for table `nuke_nsnts_config`
# 

DROP TABLE IF EXISTS `nuke_nsnts_config`;
CREATE TABLE IF NOT EXISTS `nuke_nsnts_config` (
  `config_name` varchar(50) NOT NULL default '',
  `config_value` text NOT NULL,
  PRIMARY KEY  (`config_name`)
) ;

# 
# Dumping data for table `nuke_nsnts_config`
# 

INSERT INTO `nuke_nsnts_config` VALUES ('date_format', 'Y-m-d H:i:s');
INSERT INTO `nuke_nsnts_config` VALUES ('downloadpath', 'modules/Theme_System/images/downloads/');
INSERT INTO `nuke_nsnts_config` VALUES ('imageheight', '450');
INSERT INTO `nuke_nsnts_config` VALUES ('imagewidth', '600');
INSERT INTO `nuke_nsnts_config` VALUES ('imagepath', 'modules/Theme_System/images/pictures/');
INSERT INTO `nuke_nsnts_config` VALUES ('new', '20');
INSERT INTO `nuke_nsnts_config` VALUES ('perpage', '20');
INSERT INTO `nuke_nsnts_config` VALUES ('perrow', '5');
INSERT INTO `nuke_nsnts_config` VALUES ('popular', '20');
INSERT INTO `nuke_nsnts_config` VALUES ('search', '20');
INSERT INTO `nuke_nsnts_config` VALUES ('thumbheight', '75');
INSERT INTO `nuke_nsnts_config` VALUES ('thumbwidth', '100');
INSERT INTO `nuke_nsnts_config` VALUES ('thumbpath', 'modules/Theme_System/images/thumbnails/');
INSERT INTO `nuke_nsnts_config` VALUES ('version_number', '1.0.1');

# ############################

# 
# Table structure for table `nuke_nsnts_themes`
# 

DROP TABLE IF EXISTS `nuke_nsnts_themes`;
CREATE TABLE IF NOT EXISTS `nuke_nsnts_themes` (
  `tid` int(11) NOT NULL auto_increment,
  `category` int(11) NOT NULL default '0',
  `title` varchar(120) NOT NULL default '',
  `image` varchar(255) NOT NULL default '',
  `thumb` varchar(255) NOT NULL default '',
  `compatible` int(11) NOT NULL default '0',
  `description` text NOT NULL,
  `url` varchar(255) NOT NULL default '',
  `hits` int(11) NOT NULL default '0',
  `date_add` int(20) NOT NULL default '0',
  `date_edit` int(20) NOT NULL default '0',
  `author` varchar(150) NOT NULL default '',
  `homepage` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`tid`)
) ;

# 
# Dumping data for table `nuke_nsnts_themes`
# 


# ############################

# 
# Table structure for table `nuke_nsnwb_config`
# 

DROP TABLE IF EXISTS `nuke_nsnwb_config`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwb_config` (
  `config_name` varchar(255) NOT NULL default '',
  `config_value` text NOT NULL
) ;

# 
# Dumping data for table `nuke_nsnwb_config`
# 

INSERT INTO `nuke_nsnwb_config` VALUES ('new_project_priority', '1');
INSERT INTO `nuke_nsnwb_config` VALUES ('new_project_status', '0');
INSERT INTO `nuke_nsnwb_config` VALUES ('project_date_format', 'Y-m-d H:i:s');
INSERT INTO `nuke_nsnwb_config` VALUES ('new_task_priority', '1');
INSERT INTO `nuke_nsnwb_config` VALUES ('new_task_status', '0');
INSERT INTO `nuke_nsnwb_config` VALUES ('task_date_format', 'Y-m-d H:i:s');
INSERT INTO `nuke_nsnwb_config` VALUES ('new_project_position', '0');
INSERT INTO `nuke_nsnwb_config` VALUES ('new_task_position', '0');
INSERT INTO `nuke_nsnwb_config` VALUES ('version_number', '1.4.2');

# ############################

# 
# Table structure for table `nuke_nsnwb_members`
# 

DROP TABLE IF EXISTS `nuke_nsnwb_members`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwb_members` (
  `member_id` int(11) NOT NULL auto_increment,
  `member_name` varchar(255) NOT NULL default '',
  `member_email` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`member_id`),
  KEY `member_id` (`member_id`)
) ;

# 
# Dumping data for table `nuke_nsnwb_members`
# 


# ############################

# 
# Table structure for table `nuke_nsnwb_members_positions`
# 

DROP TABLE IF EXISTS `nuke_nsnwb_members_positions`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwb_members_positions` (
  `position_id` int(11) NOT NULL auto_increment,
  `position_name` varchar(255) NOT NULL default '',
  `position_description` text NOT NULL,
  PRIMARY KEY  (`position_id`),
  KEY `position_id` (`position_id`)
) ;

# 
# Dumping data for table `nuke_nsnwb_members_positions`
# 

INSERT INTO `nuke_nsnwb_members_positions` VALUES (1, 'Project Manager', 'Project Manager');
INSERT INTO `nuke_nsnwb_members_positions` VALUES (2, 'Project Developer', 'Project Developer');
INSERT INTO `nuke_nsnwb_members_positions` VALUES (3, 'Project Tester', 'Project Tester');
INSERT INTO `nuke_nsnwb_members_positions` VALUES (4, 'Project Sponsor', 'Project Sponsor');

# ############################

# 
# Table structure for table `nuke_nsnwb_projects`
# 

DROP TABLE IF EXISTS `nuke_nsnwb_projects`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwb_projects` (
  `project_id` int(11) NOT NULL auto_increment,
  `project_name` varchar(255) NOT NULL default '',
  `project_description` text NOT NULL,
  `priority_id` int(11) NOT NULL default '0',
  `status_id` int(11) NOT NULL default '0',
  `project_percent` float NOT NULL default '0',
  `weight` int(11) NOT NULL default '0',
  `featured` tinyint(2) NOT NULL default '0',
  `date_created` int(14) NOT NULL default '0',
  `date_started` int(14) NOT NULL default '0',
  `date_finished` int(14) NOT NULL default '0',
  PRIMARY KEY  (`project_id`),
  KEY `project_id` (`project_id`)
) ;

# 
# Dumping data for table `nuke_nsnwb_projects`
# 


# ############################

# 
# Table structure for table `nuke_nsnwb_projects_members`
# 

DROP TABLE IF EXISTS `nuke_nsnwb_projects_members`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwb_projects_members` (
  `project_id` int(11) NOT NULL default '0',
  `member_id` int(11) NOT NULL default '0',
  `position_id` int(11) NOT NULL default '0',
  KEY `project_id` (`project_id`),
  KEY `member_id` (`member_id`)
) ;

# 
# Dumping data for table `nuke_nsnwb_projects_members`
# 


# ############################

# 
# Table structure for table `nuke_nsnwb_projects_priorities`
# 

DROP TABLE IF EXISTS `nuke_nsnwb_projects_priorities`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwb_projects_priorities` (
  `priority_id` int(11) NOT NULL auto_increment,
  `priority_name` varchar(30) NOT NULL default '',
  `priority_weight` int(11) NOT NULL default '1',
  PRIMARY KEY  (`priority_id`),
  KEY `priority_id` (`priority_id`)
) ;

# 
# Dumping data for table `nuke_nsnwb_projects_priorities`
# 

INSERT INTO `nuke_nsnwb_projects_priorities` VALUES (1, 'N/A', 0);
INSERT INTO `nuke_nsnwb_projects_priorities` VALUES (2, 'Low', 1);
INSERT INTO `nuke_nsnwb_projects_priorities` VALUES (3, 'Medium', 2);
INSERT INTO `nuke_nsnwb_projects_priorities` VALUES (4, 'High', 3);

# ############################

# 
# Table structure for table `nuke_nsnwb_projects_status`
# 

DROP TABLE IF EXISTS `nuke_nsnwb_projects_status`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwb_projects_status` (
  `status_id` int(11) NOT NULL auto_increment,
  `status_name` varchar(255) NOT NULL default '',
  `status_description` text NOT NULL,
  PRIMARY KEY  (`status_id`),
  KEY `status_id` (`status_id`)
) ;

# 
# Dumping data for table `nuke_nsnwb_projects_status`
# 


# ############################

# 
# Table structure for table `nuke_nsnwb_tasks`
# 

DROP TABLE IF EXISTS `nuke_nsnwb_tasks`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwb_tasks` (
  `task_id` int(11) NOT NULL auto_increment,
  `project_id` int(11) NOT NULL default '0',
  `task_name` varchar(255) NOT NULL default '',
  `task_description` text NOT NULL,
  `priority_id` int(11) NOT NULL default '1',
  `status_id` int(11) NOT NULL default '0',
  `task_percent` float NOT NULL default '0',
  `date_created` int(14) NOT NULL default '0',
  `date_started` int(14) NOT NULL default '0',
  `date_finished` int(14) NOT NULL default '0',
  PRIMARY KEY  (`task_id`),
  KEY `task_id` (`task_id`),
  KEY `project_id` (`project_id`)
) ;

# 
# Dumping data for table `nuke_nsnwb_tasks`
# 


# ############################

# 
# Table structure for table `nuke_nsnwb_tasks_members`
# 

DROP TABLE IF EXISTS `nuke_nsnwb_tasks_members`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwb_tasks_members` (
  `task_id` int(11) NOT NULL default '0',
  `member_id` int(11) NOT NULL default '0',
  `position_id` int(11) NOT NULL default '0',
  KEY `task_id` (`task_id`),
  KEY `member_id` (`member_id`)
) ;

# 
# Dumping data for table `nuke_nsnwb_tasks_members`
# 


# ############################

# 
# Table structure for table `nuke_nsnwb_tasks_priorities`
# 

DROP TABLE IF EXISTS `nuke_nsnwb_tasks_priorities`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwb_tasks_priorities` (
  `priority_id` int(11) NOT NULL auto_increment,
  `priority_name` varchar(30) NOT NULL default '',
  `priority_weight` int(11) NOT NULL default '1',
  PRIMARY KEY  (`priority_id`),
  KEY `priority_id` (`priority_id`)
) ;

# 
# Dumping data for table `nuke_nsnwb_tasks_priorities`
# 

INSERT INTO `nuke_nsnwb_tasks_priorities` VALUES (1, 'N/A', 0);
INSERT INTO `nuke_nsnwb_tasks_priorities` VALUES (2, 'Low', 1);
INSERT INTO `nuke_nsnwb_tasks_priorities` VALUES (3, 'Low-Medium', 2);
INSERT INTO `nuke_nsnwb_tasks_priorities` VALUES (4, 'Medium', 3);
INSERT INTO `nuke_nsnwb_tasks_priorities` VALUES (5, 'High-Medium', 4);
INSERT INTO `nuke_nsnwb_tasks_priorities` VALUES (6, 'High', 5);

# ############################

# 
# Table structure for table `nuke_nsnwb_tasks_status`
# 

DROP TABLE IF EXISTS `nuke_nsnwb_tasks_status`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwb_tasks_status` (
  `status_id` int(11) NOT NULL auto_increment,
  `status_name` varchar(255) NOT NULL default '',
  `status_description` text NOT NULL,
  PRIMARY KEY  (`status_id`),
  KEY `status_id` (`status_id`)
) ;

# 
# Dumping data for table `nuke_nsnwb_tasks_status`
# 

INSERT INTO `nuke_nsnwb_tasks_status` VALUES (1, 'Closed', 'This task is closed.');
INSERT INTO `nuke_nsnwb_tasks_status` VALUES (2, 'Completed', 'Task has been completed.');
INSERT INTO `nuke_nsnwb_tasks_status` VALUES (3, 'Discontinued', 'Task has been discontinued.');
INSERT INTO `nuke_nsnwb_tasks_status` VALUES (4, 'On Hold', 'Task is currently on hold.');
INSERT INTO `nuke_nsnwb_tasks_status` VALUES (5, 'Open', 'This task is opened.');
INSERT INTO `nuke_nsnwb_tasks_status` VALUES (6, 'Planned', 'This task is in the planning stages at this time.');
INSERT INTO `nuke_nsnwb_tasks_status` VALUES (7, 'Progress', 'Task is being developed.');
INSERT INTO `nuke_nsnwb_tasks_status` VALUES (8, 'Started', 'Task has moved to the development stage.');
INSERT INTO `nuke_nsnwb_tasks_status` VALUES (9, 'Terminated', 'Task has an issue that prevents futher development.');

# ############################

# 
# Table structure for table `nuke_nsnwp_config`
# 

DROP TABLE IF EXISTS `nuke_nsnwp_config`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwp_config` (
  `config_name` varchar(255) NOT NULL default '',
  `config_value` text NOT NULL
) ;

# 
# Dumping data for table `nuke_nsnwp_config`
# 

INSERT INTO `nuke_nsnwp_config` VALUES ('admin_report_email', 'webmaster@yoursite.com');
INSERT INTO `nuke_nsnwp_config` VALUES ('notify_report_admin', '0');
INSERT INTO `nuke_nsnwp_config` VALUES ('notify_report_submitter', '0');
INSERT INTO `nuke_nsnwp_config` VALUES ('new_report_status', '1');
INSERT INTO `nuke_nsnwp_config` VALUES ('new_report_type', '1');
INSERT INTO `nuke_nsnwp_config` VALUES ('report_date_format', 'Y-m-d H:i:s');
INSERT INTO `nuke_nsnwp_config` VALUES ('version_number', '1.2.2');

# ############################

# 
# Table structure for table `nuke_nsnwp_reports`
# 

DROP TABLE IF EXISTS `nuke_nsnwp_reports`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwp_reports` (
  `report_id` int(11) NOT NULL auto_increment,
  `project_id` int(11) NOT NULL default '0',
  `type_id` int(11) NOT NULL default '0',
  `status_id` int(11) NOT NULL default '0',
  `report_name` varchar(255) NOT NULL default '',
  `report_description` text NOT NULL,
  `submitter_name` varchar(32) NOT NULL default '',
  `submitter_email` varchar(255) NOT NULL default '',
  `submitter_ip` varchar(20) NOT NULL default '0.0.0.0',
  `date_submitted` int(14) NOT NULL default '0',
  `date_commented` int(14) NOT NULL default '0',
  `date_modified` int(14) NOT NULL default '0',
  PRIMARY KEY  (`report_id`)
) ;

# 
# Dumping data for table `nuke_nsnwp_reports`
# 


# ############################

# 
# Table structure for table `nuke_nsnwp_reports_comments`
# 

DROP TABLE IF EXISTS `nuke_nsnwp_reports_comments`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwp_reports_comments` (
  `comment_id` int(11) NOT NULL auto_increment,
  `report_id` int(11) NOT NULL default '0',
  `commenter_name` varchar(32) NOT NULL default '',
  `commenter_email` varchar(255) NOT NULL default '',
  `commenter_ip` varchar(20) NOT NULL default '0.0.0.0',
  `comment_description` text NOT NULL,
  `date_commented` int(14) NOT NULL default '0',
  PRIMARY KEY  (`comment_id`)
) ;

# 
# Dumping data for table `nuke_nsnwp_reports_comments`
# 


# ############################

# 
# Table structure for table `nuke_nsnwp_reports_members`
# 

DROP TABLE IF EXISTS `nuke_nsnwp_reports_members`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwp_reports_members` (
  `report_id` int(11) NOT NULL default '0',
  `member_id` int(11) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_nsnwp_reports_members`
# 


# ############################

# 
# Table structure for table `nuke_nsnwp_reports_status`
# 

DROP TABLE IF EXISTS `nuke_nsnwp_reports_status`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwp_reports_status` (
  `status_id` int(11) NOT NULL auto_increment,
  `status_name` varchar(255) NOT NULL default '',
  `status_description` text NOT NULL,
  PRIMARY KEY  (`status_id`)
) ;

# 
# Dumping data for table `nuke_nsnwp_reports_status`
# 

INSERT INTO `nuke_nsnwp_reports_status` VALUES (1, 'Open', 'This report is open.');
INSERT INTO `nuke_nsnwp_reports_status` VALUES (2, 'Closed', 'This report is closed.');
INSERT INTO `nuke_nsnwp_reports_status` VALUES (3, 'Bogus', 'This report is bogus.');
INSERT INTO `nuke_nsnwp_reports_status` VALUES (4, 'Duplicate', 'This report is reported as a duplicate.');
INSERT INTO `nuke_nsnwp_reports_status` VALUES (5, 'Feedback', 'This report requires/has feedback.');
INSERT INTO `nuke_nsnwp_reports_status` VALUES (6, 'Assigned', 'Bug has been assigned for researching.');

# ############################

# 
# Table structure for table `nuke_nsnwp_reports_types`
# 

DROP TABLE IF EXISTS `nuke_nsnwp_reports_types`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwp_reports_types` (
  `type_id` int(11) NOT NULL auto_increment,
  `type_name` varchar(255) NOT NULL default '',
  `type_description` text NOT NULL,
  PRIMARY KEY  (`type_id`)
) ;

# 
# Dumping data for table `nuke_nsnwp_reports_types`
# 


# ############################

# 
# Table structure for table `nuke_nsnwr_config`
# 

DROP TABLE IF EXISTS `nuke_nsnwr_config`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwr_config` (
  `config_name` varchar(255) NOT NULL default '',
  `config_value` text NOT NULL
) ;

# 
# Dumping data for table `nuke_nsnwr_config`
# 

INSERT INTO `nuke_nsnwr_config` VALUES ('admin_request_email', 'webmaster@yoursite.com');
INSERT INTO `nuke_nsnwr_config` VALUES ('notify_request_admin', '1');
INSERT INTO `nuke_nsnwr_config` VALUES ('notify_request_submitter', '1');
INSERT INTO `nuke_nsnwr_config` VALUES ('new_request_status', '1');
INSERT INTO `nuke_nsnwr_config` VALUES ('new_request_type', '');
INSERT INTO `nuke_nsnwr_config` VALUES ('request_date_format', 'Y-m-d H:i:s');
INSERT INTO `nuke_nsnwr_config` VALUES ('version_number', '1.2.2');

# ############################

# 
# Table structure for table `nuke_nsnwr_requests`
# 

DROP TABLE IF EXISTS `nuke_nsnwr_requests`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwr_requests` (
  `request_id` int(11) NOT NULL auto_increment,
  `project_id` int(11) NOT NULL default '0',
  `type_id` int(11) NOT NULL default '0',
  `status_id` int(11) NOT NULL default '0',
  `request_name` varchar(255) NOT NULL default '',
  `request_description` text NOT NULL,
  `submitter_name` varchar(32) NOT NULL default '',
  `submitter_email` varchar(255) NOT NULL default '',
  `submitter_ip` varchar(20) NOT NULL default '0.0.0.0',
  `date_submitted` int(14) NOT NULL default '0',
  `date_commented` int(14) NOT NULL default '0',
  `date_modified` int(14) NOT NULL default '0',
  PRIMARY KEY  (`request_id`)
) ;

# 
# Dumping data for table `nuke_nsnwr_requests`
# 


# ############################

# 
# Table structure for table `nuke_nsnwr_requests_comments`
# 

DROP TABLE IF EXISTS `nuke_nsnwr_requests_comments`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwr_requests_comments` (
  `comment_id` int(11) NOT NULL auto_increment,
  `request_id` int(11) NOT NULL default '0',
  `commenter_name` varchar(32) NOT NULL default '',
  `commenter_email` varchar(255) NOT NULL default '',
  `commenter_ip` varchar(20) NOT NULL default '0.0.0.0',
  `comment_description` text NOT NULL,
  `date_commented` int(14) NOT NULL default '0',
  PRIMARY KEY  (`comment_id`)
) ;

# 
# Dumping data for table `nuke_nsnwr_requests_comments`
# 


# ############################

# 
# Table structure for table `nuke_nsnwr_requests_members`
# 

DROP TABLE IF EXISTS `nuke_nsnwr_requests_members`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwr_requests_members` (
  `request_id` int(11) NOT NULL default '0',
  `member_id` int(11) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_nsnwr_requests_members`
# 


# ############################

# 
# Table structure for table `nuke_nsnwr_requests_status`
# 

DROP TABLE IF EXISTS `nuke_nsnwr_requests_status`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwr_requests_status` (
  `status_id` int(11) NOT NULL auto_increment,
  `status_name` varchar(255) NOT NULL default '',
  `status_description` text NOT NULL,
  PRIMARY KEY  (`status_id`)
) ;

# 
# Dumping data for table `nuke_nsnwr_requests_status`
# 

INSERT INTO `nuke_nsnwr_requests_status` VALUES (1, 'Open', 'This request is open.');
INSERT INTO `nuke_nsnwr_requests_status` VALUES (2, 'Closed', 'This request is closed.');
INSERT INTO `nuke_nsnwr_requests_status` VALUES (3, 'Inclusion', 'This request is set for inclusion.');
INSERT INTO `nuke_nsnwr_requests_status` VALUES (4, 'Duplicate', 'This request is a duplicate.');
INSERT INTO `nuke_nsnwr_requests_status` VALUES (5, 'Feedback', 'This request requires/has feedback.');
INSERT INTO `nuke_nsnwr_requests_status` VALUES (6, 'Assigned', 'Request has been assigned for possible inclusion.');

# ############################

# 
# Table structure for table `nuke_nsnwr_requests_types`
# 

DROP TABLE IF EXISTS `nuke_nsnwr_requests_types`;
CREATE TABLE IF NOT EXISTS `nuke_nsnwr_requests_types` (
  `type_id` int(11) NOT NULL auto_increment,
  `type_name` varchar(255) NOT NULL default '',
  `type_description` text NOT NULL,
  PRIMARY KEY  (`type_id`)
) ;

# 
# Dumping data for table `nuke_nsnwr_requests_types`
# 


# ############################

# 
# Table structure for table `nuke_nukec_ads_ads`
# 

DROP TABLE IF EXISTS `nuke_nukec_ads_ads`;
CREATE TABLE IF NOT EXISTS `nuke_nukec_ads_ads` (
  `id_ads` int(11) NOT NULL auto_increment,
  `id_catg` mediumint(9) NOT NULL default '0',
  `title` varchar(255) NOT NULL default '',
  `ads_desc` text NOT NULL,
  `imageads` varchar(50) NOT NULL default '',
  `curr` tinyint(4) NOT NULL default '0',
  `price` int(11) NOT NULL default '0',
  `submitter` mediumint(9) NOT NULL default '0',
  `email` varchar(50) NOT NULL default '',
  `website` varchar(50) NOT NULL default '',
  `dateposted` int(11) NOT NULL default '0',
  `validuntil` int(11) NOT NULL default '0',
  `hits` mediumint(9) NOT NULL default '0',
  `language` varchar(50) NOT NULL default '',
  `active` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`id_ads`)
) ;

# 
# Dumping data for table `nuke_nukec_ads_ads`
# 


# ############################

# 
# Table structure for table `nuke_nukec_ads_box`
# 

DROP TABLE IF EXISTS `nuke_nukec_ads_box`;
CREATE TABLE IF NOT EXISTS `nuke_nukec_ads_box` (
  `id_save` int(11) NOT NULL auto_increment,
  `id_ads` int(10) unsigned default NULL,
  `owner` int(11) NOT NULL default '0',
  `id_catg` int(11) NOT NULL default '0',
  `title` varchar(255) NOT NULL default '',
  `ads_desc` text NOT NULL,
  `imageads` varchar(80) NOT NULL default '',
  `curr` varchar(25) NOT NULL default '',
  `price` int(11) NOT NULL default '0',
  `submiter` int(11) NOT NULL default '0',
  `email` varchar(50) NOT NULL default '',
  `url` varchar(50) NOT NULL default '',
  `dateposted` datetime NOT NULL default '0000-00-00 00:00:00',
  `validuntil` date NOT NULL default '0000-00-00',
  PRIMARY KEY  (`id_save`)
) ;

# 
# Dumping data for table `nuke_nukec_ads_box`
# 


# ############################

# 
# Table structure for table `nuke_nukec_ads_catg`
# 

DROP TABLE IF EXISTS `nuke_nukec_ads_catg`;
CREATE TABLE IF NOT EXISTS `nuke_nukec_ads_catg` (
  `id_catg` mediumint(9) NOT NULL auto_increment,
  `catg` varchar(50) NOT NULL default '',
  `catg_desc` text NOT NULL,
  `parentid` smallint(6) NOT NULL default '0',
  `image` varchar(50) NOT NULL default '',
  `language` varchar(50) NOT NULL default '',
  `hits` smallint(6) NOT NULL default '0',
  PRIMARY KEY  (`id_catg`)
) ;

# 
# Dumping data for table `nuke_nukec_ads_catg`
# 


# ############################

# 
# Table structure for table `nuke_nukec_ads_comments`
# 

DROP TABLE IF EXISTS `nuke_nukec_ads_comments`;
CREATE TABLE IF NOT EXISTS `nuke_nukec_ads_comments` (
  `no_comment` int(11) NOT NULL auto_increment,
  `id_ads` int(11) NOT NULL default '0',
  `commentby` mediumint(9) NOT NULL default '0',
  `subject` varchar(200) NOT NULL default '',
  `comment` text NOT NULL,
  `hostname` varchar(50) NOT NULL default '',
  `date` date NOT NULL default '0000-00-00',
  PRIMARY KEY  (`no_comment`)
) ;

# 
# Dumping data for table `nuke_nukec_ads_comments`
# 


# ############################

# 
# Table structure for table `nuke_nukec_ads_config`
# 

DROP TABLE IF EXISTS `nuke_nukec_ads_config`;
CREATE TABLE IF NOT EXISTS `nuke_nukec_ads_config` (
  `nukecprefix` varchar(30) default NULL,
  `folder_name` varchar(30) NOT NULL default '',
  `ModuleTitle` varchar(150) NOT NULL default '',
  `AdsTitleLength` varchar(5) NOT NULL default '',
  `AdsContentLength` varchar(6) NOT NULL default '',
  `Waiting` tinyint(4) NOT NULL default '0',
  `PerPage` tinyint(4) NOT NULL default '0',
  `UseImgCatg` tinyint(4) NOT NULL default '0',
  `PostInMainCatg` tinyint(4) NOT NULL default '0',
  `MemberRequired` tinyint(4) NOT NULL default '0',
  `AdsComment` tinyint(4) NOT NULL default '0',
  `PopAds` tinyint(4) NOT NULL default '0',
  `UploadImg` tinyint(4) NOT NULL default '0',
  `MaxImgSize` varchar(5) NOT NULL default '',
  `MaxImgHeight` varchar(5) NOT NULL default '',
  `MaxImgWidth` varchar(5) NOT NULL default '',
  `ThumbToHeight` tinyint(4) NOT NULL default '0',
  `ThumbToWidth` tinyint(4) NOT NULL default '0',
  `ThumbHeight` varchar(5) NOT NULL default '',
  `ThumbWidth` varchar(5) NOT NULL default '',
  `UploadPath` varchar(150) NOT NULL default '',
  `UploadPathRev` varchar(100) NOT NULL default '',
  `CatgPath` varchar(150) NOT NULL default '',
  `CatgPathRev` varchar(100) NOT NULL default '',
  `MaxAllowedAds` smallint(6) NOT NULL default '0',
  `adsbgcolor1` varchar(10) NOT NULL default '',
  `adsbgcolor2` varchar(10) NOT NULL default '',
  `adsbgcolor3` varchar(10) NOT NULL default '',
  `adsbgcolor4` varchar(10) NOT NULL default '',
  `adsbgcolor5` varchar(10) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_nukec_ads_config`
# 

INSERT INTO `nuke_nukec_ads_config` VALUES ('nuke', 'NukeC30', 'NukeC Modules : Advanced Classifieds Modules Addon', '150', '1000', 1, 10, 1, 1, 0, 1, 10, 1, '20', '200', '200', 0, 1, '100', '150', 'I:\\www\\nukec72\\modules\\NukeC30\\imageads\\', 'modules/nukec30/imageads/', 'INULLwww\\nukec72\\modules\\NukeC30\\imagecatg\\', 'modules/nukec30/imagecatg/', 10, '', '', '', '', '');

# ############################

# 
# Table structure for table `nuke_nukec_ads_currency`
# 

DROP TABLE IF EXISTS `nuke_nukec_ads_currency`;
CREATE TABLE IF NOT EXISTS `nuke_nukec_ads_currency` (
  `no` tinyint(4) NOT NULL auto_increment,
  `curr` varchar(10) NOT NULL default '',
  `country` varchar(60) NOT NULL default '0000',
  PRIMARY KEY  (`no`)
) ;

# 
# Dumping data for table `nuke_nukec_ads_currency`
# 


# ############################

# 
# Table structure for table `nuke_nukec_ads_custom`
# 

DROP TABLE IF EXISTS `nuke_nukec_ads_custom`;
CREATE TABLE IF NOT EXISTS `nuke_nukec_ads_custom` (
  `custom_id` smallint(6) NOT NULL auto_increment,
  `custom_title` varchar(150) NOT NULL default '',
  `content` text NOT NULL,
  `weight` tinyint(4) NOT NULL default '0',
  `active` tinyint(4) NOT NULL default '0',
  `language` varchar(50) NOT NULL default '',
  `time` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`custom_id`)
) ;

# 
# Dumping data for table `nuke_nukec_ads_custom`
# 


# ############################

# 
# Table structure for table `nuke_nukec_ads_disclaimer`
# 

DROP TABLE IF EXISTS `nuke_nukec_ads_disclaimer`;
CREATE TABLE IF NOT EXISTS `nuke_nukec_ads_disclaimer` (
  `no` tinyint(3) unsigned NOT NULL auto_increment,
  `title` varchar(255) NOT NULL default '',
  `content` text NOT NULL,
  `language` varchar(60) NOT NULL default '',
  PRIMARY KEY  (`no`)
) ;

# 
# Dumping data for table `nuke_nukec_ads_disclaimer`
# 


# ############################

# 
# Table structure for table `nuke_nukec_ads_duration`
# 

DROP TABLE IF EXISTS `nuke_nukec_ads_duration`;
CREATE TABLE IF NOT EXISTS `nuke_nukec_ads_duration` (
  `id_duration` tinyint(4) NOT NULL auto_increment,
  `duration_value` smallint(6) NOT NULL default '0',
  `duration_alias` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`id_duration`)
) ;

# 
# Dumping data for table `nuke_nukec_ads_duration`
# 


# ############################

# 
# Table structure for table `nuke_nukec_ads_filter`
# 

DROP TABLE IF EXISTS `nuke_nukec_ads_filter`;
CREATE TABLE IF NOT EXISTS `nuke_nukec_ads_filter` (
  `word_id` smallint(6) NOT NULL auto_increment,
  `bad_word` varchar(50) NOT NULL default '',
  `rep_word` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`word_id`)
) ;

# 
# Dumping data for table `nuke_nukec_ads_filter`
# 


# ############################

# 
# Table structure for table `nuke_nukec_ads_imgtype`
# 

DROP TABLE IF EXISTS `nuke_nukec_ads_imgtype`;
CREATE TABLE IF NOT EXISTS `nuke_nukec_ads_imgtype` (
  `id_typeimg` tinyint(4) NOT NULL default '0',
  `typeimg` varchar(20) NOT NULL default '',
  `status` tinyint(4) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_nukec_ads_imgtype`
# 


# ############################

# 
# Table structure for table `nuke_optimize_gain`
# 

DROP TABLE IF EXISTS `nuke_optimize_gain`;
CREATE TABLE IF NOT EXISTS `nuke_optimize_gain` (
  `gain` decimal(10,3) default NULL
) ;

# 
# Dumping data for table `nuke_optimize_gain`
# 

INSERT INTO `nuke_optimize_gain` VALUES (1.016);
INSERT INTO `nuke_optimize_gain` VALUES (2.272);
INSERT INTO `nuke_optimize_gain` VALUES (0.309);
INSERT INTO `nuke_optimize_gain` VALUES (0.158);
INSERT INTO `nuke_optimize_gain` VALUES (0.431);
INSERT INTO `nuke_optimize_gain` VALUES (0.420);
INSERT INTO `nuke_optimize_gain` VALUES (0.559);
INSERT INTO `nuke_optimize_gain` VALUES (0.559);
INSERT INTO `nuke_optimize_gain` VALUES (0.094);

# ############################

# 
# Table structure for table `nuke_pages`
# 

DROP TABLE IF EXISTS `nuke_pages`;
CREATE TABLE IF NOT EXISTS `nuke_pages` (
  `pid` int(10) NOT NULL auto_increment,
  `cid` int(10) NOT NULL default '0',
  `title` varchar(255) NOT NULL default '',
  `subtitle` varchar(255) NOT NULL default '',
  `active` int(1) NOT NULL default '0',
  `page_header` text NOT NULL,
  `text` text NOT NULL,
  `page_footer` text NOT NULL,
  `signature` text NOT NULL,
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `counter` int(10) NOT NULL default '0',
  `clanguage` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`pid`),
  KEY `pid` (`pid`),
  KEY `cid` (`cid`)
) ;

# 
# Dumping data for table `nuke_pages`
# 


# ############################

# 
# Table structure for table `nuke_pages_categories`
# 

DROP TABLE IF EXISTS `nuke_pages_categories`;
CREATE TABLE IF NOT EXISTS `nuke_pages_categories` (
  `cid` int(10) NOT NULL auto_increment,
  `title` varchar(255) NOT NULL default '',
  `description` text NOT NULL,
  PRIMARY KEY  (`cid`),
  KEY `cid` (`cid`)
) ;

# 
# Dumping data for table `nuke_pages_categories`
# 

INSERT INTO `nuke_pages_categories` VALUES (1, 'Testing', 'This is a test of the tables.');

# ############################

# 
# Table structure for table `nuke_platinum_technology`
# 

DROP TABLE IF EXISTS `nuke_platinum_technology`;
CREATE TABLE IF NOT EXISTS `nuke_platinum_technology` (
  `name` varchar(20) NOT NULL default '',
  `value` text NOT NULL
) ;

# 
# Dumping data for table `nuke_platinum_technology`
# 

INSERT INTO `nuke_platinum_technology` VALUES ('versioncheck', 'Update available: <b>None</b>. Currently running version: <b>7.6.b.4v2</b><br>Secure connection provided by: <b><a href="http://www.futurenuke.com" target="_blank">Future Nuke</a></b><br>');
INSERT INTO `nuke_platinum_technology` VALUES ('lastupdatecheck', '1116781443');

# ############################

# 
# Table structure for table `nuke_poll_check`
# 

DROP TABLE IF EXISTS `nuke_poll_check`;
CREATE TABLE IF NOT EXISTS `nuke_poll_check` (
  `ip` varchar(20) NOT NULL default '',
  `time` varchar(14) NOT NULL default '',
  `pollID` int(10) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_poll_check`
# 

INSERT INTO `nuke_poll_check` VALUES ('71.112.197.33', '1132825377', 1);

# ############################

# 
# Table structure for table `nuke_poll_data`
# 

DROP TABLE IF EXISTS `nuke_poll_data`;
CREATE TABLE IF NOT EXISTS `nuke_poll_data` (
  `pollID` int(11) NOT NULL default '0',
  `optionText` char(50) NOT NULL default '',
  `optionCount` int(11) NOT NULL default '0',
  `voteID` int(11) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_poll_data`
# 

INSERT INTO `nuke_poll_data` VALUES (1, 'Excellent', 2, 1);
INSERT INTO `nuke_poll_data` VALUES (1, 'Good', 0, 2);
INSERT INTO `nuke_poll_data` VALUES (1, 'Average', 0, 3);
INSERT INTO `nuke_poll_data` VALUES (1, 'Bad', 0, 4);
INSERT INTO `nuke_poll_data` VALUES (1, 'Terrible', 0, 5);
INSERT INTO `nuke_poll_data` VALUES (1, '', 0, 6);
INSERT INTO `nuke_poll_data` VALUES (1, '', 0, 7);
INSERT INTO `nuke_poll_data` VALUES (1, '', 0, 8);
INSERT INTO `nuke_poll_data` VALUES (1, '', 0, 9);
INSERT INTO `nuke_poll_data` VALUES (1, '', 0, 10);
INSERT INTO `nuke_poll_data` VALUES (1, '', 0, 11);
INSERT INTO `nuke_poll_data` VALUES (1, '', 0, 12);

# ############################

# 
# Table structure for table `nuke_poll_desc`
# 

DROP TABLE IF EXISTS `nuke_poll_desc`;
CREATE TABLE IF NOT EXISTS `nuke_poll_desc` (
  `pollID` int(11) NOT NULL auto_increment,
  `pollTitle` varchar(100) NOT NULL default '',
  `timeStamp` int(11) NOT NULL default '0',
  `voters` mediumint(9) NOT NULL default '0',
  `planguage` varchar(30) NOT NULL default '',
  `artid` int(10) NOT NULL default '0',
  PRIMARY KEY  (`pollID`),
  KEY `pollID` (`pollID`)
) ;

# 
# Dumping data for table `nuke_poll_desc`
# 

INSERT INTO `nuke_poll_desc` VALUES (1, 'Platinum 7.6.b.4v2 opinion', 961405160, 2, 'english', 0);

# ############################

# 
# Table structure for table `nuke_pollcomments`
# 

DROP TABLE IF EXISTS `nuke_pollcomments`;
CREATE TABLE IF NOT EXISTS `nuke_pollcomments` (
  `tid` int(11) NOT NULL auto_increment,
  `pid` int(11) NOT NULL default '0',
  `pollID` int(11) NOT NULL default '0',
  `date` datetime default NULL,
  `name` varchar(60) NOT NULL default '',
  `email` varchar(60) default NULL,
  `url` varchar(60) default NULL,
  `host_name` varchar(60) default NULL,
  `subject` varchar(60) NOT NULL default '',
  `comment` text NOT NULL,
  `score` tinyint(4) NOT NULL default '0',
  `reason` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`tid`),
  KEY `tid` (`tid`),
  KEY `pid` (`pid`),
  KEY `pollID` (`pollID`)
) ;

# 
# Dumping data for table `nuke_pollcomments`
# 


# ############################

# 
# Table structure for table `nuke_public_messages`
# 

DROP TABLE IF EXISTS `nuke_public_messages`;
CREATE TABLE IF NOT EXISTS `nuke_public_messages` (
  `mid` int(10) NOT NULL auto_increment,
  `content` varchar(255) NOT NULL default '',
  `date` varchar(14) default NULL,
  `who` varchar(25) NOT NULL default '',
  PRIMARY KEY  (`mid`),
  KEY `mid` (`mid`)
) ;

# 
# Dumping data for table `nuke_public_messages`
# 


# ############################

# 
# Table structure for table `nuke_queue`
# 

DROP TABLE IF EXISTS `nuke_queue`;
CREATE TABLE IF NOT EXISTS `nuke_queue` (
  `qid` smallint(5) unsigned NOT NULL auto_increment,
  `uid` mediumint(9) NOT NULL default '0',
  `uname` varchar(40) NOT NULL default '',
  `subject` varchar(100) NOT NULL default '',
  `story` text,
  `storyext` text NOT NULL,
  `timestamp` datetime NOT NULL default '0000-00-00 00:00:00',
  `topic` varchar(20) NOT NULL default '',
  `alanguage` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`qid`),
  KEY `qid` (`qid`),
  KEY `uid` (`uid`),
  KEY `uname` (`uname`)
) ;

# 
# Dumping data for table `nuke_queue`
# 


# ############################

# 
# Table structure for table `nuke_quotes`
# 

DROP TABLE IF EXISTS `nuke_quotes`;
CREATE TABLE IF NOT EXISTS `nuke_quotes` (
  `qid` int(10) unsigned NOT NULL auto_increment,
  `quote` text,
  PRIMARY KEY  (`qid`),
  KEY `qid` (`qid`)
) ;

# 
# Dumping data for table `nuke_quotes`
# 

INSERT INTO `nuke_quotes` VALUES (1, 'Nos morituri te salutamus - CBHS');

# ############################

# 
# Table structure for table `nuke_referer`
# 

DROP TABLE IF EXISTS `nuke_referer`;
CREATE TABLE IF NOT EXISTS `nuke_referer` (
  `rid` int(11) NOT NULL auto_increment,
  `url` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`rid`),
  KEY `rid` (`rid`)
) ;

# 
# Dumping data for table `nuke_referer`
# 


# ############################

# 
# Table structure for table `nuke_related`
# 

DROP TABLE IF EXISTS `nuke_related`;
CREATE TABLE IF NOT EXISTS `nuke_related` (
  `rid` int(11) NOT NULL auto_increment,
  `tid` int(11) NOT NULL default '0',
  `name` varchar(30) NOT NULL default '',
  `url` varchar(200) NOT NULL default '',
  PRIMARY KEY  (`rid`),
  KEY `rid` (`rid`),
  KEY `tid` (`tid`)
) ;

# 
# Dumping data for table `nuke_related`
# 


# ############################

# 
# Table structure for table `nuke_reviews`
# 

DROP TABLE IF EXISTS `nuke_reviews`;
CREATE TABLE IF NOT EXISTS `nuke_reviews` (
  `id` int(10) NOT NULL auto_increment,
  `date` date NOT NULL default '0000-00-00',
  `title` varchar(150) NOT NULL default '',
  `text` text NOT NULL,
  `reviewer` varchar(25) default NULL,
  `email` varchar(60) default NULL,
  `score` int(10) NOT NULL default '0',
  `cover` varchar(100) NOT NULL default '',
  `url` varchar(100) NOT NULL default '',
  `url_title` varchar(50) NOT NULL default '',
  `hits` int(10) NOT NULL default '0',
  `rlanguage` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `id` (`id`)
) ;

# 
# Dumping data for table `nuke_reviews`
# 

INSERT INTO `nuke_reviews` VALUES (1, '2005-11-17', 'Viewtiful Joe: Double Trouble', 'Viewtiful Joe remains true to form in his handheld debut, while showing off some fun and unique new moves using the DS touch screen. <br><br>\r\nThe Good: Superb graphics capture the trademark Viewtiful Joe style; excellent soundtrack keeps the action moving; unique vfx powers take full advantage of the touch screen. <br><br>\r\nThe Bad: Touch screen is imprecise and awkward to use at first; scenes get repetitive later in the game. <br><br>\r\nViewtiful Joe has become quite the star since his debut just a few short years ago. JThe brightly-dressed superhero has already headlined in a handful of games on consoles and in his own animated television show, and now he''s hamming it up on Nintendo''s handheld with the release of Viewtiful Joe: Double Trouble. The game has all the trappings of a Viewtiful Joe product, with loads of style, cheesy one-liners, not-so-subtle movie spoofs, and plenty of special effects and over-the-top action. However, since this is a DS game, you can expect to see some new and inventive features that make use of the system''s touch screen. The implementation isn''t quite seamless, and it can be frustrating at times, but the touch screen features do give you a few more ways to interact with enemies and environments. As a result, Double Trouble takes a much more puzzle-focused approach to the standard side-scrolling beat-''em-up formula. <br><br>\r\n\r\n\r\n\r\nViewtiful Joe has picked up some fancy new moves for his handheld debut. \r\nThe story is predictable for a Viewtiful Joe game: A bad guy appears and announces some nefarious scheme, and Joe zealously sets off through half a dozen movie-themed worlds to save the day and look cool while doing it. Double Trouble takes place in a theme park called Movieland. As Captain Blue wraps up his latest film, a group of sinister villains known as Madow show up and snatch the film. Joe''s little sister, Jasmine, an aspiring actress, sets off to get the film back, and Joe follows her to make sure she doesn''t get into too much trouble. Of course, as the subtitle implies, trouble is everywhere. Joe has to fight through six different worlds within the Movieland theme park, beating up enemies, taking out bosses, and solving puzzles. There is a brief sequence where you get to play as Jasmine, but for the most part you play as Joe. <br><br>\r\n\r\nThat isn''t a bad thing, though, since Joe has quite an array of super moves and special VFX powers that make him capable of dealing with just about any situation. As in previous Viewtiful Joe games, you can punch, kick, double-jump, and dodge. That''s all fun on its own, but the best part of the game is the VFX powers. You can slow down time to get the drop on your enemies and improve your reaction time. This allows you to knock bullets and missiles back at enemies, send bad guys flying across the screen with a superpowerful punch, and dodge enemy attacks. <br><br>\r\n\r\nIn addition to slowing time, Viewtiful Joe has a few new tricks up his skintight spandex sleeve this time around. Scratch, split, and slide are all new powers that require you to use the DS touch screen. By hitting the R button once, you can activate scratch power, which lets you move your finger across the screen to cause the scene to shake. This is used to drop items on enemies and manipulate pieces of the environment. Split allows you to split the screen in half horizontally, and you can drag the top half of the screen left and right. Using this you can sort of temporarily rearrange the level to suit your needs. For example, you can drag a gushing water pipe over a fire to extinguish the flames, making it safe for you to pass. By dragging your finger vertically from the bottom to the top of the screen, you can activate the slide power, which makes the two screens swap places. This works like a zoom feature, since the top screen usually displays a close-up shot of what''s happening on the bottom screen. By switching screens in the right spots, you can activate swi








\n\n\n\r\n\r\ntches that you can manipulate by touching the screen. You''ll have to throw levers, twist dials, and push buttons this way. All of these VFX powers drain your VFX gauge, but the gauge is constantly recharged, and you can purchase a power-up to make it recharge even faster. <br><br>\r\n\r\n\r\n\r\nDouble Trouble focuses more on puzzle-solving than on combat, although you''ll still get to beat the crap out of plenty of bad guys. <br><br>\r\nYou''ll have to get used to switching between the touch screen and the buttons, because the game makes extensive use of the VFX powers. It isn''t as awkward as you might think, though, and for the most part the VFX powers are pretty fun to play around with. However, there are times when the screen just doesn''t seem to register your inputs correctly. Also, since there are multiple powers that use the touch screen, you have to make your movements fairly precise or you might end up using the wrong VFX power. When you''re moving your finger around on the screen to use the scratch power, it''s easy to accidentally activate one of the other powers instead. The lack of precision with the touch screen and the lack of tactile feedback make the VFX controls feel a bit awkward at first, but once you get the hang of them, the touch screen powers are pretty fun to use, and the game is built to take advantage of that fact. This design is made too apparent, though, and as a result, the puzzles aren''t very challenging. Each time you enter a new scene, the camera does a fly-through to show you exactly what you need to do to progress to the next area. As if that weren''t enough, there are also cues placed on all the interactive parts of your surroundings to tell you which of the VFX powers you need to use. Even without the cues, anyone familiar with Viewtiful Joe will be able to spot the solutions to the puzzles fairly quickly. <br><br>\r\n\r\nAlthough they''re fun in the beginning, the puzzles do start to look a bit familiar later in the game. The stages get in a bit of a rut where you enter a scene, fight two or three enemies, solve a puzzle, and move on to the next scene to do the same thing all over again. This is fun for a while, but after playing the first few levels, you might start to feel like you''re repeating yourself. <br><br>\r\n\r\nThe six levels in the game each have a theme based on a popular movie. The stages are all unique, and they''re full of little bits of detail that really add to the fantastic look of the game. There are also a couple of great spoofs that you''ll spot right away, like a section with obvious references to Resident Evil. The stages are all colorfully designed, and they''re as fun to play around in as they are to look at. The visual detail in the level design is carried throughout the rest of the game as well. The characters look great and animate every bit as well as their console counterparts. The flame, water, and electricity effects are a bit pixilated, but they don''t detract from the overall style and quality of the visuals. To top it off, the game runs at a consistently smooth frame rate, even when the action is at its most intense. <br><br>\r\n\r\n\r\n\r\nThe one-of-a-kind Viewtiful Joe style translates perfectly to the small screens. \r\nThe sound in Double Trouble is every bit as stylized as the look. Joe has a couple of spoken phrases, like his trademark "Henshin a go-go baby!" All of the story sequences are subtitled, though, so don''t expect too much in the way of dialogue. The game doesn''t suffer much from the lack of voice-over, and the dialogue is every bit as campy and fun as in previous Viewtiful Joe games. The soundtrack is made up of the same type of upbeat rock tunes that have been with the series all along. It sounds great, and it fits the mood of the game perfectly. The rest of the sound is made up of the usual smacks and whooshes that accompany Joe as he pummels foes and jumps between platforms. <br><br>\r\n\r\nViewtiful Joe: Double Trouble is a good place for the beloved superhero to break into handheld games. The action is f








amilia\n\n\nr enou\r\n\r\ngh to appeal to fans, but thanks to the inclusion of the touch screen features, it''s also different enough to offer an entirely new experience. There are only six levels, so you can easily burn through the game in a few hours, but you can always try it again on a higher difficulty. The action and puzzle-solving do feel a bit repetitive at times, and the touch screen VFX powers take a bit of getting used to, but the fun moments are plentiful enough to make this game worthy of adding to your collection, especially if you''re a fan of previous Viewtiful Joe games.   <br><br>\r\n', 'Loki', 'loki@futurenuke.com', 10, 'joe.jpg', 'http://www.gamespot.com/ds/action/viewtifuljoe/review.html?sid=6140030', 'GameSpot Review', 9, '');

# ############################

# 
# Table structure for table `nuke_reviews_add`
# 

DROP TABLE IF EXISTS `nuke_reviews_add`;
CREATE TABLE IF NOT EXISTS `nuke_reviews_add` (
  `id` int(10) NOT NULL auto_increment,
  `date` date default NULL,
  `title` varchar(150) NOT NULL default '',
  `text` text NOT NULL,
  `reviewer` varchar(25) NOT NULL default '',
  `email` varchar(60) default NULL,
  `score` int(10) NOT NULL default '0',
  `url` varchar(100) NOT NULL default '',
  `url_title` varchar(50) NOT NULL default '',
  `rlanguage` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `id` (`id`)
) ;

# 
# Dumping data for table `nuke_reviews_add`
# 


# ############################

# 
# Table structure for table `nuke_reviews_comments`
# 

DROP TABLE IF EXISTS `nuke_reviews_comments`;
CREATE TABLE IF NOT EXISTS `nuke_reviews_comments` (
  `cid` int(10) NOT NULL auto_increment,
  `rid` int(10) NOT NULL default '0',
  `userid` varchar(25) NOT NULL default '',
  `date` datetime default NULL,
  `comments` text,
  `score` int(10) NOT NULL default '0',
  PRIMARY KEY  (`cid`),
  KEY `cid` (`cid`),
  KEY `rid` (`rid`),
  KEY `userid` (`userid`)
) ;

# 
# Dumping data for table `nuke_reviews_comments`
# 

INSERT INTO `nuke_reviews_comments` VALUES (1, 1, 'Loki', '2005-11-17 18:56:26', 'Very Nice Review ', 10);

# ############################

# 
# Table structure for table `nuke_reviews_main`
# 

DROP TABLE IF EXISTS `nuke_reviews_main`;
CREATE TABLE IF NOT EXISTS `nuke_reviews_main` (
  `title` varchar(100) default NULL,
  `description` text
) ;

# 
# Dumping data for table `nuke_reviews_main`
# 

INSERT INTO `nuke_reviews_main` VALUES ('Reviews Section Title', 'Reviews Section Long Description');

# ############################

# 
# Table structure for table `nuke_session`
# 

DROP TABLE IF EXISTS `nuke_session`;
CREATE TABLE IF NOT EXISTS `nuke_session` (
  `uname` varchar(25) NOT NULL default '',
  `time` varchar(14) NOT NULL default '',
  `host_addr` varchar(48) NOT NULL default '',
  `guest` int(1) NOT NULL default '0',
  `module` varchar(30) NOT NULL default '',
  `url` varchar(255) NOT NULL default '',
  KEY `time` (`time`),
  KEY `guest` (`guest`)
) ;

# 
# Dumping data for table `nuke_session`
# 


# ############################

# 
# Table structure for table `nuke_shopitems`
# 

DROP TABLE IF EXISTS `nuke_shopitems`;
CREATE TABLE IF NOT EXISTS `nuke_shopitems` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(32) NOT NULL default '',
  `shop` varchar(32) NOT NULL default '',
  `sdesc` varchar(80) NOT NULL default '',
  `ldesc` text NOT NULL,
  `cost` int(20) unsigned default '100',
  `stock` tinyint(3) unsigned default '10',
  `maxstock` tinyint(3) unsigned default '100',
  `sold` int(5) unsigned NOT NULL default '0',
  `accessforum` int(4) default '0',
  PRIMARY KEY  (`id`),
  KEY `name` (`name`)
) ;

# 
# Dumping data for table `nuke_shopitems`
# 


# ############################

# 
# Table structure for table `nuke_shops`
# 

DROP TABLE IF EXISTS `nuke_shops`;
CREATE TABLE IF NOT EXISTS `nuke_shops` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `shopname` char(32) NOT NULL default '',
  `shoptype` char(32) NOT NULL default '',
  `type` char(32) NOT NULL default '',
  `restocktime` int(20) unsigned default '86400',
  `restockedtime` int(20) unsigned default '0',
  `restockamount` int(4) unsigned default '5',
  `amountearnt` int(20) unsigned default '0',
  PRIMARY KEY  (`id`),
  KEY `shopname` (`shopname`)
) ;

# 
# Dumping data for table `nuke_shops`
# 


# ############################

# 
# Table structure for table `nuke_shoutbox_censor`
# 

DROP TABLE IF EXISTS `nuke_shoutbox_censor`;
CREATE TABLE IF NOT EXISTS `nuke_shoutbox_censor` (
  `id` int(9) NOT NULL auto_increment,
  `text` varchar(30) NOT NULL default '',
  `replacement` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_shoutbox_censor`
# 

INSERT INTO `nuke_shoutbox_censor` VALUES (1, '@$$', 'butt');
INSERT INTO `nuke_shoutbox_censor` VALUES (2, 'a$$', 'butt');
INSERT INTO `nuke_shoutbox_censor` VALUES (3, 'anton', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (4, 'arse', 'butt');
INSERT INTO `nuke_shoutbox_censor` VALUES (5, 'arsehole', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (6, 'ass', 'butt');
INSERT INTO `nuke_shoutbox_censor` VALUES (7, 'ass muncher', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (8, 'asshole', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (9, 'asstooling', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (10, 'asswipe', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (11, 'b!tch', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (12, 'b17ch', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (13, 'b1tch', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (14, 'bastard', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (15, 'beefcurtins', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (16, 'bi7ch', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (17, 'bitch', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (18, 'bitchy', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (19, 'boiolas', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (20, 'bollocks', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (21, 'breasts', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (22, 'brown nose', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (23, 'bugger', ' damn');
INSERT INTO `nuke_shoutbox_censor` VALUES (24, 'butt pirate', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (25, 'c0ck', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (26, 'cawk', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (27, 'chink', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (28, 'clitsaq', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (29, 'cock', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (30, 'cockbite', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (31, 'cockgobbler', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (32, 'cocksucker', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (33, 'cum', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (34, 'cunt', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (35, 'dago', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (36, 'daygo', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (37, 'dego', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (38, 'dick', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (39, 'dick wad', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (40, 'dickhead', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (41, 'dickweed', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (42, 'douchebag', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (43, 'dziwka', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (44, 'ekto', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (45, 'enculer', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (46, 'faen', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (47, 'fag', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (48, 'faggot', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (49, 'fart', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (50, 'fatass', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (51, 'feg', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (52, 'felch', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (53, 'ficken', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (54, 'fitta', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (55, 'fitte', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (56, 'flikker', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (57, 'fok', '$#%!');
INSERT INTO `nuke_shoutbox_censor` VALUES (58, 'fuck', '$#%!');
INSERT INTO `nuke_shoutbox_censor` VALUES (59, 'fu(k', '$#%!');
INSERT INTO `nuke_shoutbox_censor` VALUES (60, 'fucker', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (61, 'fucking', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (62, 'fuckwit', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (63, 'fuk', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (64, 'fuking', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (65, 'futkretzn', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (66, 'fux0r', '$#%!');
INSERT INTO `nuke_shoutbox_censor` VALUES (67, 'gook', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (68, 'h0r', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (69, 'handjob', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (70, 'helvete', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (71, 'honkey', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (72, 'hore', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (73, 'hump', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (74, 'injun', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (75, 'kawk', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (76, 'kike', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (77, 'knulle', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (78, 'kraut', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (79, 'kuk', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (80, 'kuksuger', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (81, 'kurac', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (82, 'kurwa', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (83, 'langer', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (84, 'masturbation', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (85, 'merd', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (86, 'motherfucker', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (87, 'motherfuckingcocksucker', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (88, 'mutherfucker', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (89, 'nepesaurio', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (90, 'nigga', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (91, 'nigger', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (92, 'nonce', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (93, 'nutsack', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (94, 'one-eyed-trouser-snake', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (95, 'penis', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (96, 'picka', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (97, 'pissant', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (98, 'pizda', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (99, 'politician', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (100, 'prick', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (101, 'puckface', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (102, 'pule', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (103, 'pussy', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (104, 'puta', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (105, 'puto', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (106, 'rimjob', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (107, 'rubber', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (108, 'scheisse', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (109, 'schlampe', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (110, 'schlong', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (111, 'screw', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (112, 'shit', '****');
INSERT INTO `nuke_shoutbox_censor` VALUES (113, 'shiteater', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (114, 'shiz', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (115, 'skribz', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (116, 'skurwysyn', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (117, 'slut', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (118, 'spermburper', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (119, 'spic', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (120, 'spierdalaj', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (121, 'splooge', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (122, 'spunk', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (123, 'tatas', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (124, 'tits', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (125, 'toss the salad', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (126, 'twat', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (127, 'unclefucker', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (128, 'vagina', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (129, 'vittu', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (130, 'votze', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (131, 'wank', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (132, 'wanka', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (133, 'wanker', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (134, 'wankers', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (135, 'wankstain', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (136, 'whore', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (137, 'wichser', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (138, 'wop', '[censored]');
INSERT INTO `nuke_shoutbox_censor` VALUES (139, 'yed', '[censored]');

# ############################

# 
# Table structure for table `nuke_shoutbox_conf`
# 

DROP TABLE IF EXISTS `nuke_shoutbox_conf`;
CREATE TABLE IF NOT EXISTS `nuke_shoutbox_conf` (
  `id` int(9) NOT NULL default '0',
  `color1` varchar(20) NOT NULL default '',
  `color2` varchar(20) NOT NULL default '',
  `date` varchar(5) NOT NULL default '',
  `time` varchar(5) NOT NULL default '',
  `number` varchar(5) NOT NULL default '',
  `ipblock` varchar(5) NOT NULL default '',
  `nameblock` varchar(5) NOT NULL default '',
  `censor` varchar(5) NOT NULL default '',
  `tablewidth` char(3) NOT NULL default '',
  `urlonoff` varchar(5) NOT NULL default '',
  `delyourlastpost` varchar(5) NOT NULL default '',
  `anonymouspost` varchar(5) NOT NULL default '',
  `height` varchar(5) NOT NULL default '',
  `themecolors` varchar(5) NOT NULL default '',
  `textWidth` varchar(4) NOT NULL default '',
  `nameWidth` varchar(4) NOT NULL default '',
  `smiliesPerRow` varchar(4) NOT NULL default '',
  `reversePosts` varchar(4) NOT NULL default '',
  `timeOffset` varchar(10) NOT NULL default '',
  `urlanononoff` varchar(10) NOT NULL default '',
  `pointspershout` varchar(5) NOT NULL default '',
  `shoutsperpage` varchar(5) NOT NULL default '',
  `serverTimezone` varchar(5) NOT NULL default '',
  `blockxxx` varchar(5) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_shoutbox_conf`
# 

INSERT INTO `nuke_shoutbox_conf` VALUES (1, '#EBEBEB', '#FFFFFF', 'yes', 'yes', '10', 'yes', 'yes', 'yes', '150', 'yes', 'yes', 'yes', '150', 'no', '20', '10', '7', 'no', '0', 'no', '0', '25', '-6', 'yes');

# ############################

# 
# Table structure for table `nuke_shoutbox_date`
# 

DROP TABLE IF EXISTS `nuke_shoutbox_date`;
CREATE TABLE IF NOT EXISTS `nuke_shoutbox_date` (
  `id` int(5) NOT NULL default '0',
  `date` varchar(10) NOT NULL default '',
  `time` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_shoutbox_date`
# 

INSERT INTO `nuke_shoutbox_date` VALUES (1, 'd-m-Y', 'g:i:a');

# ############################

# 
# Table structure for table `nuke_shoutbox_emoticons`
# 

DROP TABLE IF EXISTS `nuke_shoutbox_emoticons`;
CREATE TABLE IF NOT EXISTS `nuke_shoutbox_emoticons` (
  `id` int(9) NOT NULL auto_increment,
  `text` varchar(20) NOT NULL default '',
  `image` varchar(70) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_shoutbox_emoticons`
# 

INSERT INTO `nuke_shoutbox_emoticons` VALUES (1, ':confused:', '<img src=images/blocks/shout_box/confused.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (2, ':sigh:', '<img src=images/blocks/shout_box/sigh.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (3, ':sleep:', '<img src=images/blocks/shout_box/sleep.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (4, ':upset:', '<img src=images/blocks/shout_box/upset.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (5, ':none:', '<img src=images/blocks/shout_box/none.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (6, ':eek:', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (7, ':rolleyes:', '<img src=images/blocks/shout_box/rolleyes.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (8, ':mad:', '<img src=images/blocks/shout_box/mad.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (9, ':yes:', '<img src=images/blocks/shout_box/yes.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (10, ':no:', '<img src=images/blocks/shout_box/no.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (11, ':shy:', '<img src=images/blocks/shout_box/shy.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (12, ':laugh:', '<img src=images/blocks/shout_box/laugh.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (13, ':dead:', '<img src=images/blocks/shout_box/dead.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (14, ':cry:', '<img src=images/blocks/shout_box/cry.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (15, ':)', '<img src=images/blocks/shout_box/smile.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (16, ':(', '<img src=images/blocks/shout_box/sad.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (17, ';)', '<img src=images/blocks/shout_box/smilewinkgrin.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (18, ':|', '<img src=images/blocks/shout_box/none.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (19, ':-)', '<img src=images/blocks/shout_box/smile.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (20, ':-(', '<img src=images/blocks/shout_box/sad.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (21, ';-)', '<img src=images/blocks/shout_box/smilewinkgrin.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (22, ':-|', '<img src=images/blocks/shout_box/none.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (23, ':0', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (24, 'B)', '<img src=images/blocks/shout_box/cool.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (25, ':D', '<img src=images/blocks/shout_box/biggrin.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (26, ':P', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (27, ':B', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (28, 'B-)', '<img src=images/blocks/shout_box/cool.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (29, ':-D', '<img src=images/blocks/shout_box/biggrin.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (30, ':-P', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (31, ':O', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (32, 'b)', '<img src=images/blocks/shout_box/cool.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (33, ':d', '<img src=images/blocks/shout_box/biggrin.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (34, ':p', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (35, ':b', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (36, 'b-)', '<img src=images/blocks/shout_box/cool.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (37, ':-d', '<img src=images/blocks/shout_box/biggrin.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (38, ':-p', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (39, ':-b', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (40, ':o', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (41, 'o_O', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (42, 'O_o', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (43, 'o_o', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO `nuke_shoutbox_emoticons` VALUES (44, 'O_O', '<img src=images/blocks/shout_box/bigeek.gif>');

# ############################

# 
# Table structure for table `nuke_shoutbox_ipblock`
# 

DROP TABLE IF EXISTS `nuke_shoutbox_ipblock`;
CREATE TABLE IF NOT EXISTS `nuke_shoutbox_ipblock` (
  `id` int(9) NOT NULL auto_increment,
  `name` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_shoutbox_ipblock`
# 


# ############################

# 
# Table structure for table `nuke_shoutbox_manage_count`
# 

DROP TABLE IF EXISTS `nuke_shoutbox_manage_count`;
CREATE TABLE IF NOT EXISTS `nuke_shoutbox_manage_count` (
  `id` int(9) NOT NULL auto_increment,
  `admin` varchar(25) NOT NULL default '',
  `aCount` varchar(5) NOT NULL default '10',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_shoutbox_manage_count`
# 

INSERT INTO `nuke_shoutbox_manage_count` VALUES (1, 'Loki', '10');

# ############################

# 
# Table structure for table `nuke_shoutbox_nameblock`
# 

DROP TABLE IF EXISTS `nuke_shoutbox_nameblock`;
CREATE TABLE IF NOT EXISTS `nuke_shoutbox_nameblock` (
  `id` int(9) NOT NULL auto_increment,
  `name` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_shoutbox_nameblock`
# 


# ############################

# 
# Table structure for table `nuke_shoutbox_shouts`
# 

DROP TABLE IF EXISTS `nuke_shoutbox_shouts`;
CREATE TABLE IF NOT EXISTS `nuke_shoutbox_shouts` (
  `id` int(9) NOT NULL auto_increment,
  `name` varchar(20) NOT NULL default '',
  `comment` text NOT NULL,
  `date` varchar(10) NOT NULL default '',
  `time` varchar(10) NOT NULL default '',
  `ip` varchar(39) default NULL,
  `timestamp` varchar(20) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_shoutbox_shouts`
# 

INSERT INTO `nuke_shoutbox_shouts` VALUES (2, 'Admin', 'Hello', '10-03-2006', '7:26:pm', '00.00.00.00', '1142016300');

# ############################

# 
# Table structure for table `nuke_shoutbox_sticky`
# 

DROP TABLE IF EXISTS `nuke_shoutbox_sticky`;
CREATE TABLE IF NOT EXISTS `nuke_shoutbox_sticky` (
  `id` int(9) NOT NULL auto_increment,
  `name` varchar(20) NOT NULL default '',
  `comment` text NOT NULL,
  `timestamp` varchar(20) NOT NULL default '',
  `stickySlot` varchar(5) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_shoutbox_sticky`
# 


# ############################

# 
# Table structure for table `nuke_shoutbox_theme_images`
# 

DROP TABLE IF EXISTS `nuke_shoutbox_theme_images`;
CREATE TABLE IF NOT EXISTS `nuke_shoutbox_theme_images` (
  `id` int(9) NOT NULL auto_increment,
  `themeName` varchar(50) default NULL,
  `blockArrowColor` varchar(50) NOT NULL default '',
  `blockBackgroundImage` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_shoutbox_theme_images`
# 

INSERT INTO `nuke_shoutbox_theme_images` VALUES (1, 'BF2', 'Black.gif', '');
INSERT INTO `nuke_shoutbox_theme_images` VALUES (2, 'TweakBlue', 'Black.gif', '');
INSERT INTO `nuke_shoutbox_theme_images` VALUES (3, 'V2D', 'Black.gif', '');
INSERT INTO `nuke_shoutbox_theme_images` VALUES (4, 'fiblack3d', 'Black.gif', '');
INSERT INTO `nuke_shoutbox_theme_images` VALUES (5, 'fiblue3d', 'Black.gif', '');
INSERT INTO `nuke_shoutbox_theme_images` VALUES (6, 'fisubice', 'Black.gif', '');
INSERT INTO `nuke_shoutbox_theme_images` VALUES (7, 'subBlack', 'Black.gif', '');
INSERT INTO `nuke_shoutbox_theme_images` VALUES (8, 'XD-Redzone', 'Black.gif', '');
INSERT INTO `nuke_shoutbox_theme_images` VALUES (9, 'Xmas2-Blue', 'Black.gif', '');

# ############################

# 
# Table structure for table `nuke_shoutbox_themes`
# 

DROP TABLE IF EXISTS `nuke_shoutbox_themes`;
CREATE TABLE IF NOT EXISTS `nuke_shoutbox_themes` (
  `id` int(9) NOT NULL auto_increment,
  `themeName` varchar(50) default NULL,
  `blockColor1` varchar(20) default NULL,
  `blockColor2` varchar(20) default NULL,
  `border` varchar(20) default NULL,
  `menuColor1` varchar(20) default NULL,
  `menuColor2` varchar(20) default NULL,
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_shoutbox_themes`
# 

INSERT INTO `nuke_shoutbox_themes` VALUES (1, 'BF2', '', '', '', '', '');
INSERT INTO `nuke_shoutbox_themes` VALUES (2, 'TweakBlue', '', '', '', '', '');
INSERT INTO `nuke_shoutbox_themes` VALUES (3, 'V2D', '', '', '', '', '');
INSERT INTO `nuke_shoutbox_themes` VALUES (4, 'fiblack3d', '', '', '', '', '');
INSERT INTO `nuke_shoutbox_themes` VALUES (5, 'fiblue3d', '', '', '', '', '');
INSERT INTO `nuke_shoutbox_themes` VALUES (6, 'fisubice', '', '', '', '', '');
INSERT INTO `nuke_shoutbox_themes` VALUES (7, 'subBlack', '', '', '', '', '');
INSERT INTO `nuke_shoutbox_themes` VALUES (8, 'XD-Redzone', '', '', '', '', '');
INSERT INTO `nuke_shoutbox_themes` VALUES (9, 'Xmas2-Blue', '', '', '', '', '');

# ############################

# 
# Table structure for table `nuke_shoutbox_version`
# 

DROP TABLE IF EXISTS `nuke_shoutbox_version`;
CREATE TABLE IF NOT EXISTS `nuke_shoutbox_version` (
  `id` int(5) NOT NULL default '0',
  `version` varchar(10) NOT NULL default '',
  `datechecked` char(2) NOT NULL default '',
  `versionreported` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_shoutbox_version`
# 

INSERT INTO `nuke_shoutbox_version` VALUES (1, '8.5', '21', '8.5');

# ############################

# 
# Table structure for table `nuke_sommaire`
# 

DROP TABLE IF EXISTS `nuke_sommaire`;
CREATE TABLE IF NOT EXISTS `nuke_sommaire` (
  `groupmenu` int(2) NOT NULL default '0',
  `name` varchar(200) default NULL,
  `image` varchar(99) default NULL,
  `lien` text,
  `hr` char(2) default NULL,
  `center` char(2) default NULL,
  `bgcolor` tinytext,
  `invisible` int(1) default NULL,
  `class` tinytext,
  `bold` char(2) default NULL,
  `new` char(2) default NULL,
  `listbox` char(2) default NULL,
  `dynamic` char(2) default NULL,
  `date_debut` bigint(20) unsigned NOT NULL default '0',
  `date_fin` bigint(20) unsigned NOT NULL default '0',
  `days` varchar(8) default NULL,
  PRIMARY KEY  (`groupmenu`)
) ;

# 
# Dumping data for table `nuke_sommaire`
# 

INSERT INTO `nuke_sommaire` VALUES (0, 'Home', 'icon_home.gif', 'index.php', '', '', '', 1, 'storytitle', '', '', '', 'on', 0, 0, '');
INSERT INTO `nuke_sommaire` VALUES (1, 'General', 'nuke.gif', '', '', '', '', 1, 'storytitle', '', '', '', 'on', 0, 0, '');
INSERT INTO `nuke_sommaire` VALUES (2, 'Community', 'nuke.gif', '', '', '', '', 1, 'storytitle', '', '', '', 'on', 0, 0, '');
INSERT INTO `nuke_sommaire` VALUES (3, 'Content', 'nuke.gif', '', '', '', '', 1, 'storytitle', '', '', '', 'on', 0, 0, '');
INSERT INTO `nuke_sommaire` VALUES (4, 'Information', 'nuke.gif', '', '', '', '', 1, 'storytitle', '', '', '', 'on', 0, 0, '');
INSERT INTO `nuke_sommaire` VALUES (5, 'Tools', 'nuke.gif', '', '', '', '', 1, 'storytitle', '', '', '', 'on', 0, 0, '');
INSERT INTO `nuke_sommaire` VALUES (6, 'Resources', 'nuke.gif', '', '', '', '', 1, 'storytitle', '', '', '', 'on', 0, 0, '');
INSERT INTO `nuke_sommaire` VALUES (7, 'Admin Area', 'nuke.gif', '', 'on', '', '', 1, 'storytitle', '', '', '', 'on', 0, 0, '');
INSERT INTO `nuke_sommaire` VALUES (99, '', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 'on', 0, 0, NULL);

# ############################

# 
# Table structure for table `nuke_sommaire_categories`
# 

DROP TABLE IF EXISTS `nuke_sommaire_categories`;
CREATE TABLE IF NOT EXISTS `nuke_sommaire_categories` (
  `id` int(11) NOT NULL auto_increment,
  `groupmenu` int(2) NOT NULL default '0',
  `module` varchar(50) NOT NULL default '',
  `url` text NOT NULL,
  `url_text` text NOT NULL,
  `image` varchar(50) NOT NULL default '',
  `new` char(2) default NULL,
  `new_days` tinyint(4) NOT NULL default '-1',
  `class` varchar(20) default NULL,
  `bold` char(2) default NULL,
  `sublevel` tinyint(3) NOT NULL default '0',
  `date_debut` bigint(20) unsigned NOT NULL default '0',
  `date_fin` bigint(20) unsigned NOT NULL default '0',
  `days` varchar(8) default NULL,
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_sommaire_categories`
# 

INSERT INTO `nuke_sommaire_categories` VALUES (824, 1, 'Forums', '', '', 'middot.gif', '', 7, 'boxcontent', 'on', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (825, 1, 'Downloads', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (826, 1, 'My_eGallery', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (827, 1, 'Hosting', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (828, 1, 'Amazon', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (829, 1, 'AvantGo', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (830, 2, 'News', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (831, 2, 'Topics', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (832, 2, 'Submit_News', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (833, 2, 'Calendar', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (834, 2, 'Donations', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (835, 2, 'Shopping_Cart', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (836, 2, 'Banner_Ads', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (837, 2, 'Shout_Box', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (838, 2, 'Groups', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (839, 2, 'Supporters', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (840, 2, 'Classifieds', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (841, 3, 'Content', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (842, 3, 'Encyclopedia', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (843, 3, 'Reviews', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (844, 3, 'Top', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (845, 3, 'Docs', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (846, 3, 'Surveys', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (847, 3, 'Mailing_List', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (848, 3, 'Universal', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (849, 3, 'Top_Sites', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (850, 3, 'Stories_Archive', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (851, 4, 'Recommend_Us', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (852, 4, 'Statistics', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (853, 4, 'Search', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (854, 4, 'Journal', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (855, 4, 'Your_Account', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (856, 4, 'Private_Messages', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (857, 4, 'Donations', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (858, 4, 'User_Guide', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (859, 4, 'Work_Board', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (860, 4, 'Contact', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (861, 4, 'FAQ', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (862, 4, 'Work_Probe', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (863, 4, 'Staff', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (864, 4, 'Members_List', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (865, 5, 'Ban_Request', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (866, 5, 'PHP-Nuke_Tools', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (867, 5, 'Theme_System', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (868, 5, 'Work_Request', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (869, 6, 'Supporters', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (870, 6, 'Web_Links', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (871, 6, 'Top', '', '', 'middot.gif', '', 7, 'boxcontent', '', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (872, 6, 'Lien externe', 'http://www.futurenuke.com', 'Future Nuke', 'middot.gif', '', 7, 'boxcontent', 'on', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (873, 6, 'Lien externe', 'http://www.techgfx.com', 'Techgfx', 'middot.gif', '', 7, 'boxcontent', 'on', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (874, 6, 'Lien externe', 'http://www.platinummods.com', 'PlatinumMods', 'middot.gif', '', 7, 'boxcontent', 'on', 0, 0, 0, '');
INSERT INTO `nuke_sommaire_categories` VALUES (875, 7, 'Lien externe', 'admin.php', 'Admin Login', 'middot.gif', '', 7, 'boxcontent', 'on', 0, 0, 0, '');

# ############################

# 
# Table structure for table `nuke_staff`
# 

DROP TABLE IF EXISTS `nuke_staff`;
CREATE TABLE IF NOT EXISTS `nuke_staff` (
  `id` int(3) NOT NULL default '0',
  `sid` int(3) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `des` mediumtext NOT NULL,
  `rank` varchar(255) NOT NULL default '',
  `alias` varchar(255) NOT NULL default '',
  `photo` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`sid`),
  UNIQUE KEY `sid` (`sid`)
) ;

# 
# Dumping data for table `nuke_staff`
# 


# ############################

# 
# Table structure for table `nuke_staff_cat`
# 

DROP TABLE IF EXISTS `nuke_staff_cat`;
CREATE TABLE IF NOT EXISTS `nuke_staff_cat` (
  `id` int(3) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `id` (`id`)
) ;

# 
# Dumping data for table `nuke_staff_cat`
# 


# ############################

# 
# Table structure for table `nuke_staff_config`
# 

DROP TABLE IF EXISTS `nuke_staff_config`;
CREATE TABLE IF NOT EXISTS `nuke_staff_config` (
  `latest` int(3) NOT NULL default '0',
  `img_url` mediumtext NOT NULL,
  `staff_join_page` mediumtext NOT NULL,
  `ranks` int(3) NOT NULL default '0',
  `index_bl` int(3) NOT NULL default '0',
  `copyright_txt` mediumtext NOT NULL
) ;

# 
# Dumping data for table `nuke_staff_config`
# 

INSERT INTO `nuke_staff_config` VALUES (1, 'images/staff/', '', 1, 1, '[center][color="#999999" size="1"]Staff v0.2 by [url="http://www.caffeine-junkies.com"]Caffeine Junkies[/url]. &copy; 2004[/colour][/center]');

# ############################

# 
# Table structure for table `nuke_stats_date`
# 

DROP TABLE IF EXISTS `nuke_stats_date`;
CREATE TABLE IF NOT EXISTS `nuke_stats_date` (
  `year` smallint(6) NOT NULL default '0',
  `month` tinyint(4) NOT NULL default '0',
  `date` tinyint(4) NOT NULL default '0',
  `hits` bigint(20) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_stats_date`
# 

INSERT INTO `nuke_stats_date` VALUES (2006, 1, 1, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 2, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 3, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 4, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 5, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 6, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 7, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 8, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 9, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 10, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 11, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 12, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 13, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 14, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 15, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 16, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 17, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 18, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 19, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 20, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 21, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 22, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 23, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 24, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 25, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 26, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 27, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 28, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 29, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 30, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 1, 31, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 1, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 2, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 3, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 4, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 5, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 6, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 7, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 8, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 9, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 10, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 11, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 12, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 13, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 14, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 15, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 16, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 17, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 18, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 19, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 20, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 21, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 22, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 23, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 24, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 25, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 26, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 27, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 2, 28, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 1, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 2, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 3, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 4, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 5, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 6, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 7, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 8, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 9, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 10, 8);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 11, 22);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 12, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 13, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 14, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 15, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 16, 7);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 17, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 18, 5);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 19, 14);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 20, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 21, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 22, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 23, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 24, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 25, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 26, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 27, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 28, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 29, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 30, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 3, 31, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 1, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 2, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 3, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 4, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 5, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 6, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 7, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 8, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 9, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 10, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 11, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 12, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 13, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 14, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 15, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 16, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 17, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 18, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 19, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 20, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 21, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 22, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 23, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 24, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 25, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 26, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 27, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 28, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 29, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 4, 30, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 1, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 2, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 3, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 4, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 5, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 6, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 7, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 8, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 9, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 10, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 11, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 12, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 13, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 14, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 15, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 16, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 17, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 18, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 19, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 20, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 21, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 22, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 23, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 24, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 25, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 26, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 27, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 28, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 29, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 30, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 5, 31, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 1, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 2, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 3, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 4, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 5, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 6, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 7, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 8, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 9, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 10, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 11, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 12, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 13, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 14, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 15, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 16, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 17, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 18, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 19, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 20, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 21, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 22, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 23, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 24, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 25, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 26, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 27, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 28, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 29, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 6, 30, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 1, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 2, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 3, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 4, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 5, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 6, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 7, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 8, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 9, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 10, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 11, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 12, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 13, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 14, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 15, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 16, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 17, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 18, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 19, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 20, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 21, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 22, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 23, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 24, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 25, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 26, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 27, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 28, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 29, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 30, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 7, 31, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 1, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 2, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 3, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 4, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 5, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 6, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 7, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 8, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 9, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 10, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 11, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 12, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 13, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 14, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 15, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 16, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 17, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 18, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 19, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 20, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 21, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 22, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 23, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 24, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 25, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 26, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 27, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 28, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 29, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 30, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 8, 31, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 1, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 2, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 3, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 4, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 5, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 6, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 7, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 8, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 9, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 10, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 11, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 12, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 13, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 14, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 15, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 16, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 17, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 18, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 19, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 20, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 21, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 22, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 23, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 24, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 25, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 26, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 27, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 28, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 29, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 9, 30, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 1, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 2, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 3, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 4, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 5, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 6, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 7, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 8, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 9, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 10, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 11, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 12, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 13, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 14, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 15, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 16, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 17, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 18, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 19, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 20, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 21, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 22, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 23, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 24, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 25, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 26, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 27, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 28, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 29, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 30, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 10, 31, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 1, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 2, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 3, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 4, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 5, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 6, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 7, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 8, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 9, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 10, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 11, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 12, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 13, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 14, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 15, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 16, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 17, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 18, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 19, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 20, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 21, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 22, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 23, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 24, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 25, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 26, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 27, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 28, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 29, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 11, 30, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 1, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 2, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 3, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 4, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 5, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 6, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 7, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 8, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 9, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 10, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 11, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 12, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 13, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 14, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 15, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 16, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 17, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 18, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 19, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 20, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 21, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 22, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 23, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 24, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 25, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 26, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 27, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 28, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 29, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 30, 0);
INSERT INTO `nuke_stats_date` VALUES (2006, 12, 31, 0);

# ############################

# 
# Table structure for table `nuke_stats_hour`
# 

DROP TABLE IF EXISTS `nuke_stats_hour`;
CREATE TABLE IF NOT EXISTS `nuke_stats_hour` (
  `year` smallint(6) NOT NULL default '0',
  `month` tinyint(4) NOT NULL default '0',
  `date` tinyint(4) NOT NULL default '0',
  `hour` tinyint(4) NOT NULL default '0',
  `hits` int(11) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_stats_hour`
# 

INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 0, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 1, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 2, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 3, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 4, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 5, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 6, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 7, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 8, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 9, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 10, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 11, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 12, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 13, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 14, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 15, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 16, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 17, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 18, 4);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 19, 3);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 20, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 21, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 22, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 10, 23, 1);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 0, 1);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 1, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 2, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 3, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 4, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 5, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 6, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 7, 1);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 8, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 9, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 10, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 11, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 12, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 13, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 14, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 15, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 16, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 17, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 18, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 19, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 20, 1);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 21, 8);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 22, 11);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 11, 23, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 0, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 1, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 2, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 3, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 4, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 5, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 6, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 7, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 8, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 9, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 10, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 11, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 12, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 13, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 14, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 15, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 16, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 17, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 18, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 19, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 20, 7);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 21, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 22, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 16, 23, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 0, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 1, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 2, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 3, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 4, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 5, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 6, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 7, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 8, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 9, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 10, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 11, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 12, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 13, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 14, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 15, 2);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 16, 3);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 17, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 18, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 19, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 20, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 21, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 22, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 18, 23, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 0, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 1, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 2, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 3, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 4, 10);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 5, 4);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 6, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 7, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 8, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 9, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 10, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 11, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 12, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 13, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 14, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 15, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 16, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 17, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 18, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 19, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 20, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 21, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 22, 0);
INSERT INTO `nuke_stats_hour` VALUES (2006, 3, 19, 23, 0);

# ############################

# 
# Table structure for table `nuke_stats_month`
# 

DROP TABLE IF EXISTS `nuke_stats_month`;
CREATE TABLE IF NOT EXISTS `nuke_stats_month` (
  `year` smallint(6) NOT NULL default '0',
  `month` tinyint(4) NOT NULL default '0',
  `hits` bigint(20) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_stats_month`
# 

INSERT INTO `nuke_stats_month` VALUES (2006, 1, 0);
INSERT INTO `nuke_stats_month` VALUES (2006, 2, 0);
INSERT INTO `nuke_stats_month` VALUES (2006, 3, 56);
INSERT INTO `nuke_stats_month` VALUES (2006, 4, 0);
INSERT INTO `nuke_stats_month` VALUES (2006, 5, 0);
INSERT INTO `nuke_stats_month` VALUES (2006, 6, 0);
INSERT INTO `nuke_stats_month` VALUES (2006, 7, 0);
INSERT INTO `nuke_stats_month` VALUES (2006, 8, 0);
INSERT INTO `nuke_stats_month` VALUES (2006, 9, 0);
INSERT INTO `nuke_stats_month` VALUES (2006, 10, 0);
INSERT INTO `nuke_stats_month` VALUES (2006, 11, 0);
INSERT INTO `nuke_stats_month` VALUES (2006, 12, 0);

# ############################

# 
# Table structure for table `nuke_stats_year`
# 

DROP TABLE IF EXISTS `nuke_stats_year`;
CREATE TABLE IF NOT EXISTS `nuke_stats_year` (
  `year` smallint(6) NOT NULL default '0',
  `hits` bigint(20) NOT NULL default '0'
) ;

# 
# Dumping data for table `nuke_stats_year`
# 

INSERT INTO `nuke_stats_year` VALUES (2006, 56);

# ############################

# 
# Table structure for table `nuke_stories`
# 

DROP TABLE IF EXISTS `nuke_stories`;
CREATE TABLE IF NOT EXISTS `nuke_stories` (
  `sid` int(11) NOT NULL auto_increment,
  `catid` int(11) NOT NULL default '0',
  `aid` varchar(25) NOT NULL default '',
  `title` varchar(80) default NULL,
  `time` datetime default NULL,
  `hometext` text,
  `bodytext` text NOT NULL,
  `comments` int(11) default '0',
  `counter` mediumint(8) unsigned default NULL,
  `topic` int(3) NOT NULL default '1',
  `informant` varchar(25) NOT NULL default '',
  `notes` text NOT NULL,
  `ihome` int(1) NOT NULL default '0',
  `alanguage` varchar(30) NOT NULL default '',
  `acomm` int(1) NOT NULL default '0',
  `haspoll` int(1) NOT NULL default '0',
  `pollID` int(10) NOT NULL default '0',
  `score` int(10) NOT NULL default '0',
  `ratings` int(10) NOT NULL default '0',
  `associated` text NOT NULL,
  PRIMARY KEY  (`sid`),
  KEY `sid` (`sid`),
  KEY `catid` (`catid`),
  KEY `counter` (`counter`),
  KEY `topic` (`topic`)
) ;

# 
# Dumping data for table `nuke_stories`
# 


# ############################

# 
# Table structure for table `nuke_stories_cat`
# 

DROP TABLE IF EXISTS `nuke_stories_cat`;
CREATE TABLE IF NOT EXISTS `nuke_stories_cat` (
  `catid` int(11) NOT NULL auto_increment,
  `title` varchar(20) NOT NULL default '',
  `counter` int(11) NOT NULL default '0',
  PRIMARY KEY  (`catid`),
  KEY `catid` (`catid`)
) ;

# 
# Dumping data for table `nuke_stories_cat`
# 


# ############################

# 
# Table structure for table `nuke_subscriptions`
# 

DROP TABLE IF EXISTS `nuke_subscriptions`;
CREATE TABLE IF NOT EXISTS `nuke_subscriptions` (
  `id` int(10) NOT NULL auto_increment,
  `userid` int(10) default '0',
  `subscription_expire` varchar(50) NOT NULL default '',
  KEY `id` (`id`,`userid`)
) ;

# 
# Dumping data for table `nuke_subscriptions`
# 


# ############################

# 
# Table structure for table `nuke_themeconsole`
# 

DROP TABLE IF EXISTS `nuke_themeconsole`;
CREATE TABLE IF NOT EXISTS `nuke_themeconsole` (
  `marq1` varchar(255) NOT NULL default 'This is line 1 from ThemeConsole mod so you can change and edit this message with simplicity.',
  `marq2` varchar(255) NOT NULL default 'This is line 2 from ThemeConsole mod so you can change and edit this message with simplicity.',
  `marq3` varchar(255) NOT NULL default 'This is line 2 from ThemeConsole mod so you can change and edit this message with simplicity.',
  `marq4` varchar(255) NOT NULL default 'This is line 4 from ThemeConsole mod so you can change and edit this message with simplicity.',
  `marq5` varchar(255) NOT NULL default 'This is line 5 from ThemeConsole mod so you can change and edit this message with simplicity.',
  `marqstyle` int(2) NOT NULL default '99',
  `hlink1` varchar(255) NOT NULL default 'Home',
  `hlinkurl1` varchar(255) NOT NULL default 'index.php',
  `hlink2` varchar(255) NOT NULL default 'Downloads',
  `hlinkurl2` varchar(255) NOT NULL default 'modules.php?name=Downloads',
  `hlink3` varchar(255) NOT NULL default 'Forums',
  `hlinkurl3` varchar(255) NOT NULL default 'modules.php?name=Forums',
  `hlink4` varchar(255) NOT NULL default 'Statistics',
  `hlinkurl4` varchar(255) NOT NULL default 'modules.php?name=Statistics',
  `hlink5` varchar(255) NOT NULL default 'Web Links',
  `hlinkurl5` varchar(255) NOT NULL default 'modules.php?name=Web_Links',
  `searchbox` int(1) NOT NULL default '1',
  `flashswitch` int(1) NOT NULL default '1',
  `disrightclick` int(1) NOT NULL default '1',
  `adminright` int(1) NOT NULL default '0',
  `disselectall` int(1) NOT NULL default '1',
  `adminselect` int(1) NOT NULL default '0',
  `themename` varchar(255) NOT NULL default '',
  `encrypt` int(1) NOT NULL default '1',
  `pubbox` varchar(10) NOT NULL default '#1C1E2C',
  `pubboxtext` varchar(7) NOT NULL default '',
  KEY `themename` (`themename`)
) ;

# 
# Dumping data for table `nuke_themeconsole`
# 

INSERT INTO `nuke_themeconsole` VALUES ('This is line 1 from ThemeConsole, you can change this message through the administration system.', 'This is line 2 from ThemeConsole, you can change this message through the administration system.', 'This is line 3 from ThemeConsole, you can change this message through the administration system.', 'This is line 4 from ThemeConsole, you can change this message through the administration system.', 'This is line 5 from ThemeConsole, you can change this message through the administration system.', 2, 'Home', 'index.php', 'Downloads', 'modules.php?name=Downloads', 'Forums', 'modules.php?name=Forums', 'Supporters', 'modules.php?name=Supporters', 'Account', 'modules.php?name=Your_Account', 1, 0, 0, 0, 0, 0, 'subBlack', 0, '1', '');

# ############################

# 
# Table structure for table `nuke_themecp`
# 

DROP TABLE IF EXISTS `nuke_themecp`;
CREATE TABLE IF NOT EXISTS `nuke_themecp` (
  `msg1` varchar(209) NOT NULL default '',
  `msg2` varchar(209) NOT NULL default '',
  `msg3` varchar(209) NOT NULL default '',
  `link1` varchar(25) NOT NULL default '',
  `link2` varchar(25) NOT NULL default '',
  `link3` varchar(25) NOT NULL default '',
  `link4` varchar(25) NOT NULL default '',
  `link5` varchar(25) NOT NULL default '',
  `link1url` varchar(255) NOT NULL default '',
  `link2url` varchar(255) NOT NULL default '',
  `link3url` varchar(255) NOT NULL default '',
  `link4url` varchar(255) NOT NULL default '',
  `link5url` varchar(255) NOT NULL default '',
  `searchbox` tinyint(1) NOT NULL default '1',
  `flash` tinyint(1) NOT NULL default '1'
) ;

# 
# Dumping data for table `nuke_themecp`
# 

INSERT INTO `nuke_themecp` VALUES ('This marquee is from theme cp mod so you can change and edit with ease.', 'This is line 2 from theme cp mod so you can change and edit with ease.', 'This is line 3 in the built-in message system, not just only the msgs. now even the links on the header is also configed by its own admin panel. No more editing the theme itself anymore.', 'Home', 'Topics', 'Forums', 'Statistics', 'Links', 'index.php', 'modules.php?name=Topics', 'modules.php?name=Forums', 'modules.php?name=Statistics', 'modules.php?name=Web_Links', 1, 1);

# ############################

# 
# Table structure for table `nuke_top_sites`
# 

DROP TABLE IF EXISTS `nuke_top_sites`;
CREATE TABLE IF NOT EXISTS `nuke_top_sites` (
  `lid` int(11) NOT NULL auto_increment,
  `catid` int(11) NOT NULL default '0',
  `title` varchar(100) NOT NULL default '',
  `url` varchar(100) NOT NULL default '',
  `urlban` varchar(100) NOT NULL default '',
  `imagewidth` int(3) NOT NULL default '0',
  `imageheight` int(3) NOT NULL default '0',
  `description` text NOT NULL,
  `date` datetime default NULL,
  `email` varchar(100) NOT NULL default '',
  `hits` int(11) NOT NULL default '0',
  `submitter` varchar(60) NOT NULL default '',
  `linkratingsummary` double(6,1) NOT NULL default '0.0',
  `totalvotes` int(11) NOT NULL default '0',
  `validation` char(1) NOT NULL default 'N',
  `mailsent` char(1) NOT NULL default 'N',
  `adminrate` varchar(20) NOT NULL default '',
  `makeweblink` tinyint(1) NOT NULL default '0',
  `weblinkcat` tinyint(3) NOT NULL default '0',
  PRIMARY KEY  (`lid`),
  KEY `lid` (`lid`)
) ;

# 
# Dumping data for table `nuke_top_sites`
# 


# ############################

# 
# Table structure for table `nuke_top_sites_categories`
# 

DROP TABLE IF EXISTS `nuke_top_sites_categories`;
CREATE TABLE IF NOT EXISTS `nuke_top_sites_categories` (
  `catid` int(11) NOT NULL auto_increment,
  `catname` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`catid`),
  KEY `catid` (`catid`),
  KEY `catname` (`catname`)
) ;

# 
# Dumping data for table `nuke_top_sites_categories`
# 


# ############################

# 
# Table structure for table `nuke_top_sites_config`
# 

DROP TABLE IF EXISTS `nuke_top_sites_config`;
CREATE TABLE IF NOT EXISTS `nuke_top_sites_config` (
  `autovalidation` tinyint(1) NOT NULL default '0',
  `evaluation` tinyint(1) NOT NULL default '1',
  `perpage` int(2) NOT NULL default '10',
  `linksresults` int(2) NOT NULL default '10',
  `anonwaitdays` int(2) NOT NULL default '15',
  `outsidewaitdays` int(2) NOT NULL default '15',
  `useoutsidevoting` int(2) NOT NULL default '1',
  `maxaffichage` int(3) NOT NULL default '10',
  `categorie_option` tinyint(1) NOT NULL default '1',
  `receivemail` tinyint(1) NOT NULL default '1',
  `delafterxdays` tinyint(1) NOT NULL default '0',
  `delxdays` int(4) NOT NULL default '5',
  `nextdatedeletevote` datetime NOT NULL default '0000-00-00 00:00:00',
  `latest` int(2) NOT NULL default '10',
  `resizeimage` tinyint(1) NOT NULL default '0',
  `maxwidth` int(4) NOT NULL default '468',
  `maxheight` int(4) NOT NULL default '60',
  `altbgcolor1` varchar(7) NOT NULL default '#64C1F4',
  `altbgcolor2` varchar(7) NOT NULL default '#64C1F4',
  `flashbanoption` tinyint(1) NOT NULL default '0',
  `weblinkoption` tinyint(1) NOT NULL default '0',
  `notebyjava` tinyint(1) NOT NULL default '0',
  `version` varchar(10) NOT NULL default '1.4'
) ;

# 
# Dumping data for table `nuke_top_sites_config`
# 

INSERT INTO `nuke_top_sites_config` VALUES (0, 1, 10, 10, 15, 15, 1, 50, 1, 1, 1, 365, '2006-07-07 00:00:00', 10, 1, 400, 60, '#FFFFFF', '#FFFFFF', 1, 0, 1, '1.4');

# ############################

# 
# Table structure for table `nuke_top_sites_votedata`
# 

DROP TABLE IF EXISTS `nuke_top_sites_votedata`;
CREATE TABLE IF NOT EXISTS `nuke_top_sites_votedata` (
  `ratingdbid` int(11) NOT NULL auto_increment,
  `ratinglid` int(11) NOT NULL default '0',
  `ratinguser` varchar(60) NOT NULL default '',
  `rating` int(11) NOT NULL default '0',
  `ratinghostname` varchar(60) NOT NULL default '',
  `ratingtimestamp` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`ratingdbid`),
  KEY `ratingdbid` (`ratingdbid`)
) ;

# 
# Dumping data for table `nuke_top_sites_votedata`
# 


# ############################

# 
# Table structure for table `nuke_topics`
# 

DROP TABLE IF EXISTS `nuke_topics`;
CREATE TABLE IF NOT EXISTS `nuke_topics` (
  `topicid` int(3) NOT NULL auto_increment,
  `topicname` varchar(20) default NULL,
  `topicimage` varchar(20) default NULL,
  `topictext` varchar(40) default NULL,
  `counter` int(11) NOT NULL default '0',
  PRIMARY KEY  (`topicid`),
  KEY `topicid` (`topicid`)
) ;

# 
# Dumping data for table `nuke_topics`
# 

INSERT INTO `nuke_topics` VALUES (2, 'Addons', 'addon.jpg', 'Addons', 0);
INSERT INTO `nuke_topics` VALUES (4, 'Blocks', 'Blocks.gif', 'Blocks', 0);
INSERT INTO `nuke_topics` VALUES (5, 'Calendar', 'Calendar.gif', 'Calendar', 0);
INSERT INTO `nuke_topics` VALUES (6, 'Community', 'blank.gif', 'Community', 0);
INSERT INTO `nuke_topics` VALUES (7, 'Files', 'Files.gif', 'Files', 0);
INSERT INTO `nuke_topics` VALUES (8, 'Hosting', 'Hosting.gif', 'Hosting', 0);
INSERT INTO `nuke_topics` VALUES (9, 'Information', 'tutorials.jpg', 'Information', 0);
INSERT INTO `nuke_topics` VALUES (10, 'Language', 'Language.gif', 'Language', 0);
INSERT INTO `nuke_topics` VALUES (11, 'Modules', 'Modules.gif', 'Modules', 0);
INSERT INTO `nuke_topics` VALUES (12, 'News', 'internet.jpg', 'News', 0);
INSERT INTO `nuke_topics` VALUES (13, 'Security', 'nuke.jpg', 'Security', 0);
INSERT INTO `nuke_topics` VALUES (16, 'Downloads', 'downloads.jpg', 'Downloads', 0);
INSERT INTO `nuke_topics` VALUES (15, 'Server', 'hosting.jpg', 'Server', 0);
INSERT INTO `nuke_topics` VALUES (17, 'Announcements', 'announcements.jpg', 'Announcements', 0);
INSERT INTO `nuke_topics` VALUES (18, 'Themes', 'themes.jpg', 'Themes', 0);
INSERT INTO `nuke_topics` VALUES (19, 'Resources', 'resources.jpg', 'Resources', 0);

# ############################

# 
# Table structure for table `nuke_treasury_config`
# 

DROP TABLE IF EXISTS `nuke_treasury_config`;
CREATE TABLE IF NOT EXISTS `nuke_treasury_config` (
  `name` varchar(25) NOT NULL default '',
  `subtype` varchar(20) NOT NULL default '',
  `value` varchar(200) NOT NULL default '0',
  `text` text NOT NULL
) ;

# 
# Dumping data for table `nuke_treasury_config`
# 

INSERT INTO `nuke_treasury_config` VALUES ('receiver_email', '', 'you@yoursite.com', '!!!!!!VERY IMPORTANT!!!!!!!\r\nThis is the email address registered\r\nin your PayPal account that you receive\r\nmoney on.  NOTE: Create an email address\r\nspecifically and only for receiving\r\ndonations, i.e. donations@yoursite.com.\r\nThe Donatometer will list any payments\r\nto the email you list here, whether they\r\ncome from this module or not.\r\n');
INSERT INTO `nuke_treasury_config` VALUES ('goal', 'Jan', '160', 'Enter the dollar amounts for each month''s\r\ndonation goal.');
INSERT INTO `nuke_treasury_config` VALUES ('goal', 'Feb', '110', '');
INSERT INTO `nuke_treasury_config` VALUES ('goal', 'Mar', '100', '');
INSERT INTO `nuke_treasury_config` VALUES ('goal', 'Apr', '100', '');
INSERT INTO `nuke_treasury_config` VALUES ('goal', 'May', '100', '');
INSERT INTO `nuke_treasury_config` VALUES ('goal', 'Jun', '100', '');
INSERT INTO `nuke_treasury_config` VALUES ('goal', 'Jul', '100', '');
INSERT INTO `nuke_treasury_config` VALUES ('goal', 'Aug', '100', '');
INSERT INTO `nuke_treasury_config` VALUES ('goal', 'Sep', '100', '');
INSERT INTO `nuke_treasury_config` VALUES ('goal', 'Oct', '100', '');
INSERT INTO `nuke_treasury_config` VALUES ('goal', 'Nov', '100', '');
INSERT INTO `nuke_treasury_config` VALUES ('goal', 'Dec', '100', '');
INSERT INTO `nuke_treasury_config` VALUES ('swing_day', '', '6', 'The Swing Day determines when the\r\nDonatometer will switch to show the\r\nnext month.  The previous month''s\r\nstats will no longer be displayed.');
INSERT INTO `nuke_treasury_config` VALUES ('dm_title', '', '<b>HELP KEEP OUR SERVERS ONLINE!</b>', 'Enter a customized title for your\r\nDonatometer.  NOTE: This is not the\r\nNuke Block title.  You can change that\r\nin the Nuke Blocks Admin.');
INSERT INTO `nuke_treasury_config` VALUES ('ty_url', '', 'http://www.yoursite.com/modules.php?name=Thanks', 'You can enter a URL here for a web page\r\nthat users will be taken to when they\r\ncomplete a donation.  This is useful for\r\ntaking the user back to your site and\r\ndisplaying a "Thank You".  NOTE: PayPal\r\nwill use this link for cancelled payments\r\nas well. If you use the feature, also\r\ncreate a second web page with appropriate\r\ntext for a cancelled payment.  TIP: Use\r\nNukeWrap to bring your users back into the\r\nNuke site.');
INSERT INTO `nuke_treasury_config` VALUES ('pp_itemname', '', 'Donation', 'Enter the IPN item name used for your\r\ndonations. This feature is currently\r\nnot used.');
INSERT INTO `nuke_treasury_config` VALUES ('dm_num_don', '', '10', 'Enter the number of donators that\r\nshould be listed in the Donatometer.\r\n-1 = Don''t list any\r\n 0 = Unlimited\r\n # = The max number to list\r\nDonators are always listed from newest\r\nto oldest from the top down.\r\n');
INSERT INTO `nuke_treasury_config` VALUES ('dm_show_amt', '', '1', 'Should the Donatometer display the\r\nAmount of each donation?');
INSERT INTO `nuke_treasury_config` VALUES ('dm_show_date', '', '1', 'Should the Donatometer display the\r\ndate that each donation was made?');
INSERT INTO `nuke_treasury_config` VALUES ('dm_button', '', 'https://www.paypal.com/en_US/i/btn/x-click-but21.gif', 'Enter a complete URL for the image used\r\nin the Donatometer block');
INSERT INTO `nuke_treasury_config` VALUES ('don_button_submit', '', 'https://www.paypal.com/en_US/i/btn/x-click-but04.gif', 'Enter a complete URL for the image to use\r\nfor at the bottom of the Donations module\r\nto submit a donation.');
INSERT INTO `nuke_treasury_config` VALUES ('don_button_top', '', 'https://www.paypal.com/en_US/i/btn/x-click-but21.gif', 'Enter a complete URL for the image to use\r\nfor at the top of the Donations module.');
INSERT INTO `nuke_treasury_config` VALUES ('pp_image_url', '', '', 'You can have a custom image displayed at\r\nthe top of the PayPal screen when your\r\nusers are donating.  Enter the URL for\r\nthe image to display here.  NOTE: You\r\nshould not enter a non HTTPS:// URL. If\r\nyou enter a URL from a non-secure server\r\nyour users will continually be warned that\r\nthey are about to display secure and\r\nnon-secure information.');
INSERT INTO `nuke_treasury_config` VALUES ('pp_cancel_url', '', 'http://www.yoursite.com/modules.php?name=Cancel', 'Enter a URL here for a web page that users\r\nwill be taken to when they cancel their\r\npayment.  You should use this feature if\r\nyou have filled in a "Thank You" URL.\r\nTIP: Use NukeWrap to bring your users back\r\ninto the Nuke site.');
INSERT INTO `nuke_treasury_config` VALUES ('pp_get_addr', '', '0', 'Would you like PayPal to gather the user''s\r\nshipping address?  Users can opt out of\r\nthis.  This could be useful if you wanted\r\nto send them holiday cards or something.');
INSERT INTO `nuke_treasury_config` VALUES ('don_amount', '1', '10', 'The Donations module provides a list\r\nof suggested donations amounts.  You\r\ncan customize this list below.  ');
INSERT INTO `nuke_treasury_config` VALUES ('don_amount', '2', '15', '');
INSERT INTO `nuke_treasury_config` VALUES ('don_amount', '3', '20', '');
INSERT INTO `nuke_treasury_config` VALUES ('don_amount', '5', '', '');
INSERT INTO `nuke_treasury_config` VALUES ('don_amount', '4', '30', '');
INSERT INTO `nuke_treasury_config` VALUES ('don_amount', '6', '0', '');
INSERT INTO `nuke_treasury_config` VALUES ('don_amount', '8', '0', '');
INSERT INTO `nuke_treasury_config` VALUES ('don_amt_checked', '', '1', 'The Donations module provides a list\r\nof suggested donations amounts.  You\r\ncan customize this list below.  In this\r\nbox, specify which of the amounts listed\r\nbelow should be checked by default.');
INSERT INTO `nuke_treasury_config` VALUES ('pp_item_num', '', '110', 'Enter the IPN item number used for your\r\ndonations. This feature is currently\r\nnot used.');
INSERT INTO `nuke_treasury_config` VALUES ('dm_img_width', '', '', 'Restrict the dimensions for the above\r\nimage.  To use the image''s native size\r\nleave both boxes blank.');
INSERT INTO `nuke_treasury_config` VALUES ('dm_img_height', '', '', '');
INSERT INTO `nuke_treasury_config` VALUES ('don_top_img_width', '', '', 'Restrict the dimensions for the above\r\nimage.  To use the image''s native size\r\nleave both boxes blank.');
INSERT INTO `nuke_treasury_config` VALUES ('don_top_img_height', '', '', '');
INSERT INTO `nuke_treasury_config` VALUES ('don_sub_img_width', '', '', 'Restrict the dimensions for the above\r\nimage.  To use the image''s native size\r\nleave both boxes blank.');
INSERT INTO `nuke_treasury_config` VALUES ('don_sub_img_height', '', '', '');
INSERT INTO `nuke_treasury_config` VALUES ('don_text', 'rawtext', '0', 'We are a non-profit organization completely supported by you, the members.  Many organizations have web sites, servers and Internet bandwidth donated by it''s members.  We pride ourselves on being run and owned as a community, and not by a few power-hungry members.  This means that we need you to be a part of that community.  We encourage every member to contribute to the community in any way that they can.  Since we do not have our servers or bandwidth donated, we have pay our bills every month to keep things going.  For those of you who can, we ask that you make a monetary contribution in whatever denomination you''d like.  Every little bit counts.<br>');
INSERT INTO `nuke_treasury_config` VALUES ('don_show_amt', '', '0', 'Should the Donations module reveal the\r\namount of each donation?');
INSERT INTO `nuke_treasury_config` VALUES ('don_show_date', '', '0', 'Should the Donations module reveal the\r\ndate of each donation?');
INSERT INTO `nuke_treasury_config` VALUES ('don_name_prompt', '', 'Do you want your username revealed with your donation?', 'Enter the text for the prompt asking a\r\nuser if they want their name revealed.');
INSERT INTO `nuke_treasury_config` VALUES ('don_name_yes', '', 'Yes! - Tell the world I gave my hard-earned cash!', 'Enter the text for a "YES" selection');
INSERT INTO `nuke_treasury_config` VALUES ('don_name_no', '', 'No - List my donation as Anonymous', 'Enter the text for a "NO" selection');
INSERT INTO `nuke_treasury_config` VALUES ('ipn_dbg_lvl', '', '2', 'There is an IPN logging feature which has\r\nthree log levels:\r\n1) OFF\r\n2) Log only Errors\r\n3) Log everything\r\nThis log is stored in the "translog" table.');
INSERT INTO `nuke_treasury_config` VALUES ('ipn_log_entries', '', '20', '\r\nEnter the maximum number of log entries to\r\nkeep in the log table.');

# ############################

# 
# Table structure for table `nuke_treasury_financial`
# 

DROP TABLE IF EXISTS `nuke_treasury_financial`;
CREATE TABLE IF NOT EXISTS `nuke_treasury_financial` (
  `id` int(11) NOT NULL auto_increment,
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `num` varchar(16) NOT NULL default '',
  `name` varchar(128) NOT NULL default '',
  `descr` varchar(128) NOT NULL default '',
  `amount` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_treasury_financial`
# 


# ############################

# 
# Table structure for table `nuke_treasury_transactions`
# 

DROP TABLE IF EXISTS `nuke_treasury_transactions`;
CREATE TABLE IF NOT EXISTS `nuke_treasury_transactions` (
  `id` int(8) unsigned NOT NULL auto_increment,
  `business` varchar(50) NOT NULL default '',
  `txn_id` varchar(20) NOT NULL default '',
  `item_name` varchar(60) NOT NULL default '',
  `item_number` varchar(40) NOT NULL default '',
  `quantity` varchar(6) NOT NULL default '',
  `invoice` varchar(40) NOT NULL default '',
  `custom` varchar(127) NOT NULL default '',
  `tax` varchar(10) NOT NULL default '',
  `option_name1` varchar(60) NOT NULL default '',
  `option_selection1` varchar(127) NOT NULL default '',
  `option_name2` varchar(60) NOT NULL default '',
  `option_selection2` varchar(127) NOT NULL default '',
  `memo` text NOT NULL,
  `payment_status` varchar(15) NOT NULL default '',
  `payment_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `txn_type` varchar(15) NOT NULL default '',
  `mc_gross` varchar(10) NOT NULL default '',
  `mc_fee` varchar(10) NOT NULL default '',
  `mc_currency` varchar(5) NOT NULL default '',
  `settle_amount` varchar(12) NOT NULL default '',
  `exchange_rate` varchar(10) NOT NULL default '',
  `first_name` varchar(127) NOT NULL default '',
  `last_name` varchar(127) NOT NULL default '',
  `address_street` varchar(127) NOT NULL default '',
  `address_city` varchar(127) NOT NULL default '',
  `address_state` varchar(127) NOT NULL default '',
  `address_zip` varchar(20) NOT NULL default '',
  `address_country` varchar(127) NOT NULL default '',
  `address_status` varchar(15) NOT NULL default '',
  `payer_email` varchar(127) NOT NULL default '',
  `payer_status` varchar(15) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_treasury_transactions`
# 


# ############################

# 
# Table structure for table `nuke_treasury_translog`
# 

DROP TABLE IF EXISTS `nuke_treasury_translog`;
CREATE TABLE IF NOT EXISTS `nuke_treasury_translog` (
  `id` int(11) NOT NULL auto_increment,
  `log_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `payment_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `logentry` text NOT NULL,
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_treasury_translog`
# 


# ############################

# 
# Table structure for table `nuke_universal_categories`
# 

DROP TABLE IF EXISTS `nuke_universal_categories`;
CREATE TABLE IF NOT EXISTS `nuke_universal_categories` (
  `id` int(11) NOT NULL auto_increment,
  `parentid` int(11) NOT NULL default '0',
  `title` varchar(60) NOT NULL default '',
  `description` varchar(120) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_universal_categories`
# 


# ############################

# 
# Table structure for table `nuke_universal_cfg`
# 

DROP TABLE IF EXISTS `nuke_universal_cfg`;
CREATE TABLE IF NOT EXISTS `nuke_universal_cfg` (
  `name` varchar(20) NOT NULL default '',
  `value` text NOT NULL
) ;

# 
# Dumping data for table `nuke_universal_cfg`
# 

INSERT INTO `nuke_universal_cfg` VALUES ('modtitle', 'Items System');
INSERT INTO `nuke_universal_cfg` VALUES ('rightblocks', '0');
INSERT INTO `nuke_universal_cfg` VALUES ('imageon', '1');
INSERT INTO `nuke_universal_cfg` VALUES ('perpage', '10');
INSERT INTO `nuke_universal_cfg` VALUES ('allowusersubmit', '1');
INSERT INTO `nuke_universal_cfg` VALUES ('newpage', '5');
INSERT INTO `nuke_universal_cfg` VALUES ('popular', '50');
INSERT INTO `nuke_universal_cfg` VALUES ('popularpage', '5');
INSERT INTO `nuke_universal_cfg` VALUES ('searchresults', '5');
INSERT INTO `nuke_universal_cfg` VALUES ('showqueue', '1');
INSERT INTO `nuke_universal_cfg` VALUES ('onlyregusers', '0');
INSERT INTO `nuke_universal_cfg` VALUES ('allowmodifyrequest', '1');
INSERT INTO `nuke_universal_cfg` VALUES ('allowimageupload', '0');
INSERT INTO `nuke_universal_cfg` VALUES ('restrictimageupload', '0');
INSERT INTO `nuke_universal_cfg` VALUES ('allowcomments', '1');
INSERT INTO `nuke_universal_cfg` VALUES ('restrictcomments', '0');
INSERT INTO `nuke_universal_cfg` VALUES ('toprated', '10');
INSERT INTO `nuke_universal_cfg` VALUES ('mostpopblock', '1');
INSERT INTO `nuke_universal_cfg` VALUES ('newblock', '1');
INSERT INTO `nuke_universal_cfg` VALUES ('maxcatlimit', '3');
INSERT INTO `nuke_universal_cfg` VALUES ('allowratings', '1');
INSERT INTO `nuke_universal_cfg` VALUES ('mostwanted', '1');
INSERT INTO `nuke_universal_cfg` VALUES ('mwpostlevel', '0');
INSERT INTO `nuke_universal_cfg` VALUES ('sortbytype', '0');
INSERT INTO `nuke_universal_cfg` VALUES ('mwpages', '20');
INSERT INTO `nuke_universal_cfg` VALUES ('quickview', '1');
INSERT INTO `nuke_universal_cfg` VALUES ('quickviewnum', '2');
INSERT INTO `nuke_universal_cfg` VALUES ('randomquick', '1');
INSERT INTO `nuke_universal_cfg` VALUES ('qvarticle', '1');
INSERT INTO `nuke_universal_cfg` VALUES ('qvacharlimit', '250');
INSERT INTO `nuke_universal_cfg` VALUES ('usedescript', '1');
INSERT INTO `nuke_universal_cfg` VALUES ('limitmodrequests', '0');
INSERT INTO `nuke_universal_cfg` VALUES ('jschecking', '0');
INSERT INTO `nuke_universal_cfg` VALUES ('phpbb_pages', '1');
INSERT INTO `nuke_universal_cfg` VALUES ('multilinguel', '0');
INSERT INTO `nuke_universal_cfg` VALUES ('nosubcats', '0');
INSERT INTO `nuke_universal_cfg` VALUES ('versioncheck', 'Unable to perform version check');
INSERT INTO `nuke_universal_cfg` VALUES ('lastupdatecheck', '1098359168');

# ############################

# 
# Table structure for table `nuke_universal_comments`
# 

DROP TABLE IF EXISTS `nuke_universal_comments`;
CREATE TABLE IF NOT EXISTS `nuke_universal_comments` (
  `cid` int(10) NOT NULL auto_increment,
  `vid` varchar(10) NOT NULL default '',
  `name` varchar(50) NOT NULL default '',
  `comment` text NOT NULL,
  UNIQUE KEY `cid` (`cid`)
) ;

# 
# Dumping data for table `nuke_universal_comments`
# 


# ############################

# 
# Table structure for table `nuke_universal_items`
# 

DROP TABLE IF EXISTS `nuke_universal_items`;
CREATE TABLE IF NOT EXISTS `nuke_universal_items` (
  `id` int(11) NOT NULL auto_increment,
  `parentid` int(11) NOT NULL default '0',
  `author` varchar(100) NOT NULL default '',
  `website` varchar(200) NOT NULL default '',
  `title` varchar(120) NOT NULL default '',
  `description` varchar(120) NOT NULL default '',
  `votes` int(10) NOT NULL default '0',
  `rating` float NOT NULL default '0',
  `comments` int(10) NOT NULL default '0',
  `content` text NOT NULL,
  `submitter` varchar(100) NOT NULL default '',
  `date` datetime default NULL,
  `lastdate` datetime default NULL,
  `views` int(11) NOT NULL default '0',
  `youremail` varchar(120) NOT NULL default '',
  `bbcode_uid` varchar(10) default NULL,
  `language` varchar(30) NOT NULL default 'english',
  `active` int(1) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_universal_items`
# 


# ############################

# 
# Table structure for table `nuke_universal_modify`
# 

DROP TABLE IF EXISTS `nuke_universal_modify`;
CREATE TABLE IF NOT EXISTS `nuke_universal_modify` (
  `id` int(11) NOT NULL default '0',
  `parentid` int(11) NOT NULL default '0',
  `author` varchar(100) NOT NULL default '',
  `website` varchar(200) NOT NULL default '',
  `title` varchar(120) NOT NULL default '',
  `description` varchar(120) NOT NULL default '',
  `content` text NOT NULL,
  `submitter` varchar(100) NOT NULL default '',
  `youremail` varchar(120) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_universal_modify`
# 


# ############################

# 
# Table structure for table `nuke_universal_queue`
# 

DROP TABLE IF EXISTS `nuke_universal_queue`;
CREATE TABLE IF NOT EXISTS `nuke_universal_queue` (
  `id` int(11) NOT NULL auto_increment,
  `parentid` int(11) NOT NULL default '0',
  `author` varchar(100) NOT NULL default '',
  `website` varchar(200) NOT NULL default '',
  `title` varchar(120) NOT NULL default '',
  `description` varchar(120) NOT NULL default '',
  `content` text NOT NULL,
  `submitter` varchar(100) NOT NULL default '',
  `youremail` varchar(120) NOT NULL default '',
  `language` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ;

# 
# Dumping data for table `nuke_universal_queue`
# 


# ############################

# 
# Table structure for table `nuke_universal_related`
# 

DROP TABLE IF EXISTS `nuke_universal_related`;
CREATE TABLE IF NOT EXISTS `nuke_universal_related` (
  `rid` int(11) NOT NULL auto_increment,
  `tid` int(11) NOT NULL default '0',
  `name` varchar(30) NOT NULL default '',
  `url` varchar(200) NOT NULL default '',
  PRIMARY KEY  (`rid`),
  KEY `rid` (`rid`),
  KEY `tid` (`tid`)
) ;

# 
# Dumping data for table `nuke_universal_related`
# 


# ############################

# 
# Table structure for table `nuke_universal_requests`
# 

DROP TABLE IF EXISTS `nuke_universal_requests`;
CREATE TABLE IF NOT EXISTS `nuke_universal_requests` (
  `id` int(11) NOT NULL auto_increment,
  `itemtitle` varchar(120) NOT NULL default '',
  `submitter` varchar(50) NOT NULL default '',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `approved` int(1) NOT NULL default '0',
  UNIQUE KEY `id` (`id`)
) ;

# 
# Dumping data for table `nuke_universal_requests`
# 


# ####------------------------------------------------

# 
# Table structure for table `nuke_users`
# 

DROP TABLE IF EXISTS `nuke_users`;
CREATE TABLE IF NOT EXISTS `nuke_users` (
  `user_id` int(11) NOT NULL auto_increment,
  `name` varchar(60) NOT NULL default '',
  `username` varchar(25) NOT NULL default '',
  `user_email` varchar(255) NOT NULL default '',
  `femail` varchar(255) NOT NULL default '',
  `user_website` varchar(255) NOT NULL default '',
  `user_avatar` varchar(255) NOT NULL default '',
  `user_regdate` varchar(20) NOT NULL default '',
  `user_icq` varchar(15) default NULL,
  `user_occ` varchar(100) default NULL,
  `user_from` varchar(100) default NULL,
  `user_interests` varchar(150) NOT NULL default '',
  `user_sig` varchar(255) default NULL,
  `user_viewemail` tinyint(2) default NULL,
  `user_theme` int(3) default NULL,
  `user_aim` varchar(18) default NULL,
  `user_yim` varchar(25) default NULL,
  `user_msnm` varchar(25) default NULL,
  `user_password` varchar(40) NOT NULL default '',
  `storynum` tinyint(4) NOT NULL default '10',
  `umode` varchar(10) NOT NULL default '',
  `uorder` tinyint(1) NOT NULL default '0',
  `thold` tinyint(1) NOT NULL default '0',
  `noscore` tinyint(1) NOT NULL default '0',
  `bio` tinytext NOT NULL,
  `ublockon` tinyint(1) NOT NULL default '0',
  `ublock` tinytext NOT NULL,
  `theme` varchar(255) NOT NULL default '',
  `commentmax` int(11) NOT NULL default '4096',
  `counter` int(11) NOT NULL default '0',
  `newsletter` int(1) NOT NULL default '0',
  `user_posts` int(10) NOT NULL default '0',
  `user_attachsig` int(2) NOT NULL default '1',
  `user_rank` int(10) NOT NULL default '0',
  `user_level` int(10) NOT NULL default '1',
  `broadcast` tinyint(1) NOT NULL default '1',
  `popmeson` tinyint(1) NOT NULL default '0',
  `user_active` tinyint(1) default '1',
  `user_session_time` int(11) NOT NULL default '0',
  `user_session_page` smallint(5) NOT NULL default '0',
  `user_lastvisit` int(11) NOT NULL default '0',
  `user_timezone` decimal(5,2) NOT NULL default '0.00',
  `user_style` tinyint(4) default NULL,
  `user_lang` varchar(255) NOT NULL default 'english',
  `user_dateformat` varchar(14) NOT NULL default 'D M d, Y g:i a',
  `user_new_privmsg` smallint(5) unsigned NOT NULL default '0',
  `user_unread_privmsg` smallint(5) unsigned NOT NULL default '0',
  `user_last_privmsg` int(11) NOT NULL default '0',
  `user_emailtime` int(11) default NULL,
  `user_allowhtml` tinyint(1) default '1',
  `user_allowbbcode` tinyint(1) default '1',
  `user_allowsmile` tinyint(1) default '1',
  `user_allowavatar` tinyint(1) NOT NULL default '1',
  `user_allow_pm` tinyint(1) NOT NULL default '1',
  `user_allow_viewonline` tinyint(1) NOT NULL default '1',
  `user_notify` tinyint(1) NOT NULL default '0',
  `user_notify_pm` tinyint(1) NOT NULL default '0',
  `user_popup_pm` tinyint(1) NOT NULL default '0',
  `user_avatar_type` tinyint(4) NOT NULL default '3',
  `user_sig_bbcode_uid` varchar(10) default NULL,
  `user_actkey` varchar(32) default NULL,
  `user_newpasswd` varchar(32) default NULL,
  `last_ip` varchar(15) NOT NULL default '0',
  `user_color_gc` varchar(6) default NULL,
  `user_color_gi` text,
  `user_quickreply` tinyint(1) NOT NULL default '0',
  `user_allow_arcadepm` tinyint(4) NOT NULL default '0',
  `kick_ban` int(2) NOT NULL default '0',
  `user_wordwrap` smallint(2) NOT NULL default '70',
  `agreedtos` tinyint(1) NOT NULL default '0',
  `user_view_log` tinyint(4) NOT NULL default '0',
  `user_effects` varchar(255) default NULL,
  `user_privs` varchar(255) default NULL,
  `user_custitle` text,
  `user_specmsg` text,
  `user_items` text,
  `user_trade` text,
  `points` decimal(11,2) NOT NULL default '0.00',
  `user_cash` decimal(11,2) NOT NULL default '0.00',
  PRIMARY KEY  (`user_id`),
  KEY `uid` (`user_id`),
  KEY `uname` (`username`),
  KEY `user_session_time` (`user_session_time`)
) ;

# 
# Dumping data for table `nuke_users`
# 

INSERT INTO `nuke_users` VALUES (1, '', 'Anonymous', '', '', '', 'blank.gif', 'Sep 9, 2005', '', '', '', '', '', 0, 0, '', '', '', '', 10, '', 0, 0, 0, '', 0, '', '', 4096, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 10.00, NULL, 'english', 'D M d, Y g:i a', 0, 0, 0, NULL, 1, 1, 1, 1, 1, 1, 1, 1, 0, 3, NULL, NULL, NULL, '0', '', '0', 1, 0, 0, 70, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 0.00);

# --------------------------------------------------------

# 
# Table structure for table `nuke_users_temp`
# 

DROP TABLE IF EXISTS `nuke_users_temp`;
CREATE TABLE IF NOT EXISTS `nuke_users_temp` (
  `user_id` int(10) NOT NULL auto_increment,
  `username` varchar(25) NOT NULL default '',
  `realname` varchar(255) NOT NULL default '',
  `user_email` varchar(255) NOT NULL default '',
  `user_password` varchar(40) NOT NULL default '',
  `user_regdate` varchar(20) NOT NULL default '',
  `check_num` varchar(50) NOT NULL default '',
  `time` varchar(14) NOT NULL default '',
  PRIMARY KEY  (`user_id`)
) ;

# 
# Dumping data for table `nuke_users_temp`
# 


# --------------------------------------------------------

# 
# Table structure for table `nuke_whoiswhere`
# 

DROP TABLE IF EXISTS `nuke_whoiswhere`;
CREATE TABLE IF NOT EXISTS `nuke_whoiswhere` (
  `username` varchar(25) NOT NULL default '',
  `time` varchar(14) NOT NULL default '',
  `host_addr` varchar(48) NOT NULL default '',
  `guest` int(1) NOT NULL default '0',
  `module` varchar(30) NOT NULL default '',
  `url` varchar(255) NOT NULL default ''
) ;

# 
# Dumping data for table `nuke_whoiswhere`
# 

