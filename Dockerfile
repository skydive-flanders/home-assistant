FROM homeassistant/home-assistant:2023.1

# Install dependencies for ldapsearch  
RUN apk update && apk add openldap-clients
