# Übungsaufgaben: Arbeitspakete

[<img src="img/01.jpg" width="400"/>]()

---

## Fallbeispiel 1 – **TechSolutions AG**

### Szenario

Die Softwarefirma **TechSolutions AG** startet ein neues Projekt (PL: Sandra Müller) zur Entwicklung eines internen HR-Self-Service-Portals. Der Projektstrukturplan (PSP) wurde bereits erstellt. Das Teilprojekt **«Benutzerverwaltung»** wurde als eigenständiger Bereich identifiziert und soll nun in konkrete Arbeitspakete aufgeteilt werden. Du bist der zuständige Teilprojektleiter.

Innerhalb des Kick-off-Workshops wurde festgestellt, dass das Arbeitspaket (2.1.1) **«Benutzerregistrierung implementieren»** eines der zentralen Elemente des Projektes ist. Es soll von Dir vollständig ausgeplant und von 2 Entwickler (zu je 40h) umgesetzt werden.

### Aufgabenstellung

**a)** Erkläre in eigenen Worten, was ein Arbeitspaket ist und warum es nach der Erstellung des PSP zwingend notwendig ist, Arbeitspakete detailliert zu definieren.

**b)** Ergänze die Lücken in der Vorlage zum Arbeitspaket **«Benutzerregistrierung implementieren»**.

| Feld | Inhalt                                                                                                                                |
|---|---------------------------------------------------------------------------------------------------------------------------------------|
| **Arbeitspaket** | ??                                                                                                                                    |
| **Projekt** | ??                                                                                                                                    | 
| **PSP-Code** | ??                                                                                                                                    |
| **Projektleiter** | ??                                                                                                                                    |
| **AP-Verantwortlich** | ??                                                                                                                                    |
| **Freigabe durch** | ??                                                                                                                                    |
| **Abnahme durch** | ??                                                                                                                                    |
| **Beschreibung** | ??                                                                                                                                    |
| **Ziele (SMART)** | ??                                                                                                                                    |
| **Einsatzmittel** | ??                                                                                                                                    |
| **Risiken** | Datenschutzanforderungen (DSGVO) nicht vollständig erfüllt; Abhängigkeit vom AP «Datenbankschema» (AP 2.1.0) noch nicht abgeschlossen |
| **Eingangsdokumente** | Anforderungsspezifikation HR-Portal, Datenbankschema (AP 2.1.0), UX-Prototyp (AP 1.3.2)                                               |
| **Ausgangsdokumente** | ??                                                                                                                                    |
| **Kosten (geschätzt)** | Personalkosten: ??; Infrastruktur: CHF 400.–; Gesamt: CHF ??                                                                          |


**c)** Im Team entsteht eine Diskussion: Der Entwickler meint, Personalkosten (CHF 120.–/h) sollten als «Fixkosten» aus dem Projekt herausgehalten werden. Die Projektleiterin besteht auf der vollständigen Einrechnung (Vollkostenansatz) als Stunden-/Tagessatz. Nimm Stellung zu beiden Positionen und begründe, welchen Ansatz Du empfiehlst.

---

## Fallbeispiel 2 – **Kantonsschule Aarau**

### Szenario

Die **Kantonsschule Aarau** digitalisiert ihren Anmeldeprozess für neue Schülerinnen und Schüler. Der PSP umfasst u. a. folgende Teilprojekte: **(1) Online-Formular**, **(2) Datenbank**, **(3) Benachrichtigungssystem** und **(4) Testphase**. Im Kick-off-Workshop wurde deutlich, dass zwischen den einzelnen Arbeitspaketen starke Abhängigkeiten bestehen.

Das Projektteam diskutiert, ob die Abhängigkeiten nur auf AP-Ebene oder sogar bis auf Arbeitsschrittebene definiert werden sollen.

### Aufgabenstellung

**a)** Erkläre den Unterschied zwischen **Abhängigkeiten auf AP-Ebene** und **Abhängigkeiten auf Arbeitsschrittebene**. Nenne je ein konkretes Beispiel aus dem Schulprojekt.

**b)** Ergänze die Lücken des Arbeitspakets **«Datenbankschema erstellen»** (AP 2.1) mit den vorgegebenen **Arbeitsschritten** und sinnvollen **Vorbedingungen**:

**Arbeitsschritten**:
* Tabellen und Relationen definieren
* Technische Dokumentation erstellen
* Entitäten und Attribute modellieren (ER-Diagramm)
* Anforderungsanalyse durchführen (welche Daten werden benötigt?)
* Schema mit Projektleitung und Fachexperten reviewen
* Schema in Testdatenbank implementieren


