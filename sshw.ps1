echo "ssh to raphd@localhost -p 2222"
wstunnel client -L tcp://127.0.0.1:2222:127.0.0.1:22 wss://ws.raphdf201.net
