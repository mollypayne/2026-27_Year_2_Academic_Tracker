CREATE TABLE grades (
  grade_id INTEGER PRIMARY KEY,
  assessment_id INTEGER NOT NULL UNIQUE,
  mark REAL,
  submitted BOOLEAN NOT NULL DEFAULT 0,
  FOREIGN KEY (assessment_id) REFERENCES assessments(assessment_id)
);
