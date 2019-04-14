help:
	@echo "make dev: start local live reload server"
	@echo "make cssCompile: start sass listener"
dev:
	browser-sync public -w
cssCompile:
	sass --watch scss/main.scss:public/style.css
