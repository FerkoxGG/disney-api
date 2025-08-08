# 🏰 Disney API

Una API construida con ❤️ por [@FerkoxGG](https://github.com/FerkoxGG) que expone información de personajes, películas y mundos mágicos del universo Disney. Diseñada como práctica backend, pero con potencial para mucho más.

---

## 🚀 ¿Qué hace esta API?

Esta API está pensada para manejar contenido del mundo Disney. Ideal para consumir desde frontends modernos o apps móviles. Te permite:

- 🔎 Consultar personajes y sus características.
- 🎬 Ver información sobre películas y relaciones.
- 🏰 Manejar datos mágicos vía endpoints REST.
- 🔐 Incluir autenticación si lo necesitas (en desarrollo o como mejora).

¿Por qué Disney? Porque es un universo gigante, conocido y con estructura perfecta para practicar relaciones entre modelos.

---

## 🧠 Tecnologías usadas

- **Ruby** y **Rails/Rack** para el backend.
- **Active Record** como ORM para manejar la DB.
- **SQLite / PostgreSQL** como base de datos (dependiendo del entorno).
- **Node + Yarn** para manejo de assets (Babel, PostCSS).
- **RSpec / MiniTest** para testeo (dependiendo de configuración).
- Arquitectura limpia y extensible.

---

## 🛠️ Instalación local

### Requisitos previos

- Ruby (>= 2.7 recomendado)
- Bundler
- Node.js y Yarn
- SQLite3 o PostgreSQL (según config)

### Pasos

```bash
# Clona el proyecto
git clone https://github.com/FerkoxGG/disney-api.git
cd disney-api

# Instala dependencias de Ruby
bundle install

# Instala dependencias JS
yarn install

# Configura y prepara la base de datos
rails db:create db:migrate db:seed

# Levanta el servidor
rails server
```

El backend estará disponible en `http://localhost:3000`.

---

## 🔥 Endpoints disponibles

(Estos pueden variar según el avance del proyecto)

- `GET /characters` – Lista todos los personajes
- `GET /characters/:id` – Detalles de un personaje
- `POST /characters` – Crear nuevo personaje
- `GET /movies` – Películas disponibles
- `GET /movies/:id` – Detalles de película
- etc.

> Pronto incluiré ejemplos con `curl` o `Postman` para facilitar el uso.

---

## 🧪 Testing

```bash
# Ejecuta los tests
bundle exec rake test
# o si usas RSpec
bundle exec rspec
```

---

## 🧱 Estructura del proyecto

```
.
├── app/             # Lógica principal del backend
├── config/          # Configuración general del proyecto
├── db/              # Migraciones y seeds
├── public/          # Archivos estáticos (si los hay)
├── test/            # Pruebas automáticas
├── Gemfile          # Dependencias Ruby
├── package.json     # Dependencias JS
└── README.md        # Este archivo que estás leyendo 😎
```

---

## 🤝 Contribuir

¿Quieres aportar o probar ideas nuevas?

1. Haz un fork del repo.
2. Crea una rama: `git checkout -b feature/tu-aporte`.
3. Haz tus cambios y pruebas.
4. Abre un Pull Request con una descripción honesta y divertida.

Toda contribución que haga sentido será bienvenida y **créditos serán dados** como corresponde.

---

## 🧙‍♂️ Autor

**FerkoxGG**  
Desarrollador Web
📍 Chile | [GitHub](https://github.com/FerkoxGG) | [LinkedIn](https://www.linkedin.com/in/ferkox)

---

## 📜 Licencia

MIT. Puedes hacer lo que quieras, pero si lo usas y te fue útil...  
**Un poco de crédito es lo único que pido.**
