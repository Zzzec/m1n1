cat ../../build/m1n1.macho 515_Image.gz 515dtb.dtb initramfs-busybox.cpio.gz > newpayload.macho
sudo M1N1DEVICE=/dev/ttyACM0 python3.9 run_guest.py -S newpayload.macho -- "cpus=1 earlycon console=ttySAC0,1500000 console=tty0 debug"
