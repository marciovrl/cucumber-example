all: help

.PHONY: help
help:	
	@echo "not implemented"

.PHONY: install-dependencies
install-dependencies:
	bundler install

.PHONY: feature-express
feature-express:
	cd feature-express && npm install && npm run feature-express

.PHONY: build-feature-express
build-feature-express:
	@echo "not implemented"

	# cd feature-express 
	# && npm install && npm run build-feature-express

.PHONY: run-test
run-test:
	cucumber

.PHONY: generate-allure
generate-allure:
	# allure serve report-allure/result/
	@echo "not implemented"

test: install-dependencies run-test generate-allure