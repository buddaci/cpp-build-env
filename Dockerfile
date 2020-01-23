FROM archlinux
RUN pacman -Sy --noconfirm gcc git cmake boost make && rm -f /var/cache/pacman/pkg/* /var/lib/pacman/sync/* /etc/pacman.d/mirrorlist.pacnew
