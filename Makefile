all: build

build:
	@docker build --tag=senyor/bind .
