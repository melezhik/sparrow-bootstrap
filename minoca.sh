wget --no-check-certificate https://cpanmin.us -o /usr/bin/cpanm && \
chmod +x /usr/bin/cpanm && \
ln -fs /bin/env /usr/bin/env && \
opkg -f /etc/opkg/opkg.conf update && \
opkg -f /etc/opkg/opkg.conf  install perl bash curl make gcc && \
cpanm --notest -q Sparrow && \
sparrow index update
