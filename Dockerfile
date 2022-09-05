FROM thibaultmorin/zola:0.16.1 as builder
WORKDIR /app

COPY . .

EXPOSE 1111

ENTRYPOINT ["zola", "serve", "--interface" , "0.0.0.0"]