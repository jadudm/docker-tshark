```
sudo docker build -t 18f/tshark .
sudo docker run --rm --name tshark --network=host --cap-add=NET_RAW --cap-add=NET_ADMIN 18f/tshark -i wlan1 -w - > capture.pcap
```

