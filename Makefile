
build: clean prepare
	./create_sprites.sh -p ./sprites devops

prepare:
	mogrify -resize 64x64 -background white -alpha remove -alpha off ./sprites/*.png

clean:
	find ./sprites -name "*.puml" -type f -delete