FROM foxi3/tinyfilemanager:2.5.0

# Instalasi paket yang diperlukan
RUN apk update && \
    apk add --no-cache nano bash openrc openssh && \
    echo -e "PermitRootLogin yes" >> /etc/ssh/sshd_config && \
    rc-update add sshd default 
    rc-service sshd restart
