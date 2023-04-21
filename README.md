# 💰 Materiály ku kurzu SAP Hana a SAP Analytics Cloud

## ❓ Čo je to SAP Hana
**SAP HANA** (High-performance ANAlytic Appliance) je **multimodelová databáza**, ktorá ukladá údaje do pamäte namiesto toho, aby ich uchovávala na disku. Stĺpcovo orientovaný návrh databázy v pamäti vám umožňuje spúšťať pokročilé analýzy spolu s vysokorýchlostnými transakciami – v jednom systéme. To umožňuje spoločnostiam spracovávať obrovské množstvá údajov s takmer **nulovou latenciou**, vyhľadávať údaje v okamihu a stať sa skutočne založenými na údajoch. Uložením údajov do stĺpcových tabuliek v hlavnej pamäti a spojením online analytického spracovania (OLAP) a online transakčného spracovania (OLTP) je SAP HANA jedinečný – a výrazne rýchlejší ako iné systémy správy databáz (DBMS) na dnešnom trhu.

* Je **stĺpcová relačná databáza v pamäti**, ktorá kombinuje **operácie OLAP** a **OLTP** do jedného systému. Potrebuje menej miesta na disku ako niektorí jeho konkurenti a je vysoko škálovateľný. 
* SAP HANA je nasaditeľný **v priestoroch zákazníka**, **vo verejnom** alebo **súkromnom cloude** a v **hybridných scenároch**. Táto databáza je vhodná pre pokročilú analytickú a transakčnú prácu s rôznymi typmi údajov. 
* Okrem správy databáz ponúka SAP HANA pokročilé analytické spracovanie, integráciu dát a vývoj aplikácií.

SAP HANA, ktorý **bol uvedený na trh v roku 2010**, je moderné a vyspelé riešenie, ktoré využívajú desiatky 10 0000 zákazníkov po celom svete. SAP HANA je však oveľa viac ako len databáza. Okrem toho, že SAP HANA funguje ako **databázový server**, ukladá a získava údaje požadované aplikáciami, ponúka pokročilé možnosti **vyhľadávania**, **analýzy** a **integrácie údajov** pre všetky typy údajov – **štruktúrované** aj **neštruktúrované**. Funguje tiež ako **aplikačný server** a pomáha spoločnostiam vytvárať inteligentné aplikácie založené na prehľadoch založené na **údajoch v reálnom čase**, výpočtovej technike v pamäti a **technológii strojového učenia**. Tieto funkcie sú dostupné v cloude aj lokálne.

Kombináciou viacerých možností správy údajov – a okamžitou dostupnosťou všetkých typov údajov z jedného systému – SAP HANA zjednodušuje IT, pomáha podnikom inovovať a odstraňuje prekážky digitálnej transformácie.

## Benefity SAP Hana
Databáza SAP HANA ponúka oveľa viac výhod ako len ukladanie údajov, ich obsluhu a poskytovanie jediného zdroja pravdy. Top 10 výhod SAP HANA, lokálne aj so SAP HANA Cloud sú:
1. **Kompletné:** Zahŕňa databázové služby, pokročilé analytické spracovanie, vývoj aplikácií a integráciu údajov
1. **Rýchle:** Vo veľkých produkčných aplikáciách odozva na otázky za menej ako sekundu
1. **Všestranné:** Podporuje hybridné transakčné a analytické spracovanie a mnoho typov údajov
1. **Efektívne:** Poskytuje menšiu dátovú stopu bez duplikácie dát, pokročilú kompresiu a redukciu dátových síl
1. **Výkonný:** Rýchle dopyty na veľké súbory údajov pomocou databázy s masívnym paralelným spracovaním (MPP).
1. **Škálovateľnosť:** Ľahko sa prispôsobuje objemu údajov a súbežným používateľom v distribuovanom prostredí
1. **Flexibilné:** Nasadenie vo verejnom alebo súkromnom cloude, vo viacerých cloudoch, na mieste alebo v hybridnom scenári
1. **Jednoduché:** Poskytuje jedinú bránu ku všetkým vašim údajom s pokročilou virtualizáciou údajov
1. **Inteligentné:** Rozširuje aplikácie a analýzy pomocou vstavaného strojového učenia (ML)
1. **Zabezpečenie:** Ponúka komplexné zabezpečenie údajov a aplikácií, bezpečné nastavenie a ďalšie

## ⚓ Odkazy na kurzy
[Prezenčné Kurzy SAP a ABAP](https://www.it-academy.sk/kategoria/sap/)  
[Online Kurz SAP a ABAP](https://www.vita.sk/online-kurzy-sap-a-abap/)  
[Oficiálny Kurz SAP](https://training.sap.com/course/sacp21-sap-analytics-cloud-planning-formerly-sacp20-remoteclassroom-034-sk-en/?)  

## 📁 Súbory a Materiály
Dostupné na GitHube alebo na kurze od lektora

## 🧰 Stránky a nástroje na precvičovanie SAP a SQL
1. [SQLzoo](https://sqlzoo.net/wiki/SQL_Tutorial)  
2. [HackerRank](https://www.hackerrank.com/domains/sql)  
3. [SQL Joins Visualizer](https://sql-joins.leopard.in.ua/)  
4. [phpMyAdmin Demo](https://demo.phpmyadmin.net/)  
5. [Jetbrains Datalore](https://datalore.jetbrains.com)  
6. [Skladač Fráz pre Google Ads/AdWords](http://kw.tre.sk/sk/step2)  
7. [DBeaver](https://dbeaver.io/)
8. [DBHawk](https://www.datasparc.com/)

## 📔 Dokumentácia SAP Hana a SAP Analytics Cloud
1. [Čo je SAP Hana](https://www.sap.com/products/technology-platform/hana/what-is-sap-hana.html#database-design)
2. [SAP HANA Cloud Technical Information](https://www.sap.com/products/technology-platform/hana/technical.html)
3. [SAP Analytics Cloud Certifikácia](https://training.sap.com/certification/c_sacp_2302-sap-certified-application-associate---sap-analytics-cloud-planning-g/)

## 📈 YouTube video záznamy z kurzy a prednášok Playlist
[YouTube kanál IT Academy](https://www.youtube.com/@IT-Academy)

## Príklady SQL
### Výber dát (SELECT)
```sql
SELECT
  MANDT,
  ID,
  NAME,
  TIME_ZONE
FROM
  "SFLIGHT"."SAIRPORT";
```

### Vytvorenie tabuľky (CREATE)
```sql
------------------------------------
SET SCHEMA SFLIGHT;
------------------------------------

------------------------------------
-- DDL statements  -----------------
CREATE COLUMN TABLE "SFLIGHT"."SAIRPORT" (
  "MANDT" NVARCHAR(3) DEFAULT '000' NOT NULL,
  "ID" NVARCHAR(3) DEFAULT '' NOT NULL,
  "NAME" NVARCHAR(25) DEFAULT '' NOT NULL,
  "TIME_ZONE" NVARCHAR(6) DEFAULT '' NOT NULL,
  PRIMARY KEY INVERTED VALUE ("MANDT", "ID")
) UNLOAD PRIORITY 5 AUTO MERGE;
```
