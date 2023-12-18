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

```bash
git clone https://github.com/Nyumat/gocrud.git
```

2. Navigate to the project directory.

```bash
cd gocrud
```

3. Install the dependencies

```bash
go mod download
```

4. Copy the `.env` file and rename it to `.env.local`.

```bash
cp .env .env.local
```

Update the `.env.local` file with your own values.

## 🚀 Usage

1. Build the Docker images.

```bash
docker-compose build
```

2. Start the Docker containers.

```bash
docker-compose up -d
```

> The `-d` flag runs the containers in the background.


3. Curl `http://localhost:8080` to test the server.

You should see "welcome to 'escaping the jaVaScRiPt CRUD developer allegations'" on the page.

4. To stop the Docker containers, run:

```bash
docker-compose down 
or
docker-compose down -v
```
> The `-v` flag removes the volumes associated with the containers.

## 🐳 Docker

The Docker Compose file contains the following services:
- `app`: The Go API.
- `fullstack-postgres`: The PostgreSQL database.

The `api` service is built using the `Dockerfile` in the root directory. The `fullstack-postgres` service uses the official PostgreSQL Docker image.

## 🧪 Testing

You can run the tests within the `tests` directory using the following command:

```bash
docker-compose -f docker-compose.test.yml up --build --abort-on-container-exit
```

```bash
go test ./...
```

I'm using the built-in Go testing package for testing. You can read more about it [here](https://golang.org/pkg/testing/).

## 🌱 Seeding

You can seed the database with initial data using the `/api/seed/seed.go` script.

## 🤝 Contributing

Contributions, issues, and feature requests are welcome! I plan to eventually add a frontend to this project, so if you're interested in helping out with that, feel free to reach out to me.

## 📝 License

This project is [MIT](https://choosealicense.com/licenses/mit/) licensed.
