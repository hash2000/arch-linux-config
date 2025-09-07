## vs code with max memory usage

```bash
sudo nvim /usr/bin/code_scope
```

add scritp for usage 12Gb memory
```
#!/bin/sh
systemd-run --user --scope -p MemoryMax=12G code "$@"
```

```bash
sudo chmod +x /usr/bin/code_scope
```
