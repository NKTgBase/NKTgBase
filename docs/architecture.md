# NKTgLaw System Architecture

This document describes the architectural design of the NKTgLaw project, which models the NKTg Law on Varying Inertia — a physical framework proposed by Nguyễn Khánh Tùng.

## 📐 Conceptual Foundation

The NKTg Law defines the movement tendency of an object based on its position (x), velocity (v), and mass (m):

**NKTg = f(x, v, m)**

From this, two derived quantities are computed:

- **NKTg₁ = x × p**  
- **NKTg₂ = (dm/dt) × p**

Where:
- **p = m × v** is the linear momentum
- **dm/dt** is the rate of mass change
- The unit of measurement is **NKTm**

These quantities help determine whether an object is stabilizing or destabilizing in motion.

## 🧩 System Components

### 1. Core Library (`core/`)
- Written in **C++**, **Rust**, and **Go**
- Implements core calculations: `momentum`, `computeNKTg1`, `computeNKTg2`
- Header-only design for easy integration

### 2. API Layer (`api/`, `server/`)
- Provides **REST** and **gRPC** interfaces
- Enables remote computation and client-server interaction
- Built with Python (FastAPI) and OpenAPI spec

### 3. Clients (`clients/`)
- Contains wrappers for multiple languages
- Supports quick testing and integration
- Example: Python, C++, Q#, etc.

### 4. Examples (`examples/`)
- 150+ standalone implementations across diverse languages
- Each file demonstrates:
  - `p = m * v`
  - `NKTg₁ = x * p`
  - `NKTg₂ = (dm/dt) * p`
- Default parameters: `x=2`, `v=3`, `m=5`, `dm_dt=0.1`

### 5. Foundations (`foundations/`)
- Theoretical documents and experimental data
- Includes:
  - `wiki.md`, `index.md`
  - NASA planetary data
  - NKTm unit definition

### 6. Benchmarks & Tools
- `benchmarks/`: Performance tests (e.g., Q# benchmarks)
- `tools/`: Developer utilities (e.g., linting scripts)

## 🔄 Data Flow

```plaintext
[Input: x, v, m, dm/dt]
       ↓
[Core Computation: p, NKTg₁, NKTg₂]
       ↓
[Output: Movement tendency, stability analysis]

🔌 Integration Points
Can be embedded in scientific simulations, educational platforms, or physics engines

Supports both local and remote execution via API

Extensible to symbolic computation and visualization

📈 Future Directions
Add unit-aware computation

Extend to relativistic mechanics

Provide interactive visualizations

Expand client support (e.g., mobile, web)
