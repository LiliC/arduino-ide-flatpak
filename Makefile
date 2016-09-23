all:
	true
install:
	mkdir -p /app/Arduino /app/bin
	cp -ra * /app/Arduino
	ln -s /app/Arduino/arduino /app/bin
	mkdir -p /app/share/applications
	cp com.arduino.App.desktop /app/share/applications/ 
	#cp -ra lib/desktop.template /app/share/applications/com.arduino.App.desktop
	mkdir -p /app/share/icons/hicolor/128x128/apps/
	cp com.arduino.App.png /app/share/icons/hicolor/128x128/apps/com.arduino.App.png
	# add xml 
