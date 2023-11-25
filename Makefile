
build: clean prepare
	./create_sprites.sh -p ./sprites devops

prepare:
	mogrify -resize 64x64 ./sprites/*.png

clean:
	find ./sprites -name "*.puml" -type f -delete