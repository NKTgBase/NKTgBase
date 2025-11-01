> 🔹 **Note importante** : Ce dépôt est la version française officielle de la bibliothèque **NKTg Law**, développée par **Nguyễn Khánh Tùng**.  
> Toutes les fonctionnalités et API sont identiques à la version originale en anglais, mais la documentation et les exemples sont en français.

**Auteur** : Nguyễn Khánh Tùng  
**Version originale (anglais)** : NKTgLaw  
**Version française (français)** : NKTgBase

---

# NKTgBase

Core library & API pour la NKTg Law (Nguyễn Khánh Tùng).  
Inclut l’implémentation de base, REST/gRPC API, et plus de 150 wrappers clients.

---

## 📖 Introduction

**La NKTg Law sur l’inertie variable** décrit la tendance au mouvement d’un objet dans l’espace en fonction de la relation entre sa position, sa vitesse et sa masse.

```
    NKTg = f(x, v, m)
```

- Dans laquelle :

  - x est la position ou le déplacement de l’objet par rapport au point de référence.  
  - v est la vitesse.  
  - m est la masse.

- La tendance au mouvement de l’objet est déterminée par les quantités de produit de base suivantes :

```
    NKTg₁ = x × p
    NKTg₂ = (dm/dt) × p
```

- Dans laquelle :

  - p est la quantité de mouvement linéaire, calculée par p = m × v.  
  - dm/dt est le taux de variation de la masse au fil du temps.  
  - NKTg₁ est la quantité représentant le produit position-mouvement.  
  - NKTg₂ est la quantité représentant le produit variation de masse-mouvement.

- L’unité de mesure est NKTm, représentant une unité d’inertie variable.

- Le signe et la valeur des deux quantités NKTg₁ et NKTg₂ déterminent la tendance au mouvement :

  - Si NKTg₁ est positif, l’objet tend à s’éloigner de l’état stable.  
  - Si NKTg₁ est négatif, l’objet tend à se rapprocher de l’état stable.  
  - Si NKTg₂ est positif, la variation de masse soutient le mouvement.  
  - Si NKTg₂ est négatif, la variation de masse s’oppose au mouvement.

- L’état stable dans cette loi est compris comme l’état dans lequel la position (x), la vitesse (v), et la masse (m) de l’objet interagissent pour maintenir la structure du mouvement, aidant l’objet à éviter de perdre le contrôle et à préserver son schéma de mouvement intrinsèque.

