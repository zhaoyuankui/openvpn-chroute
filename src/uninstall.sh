#/bin/bash
# Uninstall script for 'openvpn-chroute'.

if [ ! "$DESTDIR" ]; then
    echo "[ERROR] No DESTDIR assigned. Try 'make DESTDIR=/usr/local uninstall'. DESTDIR is your install directory.";
    exit 0;
fi
rm -rf "$DESTDIR/openvpn-chroute";
echo "Uninstalled!";
