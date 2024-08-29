all:
	chmod +x src/switch_keyboards.sh
	sudo rm -f /usr/share/X11/xkb/symbols/mv
	sudo rm -f /usr/share/X11/xkb/symbols/nm
	sudo cp layouts/mv /usr/share/X11/xkb/symbols/
	sudo cp layouts/nm /usr/share/X11/xkb/symbols/

