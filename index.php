<?php
include("function.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" crossorigin="anonymous"></script>
</head>
<body>
    <div id="wrap">
        <div class="container">
            <div class="row">
                <form class="form-horizontal" action="function.php" method="post" name="upload_excel" enctype="multipart/form-data">
                    <fieldset>
                        <!-- Form Name -->
                        <legend>Agpaytech</legend>
                        <!-- File Button -->
                        <div class="form-group">
                            <a href="countries.php"><i class="fas fa-arrow-circle-right"></i> Countries</a>
                            <br>
                            <a href="currencies.php"><i class="fas fa-arrow-circle-right"></i> Currencies</a>
                        </div>
                    </fieldset>
                </form>
            </div>
        </div>
    </div>
</body>
</html>