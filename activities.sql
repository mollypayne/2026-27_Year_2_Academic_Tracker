CREATE TABLE activities (
  activity_id INTEGER PRIMARY KEY,
  activity_name TEXT NOT NULL,
  activity_category TEXT NOT NULL,
  role TEXT
);

INSERT INTO activities (activity_id, activity_name, activity_category, role)
VALUES
(1, 'Women in STEM', 'Society', 'Vice President'),
(2, 'Computer Science and Electronic Engineering', 'Society', 'Events Manager'),
(3, 'University of Essex Rover Team', 'Engineering Competition Team', 'Team Leader');
