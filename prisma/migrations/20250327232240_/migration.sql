/*
  Warnings:

  - The values [reserved,canceled] on the enum `ReservationHistory_status` will be removed. If these variants are still used in the database, this will fail.

*/
-- AlterTable
ALTER TABLE `ReservationHistory` MODIFY `status` ENUM('RESERVED', 'CANCELED') NOT NULL;
