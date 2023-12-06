docker-start-mongo:
	cd infra && docker compose up -d db

docker-stop-mongo:
	cd infra && docker compose stop db

docker-start-redis:
	cd infra && docker compose up -d redis

docker-stop-redis:
	cd infra && docker compose stop redis