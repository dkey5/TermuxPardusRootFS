sudo mmdebstrap --architectures=i386 --variant=minbase --components="main,contrib" --include="dbus-user-session,ca-certificates,gvfs-daemons,libsystemd0,systemd-sysv,udisks2,pardus-archive-keyring" --format=tar yirmibir "./pardus-i686-pd-v21.2.tar" http://depo.pardus.org.tr/pardus
sudo chown $(id -un):$(id -gn) "./pardus-i686-pd-v21.2.tar"
xz "./pardus-i686-pd-v21.2.tar"
