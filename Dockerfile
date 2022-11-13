FROM scratch

ARG ROOTFS_URL="https://archive.openwrt.org/releases/19.07.10/targets/x86/64/openwrt-19.07.10-x86-64-generic-rootfs.tar.gz"

ADD ${ROOTFS_URL} /

RUN mkdir -p /var/lock

CMD ["/bin/init"]
