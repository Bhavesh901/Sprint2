create database hotel ;
use hotel ;
CREATE TABLE hotel_booking (
    hotel VARCHAR(100),
    is_canceled TINYINT,
    lead_time INT,
    arrival_date_year YEAR,
    arrival_date_month VARCHAR(20),
    arrival_date_week_number INT,
    arrival_date_day_of_month INT,
    stays_in_weekend_nights INT,
    stays_in_week_nights INT,
    adults INT,
    children INT,
    babies INT,
    meal VARCHAR(50),
    country VARCHAR(50),
    market_segment VARCHAR(50),
    distribution_channel VARCHAR(50),
    is_repeated_guest TINYINT,
    previous_cancellations INT,
    previous_bookings_not_canceled INT,
    reserved_room_type VARCHAR(10),
    assigned_room_type VARCHAR(10),
    booking_changes INT,
    deposit_type VARCHAR(50),
    agent VARCHAR(10),
    company VARCHAR(10),
    days_in_waiting_list INT,
    customer_type VARCHAR(50),
    adr DECIMAL(10, 2),
    required_car_parking_spaces INT,
    total_of_special_requests INT,
    reservation_status VARCHAR(50),
    reservation_status_date DATE,
    name VARCHAR(100),
    email VARCHAR(100),
    phone_number VARCHAR(20),
    credit_card VARCHAR(20)
);
INSERT INTO hotel_booking (
    hotel, is_canceled, lead_time, arrival_date_year, arrival_date_month, 
    arrival_date_week_number, arrival_date_day_of_month, stays_in_weekend_nights, 
    stays_in_week_nights, adults, children, babies, meal, country, market_segment, 
    distribution_channel, is_repeated_guest, previous_cancellations, 
    previous_bookings_not_canceled, reserved_room_type, assigned_room_type, 
    booking_changes, deposit_type, agent, company, days_in_waiting_list, 
    customer_type, adr, required_car_parking_spaces, total_of_special_requests, 
    reservation_status, reservation_status_date, name, email, phone_number, credit_card
) VALUES 
('Resort Hotel', 0, 342, 2015, 'July', 27, 1, 0, 0, 2, 0, 0, 'BB', 'PRT', 'Direct', 
 'Direct', 0, 0, 0, 'C', 'C', 0, 'No Deposit', NULL, NULL, 0, 'Transient', 0.0, 0, 
 0, 'Check-Out', '2015-07-01', 'Ernest Barnes', 'Ernest.Barnes31@outlook.com', 
 '669-792-1661', '**4322');
 
 INSERT INTO hotel_booking (
    hotel, is_canceled, lead_time, arrival_date_year, arrival_date_month, 
    arrival_date_day_of_month, stays_in_weekend_nights, stays_in_week_nights, 
    adults, children, babies, meal, country, market_segment, 
    customer_type, adr, reservation_status, reservation_status_date, name, email,arrival_date_week_number,
    distribution_channel,is_repeated_guest,previous_cancellations,previous_bookings_not_canceled,reserved_room_type,
    assigned_room_type,booking_changes,deposit_type,agent,company,days_in_waiting_list,required_car_parking_spaces,
    total_of_special_requests,phone_number,credit_card
)
VALUES
('Resort Hotel', 0, 342, 2015, 'July', 1, 0, 0, 2, 0, 0, 'BB', 'USA', 'Direct', 'Transient', 0.0, 'Check-Out', '2015-07-01', 'Ernest Barnes', 'Ernest.Barnes31@outlook.com',27,'Direct',0,0,0,'C','C',4,'No Deposit',null,null,0,0,0,858-637-6955,'**9157'),
('Resort Hotel', 0, 737, 2015, 'July', 1, 0, 0, 2, 0, 0, 'BB', 'USA', 'Direct', 'Transient', 0.0, 'Check-Out', '2015-07-01', 'Andrea Baker', 'Andrea_Baker94@aol.com',27,'Direct',0,0,0,'A','C',0,'No Deposit',null,null,0,0,0,652-885-2745,'**3734'),
('Resort Hotel', 0, 7, 2015, 'July', 1, 0, 1, 1, 0, 0, 'BB', 'USA', 'Direct', 'Transient', 75.0, 'Check-Out', '2015-07-02', 'Rebecca Parker', 'Rebecca_Parker@comcast.net',27,'Corporate',0,0,0,'A','A',0,'No Deposit',304,null,0,0,0,364-656-8427,'**5677'),
('Resort Hotel', 0, 13, 2015, 'July', 1, 0, 1, 1, 0, 0, 'BB', 'USA', 'Direct', 'Transient', 75.0, 'Check-Out', '2015-07-02', 'Laura Murray', 'Laura_M@gmail.com',27,'TA/TO',0,0,0,'A','A',0,'No Deposit',240,null,0,0,1,713-226-5883,'**5498'),
('Resort Hotel', 0, 14, 2015, 'July', 1, 0, 2, 2, 0, 0, 'BB', 'USA', 'Direct', 'Transient', 98.0, 'Check-Out', '2015-07-03', 'Linda Hines', 'LHines@verizon.com',27,'TA/TO',0,0,0,'A','A',0,'No Deposit',240,null,0,0,1,190-271-6743,'**9263'),
('City Hotel', 1, 100, 2016, 'August', 15, 2, 4, 3, 1, 0, 'HB', 'USA', 'Corporate', 'Transient', 125.5, 'Canceled', '2016-08-12', 'John Doe', 'John.Doe@example.com',27,'Direct',0,0,0,'C','C',0,'No Deposit',null,null,0,0,0,420-332-5209,'**6994'),
('City Hotel', 0, 45, 2017, 'September', 20, 1, 3, 2, 2, 0, 'FB', 'USA', 'Corporate', 'Transient', 150.0, 'Check-Out', '2017-09-21', 'Jane Doe', 'Jane.Doe@example.com',27,'Direct',0,0,0,'C','C',0,'No Deposit',303,null,0,0,1,286-669-4333,'**8729'),
('Resort Hotel', 1, 30, 2018, 'June', 10, 0, 5, 2, 0, 1, 'BB', 'Canada', 'Online TA', 'Transient', 80.0, 'Canceled', '2018-06-09', 'Alice Smith', 'Alice.Smith@yahoo.com',27,'TA/TO',0,0,0,'A','A',0,'No Deposit',240,null,0,0,1,341-726-5787,'**3639'),
('City Hotel', 0, 60, 2018, 'May', 12, 1, 2, 3, 1, 1, 'HB', 'UK', 'Direct', 'Transient', 200.0, 'Check-Out', '2018-05-13', 'Robert Johnson', 'RobertJ@domain.com',27,'TA/TO',0,0,0,'D','D',0,'No Deposit',15,null,0,0,0,316-648-6176,'**9190'),
('City Hotel', 0, 90, 2019, 'January', 5, 0, 2, 2, 2, 0, 'FB', 'Germany', 'Corporate', 'Transient', 185.0, 'Check-Out', '2019-01-06', 'Emily Clark', 'EmilyC@workmail.com',27,'TA/TO',0,0,0,'E','E',0,'No Deposit',240,null,0,0,0,833-887-7898,'**4642'),
('Resort Hotel', 1, 50, 2020, 'December', 21, 0, 3, 1, 0, 0, 'BB', 'France', 'Direct', 'Transient', 300.0, 'Canceled', '2020-12-20', 'Michael Brown', 'Mike.Brown@company.com',27,'TA/TO',0,0,0,'D','D',0,'No Deposit',240,null,0,0,0,804-383-4080,'**5450'),
('Resort Hotel', 0, 120, 2021, 'November', 10, 2, 6, 4, 2, 1, 'FB', 'Italy', 'Direct', 'Transient', 400.0, 'Check-Out', '2021-11-11', 'David Lee', 'David.Lee@outlook.com',27,'TA/TO',0,0,0,'D','E',0,'No Deposit',240,null,0,0,3,211-071-2173,'**8518'),
('City Hotel', 1, 200, 2022, 'March', 18, 1, 4, 3, 0, 0, 'HB', 'Spain', 'Corporate', 'Transient', 180.0, 'Canceled', '2022-03-17', 'Sarah Wilson', 'SarahW@domain.com',27,'TA/TO',0,0,0,'G','G',1,'No Deposit',241,null,0,0,1,435-075-8409,'**9767'),
('City Hotel', 0, 65, 2023, 'July', 22, 0, 2, 2, 1, 0, 'BB', 'Mexico', 'Online TA', 'Transient', 220.0, 'Check-Out', '2023-07-23', 'Jessica Davis', 'JessD@company.com',27,'TA/TO',0,0,0,'E','E',0,'No Deposit',241,null,0,0,0,790-746-7471,'**7719'),
('Resort Hotel', 0, 90, 2022, 'October', 30, 1, 3, 1, 0, 0, 'BB', 'Japan', 'Direct', 'Transient', 170.0, 'Check-Out', '2022-10-31', 'James Thomas', 'JamesT@provider.com',27,'TA/TO',0,0,0,'D','E',0,'No Deposit',240,null,0,0,3,649-384-5387,'**7612'),
('Resort Hotel', 1, 55, 2023, 'April', 9, 0, 4, 3, 0, 1, 'HB', 'India', 'Corporate', 'Transient', 275.0, 'Canceled', '2023-04-08', 'Nancy Allen', 'Nancy.Allen@domain.com',27,'TA/TO',0,0,0,'E','E',0,'No Deposit',8,null,0,0,0,2331-430-8824,'**6279'),
('City Hotel', 0, 150, 2023, 'May', 17, 2, 5, 2, 2, 0, 'FB', 'Australia', 'Online TA', 'Transient', 310.0, 'Check-Out', '2023-05-18', 'Chris Taylor', 'ChrisT@company.com',27,'TA/TO',0,0,0,'A','E',0,'No Deposit',240,null,0,0,0,573-306-9938,'**8950'),
('Resort Hotel', 0, 175, 2023, 'August', 5, 1, 4, 4, 0, 0, 'BB', 'Brazil', 'Direct', 'Transient', 450.0, 'Check-Out', '2023-08-06', 'Linda Green', 'LindaG@domain.com',27,'Corporate',0,0,0,'A','G',0,'No Deposit',null,110,0,0,0,466-424-2102,'**1179'),
('City Hotel', 1, 30, 2023, 'October', 13, 0, 3, 3, 1, 1, 'BB', 'Russia', 'Corporate', 'Transient', 190.0, 'Canceled', '2023-10-12', 'Richard Martinez', 'RichardM@domain.com',27,'Direct',0,0,0,'G','G',0,'No Deposit',250,null,0,0,1,896-642-1049,'**1110'),
('City Hotel', 0, 110, 2023, 'September', 2, 2, 6, 2, 0, 1, 'HB', 'South Africa', 'Direct', 'Transient', 320.0, 'Check-Out', '2023-09-03', 'Sophia King', 'SophiaK@company.com',27,'TA/TO',0,0,0,'F','F',0,'No Deposit',241,null,0,0,1,952-496-4398,'**1019'),
('Resort Hotel', 0, 85, 2023, 'July', 19, 0, 1, 1, 1, 0, 'FB', 'Argentina', 'Online TA', 'Transient', 160.0, 'Check-Out', '2023-07-20', 'George White', 'GeorgeW@provider.com',27,'Direct',0,0,0,'A','A',0,'No Deposit',250,null,0,0,1,382-465-6552,'**8524'),
('City Hotel', 1, 95, 2023, 'August', 14, 1, 4, 3, 2, 0, 'BB', 'Portugal', 'Corporate', 'Transient', 210.0, 'Canceled', '2023-08-13', 'Amanda Harris', 'AmandaH@domain.com',27,'Direct',0,0,0,'A','A',0,'No Deposit',250,null,0,0,1,784-675-4921,'**4371'),
('Resort Hotel', 0, 125, 2023, 'December', 28, 2, 5, 2, 0, 1, 'FB', 'Sweden', 'Direct', 'Transient', 370.0, 'Check-Out', '2023-12-29', 'Lisa Clark', 'LisaC@company.com',27,'Direct',0,0,0,'D','D',0,'No Deposit',250,null,0,0,1,227-329-7167,'**8470'),
('City Hotel', 0, 70, 2023, 'November', 6, 0, 3, 3, 1, 0, 'HB', 'Norway', 'Corporate', 'Transient', 130.0, 'Check-Out', '2023-11-07', 'Ethan Walker', 'EthanW@domain.com',27,'TA/TO',0,0,0,'D','I',0,'No Deposit',115,null,0,0,1,211-889-2476,'**8871'),
('Resort Hotel', 1, 140, 2023, 'September', 25, 1, 4, 4, 0, 2, 'BB', 'Finland', 'Online TA', 'Transient', 285.0, 'Canceled', '2023-09-24', 'Karen Wright', 'KarenW@provider.com',27,'TA/TO',0,0,0,'D','D',1,'No Deposit',5,null,0,0,0,103-516-5853,'**6809'),
('City Hotel', 0, 60, 2023, 'June', 15, 0, 2, 2, 1, 0, 'FB', 'Belgium', 'Direct', 'Transient', 140.0, 'Check-Out', '2023-06-16', 'Brandon Lee', 'BrandonL@company.com',27,'TA/TO',0,0,0,'D','D',0,'No Deposit',8,null,0,0,0,336-525-2460,'**8662'),
('Resort Hotel', 1, 180, 2023, 'March', 10, 2, 5, 3, 0, 1, 'HB', 'Denmark', 'Online TA', 'Transient', 310.0, 'Canceled', '2023-03-09', 'Sandra Evans', 'SandraE@domain.com',27,'TA/TO',0,0,0,'E','E',0,'No Deposit',240,null,0,0,2,549-866-3721,'**9660'),
('City Hotel', 0, 210, 2023, 'February', 23, 1, 4, 2, 2, 0, 'BB', 'Switzerland', 'Corporate', 'Transient', 290.0, 'Check-Out', '2023-02-24', 'Hannah Mitchell', 'HannahM@provider.com',27,'TA/TO',0,0,0,'A','A',0,'No Deposit',240,null,0,0,0,427-564-4927,'**4445'),
('Resort Hotel', 0, 130, 2023, 'May', 3, 0, 6, 4, 1, 0, 'FB', 'Poland', 'Direct', 'Transient', 390.0, 'Check-Out', '2023-05-04', 'Matthew Young', 'MattY@domain.com',27,'TA/TO',0,0,0,'D','D',0,'No Deposit',240,null,0,1,1,431-329-6663,'**2780'),
('City Hotel', 0, 75, 2023, 'April', 7, 1, 2, 3, 0, 0, 'BB', 'New Zealand', 'Corporate', 'Transient', 220.0, 'Check-Out', '2023-04-08', 'Rachel Hill', 'RachelH@company.com',27,'Direct',0,0,0,'A','A',2,'No Deposit',null,null,0,0,2,870-563-6202,'**8017'),
('Resort Hotel', 1, 90, 2023, 'July', 1, 0, 5, 2, 0, 1, 'HB', 'Netherlands', 'Online TA', 'Transient', 180.0, 'Canceled', '2023-06-30', 'Jessica Anderson', 'JessA@domain.com',27,'TA/TO',0,0,0,'D','D',0,'No Deposit',241,null,0,0,0,789-736-8837,'**7006');

