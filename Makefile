all:
	true
install:
	mkdir -p /app/Arduino /app/bin
	cp -ra * /app/Arduino
	ln -s /app/Arduino/arduino /app/bin
