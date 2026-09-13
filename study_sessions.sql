CREATE TABLE study_sessions (
  session_id INTEGER PRIMARY KEY,
  module_id INTEGER NOT NULL,
  study_date DATE NOT NULL,
  duration_minutes INTEGER NOT NULL,
  activity TEXT NOT NULL,
  FOREIGN KEY (module_id) REFERENCES modules(module_id)
);

INSERT INTO study_sessions (session_id, module_id, study_date, duration_minutes, activity)
VALUES
