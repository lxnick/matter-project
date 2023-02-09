#! /bin/sh


# setup ssh
chmod 600 ~/.ssh/lxnick_ed25519

# check ssh agnet
$ eval "$(ssh-agent -s)"

# Add SSH
$ ssh-add ~/.ssh/lxnick_ed25519

