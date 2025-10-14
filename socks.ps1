cd C:\Users\22220485\wstunnel
echo "proxy to localhost:2223"
cargo run --release -- client -L socks5://127.0.0.1:2223:127.0.0.1:22 wss://ws.raphdf201.net
