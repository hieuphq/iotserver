PROJECT_NAME=iotserver

bin-${PROJECT_NAME}:
	go build -i -o bin/${PROJECT_NAME} ./cmd/${PROJECT_NAME}

# Dev
dev: bin-${PROJECT_NAME}
	ENV=DEV bin/${PROJECT_NAME}