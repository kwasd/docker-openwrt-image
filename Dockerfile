FROM local/openwrt-rootfs

RUN mkdir -p /var/lock

CMD ["/sbin/init"]
