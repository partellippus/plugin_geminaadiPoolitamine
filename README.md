# Geminaadi poolitamine 2.0

Praati plugin, mis lisab TextGridEditorile Edit menüüsse nupud eesti keele geminaatide poolitamiseks.

## Paigaldamine

  - Salvesta kaust "plugin_geminaadiPoolitamine" oma arvutis Praati seadete kausta. Windowsis võiks see asuda "C:\Users\SINU_KASUTAJANIMI\Praat" ja Macis "/Users/SINU_KASUTAJANIMI/Library/Preferences/Praat Prefs/" (vt täpsemalt [Praati manuaalist](https://www.fon.hum.uva.nl/praat/manual/preferences_folder.html)).
  - Kui Praat oli lahti, siis pane korraks kinni.
  - Ava Praat.
  - Ava mõni sound objekt ja TextGrid objekt.
  - Vali objekti aknast Sound + TextGrid > Edit
  - Nüüd on Edit menüüse tekkinud käsud Q2 geminaat ja Q3 geminaat.

## Kasutamine

  - Pane TextGridil piirid geminaadi algusele ja lõpule. 
  - Klõpsa sellel segmendil TextGridil, nii et kursor oleks kuskil selle segmendi piires.
  - Vali Query menüüst üks neist käskudest ja tekib piir kas segmendi keskele või teise kolmandiku peale.
  - Kui segmendi sisu oli märgendatud, siis võetakse sellest esimene tähemärk ja lisatakse see poolitatud geminaadi mõlemale poolele (Q3 puhul esimesele poolele ka pikendusmärk :). Seega kui enne skripti rakendamist oli segmendi sisu nt "m", "mm", "m:m" või "m_k", siis Q2 skript tähistab mõlemad pooled "m"-ga, Q3 skrpit paneb esimesele poolele "m:" ja teisele "m". Seega, kui algne märgend sisaldas ka infot lisakvaliteedi kohta, siis see läheb kaotsi.

Pärtel Lippus, 1.02.2019

Shield: [![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg
