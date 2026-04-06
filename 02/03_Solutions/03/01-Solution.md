# Musterlösung: Fallbeispiel - Bergbahnen Weisshorn AG
**Bergbahnen Weisshorn AG**  
**Version:** 1.0 | **Datum:** _(Datum)_ | **Status:** Entwurf  

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

Die *WeissApp* ist eine integrierte, webbasierte und mobile Betriebs- und Gästeplattform für die Bergbahnen Weisshorn AG. Sie ersetzt bestehende Insellösungen für Ticketverkauf, Kapazitätskontrolle, Mitarbeiterplanung, Störungsmanagement und Kundenkommunikation durch ein einheitliches, vernetztes System.

**Geschäftliche Ziele:**

- Reduktion des manuellen Verwaltungsaufwands im Ticketbereich um mindestens 60 %
- Echtzeit-Transparenz über Anlagenauslastung und Betriebsstatus
- Steigerung der Kundenzufriedenheit durch aktuelle, mobile Informationsbereitstellung
- Lückenlose digitale Störungshistorie für alle Bahnanlagen

Das System wird innerhalb von 18 Monaten zur Wintersaison in Betrieb genommen. Das Budget beträgt CHF 380 000.

---

### 1.2 Produktwert

Die *WeissApp* löst folgende kritische Problemstellungen:

| Problem | Auswirkung heute | Nutzen durch WeissApp |
|---|---|---|
| Manuelle Kapazitätskontrolle | Keine Echtzeit-Auslastung | Automatische Zählung via SkiData-Integration |
| Veralteter Webshop | Keine Mobilnutzung, hoher Ticketschalterbetrieb | Self-Service-Buchung auf Smartphone |
| Excel-Schichtpläne | Lange Reaktionszeiten bei Änderungen | Push-Benachrichtigungen, digitale Planfreigabe |
| Handschriftliche Störungsprotokolle | Keine Rückverfolgbarkeit | Lückenlose, suchbare digitale Störungshistorie |
| Verzögerte Website-Updates | Informationsstand bis zu 3 h veraltet | Automatische Statusaktualisierung in Echtzeit |

---

### 1.3 Zielgruppen

**Primäre Zielgruppe – Gäste:**
- Tagesgäste (Schweiz, D, A, I) im Alter von 16–65 Jahren
- Saisonkarteninhaberinnen und -inhaber
- Gruppen und Schulklassen (Buchung durch Reiseverantwortliche)

**Sekundäre Zielgruppe – Mitarbeitende:**
- Kassierpersonal (Ticketschalter, wenig IT-Affinität)
- Pistenwarte und Betriebspersonal (Bedienung unterwegs, Handschuhe)
- Pistenrettungsdienst (Schnellzugriff unter Zeitdruck)
- IT-Administration und Geschäftsleitung (Reporting, Benutzerverwaltung)

---

### 1.4 Verwendungszweck

**Anwendungsszenarien (Auswahl):**

- *Gast bucht Tagesticket:* Gast öffnet WeissApp auf dem Smartphone → wählt Datum und Ticketkategorie → bezahlt via Datatrans → erhält QR-Code-Ticket → scannt QR-Code beim Drehkreuz (SkiData-Integration) → Zutritt gewährt.
- *Pistenwartin prüft Auslastung:* Mitarbeiterin öffnet Betriebsansicht → sieht Echtzeit-Auslastung aller Anlagen auf einer Heatmap → bei Überlastung einer Anlage erscheint automatisch eine Warnung.
- *Betriebsleiter plant Schichten:* Betriebsleiter erstellt Schichtplan → weist Mitarbeitende zu → Mitarbeitende erhalten Push-Benachrichtigung → bestätigen oder melden Verhinderung → System schlägt Ersatzpersonal vor.
- *Techniker meldet Störung:* Techniker erfasst Störung in der App (Anlage, Beschreibung, Foto) → System benachrichtigt Betriebsleiter → Störung wird mit Zeitstempel protokolliert → nach Behebung wird Eintrag abgeschlossen.

---

### 1.5 Definitionen und Abkürzungen

