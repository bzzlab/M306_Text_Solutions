<div class="jumbotron"><img class="icon" src="themen/img/pm4.svg">
    <h2>Ressourcen-Planung<br/>
    <small>Die Aufgaben im Projekt beanspruchen Einsatzmittel, sonst können sie nicht erledigt werden. Die Einsatzmittelplanung leitet aus dem Projektstrukturplan den zukünftigen Bedarf ab, stösst die Beschaffung der Einsatzmittel an und optimiert durch Aufzeigen von Engpässen und Leerläufen deren Einsatz.</small>
    </h2>
</div>

**Inhaltsverzeichnis**

<!-- MarkdownTOC depth=4 -->

- [Einleitung](#einleitung)
- [Einsatzmittelarten](#einsatzmittelarten)
- [Personaleinsatzplanung](#personaleinsatzplanung)
    - [Mitarbeitereinsatz](#mitarbeitereinsatz)
- [Personalressourcenplan](#personalressourcenplan)
    - [Schritt 1: Arbeitsaufwand erstellen](#schritt-1-arbeitsaufwand-erstellen)
    - [Schritt 2: Personalkapazitäten darstellen](#schritt-2-personalkapazitäten-darstellen)
    - [Schritt 3: Arbeitsaufwand und Personalkapazität gegenüberstellen](#schritt-3-arbeitsaufwand-und-personalkapazität-gegenüberstellen)
    - [Schritt 4: Unterkapazitäten bereinigen](#schritt-4-unterkapazitäten-bereinigen)
- [Optimierung der Ablauf- und Terminplanung](#optimierung-der-ablauf--und-terminplanung)
- [Personalbeschaffung](#personalbeschaffung)

<!-- /MarkdownTOC -->
***

<a name="einleitung"></a>
### Einleitung
In Projekten wechseln sich für viele Projektmitarbeiter Zeiten hoher Arbeitsintensität mit ruhigeren Phasen ab. In Spitzenzeiten wäre es sinnvoll, schnell und kurzfristig Spezialisten bereitzustellen, während sonst diese Experten unnötig hohe Personalkosten binden. Die Einsatzmittelplanung versucht, zwischen einer gleichmässig hohen Auslastung der Einsatzmittel, dem kostenbindenden Vorhalten von Fachwissen und Anlagen und dem kurzfristigen, flexiblen Bedarf einen Ausgleich herzustellen.

<a name="einsatzmittelarten"></a>
### Einsatzmittelarten
Es können folgende Einsatzmittelarten unterschieden werden:
* Nicht verzehrbare Einsatzmittel wie Personal und Sachmittel
* Verzehrbare Einsatzmittel wie Material und Geldmittel

Für die Bedarfsermittlung, Optimierung und Beschaffung sind in Unternehmen je nach Einsatzmittel verschiedene Bereiche verantwortlich, was für den Projektleiter zu einem erhöhten Abstimmungsaufwand führt. Die Kenntnis der internen Beschaffungsprozesse ist für den Projektleiter unerlässlich.
Die Bedeutung der verschiedenen Einsatzmittel in Projekten ist je nach Projektart sehr unterschiedlich. Bei Organisationsprojekten wird meist nur Personal eingesetzt, während im Anlagebau die Einsatzplanung aufwändiger und teurer Sachmittel wie Kräne, Tunnelbohrmaschinen wichtiger ist. Für Forschungsprojekte werden seltene Spezialisten und oft teure, erst zu entwickelnde Geräte benötigt.

<a name="personaleinsatzplanung"></a>
### Personaleinsatzplanung
In den meisten Projekten ist das eingesetzte Personal hinsichtlich Kosten, Qualität und Wissen das wertvollste Einsatzmittel und damit ein sehr knappes Gut. Deshalb ist eine fundierte Terminplanung Grundvoraussetzung für die Personaleinsatzplanung.

<a name="mitarbeitereinsatz"></a>
#### Mitarbeitereinsatz
Ein Mitarbeiter hat eine mögliche Präsenzzeit von 52 Wochen à 5 Tage à 8 Stunden. Theoretisch könnte ein Mitarbeiter somit 2080 Stunden pro Jahr leisten. Praktisch fallen jedoch Ausfallzeiten und leistungskürzende Situationen an.

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
<th style="width: 50%">Ausfallzeiten</th>
<th style="width: 50%">Leistungskürzende Situationen</th>
</tr>
</thead>
<tbody>
<tr>
<td><ul>
<li>Krankheit, Schwangerschaft</li> 
<li>Ferien</li>
<li>Militär</li>
<li>Weiterbildung, Sitzungen</li>
<li>Feiertage</li>
</ul></td>
<td><ul>
<li>Neueinstellung (Einarbeitungszeit)</li>
<li>Kündigungen (Knowhow-Verlust)</li>
<li>Probezeit</li>
<li>Versetzung</li>
<li>Teilzeitarbeit</li>
<li>Pensionierungen</li>
</ul></td>
</tr>
</tbody>
</table>
<br/>
Somit ergibt sich folgende Berechnung:<br/><br/>

<style>
    td.title {
        background: lightblue;
        text-align: left;
    }
</style>
<table>
<thead>
<tr>
<th style="width: 33%">Was</th>
<th style="width: 33%">Berechnung</th>
<th style="width: 33%">Total</th>
</tr>
</thead>
<tbody>
<tr>
<td>Theoretische Präsenzzeit</td>
<td>52 x 5 x 8</td>
<td>2080</td>
</tr>
<tr><td class="title" colspan="3">Ausfallzeiten</td></tr>
<tr><td>Krankheit</td>
<td>3 x 8</td>
<td>-24</td></tr>
<tr><td>Ferien</td>
<td>25 x 8</td>
<td>-200</td></tr>
<tr><td>Militär</td>
<td>15 x 8</td>
<td>-120</td></tr>
<tr><td>Weiterbildung</td>
<td>20 x 8</td>
<td>-160</td></tr>
<tr><td>Feiertage</td>
<td>5 x 8</td>
<td>-40</td></tr>
<tr>
<td class="title" colspan="2"><b>Netto-Arbeitszeit:</b></td>
<td class="title"><b>1536</b></td>
</tr>
</tbody>
</table>
<br/>
Rechnen wir diese 1536 (1536 / 52 Wochen / 5 Tage) auf einen Tag um, so arbeitet ein Mitarbeiter nur 6 Stunden pro Tag. In dieser Berechnung noch nicht allfällige leistungskürzende Situationen enthalten.<br/>
Der Projektleiter kennt nun die verschiedenen Arbeitspakete sowie den gewünschten Ablauf gemäss Gantt-Diagramm. Diese Rechnung geht natürlich nur dann auf, wenn genügend Ressourcen vorhanden sind, welche die Arbeitspakete in der geplanten Zeit bearbeiten können.


<a name="personalressourcenplan"></a>
### Personalressourcenplan
Mit Hilfe des Personalressourcenplans können Mitarbeiterdefizite rasch erkannt werden. Einen Personalressourcenplan führen Sie in den nachfolgenden vier Schritten aus:
1. Arbeitsaufwand berechnen
2. Personalkapazität darstellen
3. Gegenüberstellung Arbeitsaufwand/Personalkapazität
4. Unterkapazitäten bereinigen


<a name="schritt-1-arbeitsaufwand-erstellen"></a>
#### Schritt 1: Arbeitsaufwand erstellen
In einem ersten Schritt der Aufwand durch die Vorgangsdauer geteilt.
Nehmen wir an Arbeitspaket 4.1 Schulung Aufwand 5 Tagen und Vorgangsdauer 10 Tagen. Daraus folgt eine Auslastung von 50% (Aufwand/Vorgangsdauer = 5/10).

<figure>
<figcaption>Schritt 1: Arbeitsaufwand erstellen</figcaption>
<img class="large" src="themen/projektplanung/img/ress/01.png"/>
</figure>
<br/>
Das Ergebnis 0.5 bedeutet, dass während der Vorgangsdauer von 10 Tagen der entsprechende Projektmitarbeiter 50% zur Verfügung stehen muss. Somit ist die Auslastung während 10 Tagen 50% für das Projekt (und 50% für die Arbeit in der Linie oder für andere Arbeitspakete).

<a name="schritt-2-personalkapazitäten-darstellen"></a>
#### Schritt 2: Personalkapazitäten darstellen
Eine mögliche Darstellung der Personalkapazitäten ist unten abgebildet. Die Angaben über die Kapazitäten der einzelnen Projektmitarbeiter werden bei Projektgründung vom Entscheidungsgremium festgelegt und im Projektauftrag festgehalten. Bereits bekannte Absenzen wie z.B. Ferien werden in die Planung integriert.
<figure>
<figcaption>Schritt 2: Personalkapazitäten darstellen</figcaption>
<img class="large" src="themen/projektplanung/img/ress/02.png"/>
</figure>
<br/>


<a name="schritt-3-arbeitsaufwand-und-personalkapazität-gegenüberstellen"></a>
#### Schritt 3: Arbeitsaufwand und Personalkapazität gegenüberstellen
Nun werden die beiden erstellten Raster Arbeitsaufwand und Personalkapazität gegenübegestellt. Arbeitsaufwände die aus der Personalkapazität herausragen, sind Arbeiten, welche zu diesem Zeitpunkt nicht mit den vorhandenen Personalressourcen verarbeitet werden können. In diesem Beispiel betrifft dies das Arbeitspaket 3.2 «Testen».
<figure>
<figcaption>Schritt 3: Arbeitsaufwand und Personalkapazität gegenüberstellen</figcaption>
<img class="large" src="themen/projektplanung/img/ress/03.png"/>
</figure>
<br/>


<a name="schritt-4-unterkapazitäten-bereinigen"></a>
#### Schritt 4: Unterkapazitäten bereinigen
Tritt eine Unterkapazität ein, hat der Projektleiter zwei Möglichkeiten: Er beantragt mehr Projektmitarbeiter oder er stellt seine Planung um.
In der Regel ist es schwierig, zusätzliches Personal aufzutreiben, und so bleibt in vielen Fällen nur, die Reihenfolge der Arbeitspakete umzustellen.

In unserem Beispiel wird das Arbeitspaket 3.2 «Testen» so verschoben, dass ein Teil bereits parallel zum Arbeitspaket 3.1 «Programmierung» beginnt. Dies ist natürlich nur möglich, weil während des Arbeitspakets 3.1 «Programmierung» eine Überkapazität von einem halben Mitarbeiter (50%) herrscht.
Selbstverständlich müssen nun die Vorgangsliste sowie das Gantt-Diagramm bzw. Netzplan ebenfalls angepasst werden.
<figure>
<figcaption>Schritt 4: Unterkapazitäten bereinigen</figcaption>
<img class="large" src="themen/projektplanung/img/ress/04.png"/>
</figure>
<br/>


<a name="optimierung-der-ablauf--und-terminplanung"></a>
### Optimierung der Ablauf- und Terminplanung
Der erste errechnete Terminplan trifft häufig nicht die gestellten Anforderungen. So liegen Meilensteine zu spät, vorgesehene Mitarbeiter fallen wegen Urlaub oder anderen Projekten aus oder die geschätzte Dauer von Vorgängen erscheint zu pessimistisch oder zu optimistisch.
Es gibt folgende Möglichkeiten, den Terminplan zu beschleunigen:
* Paralleles Durchführen von Aufgaben
* Veränderter Mitarbeitereinsatz
* Aufstocken der vorgesehenen Personalkapazitäten
* Zeitlich begrenztes Ansetzen von Überstunden
* Vergabe von Aufgaben an Unterauftragnehmer (intern oder extern)
* Kaufen von Entwicklungsteilen statt Eigenentwicklung («Make or Buy»)
* Verbessern der Qualifikation des einzusetzenden Personals
* Sinnvolles Beschränken der Leistung des geplanten Produktes durch eine Wertanalyse

<a name="personalbeschaffung"></a>
### Personalbeschaffung
Der Personalbedarf wird zunächst in der <mark>Linienorganisation angefordert</mark>, die ihrerseits mit dem Personalbereich gemeinsam das Personal beschafft. Im Vorfeld sollte der Bedarf qualitativ und quantitativ eindeutig ermittelt werden.