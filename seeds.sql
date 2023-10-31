

INSERT INTO departments (id, name) Values
('1', 'Chief Executive Officer'),
('2', 'Production'),
('3', 'Marketing'),
('4', 'Sales'),

INSERT INTO roles (id, title, department_id, salary) Values
('10', 'Chief Executive Officer', 1, 555000.00),
('20', 'Production Manager', 2, 444000.00),
('30', 'Marketing Manager', 3, 333000.00),
('40', 'Sales Manager', 4, 222000.00),
('25', 'Production Associate', 2, 55000.00),
('35', 'Marketing Associate', 3, 44000.00),
('45', 'Sales Associate', 4, 33000.00),

INSERT INTO employees (id, first_name, last_name, role_id, manager_id) Values
('110', 'Lily', 'Tiger', 10, 110),
('220', 'Sullivan', 'Retread', 20, 110),
('330', 'Harrison', 'Fuzzbottom', 30, 110),
('440', 'Casey', 'Kitty', 40, 110),
('225', 'Max', 'Grey', 25, 220),
('226', 'Shoku', 'Dorkey', 25, 220),
('335', 'Dexter', 'Big', 35, 330)
('336', 'Jed', 'Junior', 35, 330),
('445', 'Tommy', 'Cat', 45, 440),
('446', 'Frankie' 'Blue', 45, 440),