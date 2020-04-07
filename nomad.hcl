data_dir = "/tmp/nomad-nginx"

# Advertise a bogus HTTP address to force the UI
# to fallback to streaming logs through the proxy.
advertise {
  http = "internal-ip:4646"
}

# Since this is a one node dev cluster, it needs
# to be running in both client and server modes.
server {
  enabled = true
}
client {
  enabled = true
}
