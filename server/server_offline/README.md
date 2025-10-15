Voici la traduction en français :

---

# NKTgLaw — Backend interne hors ligne

## 🧾 Description

Ceci est le backend hors ligne pour **NKTgLaw** — une API REST légère écrite en C++ pour calculer la loi NKTg.
Elle fonctionne localement à l’adresse `http://localhost:8080` et **ne nécessite pas** d’accès internet, Docker, Python ou tout serveur externe.

---

## ⚙️ Instructions de compilation (Mode Développeur)

Si vous souhaitez compiler le serveur à partir des sources :

```
mkdir build
cd build
cmake ..
make
```

Cela générera **nktg.exe** dans le répertoire `build/`.

---

## ▶️ Comment exécuter

Utilisez le script fourni **run_server.bat** pour lancer le serveur. Il détectera automatiquement l’emplacement correct de **nktg.exe** :

```
@echo off
echo === Démarrage du backend NKTg ===

REM Préférer l’exécutable précompilé depuis le répertoire racine
IF EXIST ..\..\nktg.exe (
    echo ✅ Exécution de nktg.exe depuis le répertoire racine
    ..\..\nktg.exe
) ELSE IF EXIST .\build\nktg.exe (
    echo ✅ Exécution de nktg.exe depuis le répertoire build
    .\build\nktg.exe
) ELSE (
    echo ❌ Erreur : nktg.exe introuvable dans le répertoire racine ou build
)

pause
```

Une fois démarré, le serveur écoutera sur : [http://localhost:8080](http://localhost:8080)

---

## 🔌 Endpoint API

**POST /predict**
Content-Type: application/json

Corps de la requête :

```
{
  "text": "Votre saisie ici"
}
```

Réponse :

```
{
  "result": "Résultat prédit"
}
```

---

## 🧪 Paramètres d’exemple par défaut

Les exemples par défaut utilisent :

* x = 2
* v = 3
* m = 5
* dm/dt = 0.1

Valeurs calculées :

* p = m × v
* NKTg₁ = x × p
* NKTg₂ = (dm/dt) × p

---

## 📦 Prérequis

* Système d’exploitation Windows
* CMake
* Compilateur C++ (ex. Visual Studio, MinGW)
* Pas de connexion internet requise
* Aucun Docker, Python ou dépendance externe

---

## 📁 Répertoires liés

| Dossier                | Objectif                                          |
| ---------------------- | ------------------------------------------------- |
| server/server_offline/ | Code source C++ et scripts de compilation         |
| clients/               | Exemples dans 150 langages de programmation       |
| examples/              | Exemples autonomes sans serveur                   |
| run_server.bat         | Script intelligent pour lancer le mode hors ligne |

---

## 📮 Contact & Licence

**Auteur :** Nguyễn Khánh Tùng
**Email :** [traiphieu.com@gmail.com](mailto:traiphieu.com@gmail.com)
**Licence :** GPL-3.0 ou commerciale (voir LICENSE et LICENSE-commercial.txt)
