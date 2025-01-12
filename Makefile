build-api:
	cd api && ./gradlew bootBuildImage --imageName api

compose-up:
	docker compose up -d