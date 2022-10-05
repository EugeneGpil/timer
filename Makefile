dev:
	cd container &&\
	docker compose --profile dev up --build --remove-orphans --detach &&\
	docker compose exec nodejs_dev bash

node:
	cd container && docker compose exec nodejs bash

stop:
	cd container &&\
	docker compose --profile dev stop &&\
	docker compose --profile prod stop