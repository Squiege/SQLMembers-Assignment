# Task 1
INSERT INTO Members (id, name, age)
VALUES (1, 'Bob Johnson', 24),
(2, 'Alice Smith', 36),
(3, 'Terry Jones', 47);

INSERT INTO WorkoutSessions (session_id, member_id, session_date, session_time, activity)
VALUES (1, 1, '2024-10-01', '0900', 'Lifting'),
(2, 1, '2024-09-30', '0600', 'Running'),
(3, 3, '2024-10-15', '1330', 'Lifting');

# Task 2
UPDATE WorkoutSessions
SET session_time = '1230'
WHERE session_id = 1;

# Task 3
DELETE FROM members
WHERE name = 'Alice Smith';