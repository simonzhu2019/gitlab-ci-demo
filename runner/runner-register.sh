gitlab-runner register -n \
  --url http://192.168.193.200/ \
  --registration-token Qmx8nyxdCypHLpzyH5eH \
  --executor docker \
  --description "My Docker Runner(socket binding)" \
  --docker-image "docker:stable" \
  --docker-volumes /var/run/docker.sock:/var/run/docker.sock
