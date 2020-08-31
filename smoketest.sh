if curl -s http://127.0.0.1:3030/api/status | grep "ok"
then
   echo 'ok'
   exit 0
else
   echo 'bad'
   exit 1
fi
