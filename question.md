# Rôle de chaque BDD
 - **AdventureWorks2019** : Il s'agit d'une base de données de transactions (OLTP) qui simule une entreprise de vente de vélos et d'accessoires de vélo. Elle est utilisée pour représenter les opérations quotidiennes d'une entreprise, comme la gestion des commandes, des clients, des produits, etc. 
 - **AdventureWorksDW2019** : C'est la version "entrepôt de données" (DataWarehouse) de AdventureWorks. Elle est structurée pour l'analyse et le reporting, contenant des données agrégées et historiques dérivées de la base de données AdventureWorks2019.

# Quel est leur lien
 - Les bases de données AdventureWorks2019 et AdventureWorksDW2019 sont étroitement liées par leur nature et leur fonction. AdventureWorks2019 est une base de données transactionnelle (OLTP) qui gère les opérations quotidiennes d'une entreprise, comme les ventes, les achats et les interactions client. Elle est conçue pour traiter rapidement des transactions individuelles. En revanche, AdventureWorksDW2019 est une base de données d'entrepôt (OLAP) qui stocke des données historiques agrégées à partir de la base OLTP. Elle est optimisée pour l'analyse, permettant aux entreprises d'extraire des informations précieuses à partir de leurs données. Ensemble, ces bases de données offrent une vue complète des opérations d'une entreprise, de la transaction individuelle à l'analyse globale.

# Définition
- **ETL** est un acronyme pour Extract, Transform, Load, qui sont les trois étapes principales du processus de déplacement des données d'une source à une destination, généralement dans le cadre de la mise en place et de la maintenance d'un entrepôt de données.

- Extract (Extraction) : Cette étape consiste à extraire des données de sources variées, qui peuvent être des bases de données, des fichiers plats, des flux de données en direct, des API, entre autres.

- Transform (Transformation) : Une fois les données extraites, elles peuvent nécessiter une transformation pour être nettoyées, filtrées, enrichies ou restructurées. Cela peut inclure des opérations comme la suppression de doublons, la conversion de types de données, le calcul de nouveaux champs ou la combinaison de données de différentes sources.

- Load (Chargement) : Après la transformation, les données sont chargées dans une destination finale, généralement un entrepôt de données, une base de données ou un lac de données. Cette étape peut être effectuée en bloc (où les données sont chargées en une seule fois) ou en temps réel (où les données sont chargées dès qu'elles sont disponibles).

## OLTP (Online Transaction Processing)
- **Définition**: Systèmes conçus pour gérer des transactions en temps réel, comme le traitement des commandes ou le suivi des stocks.
- **Utilisation**: Opérations quotidiennes d'une entreprise, comme la vente au détail ou la banque en ligne.

## OLAP (Online Analytical Processing)
- **Définition**: Systèmes optimisés pour l'analyse et la consultation de données, plutôt que pour le traitement des transactions.
- **Utilisation**: Analyse des tendances commerciales, la recherche d'informations dans des bases de données volumineuses.

## DataWarehouse
- **Définition**: Une grande base de données centralisée conçue pour l'analyse et la génération de rapports. Elle rassemble des données de sources diverses en un seul endroit.
- **Utilisation**: Analyse des tendances sur de longues périodes, génération de rapports complexes.

## Datalake
- **Définition**: Un système de stockage qui peut stocker une grande quantité de données brutes sous leur format natif, qu'elles soient structurées ou non.
- **Utilisation**: Stockage de données à grande échelle, préparation pour l'analyse avancée et le machine learning.

## DataMart
- **Définition**: Sous-ensemble d'un entrepôt de données, généralement orienté vers un domaine ou un département spécifique au sein d'une organisation.
- **Utilisation**: Fournir des données pour des besoins d'analyse spécifiques à un groupe ou un département.

## DataMesh
- **Définition**: Une approche décentralisée de la gestion des données, où les équipes de produits gèrent leurs propres données comme des produits.
- **Utilisation**: Favoriser l'innovation, améliorer la qualité des données, et réduire la complexité des architectures de données à grande échelle.
