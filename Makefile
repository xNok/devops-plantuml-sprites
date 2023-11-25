
build: clean
	./create_sprites.sh -p ./sprites devops

clean:
	find ./sprites -name "*.puml" -type f -delete