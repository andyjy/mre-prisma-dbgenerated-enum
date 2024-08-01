-- CreateEnum
CREATE TYPE "ExampleEnum" AS ENUM ('A', 'B');

-- CreateTable
CREATE TABLE "table" (
    "id" TEXT NOT NULL,
    "stringColumnWorks" TEXT NOT NULL GENERATED ALWAYS AS ('string') STORED,
    "enumColumnHasIssue" "ExampleEnum" NOT NULL GENERATED ALWAYS AS ('A') STORED,

    CONSTRAINT "table_pkey" PRIMARY KEY ("id")
);
