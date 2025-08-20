# Dockerfile
FROM alpine:latest

CMD echo "La arquitectura donde corre en este contenedor es $(uname -m)"
