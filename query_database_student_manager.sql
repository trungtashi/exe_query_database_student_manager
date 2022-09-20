use studentmanagement;
select * from student where studentName like 'h%';
select * from class where startDate >= '2012-12-01';
select * from subject where credit between '3' and '5';
update student set classId = '2' where studentName = 'Hung' and classId = '1';
select student.studentName, sub.subName, mark.mark from student student
join mark mark on student.StudentId = mark.studentId 
join subject sub on mark.subId = sub.subId order by mark desc, studentName;
