FROM ghcr.io/shadowsocks/shadowsocks-rust:latest
CMD ["ssserver", "-s", "0.0.0.0:8388", "-m", "aes-256-gcm", "-k", "${PASSWORD}", "--no-delay"]
