# Risikomanagement – Übungsaufgaben

[<img src="img/01.jpeg" width="400"/>]()

---

## Aufgabe 1 – Risikoidentifikation im IT-Projekt

**Szenario:**
Die Firma TechSolutions AG entwickelt ein neues Kundenverwaltungssystem für einen Versicherungskonzern. Kurz vor der geplanten Einführung stellt sich heraus, dass die Software bestimmte Anforderungen des Kunden nicht erfüllt. Gleichzeitig hat der Hauptlieferant für die benötigte Server-Hardware Lieferprobleme gemeldet, und zwei erfahrene Entwickler haben gekündigt.

**Aufgabe:**
Identifizieren Sie die in diesem Szenario enthaltenen Projektrisiken. Ordnen Sie jedes Risiko der entsprechenden Risikoart (Entwicklungs-, Management- oder Soziales Risiko) zu und begründen Sie Ihre Zuordnung.

---

### Lösung Aufgabe 1

| Risiko | Risikoart | Begründung |
|---|---|---|
| Software erfüllt Kundenanforderungen nicht | Entwicklungsrisiko – Applikations- und Funktionsrisiko | Die Lösung entspricht nicht den geforderten Bedürfnissen; mangelhafte Auslegung der geplanten Leistung (Funktion/Qualität). |
| Lieferprobleme beim Hardware-Lieferanten | Entwicklungsrisiko – Materialzulieferungsrisiko | Der Lieferant hat Schwierigkeiten, die bestellte Ware zu liefern; Zeitverlust durch Warten oder Lieferantenwechsel. |
| Kündigung der zwei Entwickler | Soziales Risiko – Mitarbeiterrisiko | Durch den Wegfall von Fachwissen stockt das Projekt; fehlende Stellvertreterregelung verschärft das Problem. |

**Fazit:** Das Szenario zeigt, wie sich mehrere Risikoarten gleichzeitig materialisieren können. Ein frühzeitiges Risikoinventar hätte diese Gefahren systematisch erfassen müssen.

---

## Aufgabe 2 – Brutto- vs. Nettorisiko

**Szenario:**
Ein Pharmaunternehmen betreibt ein Forschungsprojekt zur Entwicklung eines neuen Medikaments. Das Management hat folgende Risiken identifiziert:

- Patentrechtliche Anfechtung durch einen Konkurrenten (versichert)
- Ausfall eines Schlüsselforschers (keine Stellvertretung vorhanden)
- Währungsschwankungen bei internationalen Zulieferern (abgesichert durch Devisentermingeschäfte)
- Verzögerung der Zulassung durch die Behörden (keine Gegenmassnahme möglich)

**Aufgabe:**
Erklären Sie den Unterschied zwischen Brutto- und Nettorisiko und wenden Sie diese Unterscheidung auf die vier genannten Risiken an.

---

### Lösung Aufgabe 2

**Definitionen:**
- **Bruttorisiko:** Die Gesamtheit aller Risiken, denen das Unternehmen ausgesetzt ist, bevor Massnahmen ergriffen werden.
- **Nettorisiko (Restrisiko):** Das verbleibende Risiko, nachdem das Management durch Vermeidung, Verminderung oder Überwälzung Massnahmen eingeleitet hat.

**Anwendung:**

| Risiko | Massnahme | Verbleib |
|---|---|---|
| Patentanfechtung | Versicherung → Risikoüberwälzung | Nettorisiko gering |
| Ausfall Schlüsselforscher | Keine Massnahme | Bleibt als hohes Nettorisiko bestehen |
| Währungsschwankungen | Devisentermingeschäfte → Risikoüberwälzung | Nettorisiko stark reduziert |
| Behördliche Verzögerung | Keine Massnahme möglich | Verbleibt als Restrisiko, muss getragen werden |

**Schlussfolgerung:** Das Management muss verbleibende Nettorisiken aktiv überwachen und Rücklagen bilden, um im Eintrittsfall handlungsfähig zu bleiben.

---

## Aufgabe 3 – Risikobewertung mit der RiskMap

**Szenario:**
Das Projektteam von BuildIT GmbH hat im Rahmen einer Risikoanalyse für ein ERP-Einführungsprojekt folgende Risiken identifiziert:

| Risiko | Eintrittswahrscheinlichkeit (1–3) | Tragweite (1–3) |
|---|---|-----------------|
| Unzureichende Schulung der Endnutzer | 3 | 1               |
| Datenverlust bei Migration | 1 | 3               |
| Projektleiter fällt krankheitsbedingt aus | 2 | 2               |
| Lieferverzug externer Softwaremodule | 2 | 1               |

