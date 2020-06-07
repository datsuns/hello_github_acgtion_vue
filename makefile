.PHONY: default build

default: build exec

build:
	yarn build

exec:
	yarn run serve

depends:
	yarn add @toast-ui/vue-image-editor
	yarn add file-saver
