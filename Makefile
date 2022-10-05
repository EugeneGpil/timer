dev:
	cd container &&\
	docker compose --profile dev up --build --detach &&\
	docker compose exec nodejs bash

node:
	cd container && docker compose exec nodejs bash

stop:
	cd container && docker compose stop
