Create a basic Node.js "Hello World" app with a Docker Container from scratch. It also contains Nodemon so if You edit your source code then changes automaticaally will be applied.

1. Build docker image.

docker build . -t nodetest


2. Run your container.

docker run -d -p 3000:3000 -v `pwd`:/usr/src/app nodetest

3. Open your project in the browser:

http://localhost:3000/
