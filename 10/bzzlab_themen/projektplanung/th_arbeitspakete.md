<div class="jumbotron"><img class="icon" src="themen/img/pm4.svg">
    <h2>Arbeitspakete<br/>
    <small>Durch die vorherigen Planungsschritte sind bereits viele einzelne Details zu den Arbeitspaketen bekannt (z.B. Abhängigkeiten zu anderen Arbeitspaketen, Zeiten und Kosten).<br/>
Die Idee des Arbeitspakets ist es, die Projektmitarbeiter detailliert und schriftlich zu instruieren. Der Projektmitarbeiter kennt seine Aufgaben und Befugnisse und entlastet somit den Projektleiter.</small>
    </h2>
</div>

**Inhaltsverzeichnis**

<!-- MarkdownTOC depth=4 -->

- [Einführung](#einführung)
- [Aufbau eines detaillierten Arbeitspaketes](#aufbau-eines-detaillierten-arbeitspaketes)
- [Aufbau eines detaillierten Arbeitspaketes nach HERMES (Arbeitsauftrag)](#aufbau-eines-detaillierten-arbeitspaketes-nach-hermes-arbeitsauftrag)

<!-- /MarkdownTOC -->
***

<a name="einführung"></a>
### Einführung
In Grossprojekten arbeitet der Projektleiter in der Regel in keinem Arbeitspaket mit, sondern er konzentriert sich auf die Steuerung und Kontrolle der einzelnen Arbeitsergebnisse aus den Arbeitspaketen.<br/>
Es empfiehlt sich, die Arbeitspaketvergabe mit einem elektronisch System (z.B. Jira) zu dokumentieren (Eckpunkte) und den entsprechenden Projektmitarbeiter zuweisen und detaillieren zu lassen (fachlich-technische Detaillierung/Beschreibung).
Eckpunkte sind z.B. Termine, Aufwandsvorgabe, grobe Beschreibung. Dem Arbeitspaketverantwortlichen dient das Arbeitspaket als Checkliste, um sicher zu sein, alle für das Arbeitspaket notwendigen Informationen geklärt zu haben.



<div class="panel panel-primary">
<div class="panel-heading">
<h4 class="panel-title">5-W-Fragen</h4>
</div>
<div class="panel-body">Auf einem einfachen Nenner gebracht. Ein Arbeitspaket enthält die Antworten zu den 5-W-Fragen: wer macht was, womit, wozu und wie lange.
</div>
</div>

<a name="aufbau-eines-detaillierten-arbeitspaketes"></a>
### Aufbau eines detaillierten Arbeitspaketes
Ein umfangreich beschriebenes Arbeitspaket (oft auch als Arbeitsauftrag bekannt) gleicht dem Aufbau des Projektauftrages, konzentriert sich jedoch nur auf ein Arbeitspaket aus dem Projekt. Der Inhalt ist wie folgt:
* Kopf des Arbeitspaketes
* Grundlage des Arbeitspaketes: In diesem Punkt wird die Bedeutung dieses Arbeitspaketes innerhalb des Gesamtprojekts aufgezeigt. Voraussetzungen und Abhängigkeiten zu anderen Arbeitspaketen werden dargelegt.
* Gestaltungsbereich: Im Gestaltungsbereich werden betroffene Organisationseinheiten und Prozesse genannt, welche einen Einfluss auf das zu erstellende Arbeitspaket haben.
* Gestaltungsaufgaben: In diesem Abschnitt werden wesentliche durchzuführende Aufgaben aufgezählt.
* Ziele/Ergebnisse des Arbeitspaketes: Aufzählung der für das Arbeitspaket relevanten Ziele und Aufzählung dessen, was durch diesen Auftrag an Ergebnissen erbracht werden soll.
* Einflussgrössen (Restriktionen und Rahmenbedingungen): Zwingend einzuhaltende Restriktionen und zu beachtende Gesetze oder äussere Einflüsse.
* Budget (Aufwand und Kosten): Angabe des geplanten Arbeitspaketaufwandes und der Kostenobergrenze. Dabei sind Aufwand von Personal und Sachmittel einzukalkulieren.
* Termine: Festlegung des Start- und des Endtermins des Arbeitspaketes. Bekanntgabe von eventuellen Meilensteinen.
* Ressourcenzugriff und Befugnisse: Aufzählung der beanspruchten Mitarbeiterkapazitäten, falls dem Arbeitspaket noch
weitere Personalressourcen zugeteilt werden.
* Information: Festlegung der Informationsempfänger und Informanten sowie der Termine, Anlässe und Form der Informationsweitergabe, die zur Berichterstattung über den Arbeitsfortschritt und zur Zusammenarbeit notwendig sind.
* Risiken: Auflistung möglicher Risiken, die die Arbeitspaketerledigung beeinträchtigen können. Eventuell in Form eines &#8594;&nbsp;[Risikokatalogs](./content.php?top=1&file=themen/projektplanung/th_risikomgmt.md).
* Fuss des Arbeitspaketes: Nennung möglicher Anlagen, Name des Projektleiters,  Name Arbeitspaketverantwortlichen.

<div class="panel panel-primary">
<div class="panel-heading">
<h4 class="panel-title">Beispiel - Detailliertes Arbeitspaket</h4>
</div>
<div class="panel-body">

<style>
    th {
        border: none;
    }
    td.title {
        background: lightblue;
        text-align: center;
    }
</style>
<table>
<thead>
<tr>
<th style="width: 40%">&nbsp;</th>
<th style="width: 40%">&nbsp;</th>
</tr>
</thead>
<tbody>
<tr>
<td class="title" colspan="2">Arbeitspaketauftrag</td>
</tr>
<tr>
<td>Projekt-Title:<br/> Elektronisches Bestellformular</td>
<td>Projekt-Nr:<br/> P1234</td>
</tr>
<tr>
<td>Arbeitspaket:<br/> Spezifikation Schnittstelle</td>
<td>Arbeitspaket-Nr:<br/> 2.2</td>
</tr>
<tr>
<td class="title" colspan="2">Arbeitspaketauftrag</td>
</tr>
<tr><td colspan="2">
<ol>
<li><b>Grundlage des Arbeitspaketes</b><br/>
In diesem Arbeitspaket muss die Schnittstelle zwischen dem neu zu entwickelnden Webformular und der bestehenden Bestelldatenbank definiert werden. Als Basis gilt die bestehen- de Dokumentation der aktuellen Bestelldatenbank. Die Felder (Attribute) aus dem Webformular werden im Arbeitspaket 1.2 «Ziele/ Anforderungen» spezifiziert.</li>
<li><b>Gestaltungsbereich</b><br/>
Das Arbeitspaket definiert Aufgaben, welche von der IT implementiert werden müssen. Der Datentransfer zwischen Webformular und Bestelldatenbank muss in den bestehenden Prozess der IT eingebunden werden.</li>
<li><b>Gestaltungsaufgaben</b><br/>
In diesem Arbeitspaket sind folgende Aufgaben zu erledigen:
<ul><li>Zieldatenbank analysieren</li>
<li>Quelldatenbank analysieren</li>
<li>Konversionstabelle erstellen</li>
<li>Automatismen erstellen</li></li></ul>
<li><b>Ziele/Ergebnisse</b><br/>
Das Ziel dieses Arbeitspaketes ist die Integration der Webformulardaten in die bestehende Bestelldatenbank. Diese Spezifikation soll mittels Mappingtabelle und Mappingkonzept dokumentiert werden.</li>
<li><b>Einflussgrössen (Restriktionen und Rahmenbedingungen)</b><br/> Die bestehenden ETL-Tools der IT müssen beibehalten werden.</li>
<li><b>Budget für Aufwand und Kosten</b><br/>
Für dieses Arbeitspaket sind 5 Tage eingeplant. Es werden keine Sachmittel benötigt.</li>
<li><b>Termine und Meilensteine</b><br/>
Das Arbeitspaket beginnt am 15.01.2010 und endet am 22.01.2010.</li>
<li><b>Ressourcenzugriff und Befugnisse</b><br/>
Für dieses Arbeitspaket ist ein Mitarbeiter auf der Basis von 100% zuständig. Der Mitarbeiter hat die Möglichkeit, auf Ressourcen der IT zwecks Informationsbeschaffung und Beratung zuzugreifen.</li>
<li><b>Information</b><br/>
Der Projektleiter ist täglich ab Beginn des Arbeitspaketes über die Fortschritte zu informieren. Nach Abschluss des Arbeitspaketes muss ein schriftlicher Bericht erstellt werden.</li>
<li><b>Risiken</b><br/>
keine</li>
<li><b>Anlagen</b><br/>
<ul>
<li>Dokumentation bestehende Bestelldatenbank </li>
<li>Spezifikation ETL-Jobs</li></ul></li>
</ol>
</td>
<tr>
<td class="title" colspan="2">Verantwortlichkeiten</td>
</tr>
<tr>
<td>Abgenommen Projektleiterin:<br/> IM</td>
<td>Erledigt Arbeitspaketverantwortliche:<br/> AM</td>
</tr>
</tbody>
</table>
</div>
</div>

<a name="aufbau-eines-detaillierten-arbeitspaketes-nach-hermes-arbeitsauftrag"></a>
### Aufbau eines detaillierten Arbeitspaketes nach HERMES (Arbeitsauftrag)
Wenn Sie nach Projektvorgehen HERMES einen Arbeitsauftrag erhalten, dann ist dieser zum vorhergehenden Beispiel leicht abgespeckt. Nachfolgend ein <a href="./content.php?top=1&file=themen/projektplanung/hermes_arbeitsauftrag.pdf" target="_blank">Beispiel eines Arbeitsauftrag nach HERMES</a>.  

