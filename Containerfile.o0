FROM archlinux:latest
RUN pacman-key --init -u
RUN pacman -Sy --needed archlinux-keyring --noconfirm
RUN pacman -Sy util-linux util-linux-libs base-devel uutils-coreutils openssl openssh mercurial git wireguard-tools libxcb zstd pacman-contrib net-tools --noconfirm
RUN pacman -Sy sysstat iotop imagemagick giflib libgccjit libxaw snappy llvm clang lld liburing libxkbcommon numactl libevdev gflags tbb btrfs-progs --noconfirm
RUN mkdir -p /usr/share/lisp /usr/local/share/lisp
RUN ssh-keygen -A
RUN pacman -Scc --noconfirm