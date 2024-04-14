# Dockerfile

# Opsi pilihan untuk arsitektur mesin
ARG ARCHITECTURE

# Gunakan opsi pilihan untuk memilih versi base image
FROM ${ARCHITECTURE}

# Instalasi paket yang diperlukan
RUN apk update && \
    apk add --no-cache nano bash openrc openssh unzip zip && \
    echo -e "PermitRootLogin yes" >> /etc/ssh/sshd_config
