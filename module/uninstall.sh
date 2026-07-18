#!/system/bin/sh

MODDIR=${0%/*}
. "$MODDIR/config"

rm -f "/data/adb/rvelo/${MODDIR##*/}.apk"
rmdir "/data/adb/rvelo"

rm -f "/data/adb/post-fs-data.d/$PKG_NAME-uninstall.sh"
