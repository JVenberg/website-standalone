
buildpush: build push

build:
	docker compose build

push:
	docker compose push

run:
	docker compose up -d
