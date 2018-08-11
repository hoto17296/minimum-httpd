while true
do
  echo -e "HTTP/1.1 200 OK\nContent-Length: 4\n\nYay!" | nc -l -p $1
done
