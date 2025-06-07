-- AlterTable
ALTER TABLE `session` ADD COLUMN `ip` VARCHAR(45) NULL;

-- AlterTable
ALTER TABLE `website_event` ADD COLUMN `referrer` VARCHAR(500) NULL;
