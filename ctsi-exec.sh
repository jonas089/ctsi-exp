genext2fs -b 1024 -d hello hello.ext2
cartesi-machine \
    --flash-drive=label:hello,filename:hello.ext2 \
    -- /mnt/hello/all.sh
