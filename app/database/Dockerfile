# 1. Herdar da imagem otimizada oficial
FROM jc21/mariadb-aria:latest

# 2. Seus metadados
LABEL maintainer="Markus markus@gieler.com.br"
LABEL version="1.0"
LABEL description="MariaDB Aria Customizado para NPM"

# 3. Customizações (Opcional)
# Essa imagem é baseada em Alpine, então usamos apk
# Instalando ferramentas de diagnóstico de rede e sistema
RUN apk update && apk add --no-cache \
    htop \
    vim \
    net-tools

# O comando de entrada padrão do MariaDB é mantido automaticamente
