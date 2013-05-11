set autocommit=0;
start transaction;

drop database `hitech_store` ;

create database `hitech_store` default character set utf8;

use `hitech_store`;

create table `customers` (
`customer_id` int(10) unsigned not null auto_increment,
`name` varchar(25) not null,
`surname` varchar(25) not null,
`address` varchar(50) not null,
`town` varchar(25) not null,
`post_code` varchar(25) not null,
`department` int(10) not null, 
primary key (`customer_id`)
) engine=InnoDB;

create table `products` ( 
`product_id` int(10) unsigned not null auto_increment,
`product_type` varchar(25) not null,
`price` int(10) not null,
`producer_id` int(10) not null,
primary key (`product_id`),
foreign key (`producer_id`) references producers(`producer_id`) on update cascade
) engine=InnoDB;

create table `producers` (
`producer_id` int(10) unsigned not null auto_increment,
`name` varchar(25) not null,
`town` varchar(25) not null
) engine=InnoDB;

create table `orders` (
`order_id` int(10) unsigned not null auto_increment,
`seq_no` int(10) not null,
`customer_id` int(10) not null,
`product_id` int(10) not null,
`qty` int(10) not null,
foreign key (`customer_id`) references customers(`customer_id`) on update cascade,
foreign key (`product_id`) references products(`product_id`) on update cascade
) engine=InnoDB;