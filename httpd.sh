while true
do
  echo -e "HTTP/1.1 200 OK\n\nYay!" | nc -l -p $1
done
