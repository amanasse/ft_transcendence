-- AlterTable
ALTER TABLE "users" ADD COLUMN     "twoFA" BOOLEAN NOT NULL DEFAULT true;
ALTER TABLE "users" ADD COLUMN     "S2FA" TEXT;
ALTER TABLE "users" ADD COLUMN     "tempS2FA" TEXT;
