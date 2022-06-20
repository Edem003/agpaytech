<?php

define("SERVER", "localhost");
define("USER", "root");
define("PASSWORD","");
define("DB","agpaytech");

$mysql = new mysqli(SERVER,USER,PASSWORD,DB);

$response = array();

if($mysql->connect_error)
{
    $response["MESSAGE"] = "SERVER EXTERNAL ERROR";
    $response["STATUS"] = 500;
}

else
{
    if(@$_GET["page"] && @$_GET["row_per_page"])
    {
        $page = $_GET["page"];
        $row_per_page = $_GET["row_per_page"];

        $begin = ($page * $row_per_page) - $row_per_page;

        $sql = "SELECT * FROM currency_db LIMIT {$begin},{$row_per_page}";
        $table_data = $mysql->query($sql);

        $data = array();
        while ($row = $table_data->fetch_array(MYSQLI_ASSOC))
        {
            $data[] = $row;
        }

        if(count($data) > 0)
        {
            $response["DATA"] = $data;
            $response["MESSAGE"] = "DATA FOUND";
            $response["STATUS"] = 200;
        }

        else
        {
            $response["MESSAGE"] = "DATA NOT FOUND";
            $response["STATUS"] = 404;
        }
    }

    else
    {
        $response["MESSAGE"] = "INVALID REQUEST";
        $response["STATUS"] = 404;
    }

    echo json_encode($response);
}

?>