INSERT INTO department (id, name)
VALUES (001, "product"),
       (002, "marketing"),
       (003, "engineering");

INSERT INTO role (id, title, salary, department_id)
VALUES (001, "product manager", 100000, 001),
       (002, "data analyst", 80000, 001),
       (003, "software engineer", 100000, 003),
       (004, "senior software engineer", 120000, 003),
       (005, "financial analyst", 60000, 002),
       (006, "territory manager", 70000, 002);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (001, "Andrew", "Min", 001, NULL),
       (002, "Carrie", "Fields", 003, 003),
       (003, "Barnable", "McDonalds", 004, NULL),
       (004, "Holly", "Turty", 005, 001);
