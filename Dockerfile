FROM golang:1.20

WORKDIR /app 
COPY . ./ 

RUN go mod download 


# Compilar o código Go e criar o binário
RUN go build -o snippetbox ./cmd/web

# Executar o binário ao iniciar o contêiner
CMD ["./snippetbox"]