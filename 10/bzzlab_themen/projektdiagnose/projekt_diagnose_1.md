<div class="jumbotron"><img class="icon" src="themen/img/pm6.svg">
    <h2>Diagnose der Arbeitspaketergebnisse<br/>
    <small>Die Beobachtung der inhaltlichen Ergebnisse und des Arbeitsfortschrittes Projektleiter ist ein schwieriges Unterfangen. Es fehlen häufig vereinbarte Teilergebnisse und Ziele oder die Inhalte betreffen Spezialgebiete, die für sie nur bedingt durchschaubar sind.<br/>
Deshalb sollte der Projektleiter entweder selbst über genügend Fachwissenverfügen oder fallweise neutrale Experten hinzuziehen. Dabei ist er auf ein gutes Vertrauensverhältnis zu den Teammitgliedern angewiesen.<br/>
Die Diagnose von Arbeitspaketen kann auf verschiedene Arten überprüft werden. Als Basis dienen der <code>Fertigstellungsgrad</code> und der <code>Fortschrittswert</code> von Arbeitspaketen. Die Erkenntnisse daraus können anschliessend in einem <code>Aktivitätenbericht</code> eingebunden werden.</small>
    </h2>
</div>

**Inhaltsverzeichnis**

<!-- MarkdownTOC depth=4 -->

