build-api:
	cd api && ./gradlew bootBuildImage --imageName api:0.0.1-SNAPSHOT

compose-up:
	docker compose up -d