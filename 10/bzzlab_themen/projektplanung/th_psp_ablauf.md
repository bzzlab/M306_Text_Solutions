<div class="jumbotron"><img class="icon" src="themen/img/pm4.svg">
    <h2>Ablauf und Terminplanung<br/>
    <small>In nächsten Schritt muss der Ablauf dieser Arbeitspakete aufgestellt werden. Zu diesem Zweck müssen die Arbeitspakete detailliert werden. Anschliessend muss die Reihenfolge ermittelt werden. Danach müssen die Vorgangsdauer und der Aufwand pro Arbeitspaket geschätzt werden.
Diese Tätigkeiten bilden die Basis, um anschliessend die Techniken Vorgangsliste, Netzplan und Balkenplan (Gantt-Diagramm) umzusetzen.</small>
    </h2>
</div>

**Inhaltsverzeichnis**

<!-- MarkdownTOC depth=4 -->

- [Einleitung](#einleitung)
- [Arbeitspakete detaillieren](#arbeitspakete-detaillieren)
- [Reihenfolge der Arbeitspakete ermitteln](#reihenfolge-der-arbeitspakete-ermitteln)
    - [Beispiel: Abhängigkeit](#beispiel-abhängigkeit)
- [Meilensteine](#meilensteine)
- [Kritischer Pfad](#kritischer-pfad)
- [Vorgangsdauer und Aufwand &#8594;&nbsp;](#vorgangsdauer-und-aufwand-8594nbsp)

<!-- /MarkdownTOC -->
***

<a name="einleitung"></a>
### Einleitung
Die nachfolgenden Kapitel sind nach diesem Vorgang aufgebaut:

<figure>
<img class="normal" src="themen/projektplanung/img/ablauf/ap_ablauf.svg"/>
<figcaption>Abb-1: Ablauf Arbeitspaket-Planung</figcaption>
</figure>

<a name=""></a>
<a name="arbeitspakete-detaillieren"></a>
### Arbeitspakete detaillieren
Meist reicht die Gliederungsstufe des Projektstrukturplanes nicht aus, um zu erkennen, was im Detail alles getan werden muss.
Viele <mark>Arbeitspaketverantwortliche</mark> zerlegen für sich ihr Arbeitspaket in kleinere Schritte, um zu erkennen, was im Einzelnen auf sie zukommt und ob sie mit der ihnen vorgegebenen Zeit auskommen können.<br/>
Der <mark>Projektleiter sollte die weitere Untergliederung dem Fachwissen des Arbeitspaketverantwortlichen überlassen</mark> und lediglich die sich daraus ergebenden Konsequenzen in seiner Planung berücksichtigen.


<a name="reihenfolge-der-arbeitspakete-ermitteln"></a>
### Reihenfolge der Arbeitspakete ermitteln
In diesem Schritt sind die logischen Beziehungen und Abhängigkeiten zwischen Arbeitspaketen zu analysieren. Je nach Abhängigkeit zwischen zwei Arbeitspaketen kann die Folgebeziehung bestimmt werden.
Es existieren zwei unterschiedliche Folgebeziehungen: 
* die <code>sequentielle</code> (nacheinander) und 
* die <code>parallele</code>.<br/>
Falls möglich sollten Arbeitspakete <code>parallel</code> durchgeführt werden. Dies funktioniert natürlich nur dann, wenn diese Arbeitspakete keine Abhängigkeiten aufweisen. Je mehr <code>parallel</code> erarbeitet werden kann, desto schneller ist das Projekt zu Ende. Allerdings müssen auch genügend Projektmitarbeiter zur Verfügung stehen, welche diese Arbeitspakete <code>parallel</code> bearbeiten können.
Falls zwischen zwei Arbeitspaketen Abhängigkeiten existieren, müssen diese nacheinander durchgeführt werden.

<a name="beispiel-abhängigkeit"></a>
#### Beispiel: Abhängigkeit
1. Sequentiell: Zuerst muss das Essen gekocht werden. Erst anschliessend kann es gegessen werden. 
2. Parallel: Während der Braten im Ofen schmort, kann bereits der Salat zubereitet werden.


<a name="meilensteine"></a>
### Meilensteine
Nachdem die Folgebeziehungen definiert sind, werden für die Beteiligten die Freiheitsgrade durch Setzen von Meilensteinen weiter eingeschränkt. Dabei werden zunächst nur die Meilensteintermine definiert, an denen laut Auftrag konkrete Teilergebnisse vorliegen müssen.
Meilensteine müssen nicht immer mit einem Termin verknüpft sein. In der Praxis werden sie jedoch häufig an Terminen festgemacht. <br/>Beispiel: Alle Spezifikationen sind am 30.3.20xx erstellt.

Meilensteine können definiert werden bei:

<table>
<thead>
<tr>
<th style="width: 35%">Start- und Abschlussereignissen<br/> bezogen auf</th>
<th style="width: 30%">Test- bzw. Lieferergebnissen</th>
<th style="width: 35%">Projektkontrollpunkten</th>
</tr>
</thead>
<tbody>
<tr><td>
<ul><li>Gesamtprojekt</li> 
<li>Phasen</li>
<li>Teilprojekte</li>
<li>Arbeitspakete</li></ul>
</td><td>
<ul><li>Hard-/Software</li> 
<li>Dokumentation</li>
<li>Dienstleistungen</li>
<li>Arbeitspakete</li></ul>
</td><td>
überprüfen von
<ul><li>Anforderungen, Entwürfen</li> 
<li>Planung</li>
<li>Abnahmen</li>
</td></tr>
</tbody>
</table>

<mark>Meilensteine fixieren Abschnitte, legen Kontrollpunkte im Projekt fest und setzen Entscheidungspunkte für das weitere Vorgehen</mark>. Das können Freigaben durch externe Kunden, Entscheidungen über grundsätzliche Alternativen oder die <mark>Festlegung des «Point of no Return» (Änderungsstopp)</mark> sein. Da an den Entscheidungspunkten eines Projektes Weichen gestellt werden, sollte danach immer eine Aktualisierung der Pläne vorgesehen werden. ln zeitkritischen Projekten macht es Sinn, Alternativpläne je nach Entscheidungslage zu entwickeln.


<a name="kritischer-pfad"></a>
### Kritischer Pfad
Ein Projekt besteht aus diversen Arbeitspaketen, welche sequentiell oder parallel durchgeführt werden. Diverse Arbeitspakete stehen teilweise in Abhängigkeit zueinander.
In einer Projektplanung gibt es <mark>mindestens eine ununterbrochene Folge von Vorgängen</mark> zwischen dem Anfangsund dem Endergebnis des Projekts, die <mark>die meiste Zeit benötigt und deshalb den Projektendtermin bestimmt</mark>. Sie wird als <code>kritischer Pfad</code> bezeichnet.
Kritisch deshalb, weil bei einem <mark>Verzug eines Arbeitpakets innerhalb des kritischen Pfads</mark> der effektive Projektendtermin betroffen wäre.

<div class="panel panel-primary">
<div class="panel-heading">
<h4 class="panel-title">Beispiel</h4>
</div>
<div class="panel-body">
Im folgenden Beispiel umfasst der kritische Pfad die Arbeitspakete
sowie <u>Spezifikation</u> , <u>Programmierung</u> und <u>Test+Einführung</u>. Das Arbeitspaket *Konfiguration Testsystem* ist nicht Bestandteil des kritischen Pfads.

<figure>
<img class="normal" src="themen/projektplanung/img/ablauf/krit_pfad.svg"/>
<figcaption>Abb-2: Kritischer Pfad</figcaption>
</figure>

Hätte eines der Arbeitspakete im kritischen Pfad einen Verzug bzw. eine Verspätung, hätte dies einen Einfluss auf das geplante Projektende. Verlängert sich beispielsweise das Arbeitspake <u>Programmierung</u> um 10 Tage, würde sich das Projektende auf 70 Tage ändern.
Verlängert sich das Arbeitspaket <u>Konfiguration Testsystem</u> um 10 Tage, hat dies keinen Einfluss auf das Projektende. Dieses Arbeitspaket hat eine Reserve von 20 Tagen zum Projektende bzw. bis zum Beginn des Arbeitspakets <u>Test+Einführung</u>. Selbstverständlich hat ein Verzug eines Arbeitspakets weiterhin einen Einfluss auf die Projektkosten.
</div>
</div>

<a name="vorgangsdauer-und-aufwand-8594nbsp"></a>
### [Vorgangsdauer und Aufwand &#8594;&nbsp;](./content.php?top=1&file=themen/projektplanung/th_dauer_vs_aufwand.md)
