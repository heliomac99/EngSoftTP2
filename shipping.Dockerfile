# Imagem base derivada do Node
FROM node

# Diret�rio de trabalho
WORKDIR /app

# Comando para copiar os arquivos para a pasta /app da imagem
COPY . /app

# Comando para instalar as depend�ncias
RUN npm install

# Comando para inicializar (executar) a aplica��o
CMD ["node", "/app/services/shipping/index.js"]