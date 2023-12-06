docker-start-mongo:
	cd infra && docker compose up -d db

docker-stop-mongo:
	cd infra && docker compose stop db