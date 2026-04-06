<div class="jumbotron"><img class="icon" src="themen/img/pm4.svg">
    <h2>Netzplan<br/>
    <small>Netzpläne stellen die logischen Abhängigkeiten der Arbeitspakete voneinander dar. Mit andern Worten ist ersichtlich, ob Arbeitspakete sequentiell oder parallel durchgeführt werden.</small>
    </h2>
</div>

**Inhaltsverzeichnis**

<!-- MarkdownTOC depth=4 -->

- [Vorteil eines Netzplans](#vorteil-eines-netzplans)
- [Vorgangsknoten-Netzplan (VKN)](#vorgangsknoten-netzplan-vkn)

<!-- /MarkdownTOC -->
***

<a name="vorteil-eines-netzplans"></a>
### Vorteil eines Netzplans
Der Hauptvorteil des Netzplans liegt darin, dass die Zeiten vor und rückwärts berechnet werden können und der kritische Pfad sowie allfällige Reserven ersichtlich sind.
In diesem Teil werden zwei Arten Netzplänen vorgestellt: 
* Vorgangsknoten-Netzplan (<code>VKN</code>)
* Vorgangspfeil-Netzplan (<code>VPN</code>)

In diesem Teil betrachten das VKN (PERT-Diagramm), näher dargelegt, weil u.a. Tools wie Microsoft Project diese Ansicht automatisch generieren.


<a name="vorgangsknoten-netzplan-vkn"></a>
### Vorgangsknoten-Netzplan (VKN)
Beim VKN symbolisieren die <code>Knoten</code> die Arbeitspakete und die <code>Pfeile</code> die Anordnungsbeziehung. Diese Art von Netzplan ist intuitiv verständlich, weil die Knoten-Beschreibung aus der Vorgangsliste folgen und jeder Knoten einen Anfangs- und Endzeitpunkt beinhalten (abgesehen vom frühesten oder spätesten Zeitpunkt). Beim VKN werden nachfolgende Symbole verwendet:

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
<th style="width: 40%">Symbol</th>
<th style="width: 50%">Beschreibung</th>
</tr>
</thead>
<tbody>
<tr><td>
<figure class="borderless">
<img class="large" src="themen/projektplanung/img/netzplan/vkn-node.png"/>
</figure>
</td>
<td><b>Knoten</b><br/>Der Knoten beim Vorgangsknoten-Netzplan entspricht einem Vorgang bzw. einem Arbeitspaket. Der Knoten wird mit der Nummer und der Bezeichnung des Arbeitspakets beschriftet. Ausserdem werden früheste und späteste Startund Endtermine sowie die Dauer festgehalten.<br/><b>FAZ</b>: Frühester Anfangszeitpunkt, <b>SAZ</b>: Spätester Anfangszeitpunkt<br/><b>D</b>: Dauer<br/><b>FEZ</b>: Frühester Endzeitpunkt, <b>SEZ</b>: Spätester Endzeitpunkt</td></tr>
<tr><td>
<figure class="borderless">
<img class="large" src="themen/projektplanung/img/netzplan/vkn-critical-path.png"/>
</figure><br/>
<figure class="borderless">
<img class="large" src="themen/projektplanung/img/netzplan/vkn-normal-path.png"/>
</figure>
</td>
<td><b>Anordnungsbeziehung</b><br/>Die Pfeile stellen die Anordnungsbeziehung zwischen den Vorgängen dar. Da die Anordnungsbeziehung immer eine Normalfolge darstellt, ist keine besondere Kennzeichnung des Pfeils notwendig. <span style="color:#B71C1C">Rote Pfeile</span> zeigen den kritischen Pfad auf.</td></tr>
</tbody>
</table>

<div class="panel panel-primary">
<div class="panel-heading">
<h4 class="panel-title">Beispiel - Netzplan</h4>
</div>
<div class="panel-body">Das nachfolgende Beispiel zeigt den Vorgangsknoten-Netzplan für das Projekt <i>elektronisches Bestellformular</i> der Firma X:<br/>
<figure class="borderless">
<img class="normal" src="themen/projektplanung/img/netzplan/vkn-bsp.png"/>
</figure>
</div>
</div>