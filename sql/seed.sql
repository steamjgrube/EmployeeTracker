USE employeeTrackerDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 77000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 125000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 105000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 90000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 230000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sean", "Gordon", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Joe", "Han", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Brad", "Samuel", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jamie", "Kaczor", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Malia", "Brown", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sarah", "Lourd", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jorge", "Viera", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dave", "Rullo", 1, 2);