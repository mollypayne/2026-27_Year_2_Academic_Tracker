CREATE TABLE activity_sessions (
  activity_sessions_id INTEGER PRIMARY KEY,
  activity_id INTEGER NOT NULL,
  session_date INTEGER NOT NULL,
  duration_minutes INTEGER NOT NULL,
  activities_description TEXT,
  FOREIGN KEY (activity_id) REFERENCES activities(activity_id)
);

INSERT INTO activity_sessions (activity_session_id, activity_id, session_date, duration_minutes, activities_description)
VALUES
(1, 1, '2026-09-13', 30, 'Committee meeting and event planning'),
(2, 1, '2026-10-09', 330, 'Freshers Fair');