INSERT INTO hotel_booking (
    hotel, is_canceled, lead_time, arrival_date_year, arrival_date_month, 
    arrival_date_day_of_month, stays_in_weekend_nights, stays_in_week_nights, 
    adults, children, babies, meal, country, market_segment, 
    customer_type, adr, reservation_status, reservation_status_date, name, email,
    arrival_date_week_number,distribution_channel,is_repeated_guest,previous_cancellations,
    previous_bookings_not_canceled,reserved_room_type,assigned_room_type,booking_changes,
    deposit_type,agent,company,days_in_waiting_list,required_car_parking_spaces,
    total_of_special_requests,phone_number,credit_card
)
VALUES
('City Hotel', 0, 45, 2023, 'January', 15, 0, 2, 1, 1, 0, 'FB', 'Italy', 'Corporate', 'Transient', 160.0, 'Check-Out', '2023-01-16', 'Evan Turner', 'EvanT@company.com',27,'Direct',0,0,0,'E','E',0,'No Deposit',null,null,0,0,2,800-249-2144,'**5699'),
('Resort Hotel', 1, 65, 2022, 'February', 8, 1, 4, 2, 2, 1, 'HB', 'France', 'Direct', 'Transient', 230.0, 'Canceled', '2022-02-07', 'Megan Hall', 'MeganH@domain.com',27,'TA/TO',0,0,0,'A','C',0,'No Deposit',175,null,0,0,0,790-830-7635,'**7682'),
('Resort Hotel', 0, 75, 2021, 'June', 10, 2, 5, 3, 0, 0, 'BB', 'Japan', 'Online TA', 'Transient', 310.0, 'Check-Out', '2021-06-11', 'Oliver Scott', 'OliverS@provider.com',27,'TA/TO',0,0,0,'D','D',0,'No Deposit',241,null,0,0,1,956-737-1944,'**4084'),
('City Hotel', 0, 55, 2020, 'March', 5, 0, 1, 2, 1, 1, 'FB', 'Brazil', 'Corporate', 'Transient', 125.0, 'Check-Out', '2020-03-06', 'Sophia Ward', 'SophiaW@company.com',27,'TA/TO',0,0,0,'D','D',0,'No Deposit',241,null,0,0,1,734-480-9929,'**8469'),
('Resort Hotel', 1, 90, 2023, 'October', 12, 0, 4, 4, 1, 0, 'HB', 'Russia', 'Direct', 'Transient', 270.0, 'Canceled', '2023-10-11', 'Aaron Harris', 'AaronH@domain.com',27,'TA/TO',0,0,0,'A','C',0,'No Deposit',240,null,0,0,0,624-965-3392,'**6445'),
('City Hotel', 0, 110, 2023, 'July', 22, 1, 2, 3, 2, 0, 'BB', 'USA', 'Online TA', 'Transient', 220.0, 'Check-Out', '2023-07-23', 'Jennifer Lee', 'JenniferL@domain.com',27,'TA/TO',0,0,0,'D','D',0,'No Deposit',241,null,0,0,1,902-792-8048,'**2544'),
('Resort Hotel', 1, 50, 2022, 'December', 18, 1, 3, 2, 0, 1, 'FB', 'UK', 'Direct', 'Transient', 185.0, 'Canceled', '2022-12-17', 'David Moore', 'DavidM@provider.com',27,'TA/TO',0,0,0,'D','D',0,'No Deposit',241,null,0,0,0,517-420-6344,'**7544'),
('City Hotel', 0, 125, 2022, 'September', 27, 0, 4, 4, 2, 0, 'HB', 'Germany', 'Corporate', 'Transient', 290.0, 'Check-Out', '2022-09-28', 'Anna Clark', 'AnnaC@company.com',27,'Direct',0,0,0,'E','E',0,'No Deposit',250,null,0,0,1,858-208-4589,'**3073'),
('Resort Hotel', 0, 95, 2023, 'May', 30, 2, 3, 3, 1, 0, 'BB', 'India', 'Online TA', 'Transient', 145.0, 'Check-Out', '2023-05-31', 'Kevin Young', 'KevinY@domain.com',27,'TA/TO',0,0,0,'G','G',0,'No Deposit',241,null,0,0,0,320-615-3590,'**4653'),
('City Hotel', 1, 130, 2023, 'June', 9, 1, 5, 4, 2, 0, 'FB', 'Spain', 'Corporate', 'Transient', 320.0, 'Canceled', '2023-06-08', 'Sarah Lewis', 'SarahL@provider.com',27,'TA/TO',0,0,0,'D','D',0,'No Deposit',8,null,0,0,0,521-784-3601,'**7391');

