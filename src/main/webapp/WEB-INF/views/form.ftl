<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <#include "/common/common-script.ftl" />
    <title>Hello, world!</title>
    <style>
        .card-top {
            margin-top: 1rem;
            margin-left: 1rem;
            margin-right: 1rem;
        }
    </style>
</head>
<body>

<#include "/common/nav.ftl" />


<div class="container">
    <div class="card mt-3 ">
        <div class="card-header">회원가입 폼</div>
        <div class="card-body">
            <form action="registerUser" class="registerUserForm" method="post">
                <div class="form-group">
                    <label for="userId">사용자 아이디 : </label>
                    <input type="text" class="form-control" name="userId" placeholder="회원 아이디">
                </div>
                <div class="form-group">
                    <label for="password">Password : </label>
                    <input type="text" class="form-control" name="password" placeholder="패스워드">
                </div>
                <div class="form-group">
                    <label for="userName">사용자명 : </label>
                    <input type="text" class="form-control" name="userName" placeholder="사용자명">
                </div>
                <div class="form-group">
                    <label for="userEmail">이메일 : </label>
                    <input type="text" class="form-control" name="userEmail" placeholder="이메일">
                </div>
            </form>
        </div>
    </div>


    <div class="card mt-2 ">
        <div class="card-body">
            <button type="submit" class="btn btn-primary btn-block btnSubmit" >submit</button>
        </div>
    </div>
</div>

<script>
    $('.btnSubmit').click(function(e){
        e.preventDefault();
        $('.registerUserForm').submit();
    });
</script>

</body>
</html>
