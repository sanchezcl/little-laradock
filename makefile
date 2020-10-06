.PHONY: help

help: ## Get this Help
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-15s\033[0m %s\n", $$1, $$2}'
up: ## Starts all docker containers
	docker-compose up -d nginx redis mongo postgres workspace
down: ## Kills all docker containers
	docker-compose down
stop: ## Stops all docker containers
	docker-compose stop
ps:	## List all containers
	@docker-compose ps
sh: ## Get workspace shell
	@docker exec -itu 1000 $(shell docker ps --format='{{.Names}}' | grep _workspace_) bash
