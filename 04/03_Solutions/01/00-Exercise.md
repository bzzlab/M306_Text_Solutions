# Übungsaufgaben: Entscheidungsmatrizen
---

## Fallbeispiel 1 – **Helvetia Office AG**

### Ausgangslage

Die **Helvetia Office AG** in Bern ist ein mittelgroßes Unternehmen, das Bürobedarf und Büromöbel an KMU vertreibt. Der Vertriebsleiter, Marc Lüscher, steht vor der Entscheidung, welches **CRM-System** (Customer Relationship Management) künftig im Außendienst eingesetzt werden soll. Nach einer Vorauswahl hat er fünf Anbieter auf dem Tisch.

Die Evaluation erfolgt anhand folgender **fünf Kriterien**:
- **Benutzerfreundlichkeit** (einfache Bedienung für den Außendienst)
- **Mobilfähigkeit** (App-Tauglichkeit für Tablets/Smartphones)
- **Integrierbarkeit** (Anbindung an bestehendes ERP-System)
- **Schulungsaufwand** (je tiefer, desto besser)
- **Preis-Leistungs-Verhältnis**

Bewertet wird mit **Schulnoten von 1–6** (6 = sehr gut).

### Bewertungsgrundlage

| Kriterium               | SalesForce | HubSpot | Pipedrive | Zoho CRM | Bexio CRM |
|-------------------------|:----------:|:-------:|:---------:|:--------:|:---------:|
| Benutzerfreundlichkeit  | 3          | 5       | 6         | 4        | 5         |
| Mobilfähigkeit          | 5          | 5       | 5         | 3        | 3         |
| Integrierbarkeit        | 6          | 4       | 3         | 4        | 5         |
| Schulungsaufwand        | 2          | 4       | 5         | 4        | 5         |
| Preis-Leistungs-Verhältnis | 2       | 4       | 5         | 5        | 4         |

### Aufgabenstellung

1. Erstellen Sie die vollständige einfache Entscheidungsmatrix und ermitteln Sie den Gesamtsieger.
2. Bestimmen Sie die Rangfolge aller fünf Alternativen.
3. Formulieren Sie ein **Fazit** (ca. 4–6 Sätze), das die Entscheidung begründet.

---

### ✅ Lösung Aufgabe 1

#### Ausgefüllte (ungewichtete) Entscheidungsmatrix

| Kriterium               | SalesForce | HubSpot | Pipedrive | Zoho CRM | Bexio CRM |
|-------------------------|:----------:|:-------:|:---------:|:--------:|:---------:|
| Benutzerfreundlichkeit  | 3          | 5       | 6         | 4        | 5         |
| Mobilfähigkeit          | 5          | 5       | 5         | 3        | 3         |
| Integrierbarkeit        | 6          | 4       | 3         | 4        | 5         |
| Schulungsaufwand        | 2          | 4       | 5         | 4        | 5         |
| Preis-Leistungs-Verhältnis | 2       | 4       | 5         | 5        | 4         |
| **Total**               | **18**     | **22**  | **24**    | **20**   | **22**    |
| **Rang**                | 5          | 2–3     | 1         | 4        | 2–3       |

#### Rangfolge

| Rang | Alternative  | Punkte |
|:----:|:-------------|:------:|
| 1    | Pipedrive    | 24     |
| 2–3  | HubSpot      | 22     |
| 2–3  | Bexio CRM    | 22     |
| 4    | Zoho CRM     | 20     |
| 5    | SalesForce   | 18     |

#### Fazit

Die Entscheidungsmatrix zeigt klar, dass **Pipedrive** mit 24 von 30 möglichen Punkten als bestes CRM-System für die Helvetia Office AG hervorgeht. Besonders überzeugt Pipedrive durch die hervorragende Benutzerfreundlichkeit (Note 6) und den tiefen Schulungsaufwand (Note 5), was angesichts der praxisorientierten Anforderungen des Außendienstes entscheidend ist.

Nachteilig ist die vergleichsweise schwache Integrierbarkeit in bestehende ERP-Systeme (Note 3). Hier müsste Marc Lüscher vor der Einführung abklären, ob eine technische Schnittstelle realisierbar ist. HubSpot und Bexio CRM belegen den zweiten Platz und wären solide Alternativen, insbesondere wenn die ERP-Integration in einem zweiten Schritt priorisiert werden soll.

---

## Fallbeispiel 2 – **SwissTech Vertriebs GmbH**

### Ausgangslage

Die **SwissTech Vertriebs GmbH** in Zürich vertreibt industrielle Messtechnik-Lösungen an Produktionsbetriebe in der DACH-Region. Die Verkaufsleiterin, Petra Baumgartner, evaluiert, in **welchem neuen Markt** die Expansion zuerst erfolgen soll. Zur Auswahl stehen vier Regionen: **Deutschland Süd**, **Österreich**, **Norditalien** und **Ostschweiz**.

