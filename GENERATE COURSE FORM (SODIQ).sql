CREATE TABLE Hassan_Uthman (id INTEGER PRIMARY KEY AUTO_INCREMENT)
SELECT  subject_name, subjects.unit , status
FROM subjects
	JOIN course_form
	ON subject_id = course_id
		JOIN stud_details
		ON student_id = id
			JOIN course_status 
            ON course_status.status_id = course_form.course_status
WHERE student_id = 4;
