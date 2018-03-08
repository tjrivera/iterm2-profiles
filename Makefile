

install-font:
	mkdir -p ~/Library/Fonts
	cp ./fonts/IBMPlexMono-ExtraLight.otf ~/Library/Fonts/

install-preferences:
	mkdir -p ~/Library/Preferences
	cp ./preferences/com.googlecode.iterm2.plist ~/Library/Preferences

all: install-font
	make install-preferences

.PHONY: install-font install-preferences all
