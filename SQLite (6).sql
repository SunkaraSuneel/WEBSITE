select Marks.semester,student.name,student.age,student.phone_number,
round((maths+physics+chemistry)/3,2)/10 as cgpa
  from student 
inner join Marks on Student.email=Marks.email where student.name="Mani";