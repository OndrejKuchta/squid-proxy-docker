# Squid proxy docker
Simple Squid configuration as forward proxy with Dockerfile.

1. Build your docker image
``` docker build -t ubuntu/squid . ```

2. Run docker image
``` docker run -d -p 3128:3128 ubuntu/squid ```

3. (optional) change the configuration in the **squid.conf** file, then build image and run it again

4. Use cURL to test your proxy.
``` curl -v -x IP:3128 -L https://www.bbc.com/ ```