Eine Matrix soll die Endscheidung transparent machen, wobei nicht alle Bewertungskriterien gleich bedeutsam sind.

Die fünf Bewertungskriterien und ihre Gewichtungen:

| Kriterium              | Gewichtung |
|------------------------|:----------:|
| Marktpotenzial         | 35 %       |
| Wettbewerbsintensität  | 20 %       |
| Sprachliche Nähe       | 15 %       |
| Logistikaufwand        | 10 %       |
| Bestehende Kontakte    | 20 %       |
| **Total**              | **100 %**  |

Bewertet wird mit **Schulnoten von 1–6** (6 = sehr gut).

#### Rohbewertungen (Noten)

| Kriterium              | Gewichtung | Deutschland Süd | Österreich | Norditalien | Ostschweiz |
|------------------------|:----------:|:---------------:|:----------:|:-----------:|:----------:|
| Marktpotenzial         | 35 %       | 6               | 4          | 5           | 2          |
| Wettbewerbsintensität  | 20 %       | 2               | 4          | 3           | 6          |
| Sprachliche Nähe       | 15 %       | 6               | 6          | 2           | 6          |
| Logistikaufwand        | 10 %       | 3               | 4          | 3           | 6          |
| Bestehende Kontakte    | 20 %       | 3               | 5          | 2           | 6          |

### Aufgabenstellung

1. Berechnen Sie für jede Region und jedes Kriterium den **gewichteten Wert**.
2. Ermitteln Sie das **Total** pro Region und bestimmen Sie die **Rangfolge**.
3. Formulieren Sie ein **Fazit** (ca. 4–6 Sätze) mit Begründung der Empfehlung.

---

### ✅ Lösung Aufgabe 2

#### Gewichtete Entscheidungsmatrix (Gewichtung in %)
Total <Region>= Note × Gewichtung in %

| Kriterium              | Gew. | D-Süd Note | D-Süd Total | AUT Note | AUT Total | N-IT Note | N-IT Total | CH-Ost Note | CH-Ost Total |
|------------------------|:----:|:----------:|:-----------:|:--------:|:---------:|:---------:|:----------:|:-----------:|:------------:|
| Marktpotenzial         | 35%  | 6          | 2.10        | 4        | 1.40      | 5         | 1.75       | 2           | 0.70         |
| Wettbewerbsintensität  | 20%  | 2          | 0.40        | 4        | 0.80      | 3         | 0.60       | 6           | 1.20         |
| Sprachliche Nähe       | 15%  | 6          | 0.90        | 6        | 0.90      | 2         | 0.30       | 6           | 0.90         |
| Logistikaufwand        | 10%  | 3          | 0.30        | 4        | 0.40      | 3         | 0.30       | 6           | 0.60         |
| Bestehende Kontakte    | 20%  | 3          | 0.60        | 5        | 1.00      | 2         | 0.40       | 6           | 1.20         |
| **Total**              | **100%** |        | **4.30**    |          | **4.50**  |           | **3.35**   |             | **4.60**     |
| **Rang**               |      |            | **2**       |          | **3**     |           | **4**      |             | **1**        |

#### Rangfolge

| Rang | Region          | Gewichtetes Total |
|:----:|:----------------|:-----------------:|
| 1    | Ostschweiz      | 4.60              |
| 2    | Deutschland Süd | 4.30              |
| 3    | Österreich      | 4.50              |
| 4    | Norditalien     | 3.35              |

> **Hinweis:** Österreich (4.50) liegt knapp hinter der Ostschweiz (4.60) – der Unterschied ist gering.

#### Fazit

Die gewichtete Entscheidungsmatrix empfiehlt **Ostschweiz** als erste Expansionsregion für die SwissTech Vertriebs GmbH. Der Region gelingt es, insbesondere in den stark gewichteten Kriterien «Wettbewerbsintensität» und «Bestehende Kontakte» Höchstnoten zu erzielen, was einen raschen Markteinstieg begünstigt.

Zwar ist das Marktpotenzial der Ostschweiz mit Note 2 das schwächste aller Alternativen – hier muss die Geschäftsleitung beachten, dass das langfristige Wachstumspotenzial begrenzt ist. Deutschland Süd bietet trotz des starken Wettbewerbs das höchste Marktpotenzial und wäre als zweite Expansionsphase klar empfehlenswert. Norditalien scheidet primär aufgrund der sprachlichen Barriere und der fehlenden Kundenkontakte aus.

---

## Fallbeispiel 3 – **AlpinFood Distribution AG**

### Ausgangslage

Der Außendienstmitarbeiter **Jonas Keller** der **AlpinFood Distribution AG** in St. Gallen soll einen neuen **Vertriebskanal** für die Produktlinie «Premium-Bergkäse» erschließen. Nach einem ersten Screening stehen fünf Kanäle zur Auswahl:

- **A:** Direktvertrieb über eigenen Webshop
- **B:** Listung bei nationalen Lebensmittelketten (Migros/Coop)
- **C:** Fachhändler & Käsespezialisten
- **D:** Gastronomie & Hotellerie (B2B)
- **E:** Wochenmärkte & Pop-up-Events

Die Kriterien unterschiedlich strategisch bedeutsam sind, werden zu den Kriterien folgende Faktoren verwendet.

Die Kriterien und ihre Faktoren:

| Kriterium                        | Faktor |
|----------------------------------|:------:|
| Reichweite & Volumen             | 4      |
| Markenkonsistenz / Image         | 5      |
| Marge pro Einheit                | 3      |
| Aufwand für Betreuung            | 2      |
| Skalierbarkeit                   | 6      |

Bewertet wird mit **Schulnoten von 1–6** (6 = sehr gut).

#### Rohbewertungen (Noten)

| Kriterium                    | Faktor | A – Webshop | B – Ketten | C – Fachhandel | D – Gastro | E – Märkte |
|------------------------------|:------:|:-----------:|:----------:|:--------------:|:----------:|:----------:|
| Reichweite & Volumen         | 4      | 3           | 6          | 3              | 4          | 2          |
| Markenkonsistenz / Image     | 5      | 5           | 2          | 6              | 5          | 5          |
| Marge pro Einheit            | 3      | 6           | 2          | 5              | 4          | 5          |
| Aufwand für Betreuung        | 2      | 5           | 3          | 3              | 2          | 2          |
| Skalierbarkeit               | 6      | 5           | 6          | 3              | 3          | 1          |

### Aufgabenstellung

1. Berechnen Sie für jede Alternative und jedes Kriterium den **gewichteten Wert** (Note × Faktor).
2. Bilden Sie das **Gesamttotal** pro Alternative und legen Sie die **Rangfolge** fest.
3. Formulieren Sie ein **Fazit** (ca. 4–6 Sätze) mit Begründung, welcher Vertriebskanal empfohlen wird und warum ein zweiter Kanal sinnvoll sein könnte.

---

### ✅ Lösung Aufgabe 3

#### Gewichtete Entscheidungsmatrix (Gewichtung als Faktor)

| Kriterium                    | Faktor | A Note | A Total | B Note | B Total | C Note | C Total | D Note | D Total | E Note | E Total |
|------------------------------|:------:|:------:|:-------:|:------:|:-------:|:------:|:-------:|:------:|:-------:|:------:|:-------:|
| Reichweite & Volumen         | 4      | 3      | 12      | 6      | 24      | 3      | 12      | 4      | 16      | 2      | 8       |
| Markenkonsistenz / Image     | 5      | 5      | 25      | 2      | 10      | 6      | 30      | 5      | 25      | 5      | 25      |
| Marge pro Einheit            | 3      | 6      | 18      | 2      | 6       | 5      | 15      | 4      | 12      | 5      | 15      |
| Aufwand für Betreuung        | 2      | 5      | 10      | 3      | 6       | 3      | 6       | 2      | 4       | 2      | 4       |
| Skalierbarkeit               | 6      | 5      | 30      | 6      | 36      | 3      | 18      | 3      | 18      | 1      | 6       |
| **Total**                    |        |        | **95**  |        | **82**  |        | **81**  |        | **75**  |        | **58**  |
| **Rang**                     |        |        | **1**   |        | **2**   |        | **3**   |        | **4**   |        | **5**   |

#### Rangfolge

| Rang | Alternative              | Gewichtetes Total |
|:----:|:-------------------------|:-----------------:|
| 1    | A – Webshop              | 95                |
| 2    | B – Lebensmittelketten   | 82                |
| 3    | C – Fachhändler          | 81                |
| 4    | D – Gastronomie          | 75                |
| 5    | E – Wochenmärkte         | 58                |

#### Fazit

Die gewichtete Entscheidungsmatrix zeigt klar, dass der **eigene Webshop (A)** der strategisch stärkste Vertriebskanal für den Premium-Bergkäse der AlpinFood Distribution AG ist. Insbesondere der hoch gewichtete Faktor «Skalierbarkeit» (Faktor 6) und die überdurchschnittliche Marge pro Einheit sprechen für diesen Kanal.

Einziger Schwachpunkt des Webshops ist die vergleichsweise tiefe Reichweite – hier können kurzfristig keine Volumen wie bei den nationalen Ketten erzielt werden. Es empfiehlt sich daher, den **Fachhandel (C)** als ergänzenden Zweitkanal zu betreiben, da dieser die Markenkonsistenz hervorragend stützt und dem Premium-Positionierungsanspruch der Marke gerecht wird. Auf Wochenmärkte (E) sollte vorerst verzichtet werden, da die fehlende Skalierbarkeit langfristig nicht mit der Wachstumsstrategie des Unternehmens vereinbar ist.
