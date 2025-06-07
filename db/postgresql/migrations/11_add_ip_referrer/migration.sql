-- AlterTable
ALTER TABLE "session" ADD COLUMN "ip" VARCHAR(45);

-- AlterTable
ALTER TABLE "website_event" ADD COLUMN "referrer" VARCHAR(500);
