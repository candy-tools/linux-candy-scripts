#!/bin/sh
# postinstall  script

# candy executable
chown root:root /usr/local/bin/candy
chmod 755 /usr/local/bin/candy

# bash completion
chown root:root /usr/share/bash-completion/completions/candy
chmod 644 /usr/share/bash-completion/completions/candy
