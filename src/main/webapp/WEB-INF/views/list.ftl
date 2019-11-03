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
        <div class="card-header">회원 목록</div>
        <div class="card-body">
            <table class="table">
                <thead>
                <tr>
                    <th>사용자 아이디</th>
                    <th>사용자 명</th>
                    <th>이메일</th>
                </tr>
                </thead>
                    <!--<tr>-->
                        <!--<td>chronus</td>-->
                        <!--<td>ben</td>-->
                        <!--<td>ch@email.com</td>-->
                    <!--</tr>-->
                    <!--<tr>-->
                        <!--<td>ben</td>-->
                        <!--<td>benjamin</td>-->
                        <!--<td>ben@email.com</td>-->
                    <!--</tr>-->


                    <#if users?? >
                        <#list users as user>
                            <tr>
                                <td>${user.userId}</td>
                                <td>${user.userName}</td>
                                <td>${user.userEmail}</td>
                            </tr>
                        </#list>
                    </#if>

                </tbody>

            </table>
        </div>
    </div>


    <div class="card mt-2 ">
        <div class="card-body">
        </div>
    </div>
</div>


</body>
</html>
