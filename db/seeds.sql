INSERT INTO department(name)
VALUES("Engineering"),("Finance"), ("Legal"), ("Sales");

INSERT INTO roles (title, salary, department_id) VALUES ("Sales Lead",100000, 4 ),
 ("Salesperson", 80000, 4),
("Lead Engineer", 150000, 1),
("Software Eingineer", 120000, 1),
("Account Manager", 160000, 2),
("Accountant", 125000, 2),
("Legal Team Lead", 250000, 3),
("Lawyer", 19000, 3);

INSERT INTO employees(first_name, last_name, role_id ,manager_id) VALUES ("John", "Doe", 1, 4), ("Mike", "Chan", 2, 4), ("Ashley", "Rodrigues", 3, 1), ("Kevin", "Tupik", 4, 1), ("Kunal", "Singh", 5, 2), ("Malia", "Brown", 6, 2), ("Sarah", "Lourd", 7, 3), ("Tom", "Allen", 8, 3) ;