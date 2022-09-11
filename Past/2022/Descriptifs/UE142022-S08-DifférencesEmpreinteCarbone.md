## Comptabilité carbone, bottom-up vs top down.

(Encadrants : Thomas Gibon, Luxembourg Institute of Science and
Technology)

Ce sujet s'articule avec le [sujet 07](https://robingirard.github.io/MINES-UE14-miniprojet/Past/2022/Descriptifs/UE142022-S07-TerritorialeEmpreinte.html).

Les méthodes de calcul reposant sur les tables d'entrées-sorties (TES)
multirégionales (MRIO) sont capables de générer des estimations
d'empreinte carbone à l'échelle de pays ou secteurs de l'économie.
Puisqu'elles sont construites à partir de données de différentes sources
(ou classifications différentes de pays en pays), ces TES sont en
revanche relativement agrégées.

Il est également possible de calculer une empreinte carbone sur la base
de la consommation finale, grâce aux études de consommation (le "panier
moyen") des ménages, et en les combinant à l'empreinte carbone des
produits et services consommés (tels que présentés par exemple dans la
Base Carbone de l'ADEME).

Chaque méthode a ses avantages et inconvénients. Le premier but de ce
mini-projet est de comprendre comment sont calculées les empreintes.
Ensuite, il sera proposé de comparer les différentes approches et
d'expliquer les différences entre, les résultats de la base EXIOBASE
(calculés dans le sujet 07), les calculs effectués par le SDES
s'appuyant sur les tables entrées-sorties Eurostat et les données
d'émissions NAMEA \[2\], ou encore l'empreinte carbone telles que
calculées par Carbone 4 \[3\].

En conclusion, une synthèse présentera les principales limites de
l'approche "empreinte", avec l'approche "bottom-up" et l'approche
"top-down".

Ce module utilise des données du sujet 07, qui est une introduction à
l'analyse entrées-sorties, il exige simplement quelques notions
d'algèbre matricielle, voire de théorie des graphes. Une expérience de
la programmation en Python (et une connaissance du module *pandas*) est
fortement recommandée.

## Contact :
thomas.gibon@list.lu

## Comparaison des approches

\[1\] Méthodologie du calcul de l'empreinte carbone "top-down" SDES
[https://www.statistiques.developpement-durable.gouv.fr/sites/default/files/2020-12/note_methodologique_empreinte_carbone.pdf](https://www.statistiques.developpement-durable.gouv.fr/sites/default/files/2020-12/note_methodologique_empreinte_carbone.pdf)

\[2\] Méthodologie du calcul de l'empreinte carbone "bottom-up" Carbone
4
[https://www.carbone4.com/myco2-empreinte-moyenne-evolution-methodo](https://www.carbone4.com/myco2-empreinte-moyenne-evolution-methodo)

Données ADEME

Base Carbone
[https://bilans-ges.ademe.fr/fr/accueil/contenu/index/page/presentation/siGras/0](https://bilans-ges.ademe.fr/fr/accueil/contenu/index/page/presentation/siGras/0)

## Données MRIO

Groupe du [sujet 07](https://robingirard.github.io/MINES-UE14-miniprojet/Past/2022/Descriptifs/UE142022-S07-TerritorialeEmpreinte.html).

## Données SDES/CITEPA

[https://www.statistiques.developpement-durable.gouv.fr/sites/default/files/2020-12/tableaux_empreinte_carbone.xls](https://www.statistiques.developpement-durable.gouv.fr/sites/default/files/2020-12/tableaux_empreinte_carbone.xls)

[https://www.citepa.org/wp-content/uploads/publications/secten/Citepa_Rapport-Secten_ed2021_v1_30072021.pdf](https://www.citepa.org/wp-content/uploads/publications/secten/Citepa_Rapport-Secten_ed2021_v1_30072021.pdf)
