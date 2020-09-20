# Systemd

To enable services, `systemctl --user enable <service-name>(.timer)?` must be run.

**NOTE** : As check-updates service requires password due to usage of `yay`, it's required that the user's line in
`/etc/sudoers` looks like this : `flohw ALL=(ALL) ALL, NOPASSWD: /usr/bin/yay`
