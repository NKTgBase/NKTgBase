---

# 📡 API NKTgLaw

Ce dossier contient la couche API du système **NKTgLaw**, qui expose les calculs physiques fondamentaux via des interfaces REST et gRPC.

---

## 🚀 Objectif

L’API permet aux clients externes de calculer les quantités NKTg — y compris la quantité de mouvement, NKTg₁ et NKTg₂ — à partir de paramètres d’entrée tels que la position, la vitesse, la masse et le taux de variation de masse.

---

## 📁 Structure

```
api/
├── docker/        # Dockerfile et docker-compose pour le déploiement
├── openapi.yaml   # Spécification OpenAPI pour les endpoints REST
├── server.cpp     # Implémentation C++ de la logique API
├── server.hpp     # Fichier header pour les fonctions API
├── README.md      # Ce fichier de documentation
```

---

## 🔢 Endpoints (Définis dans `openapi.yaml`)

### `POST /compute`

* **Corps de la requête** :

```json
{
  "x": 2.0,
  "v": 3.0,
  "m": 5.0,
  "dm_dt": 0.1
}
```

* **Réponse** :

```json
{
  "p": 15.0,
  "NKTg1": 30.0,
  "NKTg2": 1.5,
  "tendency": "positive"
}
```

---

### 🐳 Exécution avec Docker

```
docker compose up --build
```

L’API sera disponible à : [http://localhost:8000](http://localhost:8000)
**Swagger UI** (optionnel) à : [http://localhost:8080](http://localhost:8080)

---

### 🧪 Tests locaux

Vous pouvez tester l’API avec **curl** ou tout client HTTP :

```
curl -X POST http://localhost:8000/compute \
  -H "Content-Type: application/json" \
  -d '{"x":2.0,"v":3.0,"m":5.0,"dm_dt":0.1}'
```

---

### 📌 Notes

* L’API est conçue pour être **agnostique au langage** et peut être utilisée depuis Python, C++, Rust, Go, et d’autres.
* Pour la documentation complète de la **loi NKTg**, voir `docs/overview.md`.
* Pour contribuer, veuillez suivre les **standards de codage** définis dans `tools/lint.sh`.
