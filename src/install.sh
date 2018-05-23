#/bin/bash
# Install script for 'openvpn-chroute'.

if [ ! "$DESTDIR" ]; then
    echo "[ERROR] No DESTDIR assigned. Try 'make DESTDIR=/usr/local install'. DESTDIR is your install directory.";
    exit 0;
fi

mkdir "$DESTDIR/openvpn-chroute" \
    && cp -rf ../../output/* "$DESTDIR/openvpn-chroute" \
    && rm -f $DESTDIR/openvpn-chroute/bin/*install.sh \
    && chmod +x $DESTDIR/openvpn-chroute/bin/* \
    && echo "Installed to $DESTDIR/openvpn-chroute" \
    || echo "Install failed.";
