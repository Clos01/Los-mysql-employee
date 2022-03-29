INSERT INTO departments (name)
VALUES 
("Administration"),
("Music"),
("Visual");

INSERT INTO roles (title, salary, department_id)
VALUES 
("CEO", 125000, 1),
("Tour Director", 70000, 1),
("Administrative Intern", 100, 1),
("Brass Arranger", 65000, 2),
("Brass Caption Head", 45000, 2),
("Brass Tech", 4000, 2),
("Percussion Arranger", 65000, 2),
("Percussion Caption Head", 45000, 2),
("Percussion Tech", 4000, 2),
("Drill Writer", 50000, 3),
("Set/Costume Designer", 50000, 3),
("Coreographer", 50000, 3),
("Visual Tech", 2000, 3);


INSERT INTO employees (first_name, last_name, role_id, manager_id, is_manager)
VALUES 