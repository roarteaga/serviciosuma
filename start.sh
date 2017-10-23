docker rmi roarteaga/serviciosuma;
docker pull "roarteaga/serviciosuma";
docker run -d -t -p 32768:82 --name serviciosuma roarteaga/serviciosuma;
echo 'Ejecute el serivio de la siguiente manera:';
echo 'http://0.0.0.0:32768/api/sum?num1=1&num2=22';
