# 1. Herdar da imagem oficial (Base Sólida)
FROM jc21/nginx-proxy-manager:latest

# 2. Metadados Profissionais (Boas Práticas)
LABEL maintainer="Markus <markus@gieler.com.br>"
LABEL version="1.0"
LABEL description="Nginx Proxy Manager Customizado com ferramentas de debug"

# 3. Instalar pacotes extras (Opcional mas recomendado)
# A imagem oficial roda em Alpine Linux, então usamos 'apk' em vez de 'apt'.
# Instalamos 'nano' para editar configs lá dentro e 'curl' para testes de rede.

# 4. O comando de entrada continua o original
# Não precisamos redefinir CMD ou ENTRYPOINT pois herdamos da base.
