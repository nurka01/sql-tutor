--ЕКІ ТАБЛИЦАНЫ БІРІКТІРІП АЛҒАШҚЫ 10 СТУДЕНТТІ ТАҢДАУ
SELECT first_name, last_name, gender, class, address 
FROM student s 
JOIN student_info si ON si.student_id = s.id 
LIMIT 10; 

--СТУДЕНТПЕН САБАҚТЫ БІРІКТІРІП АЛҒАШҚЫ 10 СТУДЕНТТІ ШЫҒАРЫП БЕРДІ.
SELECT student_id, last_name, first_name, gender, name 
FROM student_subject ss 
JOIN student s ON ss.student_id = s.id 
JOIN subject sb ON ss.subject_id = sb.id
LIMIT 10;

--СТУДЕНТПЕН САБАҚТЫ БІРІКТІРІП 63-ҚАТЫСҚАН САБАҚТАРЫН ШЫҒАРЫП БЕРДІ.
SELECT student_id, last_name, first_name, gender, name
FROM student_subject ss
JOIN student s ON ss.student_id = s.id
JOIN subject sb ON ss.subject_id = sb.id
WHERE student_id = 63;

--СТУДЕНТ ,САБДЖЕКТПЕН,СТУДЕН ИНФО ТАБЛИЦАЛАРЫН БІРІКТІРІП АЛҒАШҚЫ 10 СТУДЕНТТІ ШЫҒАРЫП БЕРДІ. 
SELECT s.id, last_name, first_name, gender, name, class, address
FROM student_subject ss 
JOIN student s ON ss.student_id = s.id 
JOIN subject sb ON ss.subject_id = sb.id
JOIN student_info si on si.student_id=s.id
limit 10;

---СТУДЕНТ ,САБДЖЕКТПЕН,СТУДЕН ИНФО ТАБЛИЦАЛАРЫН БІРІКТІРІП ТЕК 11А СЫНЫБЫНА ЖӘНЕ АҒЫЛШЫНҒА ҚАТЫСАТЫН СТУДЕНТТЕРДІ ШЫҒАРЫП БЕРДІ
SELECT s.id, last_name, first_name, gender, name, class, address
FROM student_subject ss 
JOIN student s ON ss.student_id = s.id 
JOIN subject sb ON ss.subject_id = sb.id
JOIN student_info si on si.student_id=s.id
WHERE class='11A' AND sb.name='ENGLISH';