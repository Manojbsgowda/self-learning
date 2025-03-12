FROM ubuntu: 20.04
RUN apt-get update && apt-get install  -y \
vim \
git 

WORKDIR  /app
COPY . /app
EXPOSE 80
CMD["bash"]
