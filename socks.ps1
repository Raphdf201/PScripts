echo "proxy to localhost:2223"
wstunnel client -L socks5://127.0.0.1:2223:127.0.0.1:22 wss://ws.raphdf201.net
