CREATE database ppllist;
CREATE TABLE `missing_list` (
  `s_no` int NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Fathers_Name` varchar(250) NOT NULL,
  `Mothers_Name` varchar(250) NOT NULL,
  `Phone_No` int NOT NULL,
  `age` int NOT NULL,
  `Gender` varchar(45) NOT NULL,
  `Country` varchar(250) NOT NULL,
  `Region` varchar(250) NOT NULL,
  PRIMARY KEY (`s_no`)
) 
INSERT INTO `missing_list` VALUES (1,'Samar Patil','Amar Patil','Sonu Patil',123,13,'Male','India','Mumbai'),(2,'Aryan Raj','Arunav Raj','Smita Rani',345,16,'Male','India','Haryana'),(3,'Sia Sam','Sam Lopy','Amira Ssm',576,12,'Female','Austria','Tyrol'),(4,'Ameera Hatum','Akbar Khan','Aeena Hatum',675,17,'Female','Pakistan','Islamabad'),(5,'Shreya Salvi','Kavn Salvi','Sanjana Salvi',989,18,'Female','Sri Lanka','Kandy'),(6,'Kishan Kamath','Kishor Kamath','Karishma Kamth',354,16,'Male','India','Karnataka'),(7,'Jonithan Poul','Jermy Poul','Khatarin Poul',609,15,'Male','Salvador','Sonsonate'),(8,'Clita Thomas','Fraddy Thomas','Carry Thomas',235,15,'Female','Canada','Albera'),(9,'Sara','Aman','Sania',104,14,'Female','India','Pune');
CREATE TABLE `wanted_list` (
  `s_no` int NOT NULL,
  `First_Name` varchar(45) NOT NULL,
  `Mid_Name` varchar(45) NOT NULL,
  `Last_Name` varchar(45) NOT NULL,
  `Age` int NOT NULL,
  `Address` varchar(250) DEFAULT NULL,
  `Height` float NOT NULL,
  `Ethnicity` varchar(45) NOT NULL,
  PRIMARY KEY (`s_no`)
) 