-- CreateTable
CREATE TABLE "RockBands" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "yearfoundation" TEXT NOT NULL,
    "cityfoundation" TEXT NOT NULL,
    "bestsellingalbum" TEXT NOT NULL,
    "Members" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updateAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "RockBands_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "RockBands_name_key" ON "RockBands"("name");