| Begriff / Abkürzung | Bedeutung |
|---|---|
| SRS | Software Requirements Specification (Dokument zur Spezifikation von Softwareanforderungen) |
| SkiData | Zutrittskontrollsystem-Hersteller; via REST-API angebunden |
| Datatrans | Schweizer Zahlungsdienstleister (PCI-DSS-konform) |
| PCI-DSS | Payment Card Industry Data Security Standard |
| DSG | Schweizer Datenschutzgesetz (revidierte Fassung 2023) |
| DSGVO | Datenschutz-Grundverordnung der EU |
| QR-Code | Quick Response Code; maschinenlesbarer 2D-Barcode für Ticketvalidierung |
| Muss | Zwingend erforderlich; fehlt = Abnahme nicht möglich |
| Soll | Hohe Priorität; Abweichung erfordert Genehmigung durch Auftraggeber |
| Kann | Wünschenswert; wird umgesetzt, wenn Budget und Zeit es erlauben |
| HF | Höhere Fachschule |
| API | Application Programming Interface |
| Azure AD | Microsoft Azure Active Directory (Identitätsverwaltungsdienst) |

---

## 2. System- und Funktionsanforderungen

### Priorisierungslegende
- **[MUSS]** — zwingend erforderlich
- **[SOLL]** — wichtig, aber verhandelbar
- **[KANN]** — optional / spätere Phase

---

### 2.1 Ticketverkauf und -verwaltung

| ID | Anforderung | Priorität |
|---|---|---|
| F-01 | **Wenn** ein Gast ein Tagesticket kauft, **dann** erhält er innerhalb von 30 Sekunden nach Zahlungsbestätigung einen QR-Code per E-Mail und in der App. | MUSS |
| F-02 | Das System muss Ticketkategorien unterstützen: Erwachsene, Kinder (≤ 15 Jahre), Senioren (≥ 65 Jahre), Familie (2 Erwachsene + bis zu 3 Kinder), Gruppe (ab 10 Personen). | MUSS |
| F-03 | **Wenn** ein Betriebsunterbruch durch Wetter oder technischen Ausfall länger als 60 Minuten dauert, **dann** muss das System betroffenen Tageskarteninhabern automatisch eine anteilige Rückerstattung (berechnet nach nicht genutzter Betriebszeit) auslösen. | MUSS |
| F-04 | Saisonkarten müssen mit einem Lichtbild verknüpft werden können (Upload durch Gast, Validierung durch Kassierpersonal). | SOLL |
| F-05 | Das System muss die Ticketverkaufsstatistiken täglich automatisch als PDF-Report an die Geschäftsführung senden (Versandzeitpunkt: 06:00 Uhr). | SOLL |

---

### 2.2 Kapazitätskontrolle

| ID | Anforderung | Priorität |
|---|---|---|
| F-06 | Das System muss die aktuelle Auslastung jeder Anlage in Echtzeit (Verzögerung ≤ 10 Sekunden) aus den SkiData-Drehkreuzdaten berechnen und anzeigen. | MUSS |
| F-07 | **Wenn** die Auslastung einer Anlage 90 % der definierten Maximalkapazität überschreitet, **dann** sendet das System eine Push-Benachrichtigung an den zuständigen Pistenwart und den Betriebsleiter. | MUSS |
| F-08 | Die Gäste-App muss die Auslastung aller Anlagen als Ampelfarben (grün / gelb / rot) darstellen, damit Gäste Wartezeiten eigenständig einschätzen können. | SOLL |

---

### 2.3 Mitarbeiterplanung

| ID | Anforderung | Priorität |
|---|---|---|
| F-09 | Der Betriebsleiter muss Schichtpläne für bis zu 90 Tage im Voraus erstellen und einzelnen Mitarbeitenden zuweisen können. | MUSS |
| F-10 | **Wenn** eine Mitarbeiterin oder ein Mitarbeiter eine zugewiesene Schicht als verhindert meldet, **dann** schlägt das System automatisch verfügbare Personen mit derselben Qualifikation als Ersatz vor. | SOLL |
| F-11 | Mitarbeitende müssen ihre Schichten in der App bestätigen oder ablehnen können. Eine nicht beantwortete Schichtzuweisung gilt nach 24 Stunden als abgelehnt. | MUSS |

---

### 2.4 Störungsmanagement

