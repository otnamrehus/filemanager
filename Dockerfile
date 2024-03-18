FROM foxi3/tinyfilemanager:2.5.0    ## FOR ARM
#FROM tinyfilemanager/tinyfilemanager:2.4.7    ## FOR AMD
#FROM tinyfilemanager/tinyfilemanager:2.5.3    ## FOR AMD

# Instalasi paket yang diperlukan
RUN apk update && \
    apk add --no-cache nano bash openrc openssh unzip zip rar unrar && \
    echo -e "PermitRootLogin yes" >> /etc/ssh/sshd_config
