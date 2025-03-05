# CSE293 Final Project: Ethernet Based Arithmetic Logic Unit

## Contents

- [Project Proposal](./project_proposal/)

### To make synth with vivado gui work

```bash
systemctl --user stop pipewire.socket pipewire-pulse.socket
systemctl --user stop pipewire pipewire-pulse
export PIPEWIRE_RUNTIME_DIR=""
```

### To fix issues running tkinter with sudo

```bash
xhost +SI:localuser:root
```

