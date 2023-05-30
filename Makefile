.ONESHELL:
SHELL:= /bin/bash
.SHELLFLAGS += -e

dev:
	hugo server --disableFastRender --buildDrafts

css-dev:
	npm run build-tw-dev

css:
	npm run build-tw