**Aufgabe:**
a) Erläutern Sie das Prinzip der RiskMap als Instrument der Risikobewertung.
b) Ordnen Sie die vier Risiken in einer RiskMap ein und leiten Sie daraus Handlungsprioritäten ab.

---

### Lösung Aufgabe 3

**a) RiskMap – Prinzip:**
Die RiskMap ist ein zweidimensionales Instrument der Risikobewertung. Auf der x-Achse wird die **Tragweite** (Schadensausmass) und auf der y-Achse die **Eintrittswahrscheinlichkeit** abgetragen. Risiken im oberen rechten Bereich (hohe Wahrscheinlichkeit + hoher Schaden) sind kritisch und erfordern sofortige Massnahmen. Risiken im unteren linken Bereich können akzeptiert oder beobachtet werden. Die Ergebnisse fliessen ins Risikoinventar ein.

**b) Einordnung und Prioritäten:**

```
Eintrittswahrsch.
3 | [Schulung]  
2 |             [Projektleiter]  
1 |             [Lieferverzug]   [Datenverlust]
  +-------------------------------------> Tragweite
       1              2              3
```

| Risiko | Position       | Priorität   | Empfohlene Massnahme |
|---|----------------|-------------|---|
| Unzureichende Schulung | hoch/niedrig   | **Mittel**  | Schulungsplan erstellen, frühzeitig einplanen |
| Datenverlust bei Migration | niedrig/hoch   | **Hoch**    | Testmigrationen, Datensicherung, Rollback-Plan |
| Projektleiter fällt aus | mittel/mittel  | **Mittel**  | Stellvertreterregelung definieren |
| Lieferverzug Softwaremodule | mittel/niedrig | **Niedrig** | Beobachten, Alternativlieferanten prüfen |

---

## Aufgabe 4 – Risikosteuerung und -massnahmen

**Szenario:**
Die Logistikfirma SwissLog AG plant die Expansion in drei neue Märkte. Das Risikoteam hat folgende Risiken priorisiert:

1. Politische Instabilität in einem Zielland
2. Abhängigkeit von einem einzigen Spediteur
3. Mögliche Haftungsansprüche durch Transportschäden
4. Wissensabgang durch Pensionierung langjähriger Mitarbeitender

**Aufgabe:**
Ordnen Sie jedem Risiko eine der vier Risikosteuerungsstrategien zu (Vermeidung, Verminderung, Überwälzung, Tragung) und begründen Sie Ihre Wahl.

---

### Lösung Aufgabe 4

| Risiko | Strategie | Begründung |
|---|---|---|
| Politische Instabilität | **Risikovermeidung** | Das Unternehmen kann entscheiden, den betreffenden Markt nicht zu erschliessen oder den Markteintritt auf einen stabileren Zeitpunkt zu verschieben. |
| Abhängigkeit von einem Spediteur | **Risikoverminderung** | Durch Diversifikation (mehrere Spediteure) wird die Abhängigkeit reduziert – eine objektbezogene Streuung unabhängiger Risiken. |
| Haftungsansprüche durch Transportschäden | **Risikoüberwälzung** | Abschluss einer Transportversicherung überträgt das finanzielle Risiko auf einen Dritten (Versicherer). |
| Wissensabgang durch Pensionierungen | **Risikotragung mit aktiver Vorsorge** | Das Risiko kann nicht vollständig eliminiert werden; jedoch kann durch Wissenstransfer-Programme, Dokumentation und die Bildung von Personalreserven aktiv vorgesorgt werden. |

---

## Aufgabe 5 – Managementrisiken und Kommunikation

**Szenario:**
Bei der Entwicklung einer neuen App für einen Einzelhandelskonzern arbeiten drei Teams in verschiedenen Städten zusammen. Es gibt keine einheitliche Projektdokumentation, Statusmeetings finden unregelmässig statt, und die Teamleiter treffen Entscheidungen oft eigenständig ohne Abstimmung. Resultat: Zwei Teams haben dieselbe Funktionalität parallel entwickelt, während eine kritische Schnittstelle von niemandem umgesetzt wurde.

**Aufgabe:**
a) Welche Managementrisiken sind in diesem Szenario eingetreten? Nennen und erläutern Sie mindestens drei.
b) Welche konkreten Massnahmen hätten diese Risiken verhindern oder minimieren können?

---

### Lösung Aufgabe 5

**a) Eingetretene Managementrisiken:**

