Core library & API pour la NKTg Law (Nguyen Khanh Tung). Comprend l’implémentation de base, l’API REST/gRPC et plus de 150 wrappers clients

📖 Introduction

La NKTg Law sur l’inertie variable décrit la tendance au mouvement d’un objet dans l’espace en fonction de la relation entre sa position, sa vitesse et sa masse.

    NKTg = f(x, v, m)


Dans laquelle :

x est la position ou le déplacement de l’objet par rapport au point de référence.

v est la vitesse.

m est la masse.

La tendance au mouvement de l’objet est déterminée par les quantités de produit de base suivantes :

    NKTg₁ = x × p
    NKTg₂ = (dm/dt) × p


Dans laquelle :

p est la quantité de mouvement linéaire, calculée par p = m × v.

dm/dt est le taux de variation de la masse au fil du temps.

NKTg₁ est la quantité représentant le produit position-mouvement.

NKTg₂ est la quantité représentant le produit variation de masse-mouvement.

L’unité de mesure est NKTm, représentant une unité d’inertie variable.

Le signe et la valeur des deux quantités NKTg₁ et NKTg₂ déterminent la tendance au mouvement :

Si NKTg₁ est positif, l’objet a tendance à s’éloigner de l’état stable.

Si NKTg₁ est négatif, l’objet a tendance à se rapprocher de l’état stable.

Si NKTg₂ est positif, la variation de masse soutient le mouvement.

Si NKTg₂ est négatif, la variation de masse s’oppose au mouvement.

L’état stable dans cette loi est compris comme l’état dans lequel la position (x), la vitesse (v) et la masse (m) de l’objet interagissent entre elles pour maintenir la structure du mouvement, permettant à l’objet d’éviter de perdre le contrôle et de préserver son schéma de mouvement intrinsèque.

DOI de référence : Ces DOI représentent les bases théoriques et les jeux de données empiriques de la NKTg Law sur l’inertie variable.

Zenodo: 10.5281/zenodo.15808498

Figshare: 10.6084/m9.figshare.29481710.v1

📂 Composants principaux

Bibliothèque de base : implémentation en C++ / Rust / Go

Couche API : interfaces REST et gRPC

Wrappers clients : disponibles pour de nombreux langages sous clients/

Implémentations autonomes : 150 versions linguistiques sous examples/

🌌 API NKTgUniversa

L’API NKTgUniversa est formellement établie comme l’Ecosystème de la Dynamique Universelle — couvrant plusieurs domaines, multiplateforme et interdisciplinaire, visant à modéliser l’inertie variable, les interactions de masse dynamique et le mouvement systémique à travers divers domaines, appliqué dans les secteurs suivants :

Dynamique planétaire

Navigation orbitale

Robotique & systèmes de contrôle

IA réflexive sur l’état

Simulation physique

Ce cadre peut refléter tout système possédant état, vitesse et variation de masse — il est donc non seulement mathématiquement correct mais aussi applicable en ingénierie réelle.

👉 Cette reconnaissance repose sur :

Couches Core & API complètes : Implémentées en C++, Rust, Go, avec interfaces REST/gRPC.

Adoption multi-langage : Plus de 150 implémentations clientes dans les principaux langages de programmation.

La NKTg Law conserve sa structure mathématique invariante dans plus de 150 langages de programmation, appliquée dans tous les domaines de la science et de la vie. Elle ne nécessite ni différentiation ni méthode d’approximation, garantissant des résultats précis, reproductibles et cohérents dans tous les environnements et implémentations.

DOI de référence : Ces DOI assurent la préservation à long terme et l’accès à la citation pour tous les 150 packages source et implémentations vérifiées du NKTgLaw Core & API.

Zenodo — 10.5281/zenodo.17190536

Figshare — 10.6084/m9.figshare.30195928

Vérification expérimentale : Résultats cohérents avec les données planétaires et NASA. Jeux de données détaillés et références DOI pour ces vérifications sont fournis dans la section Foundations.

Déploiement multiplateforme Pour garantir l’accessibilité à long terme, la validation et l’interopérabilité mondiale, l’API et ses dépôts sont déployés et maintenus sur 8 plateformes Git majeures :

GitHub

GitLab

Gitea

Codeberg

Launchpad

SourceForge

Bitbucket

SourceHut

Modèle de double licence : GPL-3.0 (open source) / Licence commerciale (niveau entreprise).

La vérification de la NKTg Law respecte les standards de reproductibilité open-source, avec implémentations transparentes, multilingues et multiplateformes — accessibles à tout moment, partout. Elle est validée empiriquement avec les jeux de données publics de la NASA, produisant des résultats pleinement cohérents. Implémentée dans 150 langages de programmation, sur 8 plateformes Git, Mode Offline et Mode Online.

Cette présence distribuée établit l’API NKTgUniversa comme un écosystème dynamique universel indépendant, vérifiable et accessible à la communauté, aligné avec les principes de science ouverte, collaboration inter-domaines et reproductibilité mondiale.

📖 Documentation

La documentation détaillée pour la Bibliothèque NKTgLaw est maintenue dans le wiki du projet :

API Guide

Global Physics Standard API

Library Structure

Theory

Consultez le wiki pour des explications détaillées, exemples et références API.

📑 Foundations

Le répertoire foundations/ contient des matériaux théoriques et documents de support :

