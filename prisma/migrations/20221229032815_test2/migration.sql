/*
  Warnings:

  - Added the required column `FirstName` to the `User` table without a default value. This is not possible if the table is not empty.
  - Added the required column `SecondNaem` to the `User` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `user` ADD COLUMN `FirstName` VARCHAR(191) NOT NULL,
    ADD COLUMN `SecondNaem` VARCHAR(191) NOT NULL;
