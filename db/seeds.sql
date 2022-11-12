INSERT INTO department (id, name)
VALUES (001, "product"),
       (002, "marketing"),
       (003, "engineering");

INSERT INTO role (id, title, salary, department_id)
VALUES (001, "product manager", 100000, 001);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (001, "Andrew", "Min", 001, NULL);
