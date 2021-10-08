#!/bin/bash
cat > index.html <<EOF
<h1>Witaj świcie!</h1>
<p> Adres bazy danych: ${db_address}</p>
<p> Port bazy danych: ${db_port}</p>
EOF
nohup busybox httpd -f -p ${server_port} &
