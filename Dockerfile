FROM caddy:latest
COPY index.html /usr/share/caddy/
COPY Caddyfile /etc/caddy/Caddyfile
