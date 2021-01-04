<%@page language = "java" contentType="text/html; charset=UTF-8"
        pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset ="UTF-8">
    <title>Insert title here</title>    
    <link rel="stylesheet" type="text/css" href="boostrap.min.css">
    
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    
    <style>
        body{
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center;
        background-image:url("university_of_toronto_1_1.jpg");
        }
     </style>
</head>

         
            <div class="form-group">
                <div  class="col-sm-4"></div>
                <div  class="col-sm-4">
                    <h2 style="text-align: center">School Management</h2>
                </div>
            </div>
            <hr/>
    
    <div>

        <a href="addStudent.jsp" class="btn btn-success">Add Student</a>
       <a href="addTeacher.jsp" class="btn btn-primary">Add Teacher</a>
        <a href="viewStudent.jsp" class="btn btn-warning">View Student</a>
        <a href="viewTeacher.jsp" class="btn btn-danger">View Teacher</a>
   
    </div>
    
</body>
</html>
     
        
        