| ID | Anforderung | Priorität |
|---|---|---|
| F-12 | Jede Störungsmeldung muss folgende Pflichtfelder enthalten: betroffene Anlage, Fehlerbeschreibung (min. 20 Zeichen), Schweregrad (niedrig / mittel / kritisch), Erfasser, Zeitstempel. | MUSS |
| F-13 | **Wenn** eine Störung mit Schweregrad „kritisch" erfasst wird, **dann** werden Betriebsleiter und Pistenrettung innerhalb von 60 Sekunden per Push-Benachrichtigung und SMS alarmiert. | MUSS |
| F-14 | Das System muss eine vollständige, unveränderliche Störungshistorie (Audit Log) pro Anlage führen, die mindestens 5 Jahre archiviert und exportierbar (CSV, PDF) ist. | MUSS |

---

### 2.5 Kundenkommunikation

| ID | Anforderung | Priorität |
|---|---|---|
| F-15 | Der Betriebsstatus (offen / eingeschränkt / geschlossen) aller Anlagen muss durch autorisiertes Personal in der App aktualisierbar sein und innerhalb von 60 Sekunden auf der öffentlichen Gästeansicht erscheinen. | MUSS |
| F-16 | Das System muss Push-Benachrichtigungen an alle Gäste mit einem aktiven Tagesticket senden, wenn eine Anlage ungeplant geschlossen wird. | SOLL |
| F-17 | Gäste sollen Pistenbedingungen (Schneehöhe, Präparation) gefiltert nach Schwierigkeitsgrad anzeigen können. | KANN |

---

## 3. Anforderungen an externe Schnittstellen

### 3.1 Benutzeroberflächen

**Gäste-App (mobil):**
- Native App für iOS 16+ und Android 12+, zusätzlich responsive Webversion
- Mindestschriftgrösse: 16 px; Kontrastverhältnis ≥ 4.5:1 (WCAG 2.1 AA)
- Bedienbarkeit mit Handschuhen: alle Hauptfunktionen über Touch-Targets von mindestens 44×44 px erreichbar
- Sprachen: Deutsch, Französisch, Englisch, Italienisch (alle Pflichtsprachen zur Markteinführung)

**Backoffice-Weboberfläche (Mitarbeitende):**
- Browserbasiert (aktuelle Versionen von Chrome, Firefox, Safari, Edge)
- Rollenbasiertes Dashboard: Kassierpersonal, Pistenwart, Betriebsleiter, IT-Admin, Geschäftsleitung
- Funktionsfähigkeit bei Bildschirmauflösung ab 1280×800 px

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

- **Push-Benachrichtigungen:** Firebase Cloud Messaging (Android) und Apple Push Notification Service (iOS)
- **SMS-Alarmierung:** Integration mit SMS-Gateway (z. B. ASPSMS.com) für kritische Störungsmeldungen; Fallback bei fehlender Internetverbindung
- **E-Mail:** Microsoft Exchange Online (via Microsoft 365); SMTP mit TLS-Verschlüsselung
- **Offline-Fähigkeit:** Die Kern-App-Funktionen (Ticketanzeige, Betriebsstatus-Cache) müssen bei Netzwerkausfall bis zu 30 Minuten offline nutzbar bleiben (lokaler Cache). Daten werden nach Wiederherstellung der Verbindung automatisch synchronisiert.

---

## 4. Nicht-funktionale Anforderungen

### 4.1 Sicherheit

| ID | Anforderung | Zielwert / Begründung |
|---|---|---|
| NF-01 | Alle Zahlungsdaten werden ausschliesslich über die PCI-DSS-zertifizierte Datatrans-Infrastruktur verarbeitet. Das System speichert keine Rohdaten von Kreditkarten. | PCI-DSS-Compliance zwingend |
| NF-02 | Alle Datenübertragungen erfolgen verschlüsselt über HTTPS/TLS 1.3 oder höher. | Schutz vor Man-in-the-Middle-Angriffen |
| NF-03 | Personendaten von Gästen (Name, E-Mail, Kaufhistorie) werden nach DSG (CH) und DSGVO (EU) behandelt. Gäste haben Recht auf Auskunft, Berichtigung und Löschung; entsprechende Self-Service-Funktionen sind bereitzustellen. | Gesetzliche Pflicht |
| NF-04 | Passwörter für Mitarbeitende werden mit bcrypt (min. Kostenfaktor 12) gehasht gespeichert. Klartext-Passwörter werden niemals persistiert. | OWASP-Empfehlung |
| NF-05 | Bei mehr als 5 fehlgeschlagenen Login-Versuchen innerhalb von 5 Minuten wird das betroffene Konto für 15 Minuten gesperrt und der IT-Admin per E-Mail benachrichtigt. | Schutz vor Brute-Force-Angriffen |

