.PHONY: default build

default: build exec

build:
	yarn builr

exec:
	yarn run serve
