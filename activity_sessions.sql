CREATE TABLE activity_sessions (
  activity_session_id INTEGER PRIMARY KEY,
  activity_id INTEGER NOT NULL,
  session_date DATE NOT NULL,
  duration_minutes INTEGER NOT NULL,
  activities_description TEXT,
  FOREIGN KEY (activity_id)
  REFERENCES activities(activity_id)
);

INSERT INTO activity_sessions (activity_session_id, activity_id, session_date, duration_minutes, activities_description)
VALUES
(1, 1, '2026-09-13', 30, 'Committee meeting and event planning'),
(2, 1, '2026-09-18', 60, 'Stamp Card creation'),
(3, 1, '2026-10-06', 30, 'Event Supplies Shopping'),
(4, 1, '2026-10-08', 30, 'Cosy Colouring Event'),
(5, 1, '2026-10-09', 330, 'Freshers Fair'),
(6, 1, '2026-10-14', 120, 'WiSTEM Mixer Event'),
(7, 1, '2026-10-21', 150, 'Friends at First Sight Event'),
(8, 1, '2026-10-26', 90, 'WiSTEM General Meeting'),
(9, 1, '2026-10-26', 30, 'Preparation for Bracelets & Beyond Event'),
(10, 1, '2026-10-27', 60, 'Event Supplies Shopping'),
(11, 1, '2026-10-27', 120, 'WiSTEM Bracelets & Beyond Event'),
(12, 1, '2026-11-06', 135, 'WiSTEM Games Night'),
(13, 1, '2026-11-12', 255, 'Two Social Events and Presentations'),
(14, 3, '2026-11-13', 120, 'Rover Team Meeting');

