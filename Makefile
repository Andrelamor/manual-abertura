.PHONY: help start

help: ## Informa breve descrição dos comando
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' Makefile | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-10s\033[0m %s\n", $$1, $$2}'

build: ## Constroi Docker Image 
	@echo 'Construindo Docker Image...'
	@docker build . --file Dockerfile --tag livemark-webserver

start: ## Inicia Docker Container 
	@echo 'Iniciando Docker Container...'
	@docker run -it -v /$(PWD):/work_dir -p 7000:7000 gabrielbdornas/dtamg:latest bash