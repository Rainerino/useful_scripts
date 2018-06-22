country=CA
ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev
update_config=1

# this cript only works for ubcsecure and eduroa

network={
ssid="networkname"
scan_ssid=1
key_mgmt=WPA-EAP
eap=PEAP
phase2="auth=MSCHAPV2"
identity="usrername, note add @ubc.ca"
password="well..."
}
