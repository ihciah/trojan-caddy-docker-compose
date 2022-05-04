# trojan-caddy-docker-compose

Trojan server and Caddy integration with Docker compose。

Forked form https://github.com/FaithPatrick/trojan-caddy-docker-compose

# How to run
1. Copy `caddy/Caddyfile.example` to `caddy/Caddyfile` and modify.
2. Copy `trojan/config.json.example` to `trojan/config.json` and modify.
3. `sudo chown -R 1000:1000 data`
4. `docker-compose up -d`
