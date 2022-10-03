docker run -it -d --rm --name=pxe --network=host --privileged \
    -v /data/tftp/OS:/var/lib/tftpboot/OS \
    -v /data/tftp/ISO:/var/lib/tftpboot/ISO \
    -v $(pwd)/images:/var/lib/tftpboot/images \
    peekpoke/pxe 
