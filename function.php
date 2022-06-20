<?php
include("config.php"); 

// connecting to db
$connect = getdb();

//importing country CSV
if(isset($_POST["import_country"]))
{
$filename=$_FILES["file"]["tmp_name"];    
    if($_FILES["file"]["size"] > 0)
    {
    $file = fopen($filename, "r");
        while (($getData = fgetcsv($file, 10000, ",")) !== FALSE)
        {
            $sql = "INSERT into country_db (continent_code,currency_code,iso2_code,iso3_code,iso_numeric_code,fips_code,calling_code,common_code,official_name,endonym,demonym) 
                values ('".$getData[0]."','".$getData[1]."','".$getData[2]."','".$getData[3]."','".$getData[4]."','".$getData[5]."','".$getData[6]."','".$getData[7]."','".$getData[8]."','".$getData[9]."','".$getData[10]."')";
                $result = mysqli_query($connect, $sql);
    if(!isset($result))
    {
        echo "<script type=\"text/javascript\">
            alert(\"Invalid File:Please Upload CSV File.\");
            window.location = \"index.php\"
            </script>";    
    }
    else {
        echo "<script type=\"text/javascript\">
        alert(\"CSV File has been successfully Imported.\");
        window.location = \"index.php\"
        </script>";
    }
        }
    
        fclose($file);  
    }
}

//importing currency CSV
if(isset($_POST["import_currency"]))
{
$filename=$_FILES["file"]["tmp_name"];    
    if($_FILES["file"]["size"] > 0)
    {
    $file = fopen($filename, "r");
        while (($getData = fgetcsv($file, 10000, ",")) !== FALSE)
        {
            $sql = "INSERT into currency_db (iso_code,iso_numeric_code,common_name,official_name,symbol) 
                values ('".$getData[0]."','".$getData[1]."','".$getData[2]."','".$getData[3]."','".$getData[4]."')";
                $result = mysqli_query($connect, $sql);
    if(!isset($result))
    {
        echo "<script type=\"text/javascript\">
            alert(\"Invalid File:Please Upload CSV File.\");
            window.location = \"index.php\"
            </script>";    
    }
    else {
        echo "<script type=\"text/javascript\">
        alert(\"CSV File has been successfully Imported.\");
        window.location = \"index.php\"
        </script>";
    }
        }
    
        fclose($file);  
    }
}
  
//loading country records
function get_all_country_records()
{
    $connect = getdb();
    $sql = "SELECT * FROM country_db";
    $result = mysqli_query($connect, $sql);  
    if (mysqli_num_rows($result) > 0)
    {
        echo "
        <div class='table-responsive'>
        <table id='myTable' class='table table-striped table-bordered'>
        <thead>
        <tr>
        <th>continent_code</th>
        <th>currency_code</th>
        <th>iso2_code</th>
        <th>iso3_code</th>
        <th>iso_numeric_code</th>
        <th>fips_code</th>
        <th>calling_code</th>
        <th>common_code</th>
        <th>official_name</th>
        <th>endonym</th>
        <th>demonym</th>
        </tr>
        </thead>
        <tbody>
        ";

        while($row = mysqli_fetch_assoc($result))
        {
            echo "
            <tr>
            <td>" . $row['continent_code']."</td>
            <td>" . $row['currency_code']."</td>
            <td>" . $row['iso2_code']."</td>
            <td>" . $row['iso3_code']."</td>
            <td>" . $row['iso_numeric_code']."</td>
            <td>" . $row['fips_code']."</td>
            <td>" . $row['calling_code']."</td>
            <td>" . $row['common_code']."</td>
            <td>" . $row['official_name']."</td>
            <td>" . $row['endonym']."</td>
            <td>" . $row['demonym']."</td>
            </tr>
            ";        
        }

        echo "</tbody></table></div>";
    } 
    else
    {
        echo "you have no records";
    }
}

//loading currency records
function get_all_currency_records()
{
    $connect = getdb();
    $sql = "SELECT * FROM currency_db";
    $result = mysqli_query($connect, $sql);  
    if (mysqli_num_rows($result) > 0)
    {
        echo "
        <div class='table-responsive'>
        <table id='myTable' class='table table-striped table-bordered'>
        <thead>
        <tr>
        <th>iso_code</th>
        <th>iso_numeric_code</th>
        <th>common_code</th>
        <th>official_name</th>
        <th>symbol</th>
        </tr>
        </thead>
        <tbody>
        ";

        while($row = mysqli_fetch_assoc($result))
        {
            echo "
            <tr>
            <td>" . $row['iso_code']."</td>
            <td>" . $row['iso_numeric_code']."</td>
            <td>" . $row['common_name']."</td>
            <td>" . $row['official_name']."</td>
            <td>" . $row['symbol']."</td>
            </tr>
            ";        
        }

        echo "</tbody></table></div>";

    } 
    else
    {
        echo "you have no records";
    }
}
?>