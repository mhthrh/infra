hydra_up:
	COMPOSE_BAKE=true docker-compose --env-file ./config.env -f ./Docker-compose.yaml up

hydra_stop:
	docker-compose --env-file ./config.env  -f ./Docker-compose.yaml stop

hydra_down:
	docker-compose --env-file ./config.env  -f ./Docker-compose.yaml down