1. **Informations- und Kommunikationsrisiko:** Informationen lagen nicht zur richtigen Zeit am richtigen Ort vor. Fehlende einheitliche Dokumentation und unregelmässige Meetings führten dazu, dass das Projekt eine unkontrollierte Eigendynamik entwickelte.

2. **Koordinationsrisiko:** Da keine übergreifende Koordination zwischen den Teams stattfand, entstanden klassische Doppelspurigkeiten (gleiche Funktionalität zweimal entwickelt) und eine Insellösung (fehlende Schnittstelle).

3. **Projektleitungsrisiko:** Eine kompetente Projektleitung hätte den Überblick über alle Teams behalten und die Arbeitspakete klar verteilt. Das Fehlen dieser Führung ist ein zentrales Managementrisiko.

**b) Präventivmassnahmen:**

| Risiko | Massnahme |
|---|---|
| Kommunikationsrisiko | Verbindliche Kommunikationsmatrix einführen; wöchentliche Statusmeetings mit protokollierter Dokumentation |
| Koordinationsrisiko | Einheitliches Projektmanagementsystem (z.B. Jira, Confluence) mit klarer Aufgabenzuteilung und Abhängigkeiten |
| Projektleitungsrisiko | Erfahrene Projektleitung mit gesamtverantwortlicher Rolle, Entscheidungskompetenz und regelmässigen Team-Reviews |

---

## Aufgabe 6 – Ganzheitliche Risikoanalyse und -überwachung

**Szenario:**
Der Verwaltungsrat eines mittelgrossen Industrieunternehmens beauftragt Sie als Risikomanager, ein vollständiges Risikomanagement-Konzept für ein neues Produktionswerk zu entwickeln. Das Werk soll in 18 Monaten in Betrieb gehen.

**Aufgabe:**
Beschreiben Sie den vollständigen Risikomanagementprozess (Analyse → Planung → Überwachung) und wenden Sie ihn strukturiert auf dieses Szenario an. Gehen Sie dabei auf mindestens je ein Risiko aus den Kategorien extern, intern, finanziell und operativ ein.

---

### Lösung Aufgabe 6

**Schritt 1 – Risikoidentifikation**

Risiken werden prozessorientiert erfasst und in Kategorien gegliedert (nach Horváth):

| Kategorie | Beispiel-Risiko |
|---|---|
| Extern | Verschärfung der Umweltgesetzgebung verzögert Baubewilligung |
| Intern | Schlüsselpersonal für Inbetriebnahme nicht rechtzeitig verfügbar |
| Finanziell | Kostensteigerungen durch Inflation bei Baumaterialien (Liquiditätsrisiko) |
| Operativ | Produktionsprozess entspricht nicht den Qualitätsanforderungen (Entwicklungsrisiko) |

**Schritt 2 – Risikobewertung**

Jedes Risiko wird nach **Eintrittswahrscheinlichkeit** und **Tragweite** bewertet und in ein Risikoinventar bzw. eine RiskMap eingetragen. Kritische Risiken (rechts oben in der RiskMap) erhalten die höchste Handlungspriorität.

**Schritt 3 – Risikosteuerung**

| Risiko | Strategie |
|---|---|
| Gesetzgebungsänderung | Vermeidung/Verminderung: frühzeitiger Kontakt mit Behörden, flexible Bauplanung |
| Personalengpass | Verminderung: Rekrutierung starten, Stellvertreterregelungen definieren |
| Kostensteigerung | Überwälzung: Festpreisverträge mit Lieferanten; Rücklagen einplanen (Tragung) |
| Qualitätsmängel Produktion | Verminderung: intensive Testphasen und Pilotbetrieb vor Vollbetrieb |

**Schritt 4 – Risikoüberwachung**

- Monatliche Soll/Ist-Vergleiche gegen Projektplan und Budget
- Quartalsweise Überprüfung des Risikoinventars auf neue oder veränderte Risiken
- Regelmässige Effizienzprüfung der ergriffenen Massnahmen (funktioniert die Steuerung?)
- Eskalationspfad definieren: Risiken ab einem bestimmten Schwellenwert werden dem Verwaltungsrat gemeldet (Value-at-Risk-Limite)

**Zielsetzung des Gesamtkonzepts (nach Horváth):**
Das Konzept verfolgt die Kernziele des Risikomanagements: Risiken frühzeitig erkennen und vermeiden, interne Transparenz erhöhen, Risikobewusstsein im Projektteam stärken und die Unternehmensziele – Inbetriebnahme in 18 Monaten im Budget – nachhaltig absichern.

