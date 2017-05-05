#! /bin/bash

trap "echo '\nHAHA! Tentou me matar com SIGINT!'" SIGINT
trap "echo 'HAHA! Tentou me matar com SIGTERM !'" SIGTERM
trap "echo 'HAHA! Tentou me matar com SIGHUP!'" SIGHUP

while true; do
	echo "Ainda estou vivo!"
	sleep 1
done
