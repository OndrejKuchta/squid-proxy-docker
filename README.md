# Squid proxy docker
Because sometimes you need to spin up very simple forward proxy. This is how to do it in 2 minutes.

1. Build your docker image
``` docker build -t ubuntu/squid . ```

2. Run docker image
``` docker run -d -p 3128:3128 ubuntu/squid ```

3. (optional) change the configuration in the **squid.conf** file, then build image and run it again

4. Use cURL to test your proxy.
``` curl -v -x IP:3128 -L https://www.bbc.com/ ```



