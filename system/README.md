# System packages

There is a [.stowrc](.stowrc) file to target directory `/`. So all of the packages must be stowed with sudo.

pam.d package may need a manual installation:
```bash
cd /etc/pam.d
sudo ln -sf relative/path/to/pam.d/sudo
sudo ln -sf relative/path/to/pam.d/system-auth
```
