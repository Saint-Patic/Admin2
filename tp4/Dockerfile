FROM ubuntu/bind9:9.18-22.04_beta

COPY named.conf /etc/bind/named.conf
COPY l2-1.zone /etc/bind/zone/l2-1.zone
RUN chown -R bind:bind /etc/bind/zone && \
    chmod -R 770 /etc/bind/zone
