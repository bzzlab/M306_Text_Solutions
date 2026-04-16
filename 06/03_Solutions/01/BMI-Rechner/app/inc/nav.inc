<?php
/**
 * Navigation
 */
$webseite = basename($_SERVER['PHP_SELF']);
if ($webseite == 'home.php') {
    printf('<nav>
    Home |
    <a href="bmi.php?title=BMI-Rechner">BMI-Rechner</a>
</nav>');
}
elseif ($webseite == 'bmi.php') {
    printf('<nav>
    <a href="home.php?title=Home">Home</a> |
    BMI-Rechner
</nav>');
}