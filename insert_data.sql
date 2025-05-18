insert into Persons (name, national_id, user_name, email, password)
values
    ('James P. Sullivan', '10000001', 'sulley', 'sulley@monsters.com', 'Sulley1234'),
    ('Mike Wazowski', '10000002', 'mikew', 'mike@monsters.com', 'Mike5678'),
    ('Randall Boggs', '10000003', 'randall', 'randall@monsters.com', 'Randall9012'),
    ('Celia Mae', '10000004', 'celia', 'celia@monsters.com', 'Celia3456'),
    ('Roz', '10000005', 'roz', 'roz@monsters.com', 'Roz7890'),
    ('Boo', '10000006', 'boo', 'boo@monsters.com', 'Boo1234');

insert into Students (person_id, student_number, major)
values
    (1, '40313901', 'Scare Theory'),
    (2, '40313902', 'Laugh Energy'),
    (3, '40312901', 'Stealth Tactics'),
    (6, '40312902', 'Child Psychology');

insert into Professors (person_id, personnel_number, department)
values
    (4, '98765433', 'Monster Psychology'),
    (5, '98765434', 'Surveillance & Compliance');

insert into Foods (name, price)
values
    ('Pizza', 475000),
    ('Burger', 310000),
    ('Fries', 225000),
    ('Caesar Salad', 630000),
    ('Fettuccine Alfredo', 435000),
    ('Lasagna', 410000);

insert into Menus (food_id, date)
values
    (3, '2025-05-24'),
    (5, '2025-05-24'),

    (6, '2025-05-25'),

    (1, '2025-05-26'),
    (2, '2025-05-26'),
    (3, '2025-05-26'),

    (3, '2025-05-27'),
    (4, '2025-05-27'),

    (1, '2025-05-28'),
    (6, '2025-05-28');

insert into orders (person_id, menu_id, count)
values
    -- 2025-05-24
    (1, 1, 3),
    (1, 2, 1),
    (2, 1, 1),

    -- 2025-05-25
    (4, 3, 2),
    (5, 3, 1),
    (6, 3, 2),

    -- 2025-05-26
    (1, 4, 3),
    (1, 5, 1),
    (3, 6, 1),
    (4, 5, 5),

    -- 2025-05-27
    (2, 8, 2),

    -- 2025-05-28
    (3, 9, 1),
    (3, 10, 1),
    (6, 9, 1);




