<#include "/sample/control.ftl" />
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
        <div class="card-body">
            <@printFoodList foodList />
        </div>
    </div>


    <div class="card mt-2 ">
        <div class="card-body">
            button list
        </div>
    </div>
</div>

</body>
</html>
