-- Note that this migration is created to erroneously DROP DEFAULT
-- but only on the Enum column, not on the String column.

-- AlterTable
ALTER TABLE "table" ALTER COLUMN "enumColumnHasIssue" DROP DEFAULT;
