CONFIG_PATH=/data/options.json

USERNAME="$(jq --raw-output '.username' $CONFIG_PATH)"
PASSWORD="$(jq --raw-output '.password' $CONFIG_PATH)"
DNSNAME="$(jq --raw-output '.dnsname' $CONFIG_PATH)"

python3 -m http.server