---

### 4.2 Kapazität und Skalierbarkeit

| ID | Anforderung | Zielwert / Begründung |
|---|---|---|
| NF-06 | Das System muss mindestens **4 000 gleichzeitig aktive Nutzersessions** ohne Leistungseinbussen verarbeiten können. | Entspricht der maximalen Tagesgastzahl |
| NF-07 | Die Datenbank muss eine Speicherung von mindestens **5 Jahren** an Transaktions-, Störungs- und Nutzungsdaten bei einer täglichen Datenmenge von max. 2 GB unterstützen. | Gesetzliche Archivierungspflicht |
| NF-08 | Bei einem Anstieg der gleichzeitigen Nutzerzahlen um 50 % (z. B. Sonderveranstaltungen) muss das System durch automatisches horizontales Skalieren (Cloud Auto-Scaling) die Anforderungen innerhalb von 3 Minuten erfüllen. | Betriebssicherheit bei Spitzenlast |

---

### 4.3 Verfügbarkeit und Zuverlässigkeit

| ID | Anforderung | Zielwert / Begründung |
|---|---|---|
| NF-09 | Das System muss während der Betriebssaison (Mitte November bis Ende April) eine **Verfügbarkeit von ≥ 99,5 %** aufweisen. Dies entspricht einer maximalen ungeplanten Ausfallzeit von ca. 13 Stunden pro Saison. | Kern-Betriebsanforderung |
| NF-10 | Geplante Wartungsfenster dürfen ausschliesslich in der Zeit von **02:00 bis 05:00 Uhr** (lokale Zeit) durchgeführt werden und müssen mindestens 72 Stunden im Voraus angekündigt werden. | Kein Betrieb in dieser Zeit |
| NF-11 | Im Fall eines vollständigen Server-Ausfalls muss das System durch automatisches Failover auf einen sekundären Server innerhalb von **90 Sekunden** wiederhergestellt sein (RTO ≤ 90 s). | Sicherheit des Ticketbetriebs |

---

### 4.4 Wartbarkeit

| ID | Anforderung | Zielwert / Begründung |
|---|---|---|
| NF-12 | Der Quellcode muss nach den Prinzipien von **Clean Code** (Namenskonventionen, max. Methodenlänge 30 Zeilen, Kommentierungsgrad ≥ 20 %) entwickelt werden und einer Code-Review-Pflicht durch eine zweite Person unterliegen. | Langfristige Wartbarkeit |
| NF-13 | Das System muss eine **CI/CD-Pipeline** (z. B. GitHub Actions) unterstützen, die nach jedem Commit automatisierte Unit-Tests ausführt. Der Deployment-Prozess für ein Bugfix-Release darf maximal **2 Stunden** dauern. | Schnelle Fehlerbehebung im Betrieb |
| NF-14 | Alle API-Endpunkte sind mit **OpenAPI 3.0** zu dokumentieren. Die Dokumentation wird automatisch aus dem Quellcode generiert und ist intern zugänglich. | Wiederverwendbarkeit, Onboarding |

---

### 4.5 Benutzerfreundlichkeit

| ID | Anforderung | Zielwert / Begründung |
|---|---|---|
| NF-15 | Ein erstmaliger Gast muss in der Lage sein, ein Tagesticket zu kaufen, **ohne vorherige Anleitung und in weniger als 3 Minuten** (gemessen per Usability-Test mit 5 Testpersonen aus der Zielgruppe). | Kernziel der Gäste-App |
| NF-16 | Das Kassierpersonal muss nach einem **Onboarding von maximal 2 Stunden** alle täglich benötigten Funktionen (Ticketverkauf, Stornierung, Tagesreport) selbstständig ausführen können. | Wenig IT-Affinität im Team |
| NF-17 | Fehlermeldungen müssen in **Klartext** (ohne technische Fehlercodes) in der jeweiligen Benutzersprache angezeigt werden und einen konkreten Handlungshinweis enthalten (z. B. „Die Zahlung wurde abgelehnt. Bitte prüfen Sie Ihre Kartendaten oder wählen Sie eine andere Zahlungsmethode."). | Vermeidung von Supportaufrufen |

---

