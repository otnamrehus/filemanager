## FOR ARM
#FROM foxi3/tinyfilemanager:2.5.0    

## FOR AMD/PC/X86_64
FROM tinyfilemanager/tinyfilemanager:2.4.7
#FROM tinyfilemanager/tinyfilemanager:2.5.3

# Instalasi paket yang diperlukan
RUN apk update && \
    apk add --no-cache nano bash openrc openssh unzip zip && \
    echo -e "PermitRootLogin yes" >> /etc/ssh/sshd_config
