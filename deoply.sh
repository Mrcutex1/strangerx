docker container rm alexa-aio -f > /dev/null
sleep 2
echo "Starting and Deploying Bot as strangerx"
docker run -d --restart=unless-stopped --name strangerx strangerx
