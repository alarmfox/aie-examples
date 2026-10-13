SSH_KEYFILE := "${THISDIR}/files/authorized_keys"

ROOTFS_POSTPROCESS_COMMAND:append = "install_ssh_key; "

install_ssh_key() {
    pw=$(grep '^petalinux:' ${IMAGE_ROOTFS}/etc/passwd || true)
    if [ -z "$pw" ]; then
        bbfatal "install_ssh_key: user 'petalinux' not found in rootfs /etc/passwd"
    fi
    u=$(echo "$pw" | cut -d: -f3)
    g=$(echo "$pw" | cut -d: -f4)
    home=$(echo "$pw" | cut -d: -f6)

    install -d -m 0700 ${IMAGE_ROOTFS}${home}/.ssh
    install -m 0600 ${SSH_KEYFILE} ${IMAGE_ROOTFS}${home}/.ssh/authorized_keys
    chown $u:$g ${IMAGE_ROOTFS}${home}
    chown -R $u:$g ${IMAGE_ROOTFS}${home}/.ssh
}

do_rootfs[file-checksums] += "${SSH_KEYFILE}:True"
