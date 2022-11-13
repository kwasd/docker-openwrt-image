FROM library/openwrt-rootfs

RUN mkdir -p /var/lock

CMD ["/bin/init"]
