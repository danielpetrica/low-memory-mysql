# Low Memory MySQL v8

This Repo is a fork from [low-memory-mysql](https://github.com/alexanderkoller/low-memory-mysql) repository.

In this repo we change the config file to be ready for mysql 8 and we created a docker image based on mysql 8.

you can access our docker image by running:

```docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=my-secret-pw -d ariaieboy/low-memory-mysql8:latest```

For more information about the docker image, please visit [official mysql docker page](https://hub.docker.com/_/mysql)

here is a difference between the official docker image and this docker image:

![image](https://user-images.githubusercontent.com/15873972/146686924-0e33af14-da5e-4c03-a593-9d97b82c6d0a.png)

both containers runned with the same command and with same base mysql version 8.0.27
