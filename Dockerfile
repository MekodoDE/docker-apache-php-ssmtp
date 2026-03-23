FROM php:8.5.1-apache

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install ssmtp -y && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
    useradd -m -u 1000 appuser && \
    chown -R 1000:1000 /etc/ssmtp && \
    chmod 644 /etc/ssmtp/revaliases 2>/dev/null || true

USER 33:33
