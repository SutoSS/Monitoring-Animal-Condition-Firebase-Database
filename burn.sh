bins/esptool --chip esp32 --port COM9 --baud 921600 --before default_reset --after hard_reset write_flash -z --flash_mode dio --flash_freq 80m --flash_size detect 0xe000 bins/a.bin 0x1000 bins/b.bin 0x10000 bins/animal_monitoring_firebase.ino.pico32.bin 0x8000 bins/d.bin