sudo M1N1DEVICE=/dev/ttyACM0 python3.9 run_guest.py -S ~/kernel.macho -- "cpus=1 debug=0x14e serial=3 apcie=0xfffffffe -enable-kprintf-spam wdt=-1"

