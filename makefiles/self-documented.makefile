.PHONY: default
default: help;

help:     ## Show this help
	@echo '--------------------------------------------------------------------------------'
	@echo 'Self-Documented Makefile Example'
	@echo '--------------------------------------------------------------------------------'
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'
	@echo '--------------------------------------------------------------------------------'

build:    ## Build the project
	@echo '... building the project'

deploy:   ## Deploy the project
	@echo '... Deploy the project'
