#!/bin/bash
echo "Iniciando a atualização dos hosts..."
cat <<EOT >> /etc/hosts
192.168.1.2 control_node
192.168.1.3 app01
192.168.1.4 db01
EOT
echo "Atualização finalizada..."