- [Einleitung](#einleitung)
- [Fertigstellungsgrad](#fertigstellungsgrad)
- [Fertigstellungswert](#fertigstellungswert)
- [Sachfortschritt](#sachfortschritt)
- [Aktivitätenbericht](#aktivitätenbericht)
- [Kostenüberwachung](#kostenüberwachung)
- [Zwischenstandbericht der Projektmitarbeiter](#zwischenstandbericht-der-projektmitarbeiter)

<!-- /MarkdownTOC -->
***
<a name="einleitung"></a>
### Einleitung 
Arbeitspakete haben einen Start- und einen Endtermin. Teilweise können Arbeitspakete eine sehr grosse Dauer aufweisen. Für den Projektleiter ist es wichtig den Stand des Arbeitspakets zu kennen. Für das Gesamtprojekt könnte es fatale Folgen haben, wenn der Projektleiter am geplanten Ende eines Arbeitspakets erfährt, dass dieses noch nicht fertig ist. Um diesen Umstand zu verhindern, müssen der <mark>Fertigstellungsgrad</mark> sowie der <mark>Fertigstellungswert</mark> konstant überwacht werden.

<a name="fertigstellungsgrad"></a>
### Fertigstellungsgrad
<mark>Die Schwierigkeit liegt darin, den <code>Fertigstellungsgrad</code> zu schätzen.</mark> Je nach Komplexität ist dies jedoch nicht immer so einfach.

<div class="panel panel-primary">
<div class="panel-heading">
<h4 class="panel-title">Beispiel</h4>
</div>
<div class="panel-body">
Im Arbeitspaket <i>3.2 Test 200 Testfälle abgearbeitet</i> werden. Nach 100 Testfällen kann auf einfache Weise ausgegangen werden, dass 50% des Arbeitspakets erledigt wurden. <br/>Hingegen wurde im Arbeitspaket <i>3.1 «Programmierung» mit dem Erstellen des Webformulars</i> begonnen.
Einige Schwierigkeiten konnten bisher gut gemeistert werden. Welche Probleme noch auftreten werden, ist aktuell nicht bekannt. In solchen Fällen ist das Schätzen des Fertigstellungsgrads schwieriger.
</div>
</div>

<script>window.MathJax = { MathML: { extensions: ["mml3.js", "content-mathml.js"]}};
</script>
<script type="text/javascript" async src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.0/MathJax.js?config=MML_HTMLorMML">
</script>


Bei der Einschätzung des <code>Fertigstellungsgrades</code> sollte auch immer die Frage beantwortet werden , wie viel Aufwand noch erforderlich ist, um das Arbeitspaket zu erledigen. Somit ergibt sich nachfolgende Formel:

<div class="panel panel-info">
<div class="panel-heading">
<h4 class="panel-title">Formel Fertigstellungsgrad</h4>
</div>
<div class="panel-body">
<math xmlns="http://www.w3.org/1998/Math/MathML">
    <mfrac bevelled="false">
               <mi>(Verbrauchter Aufwand * 100)</mi>
               <mi>(Verbrauchter Aufwand + Noch erforderlicher Aufwand)</mi>
            </mfrac>
    <mrow> 
        <mo>=</mo>
        <mn>Fertigstellungsgrad in %</mn> 
    </mrow>
</math>
</div>
</div>


<div class="panel panel-primary">
<div class="panel-heading">
<h4 class="panel-title">Beispiel</h4>
</div>
<div class="panel-body">
Beim Arbeitspaket <i>3.2 Testen</i> wurden mit einem Gesamtaufwand von 5 Tagen bereits 100 Testfälle von 200 abgearbeitet. Der Fertigstellungsgrad
dieses Arbeitspakets ist bei 50%, weil<br/><br/>
<math xmlns="http://www.w3.org/1998/Math/MathML">
    <mfrac bevelled="false">
               <mi>(5 Tage * 100)</mi>
               <mi>(5 Tage + 5 Tage)</mi>
            </mfrac>
    <mrow> 
        <mo>=</mo>
        <mn>50 %</mn> 
    </mrow>
</math>
</div>
</div>

<a name="fertigstellungswert"></a>
### Fertigstellungswert
Der <code>Fertigstellungswert (Earned Value)</code> ist der monetär bemesseneWert der zu einem bestimmten Stichtag erbrachten Leistung eines Vorgangs, Arbeitspakets oder Elements des Projektstrukturplans. Bestimmt wird der <code>Fertigstellungswert</code>, indem man für die erbrachten Leistungen die geplanten Kosten ermittelt.
Der <code>Fertigstellungswert</code> ist streng zu unterscheiden vom Istwert 
(für die Leistungen tatsächlich entstandenen Kosten) und vom Planwert (für den Stichtag geplanten Kosten).
Der <code>Fertigstellungswert</code> korrespondiert mit dem Fertigstellungsgrad, der prozentual angibt, wie viel der geplanten Leistung zu einem Stichtag tatsächlich erbracht wurde.
Die Formel zur Berechnung des Fertigstellungswerts lautet wie folgt:

<div class="panel panel-info">
<div class="panel-heading">
<h4 class="panel-title">Formel Fertigstellungswert</h4>
</div>
<div class="panel-body">
<?xml version="1.0" encoding="UTF-8" ?>
<math xmlns="http://www.w3.org/1998/Math/MathML">
    <math>
    <mrow> 
        <mn>Fertigstellungswert</mn><mo>=</mo><mn>Plan-Kosten</mn>
        <mo>*</mo><mn>Fertigstellungsgrad</mn> 
    </mrow> 
</math>
</math>
</div>
</div>


<div class="panel panel-primary">
<div class="panel-heading">
<h4 class="panel-title">Beispiel</h4>
</div>
<div class="panel-body">
Beim Arbeitspaket <i>3.2 Testen</i> wurde der Fertigstellungsgrad bereits berechnet und mit 50% ausgewiesen. Die Plan-Kosten betragen CHF 10'000.00. Der Fertigstellungswert ist CHF 5'000.00, weil<br/><br/>
<?xml version="1.0" encoding="UTF-8" ?>
<math xmlns="http://www.w3.org/1998/Math/MathML">
    <mrow> 
        <mn>CHF 10'000.00</mn><mo>*</mo><mn>50%</mn><mo>=</mo><mn>CHF 5'000.00</mn>
    </mrow>
</math>
</div>
</div>

<a name="sachfortschritt"></a>
### Sachfortschritt
Die bisher benötigte Projektlaufzeit und aufgelaufenen Kosten müssen immer mit den erreichten Fachergebnisse verglichen werden. Aus diesem Grund muss der Projektleiter regelmässig auch den <code>Sachfortschritt</code> prüfen.
Für unsere Zwecke reicht eine Einschätzung des Fertigstellungsgrads der Lieferobjekte völlig aus.

<div class="panel panel-info">
<div class="panel-heading">
<h4 class="panel-title">Formel Sachfortschritt</h3>
</div>
<div class="panel-body">
<?xml version="1.0" encoding="UTF-8" ?>
<math xmlns="http://www.w3.org/1998/Math/MathML">
    <mrow> 
        <mn>Sachfortschritt in %</mn> 
        <mo>=</mo>
    </mrow>
    <mfrac bevelled="false">
               <mi>Anzahl Lieferobjekte mit Fertigstellungsgrad > 0%</mi>
               <mi>Summe aller Lieferobjekte (in %)</mi>
    </mfrac><mrow> 
        <mo>*</mo>
        <mn>100</mn> 
    </mrow>
</math>
</div>
</div>

<div class="panel panel-primary">
<div class="panel-heading">
<h4 class="panel-title">Beispiel</h4>
</div>
<div class="panel-body">
Am Beispiel des <a href="#bspAB">Aktivitätenberichts (s. unten)</a> lässt sich folgender 
Sachfortschritt ermitteln:<br/><br/>
<?xml version="1.0" encoding="UTF-8" ?>
<math xmlns="http://www.w3.org/1998/Math/MathML">
    <mrow> 
        <mn>Sachfortschritt in %</mn> 
        <mo>=</mo>
    </mrow>
    <mfrac bevelled="false">
               <mi>240</mi>
               <mi>800</mi>
    </mfrac><mrow> 
        <mo>*</mo>
        <mn>100</mn> 
    </mrow>
    <mrow> 
        <mo>=</mo>
        <mn>30 %</mn> 
    </mrow>
</math>
</div>
</div>

<a name="aktivitätenbericht"></a>
### Aktivitätenbericht
Alias: Projektbericht, Statusbericht

Die wichtigen inhaltlichen Elemente eines Aktivitätenberichts über das gesamte Projekt sind:
* Die Terminsituation
* Die Kostensituation
* Der fachliche Fortschritt 
* Probleme
* Anträge

Um vor allen Dingen die Entwicklung der Arbeit von Spezialisten nachvollziehbar zu machen, haben sich einfache regelmässige schriftliche Statusberichte bewährt, in denen die seit dem letzten Berichtszeitraum erledigten Aktivitäten und die bis zum nächsten Bericht vorgesehenen Schritte aufgezeigt werden. Ein Vergleich mit dem letzten Bericht ermöglicht eine gezielte Auseinandersetzung mit dem Fortschritt der Arbeitspakete.
Der Projektleiter muss diese Informationen zusammen mit den Arbeitspaketverantwortlichen zusammentragen.

<a name="bspAB"></a>
<div class="panel panel-primary">
<div class="panel-heading">
<h4 class="panel-title">Beispiel</h4>
</div>
<div class="panel-body">
<b>Aktivitätenbericht der Woche 3/2017</b><br/>
<style>
    td.title {
        background: lightblue;
        text-align: center;
        column-span: 6;
    }
</style>
<table>
<thead>
<tr>
<th style="width: 5%">AP-Nr</th>
<th style="width: 25%">Arbeitspaket</th>
<th style="width: 10%">Fertig-<br/>stellungsgrad</th>
<th style="width: 20%">Erledigt<br/>Arbeiten</th>
<th style="width: 20%">Geplante<br/>Arbeiten</th>
<th style="width: 5%">Ziele<br/>erreichbar?</th>
<th style="width: 5%">Probleme</th>
</tr>
</thead>
<tbody>
<tr><td colspan="7" class="title">Vorstudie</td></tr>
<tr><td>1.1</td>
<td>Informationsbeschaffung</td>
<td>100%</td>
<td>-</td>
<td>-</td>
<td>-</td>
<td>-</td></tr>
<tr><td>1.2</td>
<td>Ziele/Anforderungen</td>
<td>100%</td>
<td>-</td>
<td>-</td>
<td>-</td>
<td>-</td></tr>
<tr><td colspan="7" class="title">Detailstudie</td></tr>
<tr><td>2.1</td>
<td>Spezifikation Formular</td>
<td>20%</td>
<td>Analyse der benötigten Felder</td>
<td>Erstellung Formular</td>
<td>Ja</td>
<td>Nein</td></tr>
<tr><td>2.2</td>
<td>Spezifikation Schnittstelle</td>
<td>20%</td>
<td>Analyse Zielsystem</td>
<td>Erstellung Mapping-Tabelle</td>
<td>Ja</td>
<td>Nein</td></tr>
<tr><td colspan="7" class="title">Realisierung</td></tr>
<tr><td>3.1</td>
<td>Programmierung</td>
<td>0%</td>
<td>-</td>
<td>-</td>
<td>-</td>
<td>-</td></tr>
<tr><td>3.2</td>
<td>Test</td>
<td>0%</td>
<td>-</td>
<td>-</td>
<td>-</td>
<td>-</td></tr>
<tr><td colspan="7" class="title">Einführung</td></tr>
<tr><td>4.1</td>
<td>Schulung</td>
<td>0%</td>
<td>-</td>
<td>-</td>
<td>-</td>
<td>-</td></tr>
<tr><td>4.2</td>
<td>Verteilung</td>
<td>0%</td>
<td>-</td>
<td>-</td>
<td>-</td>
<td>-</td></tr>
</tbody>
</table>
</div>
</div>

<a name="kostenüberwachung"></a>
### Kostenüberwachung 
Um Abweichungen bei Aufwand und Kosten auf die Spur zu kommen, benötigt der
Projektleiter Auswertungsinstrumente.
Die geplanten Kosten sind aufgrund der Kostenplanung bereits bekannt. Der Fertigstellungsgrad sowie eine Schätzung der Restkosten müssen pro Arbeitspaket im laufenden Projekt noch berechnet bzw. vorgenommen werden.
Eine beispielhafte Kostenkontrolle kann mit nachfolgender Tabelle erreicht werden:

<div class="panel panel-primary">
<div class="panel-heading">
<h4 class="panel-title">Beispiel</h4>
</div>
<div class="panel-body">In dieser Kostenüberwachung ist ersichtlich, dass keine Abweichungen vorhanden sind. Die Arbeitspakete 1.1 bis und mit 2.2 wurden komplett fertig gestellt. Aktuell ist das Projekt in der Mitte des Arbeitspakets 3.1 «Programmierung». Der Sachfortschritt (%-Angabe) wird bei den Gesamtkosten ausgewiesen.<br/><br/>
<b>Kostenüberwachung der Woche 3/2017</b><br/>
<style>
    td.title {
        background: lightblue;
        text-align: center;
        column-span: 6;
    }
    tr.title {
        background: lightblue;
        column-span: 6;
    }
</style>
<table>
<thead>
<tr>
<th style="width: 5%">Nr.</th>
<th style="width: 25%">Arbeitspaket</th>
<th style="width: 10%">Plan-<br/>kosten (TSD)</th>
<th style="width: 10%">Anteil</th>
<th style="width: 10%">IST-<br/>Kosten  (TSD)</th>
<th style="width: 15%">Fertig-<br/>stellungs-<br/>grad</th>
<th style="width: 10%">Rest-<br/>kosten (TSD)</th>
<th style="width: 5%">Delta</th>
</tr>
</thead>
<tbody>
<tr><td>1.1</td>
<td>Informationsbeschaffung</td>
<td>5</td><td>7%</td><td>5</td><td>100%</td><td>0</td><td>0</td>
</tr>
<tr><td>1.2</td>
<td>Ziele/Anforderungen</td>
<td>5</td><td>7%</td><td>5</td><td>100%</td><td>0</td><td>0</td>
</tr>
<tr><td>2.1</td>
<td>Spezifikation Formular</td>
<td>5</td><td>7%</td><td>5</td><td>100%</td><td>0</td><td>0</td>
</tr>
<tr><td>2.2</td>
<td>Spezifikation Schnittstelle</td>
<td>5</td><td>7%</td><td>5</td><td>100%</td><td>0</td><td>0</td>
</tr>
<tr><td>3.1</td>
<td>Programmierung</td>
<td>20</td><td>29%</td><td>10</td><td>50%</td><td>10</td><td>0</td>
</tr>
<tr><td>3.2</td>
<td>Test</td>
<td>15</td><td>22%</td><td>0</td><td>0</td><td>15</td><td>0</td>
</tr>
<tr><td>4.1</td>
<td>Schulung</td>
<td>10</td><td>14%</td><td>0</td><td>0</td><td>10</td><td>0</td>
</tr>
<tr><td>4.2</td>
<td>Verteilung</td>
<td>5</td><td>7%</td><td>0</td><td>0</td><td>5</td><td>0</td>
</tr>
<tr class="title">
<td colspan="2">Gesamtkosten</td>
<td>70</td><td>100%</td><td>30</td><td>56.25 %</td><td>40</td><td>0</td>
</tr>
</tbody>
</table>
</div>
</div>

<a name="zwischenstandbericht-der-projektmitarbeiter"></a>
### Zwischenstandbericht der Projektmitarbeiter
Standardisierte Zwischenstandberichte helfen keine wichtigen Punkte zu vergessen. Diese Zwischenstandberichte können durch die einzelnen Arbeitspaketverantwortlichen erstellt und dem Projektleiter zu festgelegten Terminen abgegeben werden. Der Projektleiter konsolidiert diese Berichte der Arbeitspakete zu einem Projektüberwachungsbericht.<br/>
<mark>Ziel eines Zwischenstandbericht in prägnanter Form über den aktuellen Projektstatus zu informieren, ohne wichtige Informationen zu unterschlagen.</mark> 

<div class="panel panel-primary">
<div class="panel-heading">
<h4 class="panel-title">Beispiel - Zwischenstandbericht</h4>
</div>
<div class="panel-body">Nachfolgend ein Beispiel eines Zwischenstandbericht, wo die wichtigsten Eckwerte (Magisches Dreieck) anhand eines Ampelsystems dargestellt werden:<br/><br/>
<style>
    td.title {
        background: lightblue;
        text-align: center;
        column-span: 6;
    }
    tr.title {
        background: lightblue;
        column-span: 6;
    }
</style>
<table>
<thead>
<tr>
<th colspan="8" style="width: 90%">Zwischenstandbericht Arbeitspaket der Woche 3/2017</th></tr>
</thead>
<tbody>
<tr class="title">
<td colspan="8">Projekt-ID und Arbeitspaket-ID</td>
</tr>
<tr><td colspan="8">Projekt: e-Bestellformular<br/>
Arbeitspaket: 2.2 Spezifikation Schnittstelle<br/>
Start: 15.3.2017, Ende: 22.3.2017
</td></tr>
<tr class="title">
<td colspan="8">Mitarbeiter und Projektstatus</td>
</tr>
<tr>
<td colspan="2">A123, Hans Muster, 50%</td>
<td>Termin<img class="icon-report" src="themen/projektdiagnose/img/ampel_green.png"></td>
<td>Kosten<img class="icon-report" src="themen/projektdiagnose/img/ampel_red.png"></td>
<td>Leistung<img class="icon-report" src="themen/projektdiagnose/img/ampel_green.png"></td>
<td>Qualität<img class="icon-report" src="themen/projektdiagnose/img/ampel_yellow.png"></td>
</tr>
<tr class="title">
<td colspan="8">Personalaufwand (in Tagen)</td>
</tr>
<tr>
<td>Daten</td><td>15.3</td><td>16.3</td><td>17.3</td><td>20.3</td><td>21.3</td><td>Total</td>
</tr>
<tr>
<td>Geplante</td><td>1</td><td>1</td><td>1</td><td>1</td><td>1</td><td>6</td>
</tr>
<tr>
<td>Verbraucht</td><td>1</td><td>1</td><td>1.5</td><td>1.5</td><td>1</td><td>7</td>
</tr>
<tr>
<td>Abweichung</td><td>0</td><td>0</td><td>0.5</td><td>0.5</td><td>0</td><td>1</td>
</tr>

<tr class="title"><td colspan="8">Bemerkungen</td></tr>
<tr><td colspan="8">1. Abgeschlossen 
<ul><li>Zieldatenbank analysieren</li>
<li>Quelldatenbank analysieren</li>
<li>Konversionstabelle erstellen</li>
<li>Automatismen erstellen</li></ul>
2. Offen: Automatisierte Tests wegen grösseren Update des Servers in Verzug.
<br/>3. Schwierigkeiten: Keine
<br/>4. Weiteres Vorgehen: Wochend-Einsatz für den Update des Test-Servers, um den Projekttermin einzuhalten.
</td></tr>
</tbody>
</table>
</div>
</div>