
SELECT class, COUNT(*) as Total_Patients
FROM diabetes_data
GROUP BY class;


SELECT visual_blurring, class, COUNT(*) as Patient_Count
FROM diabetes_data
GROUP BY visual_blurring, class;


SELECT Gender, COUNT(*) as Positive_Cases
FROM diabetes_data
WHERE class = 'Positive'
GROUP BY Gender;

SELECT * FROM diabetes_data
WHERE Age > 40 AND class = 'Positive';