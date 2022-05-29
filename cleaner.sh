PKG=com.miui.settings
for PKGS in $PKG; do
  rm -rf /data/user/*/$PKGS/cache/*
done


