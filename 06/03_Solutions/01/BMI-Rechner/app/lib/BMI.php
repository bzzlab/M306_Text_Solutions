<?php

require_once(__DIR__ . '/Konstanten.php');
require_once(__DIR__ . '/GewichtKlasse.php');

class BMI
{
    //Standard-Werte festlegen
    public $geschlecht = null;
    public $geschlechtLabel = null;
    public $gewicht = null;
    public $groesse = null;
    public $gwKlasse = null;
    public $bmiWert = null;


    public function __construct($geschlecht, $gewicht, $groesse)
    {
        $this->geschlecht = $geschlecht;
        $this->gewicht = $gewicht;
        $this->groesse = $groesse;
    }


    public function berechne()
    {
        $this->geschlechtLabel="";
        //$this->bmiWert = number_format($this->gewicht/($this->groesse*$this->groesse),
        //    2, '.', ',');
        $this->bmiWert = floatval($this->gewicht / ($this->groesse * $this->groesse));
        if (strcmp($this->geschlecht, "w")) {
            $this->berechneBmiFrau($this->bmiWert);
            $this->geschlechtLabel = "weiblich";
        } elseif (strcmp($this->geschlecht, "m")) {
            $this->berechneBmiMann($this->bmiWert);
            $this->geschlechtLabel = "männlich";
        }
    }

    private function berechneBmiMann($bmiWert)
    {
        $this->gwKlasse = GewichtKlasse::NORES;
        if ($bmiWert < 20) {
            $this->gwKlasse = GewichtKlasse::UNDER;
        } elseif ($bmiWert < 25) {
            $this->gwKlasse = GewichtKlasse::NORMAL;
        } elseif ($bmiWert < 30) {
            $this->gwKlasse = GewichtKlasse::OVER;
        } elseif ($bmiWert < 60) {
            $this->gwKlasse = GewichtKlasse::ADIP;
        } else {
            $this->gwKlasse = GewichtKlasse::MASSADIP;
        }
    }

    private function berechneBmiFrau($bmiWert)
    {
        $this->gwKlasse = GewichtKlasse::NORES;
        if ($bmiWert < 18) {
            $this->gwKlasse = GewichtKlasse::UNDER;
        } elseif ($bmiWert < 26) {
            $this->gwKlasse = GewichtKlasse::NORMAL;
        } elseif ($bmiWert < 34) {
            $this->gwKlasse = GewichtKlasse::OVER;
        } elseif ($bmiWert < 45) {
            $this->gwKlasse = GewichtKlasse::ADIP;
        } else {
            $this->gwKlasse = GewichtKlasse::MASSADIP;
        }
    }

}

?>