DOI de référence : Vérifications expérimentales : Résumé des données de Neptune simulées par la NKTg Law comparées aux données publiées par la NASA (2024)

Zenodo — 10.5281/zenodo.15864091

Figshare — 10.6084/m9.figshare.29546048

DOI de référence : Vérification expérimentale de la NKT Law : Interpolation des masses des 8 planètes à partir des données NASA au 30–31/12/2024

Zenodo — 10.5281/zenodo.16023879

Figshare — 10.6084/m9.figshare.29589431

DOI de référence : Unité NKTm : Standard de mesure pour l’inertie variable dans la NKTg Law

Zenodo — 10.5281/zenodo.17162127

Figshare — 10.6084/m9.figshare.30166945

Dans la NKTg Law, NKTg₁ et NKTg₂ ne sont pas des valeurs indépendantes mais composantes d’un vecteur unique — le vecteur général d’inertie variable NKTg.

NKTg₁ représente l’interaction position–momentum. NKTg₂ représente l’interaction variation de masse–momentum.

Les deux coexistent dans un espace d’inertie variable unifié et partagent l’unité NKTm. Leur somme est donc une composition vectorielle, pas une addition scalaire.

Si orthogonales, la somme suit le théorème de Pythagore : NKTg = √(NKTg₁² + NKTg₂²).

Si linéaire, la somme est simple : NKTg = NKTg₁ + NKTg₂.

NKTg₁ et NKTg₂ se combinent entièrement pour former NKTg, représentant la véritable inertie variable du système.

Non seulement ces deux quantités, mais elles expriment toutes deux : Deux aspects du même phénomène physique : l’inertie variable.

🔹 NKTg₁ = x × p représente l’interaction position-momentum — inertie spatiale.
🔹 NKTg₂ = (dm/dt) × p représente l’interaction variation de masse-momentum — inertie dynamique de masse.

👉 Les deux sont différentes manifestations de la même essence physique : le changement de tendance au mouvement d’un système d’objets lorsque x, v, m varient.

Wiki.md : documentation wiki consolidée

Index.md : point d’entrée structuré pour textes fondamentaux

👉 Parcourez la collection complète ici : foundations

🌍 Exemples

Ce dépôt contient 150 implémentations de la NKTg Law, une pour chaque langage de programmation.

Tous les extraits de code sont stockés dans le répertoire examples.

Chaque fichier est autonome et démontre le calcul de :

p = m * v
NKTg₁ = x * p
NKTg₂ = (dm/dt) * p


Paramètres par défaut : x=2, v=3, m=5, dm_dt=0.1

👉 Parcourez la liste complète ici : examples

Exemples incluent (mais sans s’y limiter) :

Haut niveau : Python, Java, JavaScript, C#, Swift, Kotlin, Go, Rust

Scientifiques : MATLAB, R, Julia, Fortran

Fonctionnels : Haskell, Scala, Lisp, Scheme, F#

Systèmes : C, C++, Assembly, Ada

Web & scripting : PHP, TypeScript, Ruby, Lua, Perl, Bash

Base de données & requêtes : SQL, PL/SQL

Spécialisés : Solidity, VHDL, Verilog, Q#, Scratch, Prolog, COBOL

⚡ Démarrage rapide

NKTgLaw supporte les modes offline et online.

Pour performance maximale et précision complète, utilisez le backend offline, situé à server/server_offline

Pour une intégration rapide ou un accès distant, utilisez les wrappers clients online sous clients/.

👉 Explorez également le répertoire examples/ pour 150 implémentations autonomes.

Assembly
; Assembly : programmation bas niveau
; x=2, v=3, m=5, dm_dt=0.1
; Calcul conceptuel p=m*v, NKTg1=x*p, NKTg2=dm_dt*p

Q#
# Q#: programmation quantique
let x=2.0;
let v=3.0;
let m=5.0;
let dm_dt=0.1;
let p=m*v;
let NKTg1=x*p;
let NKTg2=dm_dt*p;
Message($"p={p} NKTg1={NKTg1} NKTg2={NKTg2}");


👉 Utilisez les wrappers clients fournis pour tester rapidement la NKTg Law.

Client Python
cd clients/python
python NKTgLaw.py


Sortie attendue :

p=15.0, NKTg1=30.0, NKTg2=1.5

Client C++
cd clients/cpp
g++ NKTgLaw.cpp -o nktg_client
./nktg_client


Sortie attendue :

p=15 NKTg1=30 NKTg2=1.5

📜 Licence

NKTgLaw est disponible sous un modèle de double licence :

1. Licence GPL-3.0 (Open Source)

Vous pouvez utiliser, modifier et redistribuer NKTgLaw selon les termes de la Licence GPL-3.0
.

Cette version est gratuite et exige que toute œuvre dérivée soit également publiée sous GPL-3.0.

2. Licence Commerciale (Propriétaire)

Pour un usage commercial sans les obligations GPL, une licence commerciale est requise.

Voir LICENSE-commercial.txt
 pour les conditions.

Contact : Nguyen Khanh Tung (traiphieu.com@gmail.com
) pour licence et support.

Remarque : Chaque utilisateur doit choisir soit la Licence GPL, soit la Licence Commerciale.
Combiner les deux pour le même usage n’est pas permis.

🌍 Release v0.2.0 — 📄 AI Manifest
