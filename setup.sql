-- Create database table

CREATE TABLE IF NOT EXISTS task (
id INTEGER PRIMARY KEY AUTOINCREMENT,
name VARCHAR(45),
summary VARCHAR(45),
description TEXT,
is_done BOOLEAN DEFAULT 0
);

--create dummy data

INSERT INTO task (
name,
summary,
description
) VALUES
(
    "Wash dishes",
    "Use dish soap to wash dishes",
    "Lorem Ipsum (description)"
),
(
    "Walk the dog",
    "Take Fido to the park for a walk",
    "Make sure we all get exercise"
),
(
    "Buy groceries",
    "Drive to the store and buy the groceries",
    "Make sure we bread, milk and eggs"
);