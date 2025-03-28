docker run \
		-d \
        --name=dns \
        -p 53:53/udp \
        -p 53:53/tcp \
        internetsystemsconsortium/bind9:9.18

