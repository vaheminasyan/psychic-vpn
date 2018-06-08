if [[ -z "$1" ]]; then
  echo "Please specify the domain or ip."
  exit 0
fi

echo 'sudo /sbin/route add '"$1"' -interface $1'
