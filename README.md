# Torben's Homelab
My personal Homelab managed with Ansible.

> [!IMPORTANT] 
> This project is in permanent development. Use at your own risk.

## Prerequisites 
- [ansible](https://www.ansible.com/)
- [just](https://just.systems/)
- [docker](https://www.docker.com/)

## Deploy
use this command to see all avaible options.
```bash
  just --list
```

## Software Stack
| Stack | Software |
|-------|----------|
| Core | [caddy](https://caddyserver.com/), [SFTPgo](https://sftpgo.com/), [ddclient](https://ddclient.net/) |
| Security | [Authelia](https://www.authelia.com/) |
| DNS | [Pi-hole](https://pi-hole.net/), [unbound](https://www.nlnetlabs.nl/projects/unbound/) |
| Tools | [linkding](https://github.com/sissbruecker/linkding), [syncthing](https://syncthing.net/) |
| Services | [AnonymousOverflow](https://github.com/httpjamesm/AnonymousOverflow), [ProxiTok](https://github.com/pablouser1/ProxiTok), [Redlib](https://github.com/redlib-org/redlib), [SearXNG](https://github.com/searxng/searxng) |
| Monitoring | [Uptime Kuma](https://github.com/louislam/uptime-kuma), [grafana](https://grafana.com/), [Dozzle](https://dozzle.dev/) |
