CREATE TABLE activities (
  activity_id INTEGER PRIMARY KEY,
  activity_name TEXT NOT NULL,
  activity_category TEXT NOT NULL,
  role TEXT
);

INSERT INTO activities (activity_id, activity_name, activity_category, role)
VALUES
(1, 'Women in STEM Freshers Fair', 'Society', 'Vice President'),
(2, 'Women in STEM Welcome Event', 'Society', 'Vice President');
