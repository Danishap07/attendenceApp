-- CreateTable
CREATE TABLE `admin` (
    `user-id` INTEGER NOT NULL AUTO_INCREMENT,
    `firstname` VARCHAR(20) NOT NULL,
    `lastname` VARCHAR(20) NOT NULL,
    `email` VARCHAR(50) NOT NULL,
    `mobile_no` INTEGER NOT NULL,
    `password` VARCHAR(20) NOT NULL,
    `job_role` VARCHAR(50) NOT NULL,
    `profile_pic` BLOB NOT NULL,

    PRIMARY KEY (`user-id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `master_admin` (
    `masters_id` INTEGER NOT NULL AUTO_INCREMENT,

    PRIMARY KEY (`masters_id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `users` (
    `user-id` INTEGER NOT NULL AUTO_INCREMENT,
    `firstname` VARCHAR(50) NOT NULL,
    `lastname` VARCHAR(50) NOT NULL,
    `email` VARCHAR(50) NOT NULL,
    `password` VARCHAR(20) NOT NULL,
    `mobile_no` INTEGER NOT NULL,
    `jobRole` VARCHAR(50) NOT NULL,
    `profile_pic` BLOB NOT NULL,

    PRIMARY KEY (`user-id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
