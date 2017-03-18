default: qznc-desktop_0.1-1.deb qznc-cli_0.1-1.deb

qznc-desktop_0.1-1.deb: qznc-desktop_0.1-1/DEBIAN/control
	dpkg --build qznc-desktop_0.1-1

qznc-cli_0.1-1.deb: qznc-cli_0.1-1/DEBIAN/control
	dpkg --build qznc-cli_0.1-1
