<%--
  Created by IntelliJ IDEA.
  User: BSE173029
  Date: 11/23/2021
  Time: 3:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-
beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-
eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6"
          crossorigin="anonymous">

    <title>LAb-06</title>
</head>
<body>
<div class="container">
    <form class="row g-3" action="student.jsp" method="post">
        <div class="col-md-6">
            <label for="inputEmail4" class="form-label">Firstname</label>
            <input type="text" name="firstname" class="form-control" id="inputEmail4">
        </div>
        <div class="col-md-6">
            <label for="inputPassword4" class="form-label">Lastname</label>
            <input type="text" name="lastname" class="form-control" id="inputPassword4">
        </div>

        <div>
            <input type="radio" name="gender" value="male">Male
            <input type="radio" name="gender" value="female">Female
        </div>
        <div class="col-md-4">
            <label for="inputState" class="form-label">Country</label>
            <select id="inputState" name="country" class="form-select">
                <option selected>Pakistan</option>
                <option>United Kingdom</option>
                <option>America</option>
                <option>Canda</option>
            </select>
        </div>

        <div class="col-12">
            <div class="form-check">
                <label class="form-check-label" for="gridCheck">
                    Accept Agreement
                </label>
                <input class="form-check-input" type="checkbox" id="gridCheck">

            </div>
        </div>
        <div class="col-12">
            <button type="submit" class="btn btn-primary">Sign in</button>
        </div>
    </form>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-
beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-
JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
        crossorigin="anonymous"></script>

</body>
</html>