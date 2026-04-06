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

----

# Dokumenten-Raster: Fallbeispiel - Bergbahnen Weisshorn AG
**Bergbahnen Weisshorn AG**  
**Version:** x.0 | **Datum:** _(Datum)_ | **Status:** Entwurf  

---

## Inhaltsverzeichnis

1. [Einleitung](#1-einleitung)  
   1.1 [Produktumfang](#11-produktumfang)  
   1.2 [Produktwert](#12-produktwert)  
   1.3 [Zielgruppen](#13-zielgruppen)  
   1.4 [Verwendungszweck](#14-verwendungszweck)  
   1.5 [Definitionen und Abkürzungen](#15-definitionen-und-abkürzungen)  
2. [System- und Funktionsanforderungen](#2-system--und-funktionsanforderungen)  
3. [Anforderungen an externe Schnittstellen](#3-anforderungen-an-externe-schnittstellen)  
4. [Nicht-funktionale Anforderungen](#4-nicht-funktionale-anforderungen)  

---

## 1. Einleitung

### 1.1 Produktumfang

Die *WeissApp* ...

**Geschäftliche Ziele:**

- Reduktion des ...

---

### 1.2 Produktwert

Die *WeissApp* löst folgende kritische Problemstellungen:

| Problem                             | Auswirkung heute                                | Nutzen durch WeissApp                          |
|-------------------------------------|-------------------------------------------------|------------------------------------------------|
| Manuelle ...                        | ...                                             | ...                                            |

---

### 1.3 Zielgruppen

**Primäre Zielgruppe – Gäste:**
- ...

**Sekundäre Zielgruppe – Mitarbeitende:**
- ...

---

### 1.4 Verwendungszweck

**Anwendungsszenarien (Auswahl):**

- *Gast bucht Tagesticket:* ...

---

### 1.5 Definitionen und Abkürzungen

| Begriff / Abkürzung | Bedeutung |
|---|---|
| SRS | Software Requirements Specification (Dokument zur Spezifikation von Softwareanforderungen) |
...

---

## 2. System- und Funktionsanforderungen

### Priorisierungslegende
- **[MUSS]** — zwingend erforderlich
- **[SOLL]** — wichtig, aber verhandelbar
- **[KANN]** — optional / spätere Phase

---

### 2.1 Ticketverkauf und -verwaltung

| ID | Anforderung    | Priorität |
|---|-----------------|---|
| F-01 | **Wenn** ein Gast ein Tagesticket kauft, **dann** ... | MUSS |
...
---

### 2.2 Kapazitätskontrolle

| ID | Anforderung | Priorität |
|---|---|---|
| F-06 | Das System muss ... | MUSS |

---

### 2.3 Mitarbeiterplanung

| ID | Anforderung | Priorität |
|---|---|---|
| F-09 | Der Betriebsleiter muss ... | MUSS |

---

### 2.4 Störungsmanagement

| ID | Anforderung | Priorität |
|---|---|---|
| F-12 | Jede Störungsmeldung muss ... | MUSS |

---

### 2.5 Kundenkommunikation

| ID | Anforderung | Priorität |
|---|---|---|
| F-15 | Der Betriebsstatus ... | MUSS |

---

## 3. Anforderungen an externe Schnittstellen

### 3.1 Benutzeroberflächen

**Gäste-App (mobil):**
- Native App für iOS 16+ und Android 12+, ...
**Backoffice-Weboberfläche (Mitarbeitende):**
- Browserbasiert (aktuelle Versionen von Chrome, Firefox, Safari, Edge)
- ...

---

### 3.2 Hardware-Schnittstellen

| Schnittstelle | Beschreibung |
|---|---|
| SkiData-Drehkreuze | Bidirektionale REST-API-Anbindung; Ticketvalidierung (QR-Code), Echtzeit-Zähldaten (Polling-Intervall: 5 Sekunden). Dokumentation: SkiData API v3.2. |
| Drucker (Kassenschalter) | Kompatibilität mit Bondrucker Epson TM-T88VI via USB/LAN; automatischer Ausdruck bei Kassenkauf |
| Mobile Endgeräte Personal | iOS 16+ und Android 12+; GPS-Standortdaten für Störungsmeldungen (optional, nur mit Einwilligung) |

---

### 3.3 Software-Schnittstellen

| System | Art der Integration | Protokoll |
|---|---|---|
| **Datatrans AG** | Zahlungsverarbeitung (Kreditkarte, TWINT, PayPal) | REST-API, HTTPS/TLS 1.3, OAuth 2.0 |
| **Microsoft Azure AD** | Single Sign-On für alle Mitarbeitenden | OpenID Connect / SAML 2.0 |
| **SkiData** | Zutrittskontrolle, Zähldaten | REST-API (JSON), Polling |
| **Microsoft SharePoint** | Archivierung von Reports und Störungsprotokollen | MS Graph API |
| **Meteo-Datendienst** (z. B. MeteoSwiss API) | Automatische Wetterdaten für Betriebsentscheidungen | REST-API (JSON), täglich aktualisiert |


---

### 3.4 Kommunikationsschnittstellen

- **Push-Benachrichtigungen:** ...

---

## 4. Nicht-funktionale Anforderungen

### 4.1 Sicherheit

| ID | Anforderung | Zielwert / Begründung |
|---|---|---|
| NF-01 | Alle Zahlungsdaten werden ausschliesslich über die PCI-DSS-zertifizierte Datatrans-Infrastruktur verarbeitet. Das System speichert keine Rohdaten von Kreditkarten. | PCI-DSS-Compliance zwingend |
| NF-02 | Alle Datenübertragungen erfolgen ...| ...|

---

### 4.2 Kapazität und Skalierbarkeit

| ID | Anforderung | Zielwert / Begründung |
|---|---|---|
| NF-06 | Das System muss mindestens ...| ...|

---

### 4.3 Verfügbarkeit und Zuverlässigkeit

| ID | Anforderung | Zielwert / Begründung |
|---|---|---|
| NF-09 | Das System muss während der Betriebssaison ...| ...|

---

### 4.4 Wartbarkeit

| ID | Anforderung | Zielwert / Begründung |
|---|---|---|
| NF-12 | Der Quellcode muss nach den Prinzipien ...| ...|

---

### 4.5 Benutzerfreundlichkeit

| ID | Anforderung | Zielwert / Begründung |
|---|---|---|
| NF-15 | Ein erstmaliger Gast muss in der Lage sein, ...| ...|
---

