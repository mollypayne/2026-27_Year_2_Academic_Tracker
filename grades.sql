CREATE TABLE grades (
  grade_id INTEGER PRIMARY KEY,
  assessment_id INTEGER NOT NULL UNIQUE,
  mark REAL CHECK (mark BETWEEN 0 AND 100),
  submitted BOOLEAN NOT NULL DEFAULT 0,
    CHECK (submitted IN (0, 1)),
  FOREIGN KEY (assessment_id)
  REFERENCES assessments(assessment_id)
);
