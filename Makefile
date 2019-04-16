help:
	@echo "make dev: start local live reload server"
	@echo "make cssCompile: start sass listener"
dev:
	browser-sync docs -w
cssCompile:
	sass --watch scss/main.scss:docs/style.css
