.PHONY: help start

help: ## Informa breve descrição dos comando
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' Makefile | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-10s\033[0m %s\n", $$1, $$2}'

start: ## Inicia ambiente para trabalho 
	@echo 'Iniciando ambiente...'
	@docker run -it -v /$(PWD):/work_dir gabrielbdornas/dtamg:latest bash