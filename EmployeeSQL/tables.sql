CREATE TABLE "departments" (
    "dept_no" VARCHAR(255)   NOT NULL,
    "dept_name" VARCHAR(255)   NOT NULL,
    PRIMARY KEY ("dept_no")
);

CREATE TABLE "dept_emp" (
    "emp_no" Int   NOT NULL,
    "dept_no" VARCHAR(255)   NOT NULL,
    PRIMARY KEY ("emp_no","dept_no")
);

CREATE TABLE "dept_manager" (
    "dept_no" VARCHAR(255)   NOT NULL,
    "emp_no" Int   NOT NULL,
    PRIMARY KEY ("emp_no")
);

CREATE TABLE "employees" (
    "emp_no" Int   NOT NULL,
    "emp_title_id" VARCHAR(255)   NOT NULL,
    "birth_date" DATE  NOT NULL,
    "first_name" VARCHAR(255)   NOT NULL,
    "last_name" VARCHAR(255)   NOT NULL,
    "sex" VARCHAR(255)   NOT NULL,
    "hire_date" DATE  NOT NULL,
    PRIMARY KEY ("emp_no")
);

CREATE TABLE "salaries" (
    "emp_no" Int   NOT NULL,
    "salary" Int   NOT NULL,
    PRIMARY KEY ("emp_no")
);

CREATE TABLE "titles" (
    "title_id" VARCHAR(255)   NOT NULL,
    "title" VARCHAR(255)   NOT NULL,
    PRIMARY KEY ("title_id")
);


