.ONESHELL:
SHELL:= /bin/bash
.SHELLFLAGS += -e

dev:
	hugo server --disableFastRender --buildDrafts --ignoreCache
