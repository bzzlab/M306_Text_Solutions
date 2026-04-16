<?php
require_once(__DIR__ . '/../lib/FormIO.php');
require_once(__DIR__ . '/../lib/BMI.php');
$msg = "";
if (isset($_POST["submit"])){
    $formIO = new FormIO();

    $bmi = new BMI(
        $formIO->leseFeld("geschlecht"),
        $formIO->leseFloatFeld("gewicht"),
        $formIO->leseFloatFeld("groesse")
    );

    if ($_POST["submit"] == "Berechnen"){
        //zu Debugzwecken
        $bmi->berechne();
        //echo $bmi->geschlecht;
        //echo $bmi->geschlechtLabel;
        $msg = sprintf(
            "Der BMI für die %s Person ist: %s. Die Gewichtsklasse ist %s<br/>",
            $bmi->geschlechtLabel,
            $bmi->bmiWert,
            $bmi->gwKlasse
        );
    }
}

?>

<!doctype html>
<html lang="de">
<head>
    <?php include_once("../inc/head.inc") ?>
</head>
<body>
<?php include_once("../inc/nav.inc") ?>
<h1>BMI-Rechner</h1>
<p>Geben Sie die notwendigen Angaben um den <i>Body Mass Index</i> zu berechnen:</p>

<form id="feedbackForm" method="post" action="bmi.php">
    <fieldset>
        <div>
            <label for="geschlecht">Geschlecht (w/m):</label>
            <input type="text" name="geschlecht" id="geschlecht" placeholder="w=weibl. oder m=männl."
                   value="">
        </div>
        <div>
            <label for="gewicht">Gewicht (in kg):</label>
            <input type="number" name="gewicht" id="gewicht" placeholder="z.B. 60"
                   value="">
        </div>
        <div>
            <label for="groesse">Grösse (in m):</label>
            <input type="number" step="any" name="groesse" id="groesse" placeholder="z.B. 1.75"
                   value="">
        </div>
        <div>
            <input type="submit" name="submit" value="Berechnen">
            <input type="reset"  name="reset" value="Zurücksetzen" onclick="checkReset()">
        </div>
    </fieldset>
</form>

<!-- Ausgabe Meldung   -->
<p style="color: #ff4a4a"><?=$msg?></p>

<?php include_once("../inc/footer.inc") ?>
</body>
</html>
