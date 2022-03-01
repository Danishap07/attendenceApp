/*
  Warnings:

  - You are about to alter the column `mobile_no` on the `users` table. The data in that column could be lost. The data in that column will be cast from `BigInt` to `UnsignedBigInt`.

*/
-- AlterTable
ALTER TABLE `users` MODIFY `mobile_no` BIGINT UNSIGNED NOT NULL;
