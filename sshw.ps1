cd C:\Users\22220485\wstunnel
echo "ssh to raphd@localhost -p 2222"
cargo run --release -- client -L tcp://127.0.0.1:2222:127.0.0.1:22 wss://ws.raphdf201.net
