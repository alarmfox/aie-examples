SSH_KEYFILE := "${THISDIR}/files/authorized_keys"

ROOTFS_POSTPROCESS_COMMAND += "install_ssh_key; "

install_ssh_key() {
    u=$(grep '^petalinux:' ${IMAGE_ROOTFS}/etc/passwd | cut -d: -f3)
    g=$(grep '^petalinux:' ${IMAGE_ROOTFS}/etc/passwd | cut -d: -f4)
    install -d -m 0700 ${IMAGE_ROOTFS}/home/petalinux/.ssh
    install -m 0600 ${SSH_KEYFILE} ${IMAGE_ROOTFS}/home/petalinux/.ssh/authorized_keys
    chown -R $u:$g ${IMAGE_ROOTFS}/home/petalinux/.ssh
}

do_rootfs[file-checksums] += "${SSH_KEYFILE}:True"
