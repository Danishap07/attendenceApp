/*
  Warnings:

  - The primary key for the `users` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `profile_pic` on the `users` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE `users` DROP PRIMARY KEY,
    DROP COLUMN `profile_pic`,
    MODIFY `user-id` BIGINT NOT NULL AUTO_INCREMENT,
    ADD PRIMARY KEY (`user-id`);
