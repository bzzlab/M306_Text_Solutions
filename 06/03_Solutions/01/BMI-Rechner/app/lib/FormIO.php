<?php

class FormIO
{
    //Standard-Werte festlegen
    const LEER_STRING = "";
    const KEIN_FLOAT_WERT = 0.0;
    const LEER_DATUM = "01-01-1970";


    /**
     * Formular constructor.
     */
    public function __construct()
    {
    }

    public function leseDatumsFeld($feldName, $format)
    {
        //Standardwert festlegen
        $result = FormIO::LEER_STRING;
        if (isset($_POST[$feldName])) {
            $str = $_POST[$feldName];
            //Prüfen, ob der String ein Datum ist
            if (is_string($str)) {
                $result = date($format,strtotime($str));
            }
        }
        return $result;
    }

    //Funktion zum Auslesen der meisten Elemente
    public function leseFeld($feld)
    {
        if (!isset($_POST[$feld]))
            return LEER_STRING;
        if (!is_string($_POST[$feld]))
            return LEER_STRING;
        return htmlspecialchars($_POST[$feld]);
    }

    public function leseFloatFeld($feld)
    {
        if (!isset($_POST[$feld]))
            return FormIO::KEIN_FLOAT_WERT;
        if (!is_float(floatval($_POST[$feld])))
            return FormIO::KEIN_FLOAT_WERT;
        return htmlspecialchars($_POST[$feld]);
    }


    public function leseFeldMitStdWert($feld, $defaultValue)
    {
        if (!isset($_POST[$feld]))
            return $defaultValue;
        if (!is_string($_POST[$feld]))
            return $defaultValue;
        return htmlspecialchars($_POST[$feld]);
    }


}