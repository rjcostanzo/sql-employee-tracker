USE content;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("Repair");
INSERT into department (name) VALUES ("Warehouse");
INSERT into department (name) VALUES ("Corporate");

INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales Person", 30000, 1);
INSERT into role (title, salary, department_id) VALUES ("Repair Technician", 75000, 2);
INSERT into role (title, salary, department_id) VALUES ("Senior Repair Technician", 125000, 2);
INSERT into role (title, salary, department_id) VALUES ("Warehouse Team", 25000, 3);
INSERT into role (title, salary, department_id) VALUES ("Warehouse Manager", 25000, 3);
INSERT into role (title, salary, department_id) VALUES ("Corporate Staff", 150000, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("James", "Smith", 1, 4);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Richard", "Lopez", 2, 4);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Sam", "Donaldson", 3, 4);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Matthew", "Richards", 4, null);