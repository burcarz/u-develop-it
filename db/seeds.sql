INSERT INTO candidates (first_name, last_name, industry_connected)
VALUES
  ('Ronald', 'Firbank', 1),
  ('Virginia', 'Woolf', 1),
  ('Piers', 'Gaveston', 0),
  ('Charles', 'LeRoi', 1),
  ('Katherine', 'Mansfield', 1),
  ('Dora', 'Carrington', 0),
  ('Edward', 'Bellamy', 0),
  ('Montague', 'Summers', 1),
  ('Octavia', 'Butler', 1),
  ('Unica', 'Zurn', 1);

SELECT * FROM candidates;
-- selects specific columns from table
SELECT first_name, last_name FROM candidates;

-- selects columns from table, WHERE filters instances from the table that match the provided req
SELECT first_name, industry_connected
FROM candidates
WHERE industry_connected = 1;