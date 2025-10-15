# Loi NKTg sur l’Inertie Variable

Une formulation novatrice de la dynamique orbitale qui décrit comment le mouvement d’un objet dans l’espace dépend de sa **position**, **vitesse** et **masse** — à travers une nouvelle grandeur appelée **NKTg**.

---

## 📌 Aperçu

La **loi NKTg** propose une relation qui régit la tendance au mouvement d’un objet en fonction de trois paramètres :

```
NKTg = f(x, v, m)
```

Où :

* `x` : Position ou déplacement de l’objet par rapport à un point de référence
* `v` : Vitesse de l’objet
* `m` : Masse de l’objet

---

## 🔸 Composante 1 : Interaction Position–Quantité de mouvement

```
NKTg₁ = x × p = x × (m × v)
```

* Si `NKTg₁ > 0` : L’objet a tendance à s’éloigner de son état stable
* Si `NKTg₁ < 0` : L’objet a tendance à revenir vers son état stable

---

## 🔸 Composante 2 : Effet de la variation de masse

```
NKTg₂ = (dm/dt) × p
```

* Si `NKTg₂ > 0` : La variation de masse **soutient** le mouvement
* Si `NKTg₂ < 0` : La variation de masse **résiste** au mouvement

> 📏 Unité : Les deux composantes sont exprimées en **NKTm**, une unité proposée représentant l’« inertie variable ».

---

## 🔧 Définition de l’état stable

Un **état stable** est une configuration où la position (`x`), la vitesse (`v`) et la masse (`m`) interagissent pour préserver le mouvement actuel de l’objet sans déviation ni perte de contrôle.

---

## 📂 Applications

Ce cadre théorique peut être appliqué à :

* La prédiction du comportement orbital des satellites et planètes
* La réinterprétation de la dynamique des trajectoires des engins spatiaux
* La réévaluation des principes de momentum dans les systèmes à masse variable

---

## 📘 Documentation complète du Wiki

📖 [Wiki (archivé)](wiki.md)

---

## 📚 Articles de recherche associés

* [🔬 Vérification expérimentale de la loi NKTg : interpolation des masses de 8 planètes avec les données NASA (2024)](Experimental_Verification_of_the_NKTg_Law_Interpolating_the_Masses_of_8_Planets_2024.md)
* [🌊 Vérification expérimentale de la loi NKTg avec les données NASA Neptune (2023–2024)](Experimental_Verification_of_the_NKTg_Law_Using_NASA_Neptune_Data_2023_2024.md)

---

## 📄 CITATION.cff

```
cff-version: 1.2.0
message: "Si vous utilisez ce travail, veuillez le citer :"
title: "Loi NKTg sur l’inertie variable"
authors:
  - family-names: Tung
    given-names: Nguyen Khanh
    website: https://traiphieu.com
    email: traiphieu.com@gmail.com
keywords:
  - NKTg
  - mécanique orbitale
  - inertie variable
  - quantité de mouvement
license: CC-BY-4.0
repository-code: https://github.com/NKTgLaw/NKTgLaw
date-released: 2025-07-18
version: "1.0.0"
doi: 10.6084/m9.figshare.29481710.v1
```
