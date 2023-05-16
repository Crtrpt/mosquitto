server:
	cd src && make clean && make

plugins:
	cd plugins/payload-modification && make
 
run:
	./src/mosquitto -c mosquitto.conf

test:
	echo test

doc:
	cd mdbook && mdbook serve