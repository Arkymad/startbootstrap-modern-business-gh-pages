<?php
    require_once("php/conexao.php");

    # Retrieve
    function listaFeatures()
    {
        $link = getConnection();

        $sql = "select * from features";

        # https://www.php.net/manual/en/mysqli.query.php
        $result = mysqli_query($link, $sql); # 0-N

        $listaFeatures = array();
        # https://www.php.net/manual/en/mysqli-result.fetch-assoc.php
        #foreach(mysqli_fetch_assoc($result) as $servico)
        while($feature = mysqli_fetch_object($result))
        {
            array_push($listaFeatures, $feature);
        }

        mysqli_close($link);
        return $listaFeatures;
    }

    function listaBlogs()
    {
        $link = getConnection();
        $sql = "select * from blogs";

        $result = mysqli_query($link, $sql);

        $listaBlogs = array();
        while($blog = mysqli_fetch_object($result))
        {
            array_push($listaBlogs, $blog);
        }

        mysqli_close($link);
        return $listaBlogs;
    }

  