docker run \
		-d \
        --name=dns \
        -p 53:53/udp \
        -p 53:53/tcp \
        --mount type=bind,source=/home/common/admin2/named.conf,target=/etc/bind/named.conf \
        --mount type=bind,source=/home/common/admin2/l2-1.zone,target=/etc/bind/l2-1.zone \
        internetsystemsconsortium/bind9:9.18