INSERT INTO hotel_booking (
    hotel, is_canceled, lead_time, arrival_date_year, arrival_date_month, 
    arrival_date_day_of_month, stays_in_weekend_nights, stays_in_week_nights, 
    adults, children, babies, meal, country, market_segment, 
    customer_type, adr, reservation_status, reservation_status_date, name, email,
    arrival_date_week_number,distribution_channel,is_repeated_guest,previous_cancellations,
    previous_bookings_not_canceled,reserved_room_type,assigned_room_type,booking_changes,
    deposit_type,agent,company,days_in_waiting_list,required_car_parking_spaces,
    total_of_special_requests,phone_number,credit_card
)
VALUES
('Resort Hotel', 0, 85, 2023, 'April', 15, 2, 4, 3, 1, 0, 'BB', 'Netherlands', 'Direct', 'Transient', 280.0, 'Check-Out', '2023-04-16', 'George Watson', 'GeorgeW@domain.com',27,'Direct',0,0,0,'F','F',0,'No Deposit',null,null,0,0,0,632-108-8350,'**4823'),
('City Hotel', 0, 60, 2022, 'May', 9, 0, 3, 2, 1, 0, 'HB', 'Belgium', 'Corporate', 'Transient', 190.0, 'Check-Out', '2022-05-10', 'Alice Sanders', 'AliceS@company.com',27,'Direct',0,0,0,'E','E',0,'No Deposit',250,null,0,0,1,229-134-3710,'**3550'),
('Resort Hotel', 1, 45, 2021, 'June', 22, 1, 5, 2, 2, 0, 'FB', 'Canada', 'Online TA', 'Transient', 300.0, 'Canceled', '2021-06-21', 'Nathan Carter', 'NathanC@provider.com',27,'TA/TO',0,0,0,'A','A',0,'No Deposit',240,null,0,0,2,549-261-2558,'**2810'),
('City Hotel', 0, 120, 2023, 'July', 19, 0, 2, 1, 1, 0, 'BB', 'Italy', 'Direct', 'Transient', 140.0, 'Check-Out', '2023-07-20', 'Emma White', 'EmmaW@domain.com',27,'TA/TO',0,0,0,'G','G',0,'No Deposit',240,null,0,0,0,380-830-9585,'**2950'),
('Resort Hotel', 0, 75, 2022, 'August', 7, 2, 4, 3, 0, 0, 'FB', 'France', 'Online TA', 'Transient', 310.0, 'Check-Out', '2022-08-08', 'Mason Rivera', 'MasonR@company.com',27,'TA/TO',0,0,0,'A','A',0,'No Deposit',134,null,0,0,1,947-577-3720,'**4782'),
('City Hotel', 1, 35, 2023, 'September', 12, 1, 3, 2, 1, 0, 'HB', 'Germany', 'Corporate', 'Transient', 175.0, 'Canceled', '2023-09-11', 'Sophia Brown', 'SophiaB@provider.com',27,'TA/TO',0,0,0,'E','E',0,'No Deposit',156,null,0,0,2,870-988-2775,'**1133'),
('Resort Hotel', 0, 95, 2023, 'March', 30, 2, 2, 2, 0, 0, 'BB', 'Portugal', 'Direct', 'Transient', 155.0, 'Check-Out', '2023-03-31', 'Liam Gray', 'LiamG@domain.com',27,'Direct',0,0,0,'A','B',1,'No Deposit',243,null,0,0,0,724-910-8709,'**8339'),
('City Hotel', 0, 50, 2021, 'November', 15, 1, 4, 4, 2, 1, 'FB', 'Spain', 'Online TA', 'Transient', 220.0, 'Check-Out', '2021-11-16', 'Chloe Bennett', 'ChloeB@company.com',27,'TA/TO',0,0,0,'E','F',1,'No Deposit',241,null,0,0,1,488-646-3204,'**1449'),
('Resort Hotel', 1, 70, 2020, 'October', 28, 0, 3, 2, 0, 0, 'HB', 'USA', 'Corporate', 'Transient', 195.0, 'Canceled', '2020-10-27', 'Ethan Scott', 'EthanS@provider.com',27,'TA/TO',0,0,0,'D','D',0,'No Deposit',156,null,0,0,2,338-173-6502,'**4642'),
('City Hotel', 0, 105, 2023, 'December', 12, 2, 5, 3, 1, 1, 'FB', 'Brazil', 'Direct', 'Transient', 330.0, 'Check-Out', '2023-12-13', 'Charlotte Davis', 'CharlotteD@domain.com',27,'TA/TO',0,0,0,'A','A',1,'No Deposit',156,null,0,0,0,625-613-9890,'**5898');
select * from hotel_booking ;
