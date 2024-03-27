-- CreateTable
CREATE TABLE "students" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(230),
    "address" VARCHAR(230),

    CONSTRAINT "students_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "siswa" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(230),
    "address" VARCHAR(230),

    CONSTRAINT "siswa_pkey" PRIMARY KEY ("id")
);
