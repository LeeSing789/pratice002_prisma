-- CreateTable
CREATE TABLE "employee" (
    "emp_id" SERIAL NOT NULL,
    "emp_name" VARCHAR(100) NOT NULL,
    "dob" VARCHAR(100) NOT NULL,
    "salary" DOUBLE PRECISION NOT NULL,

    CONSTRAINT "employee_pkey" PRIMARY KEY ("emp_id")
);

-- CreateTable
CREATE TABLE "next_pratice002" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(50),
    "gender" VARCHAR(6),
    "dob" VARCHAR(15),
    "live" VARCHAR(30),
    "class" VARCHAR(15),
    "phone_number" VARCHAR(14),

    CONSTRAINT "next_pritice002_pkey" PRIMARY KEY ("id")
);