AP 2.1 **«Datenbankschema erstellen»**

| Nr. | Arbeitsschritt | Vorbedingung | Verantwortliche/r | Kapazität |
|---|---|---|---|---|
| 2.1.1 | ?? | Anforderungsdokument vorhanden | Anna Roth (BA) | 4h |
| 2.1.2 | ?? | ?? abgeschlossen | Peter Keller (DBA) | 6h |
| 2.1.3 | ?? | ?? abgeschlossen | Peter Keller (DBA) | 4h |
| 2.1.4 | ?? | ?? abgeschlossen | Anna Roth (BA) | 2h |
| 2.1.5 | ?? | ?? abgeschlossen | Peter Keller (DBA) | 3h |
| 2.1.6 | ?? | ?? abgeschlossen | Anna Roth (BA) | 2h |

**c)** Die Teamleitung möchte alle Abhängigkeiten bis auf Arbeitsschrittebene definieren. Ein Teammitglied warnt, dies sei kontraproduktiv. Vervollständige die Tabelle unten anhand
folgender Stichworte:

* Wartezeiten: ein AP muss ganz abgeschlossen sein, obwohl nur ein Teilschritt relevant wäre
* Einfacher zu verwalten, geringere Komplexität
* Kleinere/mittlere Projekte, wenig PM-Ressourcen
* Grossprojekte mit engen Timelines und ausreichend PM-Erfahrung
* Frühere Starts möglich → Zeitersparnis im Gesamtprojekt
* Hohe Komplexität: praktisch nur mit PM-Software (z. B. MS Project) beherrschbar


| Aspekt | Abhängigkeiten auf AP-Ebene      | Abhängigkeiten auf Arbeitsschrittebene |
|---|---------|-------------------|
| **Vorteil** | ??  | ?? |
| **Nachteil** | ??  | ?? |
| **Einsatz** | ??  | ?? |

---

## Fallbeispiel 3 - **SwissFreight GmbH**

### Szenario

Das mittelgrosse Logistikunternehmen **SwissFreight GmbH** führt ein ERP-Einführungsprojekt durch. Nach dem Kick-off-Workshop sind die Arbeitspakete formal definiert und von Projektleitung sowie AP-Verantwortlichen unterschrieben worden.

Drei Monate nach Projektstart zeigt sich: Mehrere APs sind in Verzug, Verantwortlichkeiten werden untereinander verschoben, und das Budget ist bereits zu 70 % aufgebraucht, obwohl erst 40 % des Projekts abgeschlossen sind. Eine Analyse ergibt, dass die Arbeitspaketfeinplanung zu Beginn nur oberflächlich durchgeführt wurde.

### Aufgabenstellung

**a)** Vervollständige die Tabelle unten anhand folgender **Fehler bei der Arbeitspaketfeinplanung** und deren Auswirkungen: 

* SMART-Kriterien nicht angewendet
* Fehlende oder unklare Verantwortlichkeiten
* Niemand fühlt sich zuständig; Aufgaben werden zwischen Teammitgliedern verschoben, ohne dass jemand Gesamtverantwortung trägt. 
* Zu grobe Kostenschätzungen ohne Arbeitsschrittplanung
* Typisches «Wir wollen endlich anfangen»-Phänomen: Kleinen «Unklarheiten» summieren sich zu grossen Problemen im Verlauf.
* Abhängigkeiten nicht oder falsch dokumentiert
* APs starten zu spät oder müssen unterbrochen werden, weil Vorbedingungen nicht erfüllt sind – klassische Ursache für Terminverzug.
* AP-Ziele sind vage, wodurch die Abnahme erschwert wird und kein klares Fertigstellungskriterium existiert.
* Zu wenig Zeit für Feinplanung eingeplant
* Budgetabweichungen werden zu spät erkannt, da keine Grundlage für Soll-Ist-Vergleiche vorhanden ist.

| Fehler   | Auswirkung  |
|----------|-------------|
| ??       | ??          |

**b)** Erkläre die **Rolle der Projektleitung** und der **AP-Verantwortlichen** im Rahmen der Feinplanung und des laufenden Controllings. Welche Massnahmen hätten die Probleme bei SwissFreight verhindern können?

**c)** Das Management fragt, ob im verbleibenden Projektteil nun jedes noch so kleine Detail geplant werden soll, um ähnliche Probleme zu vermeiden. Beziehe Stellung: Wo liegt das richtige Mass an Planung?


