/*
  Warnings:

  - Added the required column `date` to the `Pass` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Pass" ADD COLUMN     "date" TEXT NOT NULL;
