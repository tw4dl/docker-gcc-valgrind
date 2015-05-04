# The workdir is set to be /app. Run your image mounting your 
# application directory to /app like below:
docker run --rm -it -v `pwd`:/app dliu/valgrind /bin/bash

