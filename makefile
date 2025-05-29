hydra_up:
	COMPOSE_BAKE=true docker-compose -f ./Docker-compose.yaml up -d

hydra_stop:
	docker-compose -f ./hydra/Docker-compose.yaml stop

hydra_down:
	docker-compose -f ./hydra/Docker-compose.yaml down
