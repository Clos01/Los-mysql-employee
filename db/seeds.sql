INSERT INTO departments (name)
VALUES 
("Admin"),
("Learning and development"),
("IT services");

INSERT INTO roles (title, salary, department_id)
VALUES 
("CEO", 125000, 1),
("Production", 70000, 1),
("Research and Development", 100, 1),
("Marketing", 65000, 2),
("Hr", 45000, 2),
("Product Management", 4000, 2),
("Experience/UI Design", 65000, 2),
("Program management", 45000, 2),
("Localisation", 4000, 2),
("Documentation", 50000, 3),
("Release engineering", 50000, 3),
("Product Marketing", 50000, 3),
("Product Support", 2000, 3);


INSERT INTO employees (first_name, last_name, role_id, manager_id, is_manager)
VALUES 