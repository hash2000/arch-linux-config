## kernel zen
```bash
yay -Sy mkinitcpio-firmware
```

## Grub
```bash
yay -Sy grub-customizer
```

## Check kernel
```bash
yay -Sy geekbench
```

## Sheduler (CachyOS) balancer
```bash
yay -Sy ananicy-cpp
yay -Sy cachyos-ananic-rules
yay -Sy irqbalance
nvim 
```

```bash
sudo nvim /etc/mkinitcpio.conf
```

HOOKS=(base udev autodetect microcode modconf kms keyboard keymap consolefont block filesystems fsck)
HOOKS=(systemd autodetect microcode modconf kms keyboard keymap consolefont block filesystems fsck)

Rebuild kernel
```bash
sudo mkinitcpio -P
```
