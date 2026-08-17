<p align="center">
  <img src="https://github.com/user-attachments/assets/216752f4-d083-4fb0-821d-1411fad9d76f" width="180" alt="GhostSSH">
</p>

<h1 align="center">⚡️GhostSSH⚡️</h1>

<p align="center">
  A lightweight SSH alias manager written in Bash.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Bash-100%25-4EAA25?logo=gnu-bash&logoColor=white" alt="Bash">
  <img src="https://img.shields.io/github/stars/honeydev-404/GhostSSH?style=flat&logo=github" alt="GitHub Stars">
  <img src="https://img.shields.io/github/license/honeydev-404/GhostSSH" alt="License">
</p>

<p align="center">
GhostSSH lets you save SSH connections with aliases and connect to them instantly from the terminal.
</p>

---
## Features

* Save SSH connections with aliases
* Connect to servers using simple aliases
* Supports both IP addresses and hostnames
* List all saved servers
* Duplicate alias protection
* Lightweight and dependency-free

---

## Installation

```bash
git clone https://github.com/honeydev-404/GhostSSH.git && \
cd GhostSSH && \
chmod +x install.sh && \
./install.sh
```

Verify installation:

```bash
ghost
```

---

## Usage

Show help:

```bash
ghost
```

Add a server:

```bash
ghost add
```

List saved servers:

```bash
ghost list
```

Connect to a server:

```bash
ghost homelab
```

---

## Example

```bash
ghost add
ghost list
ghost homelab
ghost bandit0
```

Example output:

```text
Alias        Username     Host                           Port
--------------------------------------------------------------
homelab      root         100.87.147.110                 22
bandit0      bandit0      bandit.labs.overthewire.org    2220
```

---

## Configuration

Server information is stored in:

```text
~/.ghost/servers.conf
```

Format:

```text
alias|username|host|port
```

Example:

```text
homelab|root|100.87.147.110|22
bandit0|bandit0|bandit.labs.overthewire.org|2220
```

---

## Roadmap

### v1.1

* ghost remove 
* ghost edit 

### Future Ideas

* Import and export support
* Connection history
* Shell autocompletion
* Server health checks

---

## Platform Support

| Platform           | Supported |
| ------------------ | --------- |
| Linux              | Yes       |
| macOS              | Yes       |
| Windows (WSL)      | Yes       |
| Windows (Git Bash) | Yes       |

---

## License

Released under the MIT License.

---

👾Created by Honey Bhardwaj👾

