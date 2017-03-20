default: qznc-desktop.deb qznc-cli.deb qznc-homeserver.deb

qznc-desktop.deb: qznc-desktop/DEBIAN/control
	dpkg --build qznc-desktop

qznc-cli.deb: qznc-cli/DEBIAN/control
	dpkg --build qznc-cli

qznc-homeserver.deb: qznc-homeserver/DEBIAN/control
	dpkg --build qznc-homeserver
