This is a basic Node.js "Hello World" app with a Docker Container from scratch. 

It also contains Nodemon so if You edit your source code then changes automaticaally will be applied.

1. It build a Docker image.

docker build . -t nodetest


2. It runs the container.

docker run -d -p 3000:3000 -v `pwd`:/usr/src/app nodetest

3. You should be able open your project in the browser:

http://localhost:3000/
