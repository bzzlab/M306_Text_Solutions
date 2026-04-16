<?php
if (isset($_GET["title"])) {
    printf("<title>BZZ BMI-Rechner - %s</title>",$_GET["title"]);
}
else {
    printf("<title>BZZ BMI-Rechner</title>");
}
?>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../styles/master.css">
<link rel="stylesheet" type="text/css" href="../styles/formular.css">
<script type="text/javascript" src="../scripts/jquery.js"></script>
<script type="text/javascript" src="../scripts/jquery-ui.js"></script>
<script type="text/javascript" src="../scripts/i18n/jquery-ui-i18n.js"></script>
<link rel="icon" type="image/gif" href="images/blog.gif" sizes="16x16">
<meta name="KEYWORDS" content="BZZ">
<meta name="DESCRIPTION"
      content="Tools BZZ"
<meta name="AUTHOR" content="Daniel Garavaldi">