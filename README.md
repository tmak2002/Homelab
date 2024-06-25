# Torben's Homelab
My personal Homelab managed with Ansible.

## Prerequisites 
- [ansible](https://www.ansible.com/)
- [just](https://just.systems/)

## Deploy
use this command to see all avaible options.
```bash
  just --list
```
## Stack
| Stack | Software |
|-------|----------|
| Core  | [caddy](https://caddyserver.com/), [SFTPGo](https://sftpgo.com/) |
| DNS   | [Pi-hole](https://pi-hole.net/), [UNBOUND](https://nlnetlabs.nl/projects/unbound/about/) |
| Services | [AnonymousOverflow](https://github.com/httpjamesm/AnonymousOverflow), [ProxiTok](https://github.com/pablouser1/ProxiTok), [Redlib](https://github.com/redlib-org/redlib), [SearXNG](https://github.com/searxng/searxng) |
| Monitoring | [Uptime Kuma](https://github.com/louislam/uptime-kuma) |
