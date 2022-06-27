docker build -t test .
docker run -d --name crypto_test -p 19132:19132 test
