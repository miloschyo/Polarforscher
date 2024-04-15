# Antarktis Expeditionen
# Datensatz #
Codebuch Antarktis Expeditionen
Stand 15.04.2024

Erstellt von Mila Schmitz (ms625), Pauline Kopp (pk104), Sofia Goldberg Ruiz (sg202), Luisa Kutt (lk222) und Jonathan Eugster (je071)

## Inhalt
- hier kommt noch rein wie die datei dann letztendlich heißt (Edgelist)
- hier auch, zb so: bulinodes.csv (Nodelist)
- Codebuch.md (Codierung der Datensätze)

## Ursprung und Datenerhebung
Der Ursprung unserer Forschung liegt in der Vorlesung „Soziale Netzwerkanalyse“ im Rahmen des Studiums Crossmedia-Redaktion/Public Relations im dritten und vierten Semester an der Hochschule der Medien in Stuttgart. 

Der Datenzugang erfolgt unter Anderem über Tagebücher der Expeditionen, Erfahrungsberichte und Mannschaftenlisten von www.wikipedia.de und www.coolantarctica.com.

Das Netzwerk ist ein *ungerichtetes Gesamtnetzwerk*. 

# EDGELIST-Attribute

**from**  
Entspricht den IDs in der Nodelist.

**to**  
Entspricht den IDs in der Nodelist.

**death**  
Beschreibt, ob die jeweilige Expedition überlebt wurde: 1 = überlebt, 2 = gestorben

**team_1**
Entspricht der jeweils wichtigsten Beschäftigung der Person:
1 = Expeditionsleiter (commander)
2 = Stellvertretung (captain, executive commander, first mate, second mate, third mate, steward)
3 = Beruf außerhalb des Schiffes (scientist, artist, engineer, medic, cook, dogdriver, animal care, navigator)
4 = Beruf innerhalb des Schiffes (crewman und shipbuilder)

**team_2**
Entspricht der jeweils zweitwichtigste Beschäftigung der Person (wenn vorhanden):
1 = Expeditionsleiter (commander)
2 = Stellvertretung (captain, executive commander, first mate, second mate, third mate, steward)
3 = Beruf außerhalb des Schiffes (scientist, artist, engineer, medic, cook, dogdriver, animal care, navigator)
4 = Beruf innerhalb des Schiffes (crewman und shipbuilder)

**motivation**
Beschreibt die Movitation hinter dem Sponsoring einer Expedition:
1 = politisches Interesse, 2 = wissenschaftliches Interesse, 3 = wirtschaftliches Interesse


# NODELIST-Attribute  
  
**id**  
Eindeutige Identifikation der einzelnen Knotens (Expeditionen, Menschen, Sponsoren), der erfasst wird.  

**name**  
Name oder Bezeichnung des Knotens.

**type**  
Art des Knotens: 1 = Mensch, 2 = Expedition, 3 = Sponsor.

**sex**   
Bezeichnet das Geschlecht einer Person: 1 = männlich, 2 = weiblich, 3 = divers

**country**   
Bestimmt, aus welchem Land eine Person oder Expedition kommt. Nach  ISO-3166 Alpha 2.

**year**             
Bestimmt in welchem Jahr die Expedition startete.

**success**
Beschreibt, ob das Ziel der Expedition erreicht wurd: 1 = ja, 2 = nein

**duration**
Gibt die Dauer der Expedition in Monaten an.