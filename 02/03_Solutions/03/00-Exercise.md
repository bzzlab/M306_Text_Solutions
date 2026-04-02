# Fallbeispiel: Bergbahnen Weisshorn AG
**Bearbeitungszeit:** 45 Minuten  
**Gruppenarbeit:** 1-2 Personen  

[<img src="img/02.jpg" width="400"/>]()

---

## Ausgangslage

Die **Bergbahnen Weisshorn AG** betreibt in einem Schweizer Berggebiet mehrere Seilbahnanlagen, Skilifte und eine Bergrestaurantanlage. Das Unternehmen beschäftigt 85 Mitarbeitende und verzeichnet in der Hauptsaison täglich bis zu 4000 Tagesgäste.

Aktuell werden folgende Prozesse noch **vollständig manuell oder mit veralteten Insellösungen** abgewickelt:

- **Ticketverkauf:** Tageskarten, Mehrtagesausweise und Saisonkarten werden an drei physischen Kassenschaltern und über einen veralteten Webshop (ohne Mobiloptimierung) verkauft. Rückerstattungen bei Wetterabbruch sind ein fehleranfälliger, manueller Prozess.
- **Kapazitätskontrolle:** Pistenwarte zählen Gäste per Strichliste. Es gibt keine Echtzeit-Übersicht über die Auslastung der einzelnen Anlagen.
- **Mitarbeiterplanung:** Schichtpläne werden in Excel erstellt und per E-Mail verteilt. Spontane Änderungen (Krankheit, Wetterlage) führen zu langen Telefonketten.
- **Störungsmanagement:** Technische Störungen an Anlagen werden per Funk gemeldet und handschriftlich protokolliert. Eine nachvollziehbare Störungshistorie fehlt.
- **Kundenkommunikation:** Pistenzustand und Betriebsstatus werden manuell auf der Website aktualisiert, oft mit Verzögerungen von mehreren Stunden.

Die Geschäftsleitung hat entschieden, eine **integrierte Betriebs- und Gästeplattform** (Arbeitstitel: *WeissApp*) entwickeln zu lassen. Das Budget beträgt CHF 380 000, die Erstinbetriebnahme ist auf die Wintersaison in 18 Monaten geplant.

---

## Stakeholder

| Rolle | Name | Interesse |
|---|---|---|
| Geschäftsführerin | Rita Altenbach | ROI, Kostensenkung, Image |
| Betriebsleiter | Markus Frei | Reibungsloser Tagesbetrieb |
| IT-Verantwortlicher | Zeno Kälin | Wartbarkeit, Sicherheit, Integration |
| Kassierpersonal | Team (6 Pers.) | Einfache Bedienung, weniger Fehler |
| Pistenrettung | Urs Maurer | Schneller Zugriff auf Gästedaten |
| Endkunden | Tagesgäste, Saisonkarteninhaber | Komfort, Echtzeit-Info, Mobile |

---

## Technische Rahmenbedingungen

- Bestehende **Zutrittskontrollsysteme** der Marke *SkiData* müssen via API angebunden werden.
- Die Bergstation hat eine **instabile Internetverbindung** (Satellitenlink, max. 20 Mbit/s, gelegentliche Ausfälle von bis zu 30 Minuten).
- Das Unternehmen setzt auf **Microsoft 365** (Azure AD, SharePoint, Teams).
- Zahlungsabwicklung erfolgt über den bestehenden Anbieter **Datatrans AG** (PCI-DSS-zertifiziert).
- Die App muss auf **iOS 16+** und **Android 12+** lauffähig sein.
- Datenschutz nach **DSG (Schweiz)** und **DSGVO (EU-Gäste)** ist zwingend.

---

## Ihre Aufgabe

Erstellen Sie als Projektteam ein vollständiges **Dokument zur Spezifikation von Softwareanforderungen (SRS)** für die *WeissApp*. Das Dokument muss alle vier Pflichtbereiche eines SRS abdecken und wird nach folgenden Kriterien bewertet:

### Aufbau des Dokuments

**1. Einleitung** 
Beschreiben Sie Produktumfang, Produktwert, Zielgruppen, Verwendungszweck sowie alle relevanten Definitionen und Abkürzungen. Das Inhaltsverzeichnis ist obligatorisch.

**2. System- und Funktionsanforderungen**  
Formulieren Sie mindestens **15 konkrete funktionale Anforderungen** in strukturierter Form (z. B. als Wenn/Dann-Regeln oder User Stories). Priorisieren Sie jede Anforderung (Muss / Soll / Kann).

**3. Anforderungen an externe Schnittstellen**  
Beschreiben Sie alle Benutzeroberflächen, Hardware-, Software- und Kommunikationsschnittstellen unter Berücksichtigung der genannten technischen Rahmenbedingungen.

**4. Nicht-funktionale Anforderungen** 
Definieren Sie messbare, nicht-funktionale Anforderungen in den Bereichen Sicherheit, Kapazität, Verfügbarkeit, Skalierbarkeit, Wartbarkeit und Benutzerfreundlichkeit. Begründen Sie Ihre Entscheidungen jeweils kurz.


> **Hinweis:** Anforderungen, die vage Formulierungen wie *„grundsätzlich"*, *„möglichst"* oder *„ca."* sollen Sie vermeiden. Jede nicht-funktionale Anforderung muss einen **messbaren Zielwert** enthalten.

