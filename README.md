# GhostSSH 

A lightweight SSH alias manager written in Bash.

GhostSSH lets you save SSH connections with aliases and connect to them instantly from the terminal.

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

Clone the repository:

```bash
git clone https://github.com/YOUR_USERNAME/GhostSSH.git
cd GhostSSH
```

Install GhostSSH:

```bash
cp ghost ~/.local/bin/ghost
chmod +x ~/.local/bin/ghost
```

Make sure `~/.local/bin` is included in your PATH.

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

Created by Honey Bhardwaj.

