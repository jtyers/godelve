# godelve

A simple Dockerfile that includes `delve` pre-installed, based on `golang:1.13-alpine`. Intended for use when debugging applications running in Kubernetes using (shared process namespaces)[https://kubernetes.io/docs/tasks/configure-pod-container/share-process-namespace/].

Get the image by doing:

```
docker pull jtyers/godelve
```
