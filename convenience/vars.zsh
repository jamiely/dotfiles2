export GREP_PAT_IP="[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}"

extract_ips() {
  grep -Eo $GREP_PAT_IP
}

