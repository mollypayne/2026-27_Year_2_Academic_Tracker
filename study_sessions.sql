CREATE TABLE study_sessions (
  session_id INTEGER PRIMARY KEY,
  module_id INTEGER NOT NULL,
  study_date DATE NOT NULL,
  duration_minutes INTEGER NOT NULL,
    CHECK (duration_minutes > 0),
  activity TEXT NOT NULL,
  FOREIGN KEY (module_id) 
  REFERENCES modules(module_id)
);

INSERT INTO study_sessions (session_id, module_id, study_date, duration_minutes, activity)
VALUES
(3, '2026-10-25', 93, 'Digital Systems Design Logbooks'),
(2, '2026-10-26', 92, 'Engineering Mathematics MATLAB Development'),
(3, '2026-10-26', 113, 'Digital Systems Design Logbooks'),
(4, '2026-10-27', 300, 'C Programming and Embedded Systems Logbooks'),
(2, '2026-10-27', 64, 'Engineering Mathematics Pre-Reading'),
(2, '2026-10-28', 555, 'Engineering Mathematics MATLAB Logbooks'),
(3, '2026-10-29', 291, 'Digital Systems Design Quiz Revision and Pre-Reading'),
(4, '2026-11-03', 180, 'C Programming and Embedded Systems Coding Practice'),
(3, '2026-11-03', 89, 'Digital Systems Design Logbooks');
