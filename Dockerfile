FROM fedora:31
RUN dnf install -y @"Development Tools" distcc-server elfutils-libelf-devel @"C Development Tools and Libraries" && dnf clean all

COPY entrypoint.sh /entrypoint.sh

CMD ["/entrypoint.sh"]
