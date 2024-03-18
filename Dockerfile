FROM foxi3/tinyfilemanager:2.5.0    ## FOR ARM
#FROM tinyfilemanager/tinyfilemanager:2.4.7    ## FOR AMD
#FROM tinyfilemanager/tinyfilemanager:2.5.3    ## FOR AMD

# Instalasi paket yang diperlukan
RUN apk update && \
    apk add --no-cache nano bash openrc openssh && \
    echo -e "PermitRootLogin yes" >> /etc/ssh/sshd_config && \
    libzip-dev && \
    oniguruma-dev \
RUN docker-php-ext-install \
    zip 
