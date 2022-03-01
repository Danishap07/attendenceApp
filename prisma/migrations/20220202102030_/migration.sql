/*
  Warnings:

  - The primary key for the `users` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to alter the column `user-id` on the `users` table. The data in that column could be lost. The data in that column will be cast from `BigInt` to `Int`.

*/
-- AlterTable
ALTER TABLE `users` DROP PRIMARY KEY,
    MODIFY `user-id` INTEGER NOT NULL AUTO_INCREMENT,
    MODIFY `mobile_no` BIGINT NOT NULL,
    ADD PRIMARY KEY (`user-id`);
