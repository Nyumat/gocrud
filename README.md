# 🚀 gocrud

A blog REST API built with Go.

## 🛠️ Tech Stack

- Go
- GORM
- JWT
- Docker Compose
- PostgreSQL
- Gorilla Mux 
- Docker

## 📦 Installation

1. Clone the repository.
2. Install the dependencies using `go mod download`.
3. Set up your `.env.local` file according to the `.env` example I gave.
4. Run `docker-compose build` to build the Docker images.
5. Run `docker-compose up` to start the Docker containers.
6. Run `go run main.go` to start the server.

## 🐳 Docker

This project includes a `docker-compose.yaml` for easy setup. After installing Docker, you can run `docker-compose up` to start the server.

## 🧪 Testing

(WIP) I plan to use the Go testing package to write tests for this project.

## 🌱 Seeding

You can seed the database with initial data using the `seed.go` script.

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!