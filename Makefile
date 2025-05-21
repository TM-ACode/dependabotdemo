# A Self-Documenting Makefile: http://marmelab.com/blog/2016/02/29/auto-documented-makefile.html

GOLANGCI_VERSION=v2.1.6
COVERAGE?=coverage.out
export GOCOVERDIR?=$(abspath cov)

GIT_SHA?=$(shell git rev-parse HEAD)


.PHONY: test
test:  ## Run test command
	echo "hello world" > hello.txt

.PHONY: gen-purls
gen-purls: # Generate purls on linux os
	@echo "==> Generating purls"
	go list -json -mod=mod all | jq -r '.Module // empty | "pkg:golang/" + .Path + "@" + .Version // empty' | sort -u > purls.txt
	go version | sed 's|^go version \([^ ]*\) *.*|pkg:golang/std@\1|' >> purls.txt

.PHONY: help
.DEFAULT_GOAL := help
help:
	@grep -h -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
