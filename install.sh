#/usr/bin/env sh

install -Dm755 macrolink -t /usr/local/bin/
install -Dm644 macrolink.service -t /usr/lib/systemd/system/
install -Dm644 71-macropad.rules -t /usr/lib/udev/rules.d/
