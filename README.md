# 💰 Materiály ku kurzu SAP Hana a SAP Analytics Cloud



❓ Čo je to Microsoft Power Query


## ⚓ Odkazy na kurzy
[Prezenčné Kurzy Microsoft Excel a Power Query](https://www.it-academy.sk/kategoria/kancelarske-baliky/kurzy-excel/)  
[Online Kurz Microsoft Excel - Power Query](https://www.vita.sk/online-kurz-microsoft-excel-power-query/)  

## 📁 Súbory a Materiály
Dostupné na GitHube alebo na kurze od lektora

## 🧰 Stránky a nástroje na precvičovanie Microsoft Excel a Power Query
1. [Microsoft 365](https://www.microsoft.com/sk-sk/microsoft-365/excel)
1. [Čo je Power Query](https://learn.microsoft.com/sk-sk/power-query/power-query-what-is-power-query)
1. [ASAP Utilities](http://www.asap-utilities.com/excel-tips-shortcuts.php)
1. [FinStat Firmy s najväčšími tržbami](https://finstat.sk/databaza-financnych-udajov?sort=sales-desc&years=2020)
1. [FinStat Najziskovejšie Firmy](https://finstat.sk/databaza-financnych-udajov?sort=profit-desc&years=2020)
1. [FinStat Najväčší zamestnávatelia](https://finstat.sk/databaza-firiem-organizacii?sort=empl-desc)
1. [FinStat Najväčšie univerzity](https://finstat.sk/databaza-neziskoviek?sort=revenue-desc&tab=revenue&legalform=382)
1. [Informácie o Doplnku Power Query](https://support.microsoft.com/sk-sk/office/informácie-o-doplnku-power-query-v-exceli-7104fbee-9e62-4cb9-a02e-5bfb1a6c536a)

## 📔 Dokumentácia Microsoft Excel, Power Query a Guidelines
1. [Microsoft Excel help & learning](https://support.microsoft.com/en-us/excel)
2. [Premium templates](https://templates.office.com/en-us/premium-templates)
3. [Analyze Data in Microsoft Excel](https://support.microsoft.com/en-us/office/analyze-data-in-excel-3223aab8-f543-4fda-85ed-76bb0295ffc4)
4. [Microsoft Excel functions (alphabetical)](https://support.microsoft.com/en-us/office/excel-functions-alphabetical-b3944572-255d-4efb-bb96-c6d90033e188)
5. [The Ultimate Guide to Using Microsoft Excel](https://blog.hubspot.com/marketing/microsoft-excel)
6. [Microsoft Excel Statistics](https://support.microsoft.com/en-us/office/check-workbook-statistics-afa12d4b-9584-4826-99a8-33228467e006)
7. [Dokumentácia k Power Query](https://learn.microsoft.com/sk-sk/power-query/)
8. [Špecifikácia jazyka M](https://learn.microsoft.com/cs-cz/powerquery-m/m-spec-introduction)
9. [Výrazy jazyk M](https://learn.microsoft.com/en-us/powerquery-m/expressions-values-and-let-expression)


## 📈 YouTube video záznamy z kurzy a prednášok Playlist (Kancelárske Balíky)
[YouTube kanál IT Academy](https://www.youtube.com/watch?v=6nbo18YVf5g&list=PLIu_ZdHo7Pk-rY_6wVj108Dmff67eQWRG)

## Príklady SQL
### Výber dát
```sql
SELECT
  MANDT,
  ID,
  NAME,
  TIME_ZONE
FROM
  "SFLIGHT"."SAIRPORT";
```

### Výber dát
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
