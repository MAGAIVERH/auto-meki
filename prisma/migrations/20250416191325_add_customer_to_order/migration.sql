/*
  Warnings:

  - Added the required column `customCpf` to the `Order` table without a default value. This is not possible if the table is not empty.
  - Added the required column `customName` to the `Order` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Order" ADD COLUMN     "customCpf" TEXT NOT NULL,
ADD COLUMN     "customName" TEXT NOT NULL;
