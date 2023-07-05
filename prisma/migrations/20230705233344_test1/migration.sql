-- CreateTable
CREATE TABLE "Book" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "author" TEXT NOT NULL,
    "publisher" TEXT NOT NULL,
    "purchaseDate" TIMESTAMP(3) NOT NULL,
    "read" BOOLEAN NOT NULL DEFAULT false,
    "review" TEXT,
    "grade" DECIMAL(65,30)
);

-- CreateIndex
CREATE UNIQUE INDEX "Book_id_key" ON "Book"("id");

-- CreateIndex
CREATE UNIQUE INDEX "Book_title_key" ON "Book"("title");
