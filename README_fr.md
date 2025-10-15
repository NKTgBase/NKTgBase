
Core library & API pour la NKTg Law (Nguyen Khanh Tung). Inclut l’implémentation de base, REST/gRPC API, et plus de 150 wrappers clients

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
  - [GitLab](https://gitlab.com/NKTgLBase/NKTBase)  
  - [Gitea](https://gitea.com/NKTgBase/NKTgBase)  
  - [Codeberg](https://codeberg.org/NKTgBase/Base)  
  - [Launchpad](https://git.launchpad.net/nktgBase)  
  - [SourceForge](https://sourceforge.net/projects/nktgBase/)  
  - [Bitbucket](https://bitbucket.org/nktgBase/nktgBase/src/main/)  
  - [SourceHut](https://git.sr.ht/~nktgBase/NKTgBase)  

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