- **Reference DOI:** Ces DOI représentent la base théorique et les jeux de données empiriques de la NKTg Law sur l’inertie variable.

  - [Zenodo: 10.5281/zenodo.15808498](https://doi.org/10.5281/zenodo.15808498)  
  - [Figshare: 10.6084/m9.figshare.29481710.v1](https://doi.org/10.6084/m9.figshare.29481710.v1)  

---

## 📂 Composants principaux

- **Bibliothèque de base**: implémentation en C++ / Rust / Go  
- **Couche API**: interfaces REST et gRPC  
- **Wrappers clients**: disponibles pour de nombreux langages sous `clients/`  
- **Implémentations autonomes**: 150 versions linguistiques sous `examples/`

---

### 🌌 NKTgUniversa API  

- **L’API NKTgUniversa** est formellement établie comme **l’Universal Dynamics Ecosystem** — couvrant plusieurs domaines, multiplateforme, interdisciplinaire, visant à modéliser l’inertie variable, les interactions de masse dynamique et le mouvement systémique à travers divers domaines, appliqué dans les secteurs suivants :

  - Dynamique planétaire  
  - Navigation orbitale  
  - Robotique & systèmes de contrôle  
  - IA réflexive sur l’état  
  - Simulation physique  

Ce cadre peut refléter tout système avec état, vitesse et variation de masse — il est donc non seulement mathématiquement correct mais aussi applicable en ingénierie réelle.

👉 Cette reconnaissance est basée sur :

- **Completed Core & API Layers:** Implémenté en C++, Rust, Go, avec interfaces REST/gRPC.  
- **Cross-language adoption:** Plus de **150 implémentations clients** dans les principaux langages de programmation.  
- **La NKTg Law** conserve sa structure mathématique invariante dans plus de **150 langages**, appliquée dans tous les domaines scientifiques et de la vie. Elle ne nécessite ni différentiation ni approximation, garantissant que ses résultats computationnels restent précis, reproductibles et cohérents dans tous les environnements et implémentations.  
- **Reference DOI:** Ces DOI fournissent la préservation à long terme et l’accès à la citation pour tous les **150 packages source** et implémentations vérifiées de NKTgLaw Core & API.  
  - Zenodo — [10.5281/zenodo.17190536](https://doi.org/10.5281/zenodo.17190536)  
  - Figshare — [10.6084/m9.figshare.30195928](https://doi.org/10.6084/m9.figshare.30195928)  
- **Experimental verification:** Résultats cohérents avec **les données planétaires et NASA**. Jeux de données détaillés et références DOI pour ces vérifications sont fournis dans la section **Foundations**.  
- **Multi-Platform Deployment:** Pour assurer l’accessibilité à long terme, la validation et l’interopérabilité globale, l’API et ses dépôts sont déployés et maintenus sur 8 grandes plateformes Git :

  - [GitHub](https://github.com/NKTgBase/NKTgBase)  
  - [GitLab](https://gitlab.com/NKTgBase/NKTgBase)  
  - [Gitea](https://gitea.com/NKTgBase/NKTgBase)  
  - [Codeberg](https://codeberg.org/NKTgBase/NKTgBase)  
  - [Launchpad](https://launchpad.net/nktgbase)  
  - [SourceForge](https://sourceforge.net/projects/nktgBase/)  
  - [Bitbucket](https://bitbucket.org/nktgBase/nktgBase/src/main/)  
  - [SourceHut](https://git.sr.ht/~nktgbase/nktgbase)  

- **Dual-license model:** GPL-3.0 (open source) / Commercial license (enterprise-grade).

- La vérification de NKTg Law respecte les standards open-source de reproductibilité, avec des implémentations transparentes, multilingues et multiplateformes — accessibles à tout moment, partout. Elle est **empirically validated using NASA’s public datasets**, produisant des résultats entièrement cohérents. Implémentée dans **150 langages**, sur **8 plateformes Git**, **Offline Mode et Online Mode**.

- Cette présence distribuée établit **NKTgUniversa API** comme un **Universal Dynamics Ecosystem indépendant, vérifiable et accessible à la communauté**, aligné avec les principes de **open science, cross-domain collaboration, et global reproducibility**.

---

## 📖 Documentation

Documentation détaillée pour la **NKTgLaw Library** est maintenue dans le wiki du projet :

- API Guide  
- Global Physics Standard API  
- Library Structure  
- Theory  

Visitez le wiki pour des explications détaillées, exemples et références API.

---

## 📑 Foundations

Le répertoire `foundations/` contient des matériaux théoriques et documents de support :

- **Reference DOI:** Vérifications expérimentales: Résumé des données de Neptune simulées par la NKTg Law comparées aux données publiées par la NASA (2024)  
  - Zenodo — [10.5281/zenodo.15864091](https://doi.org/10.5281/zenodo.15864091)  
  - Figshare — [10.6084/m9.figshare.29546048](https://doi.org/10.6084/m9.figshare.29546048)

- **Reference DOI:** Vérification expérimentale de NKTg Law: interpolation des masses des 8 planètes à partir des données NASA au 30–31/12/2024  
  - Zenodo — [10.5281/zenodo.16023879](https://doi.org/10.5281/zenodo.16023879)  
  - Figshare — [10.6084/m9.figshare.29589431](https://doi.org/10.6084/m9.figshare.29589431)

- **DOI de référence :** Unité NKTm : Norme de mesure pour l’inertie variable dans la Loi NKTg  
  - Zenodo — [10.5281/zenodo.17162127](https://doi.org/10.5281/zenodo.17162127)  
  - Figshare — [10.6084/m9.figshare.30166945](https://doi.org/10.6084/m9.figshare.30166945)  
  - Dans la **Loi NKTg**, `NKTg₁` et `NKTg₂` ne sont pas des grandeurs indépendantes, mais deux expressions interdépendantes d’un concept unique — l’inertie variable généralisée `NKTg`.

    - `NKTg₁` représente l’interaction entre la position et la quantité de mouvement.  
    - `NKTg₂` représente l’interaction entre la variation de masse et la quantité de mouvement.  
    - Toutes deux partagent la même unité de mesure `NKTm` et décrivent ensemble l’état complet de l’inertie variable au sein d’un système.  
    - La loi souligne que `NKTg₁` et `NKTg₂` ne sont pas des entités indépendantes, mais deux aspects d’un même phénomène physique : **l’inertie variable**.  
    - Elles expriment différentes manifestations d’une même essence fondamentale — la modification de la tendance du mouvement d’un système d’objets lorsque les facteurs **x**, **v** et **m** varient.

- **Wiki.md**: documentation consolidée du wiki  
- **Index.md**: point d’entrée structuré pour les textes fondamentaux

👉 Parcourez la collection complète ici: **foundations**

---

## 🌍 Exemples

Ce dépôt contient **150 implémentations** de la NKTg Law, une pour chaque langage de programmation.

- Tous les extraits de code sont stockés dans le répertoire **examples**.  
- Chaque fichier est autonome et démontre le calcul de :

```
p = m * v
NKTg₁ = x * p
NKTg₂ = (dm/dt) * p
```

- Paramètres par défaut: `x=2, v=3, m=5, dm_dt=0.1`

👉 Parcourez la liste complète ici: **examples**

**Exemples incluent (mais ne sont pas limités à) :**

- High-level: Python, Java, JavaScript, C#, Swift, Kotlin, Go, Rust  
- Scientific: MATLAB, R, Julia, Fortran  
- Functional: Haskell, Scala, Lisp, Scheme, F#  
- Systems: C, C++, Assembly, Ada  
- Web & scripting: PHP, TypeScript, Ruby, Lua, Perl, Bash  
- Database & query: SQL, PL/SQL  
- Specialized: Solidity, VHDL, Verilog, Q#, Scratch, Prolog, COBOL

---

## ⚡ Quick Start

- NKTgLaw supporte les modes **offline** et **online**.  
  - Pour **performance maximale et précision complète**, utilisez le **backend offline**, situé à **server/server_offline**  
  - Pour une intégration rapide ou un accès distant, utilisez les **wrappers clients online** sous **clients/**.

👉 Vous pouvez aussi explorer le répertoire **examples/** pour 150 implémentations autonomes.

- ### Assembly

```
; Assembly: programmation bas niveau
; x=2, v=3, m=5, dm_dt=0.1
; Calcul conceptuel p=m*v, NKTg1=x*p, NKTg2=dm_dt*p
```

- ### Q#

```
let x=2.0;
let v=3.0;
let m=5.0;
let dm_dt=0.1;
let p=m*v;
let NKTg1=x*p;
let NKTg2=dm_dt*p;
Message($"p={p} NKTg1={NKTg1} NKTg2={NKTg2}");
```

👉 Utilisez les **wrappers clients** fournis pour tester rapidement la NKTg Law.

- ### Client Python

```
cd clients/python
python NKTgLaw.py
```

Résultat attendu :

```
p=15.0, NKTg1=30.0, NKTg2=1.5
```

- ### Client C++

```
cd clients/cpp
g++ NKTgLaw.cpp -o nktg_client
./nktg_client
```

Résultat attendu :

```
p=15 NKTg1=30 NKTg2=1.5
```

---

## 📜 License

NKTgLaw est disponible sous un **modèle de double licence** :

### 1. Licence GPL-3.0 (Open Source)

- Vous pouvez utiliser, modifier et redistribuer NKTgLaw selon les termes de la [GPL-3.0 License](LICENSE).  
- Cette version est gratuite et nécessite que toute œuvre dérivée soit également publiée sous GPL-3.0.

### 2. Licence commerciale (Propriétaire)

- Pour un usage commercial sans les obligations GPL, une licence commerciale est requise.  
- Voir [LICENSE-commercial.txt](LICENSE-commercial.txt) pour les conditions.  
- Contactez **Nguyen Khanh Tung** (traiphieu.com@gmail.com) pour la licence et le support.

**Note:** Chaque utilisateur doit choisir soit **la licence GPL**, soit **la licence commerciale**.  
Combiner les deux n’est pas autorisé pour un même cas d’usage.

---

🌍 Release v0.2.0 
