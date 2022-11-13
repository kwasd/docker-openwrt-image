FROM library/busybox

ARG ROOTFS_URL="https://archive.openwrt.org/releases/19.07.10/targets/x86/64/openwrt-19.07.10-x86-64-generic-rootfs.tar.gz"

ADD ${ROOTFS_URL} /rootfs.tar.gz

RUN mkdir -p /var/lock

RUN tar -C / -xzf /rootfs.tar.gz

CMD ["/bin/init"]
