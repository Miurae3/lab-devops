#!/bin/bash
echo "Realizando ajuste chave SSH..."
cat << EOT >> /home/vagrant/.ssh/authorized_keys
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC4jEqxwLVhpzxWalpJ9HmI8OXwv2MBmvvuZX04PcjTm613OQPJuMT9h4ys+L7/vtkxdqB16ydM9bexTWpTRLmCNSK7PKr2BDaqnW62ydIEpmBTeKvmhbqG+kzgyfsErmuSx36HC6H7pXFG73/jRKPwlZX7NWkC8QsGfpeVvLSfAfQay5Lu0MX9juy61vb93bnm18yluYfS938R9LobeE9jdNGS0DEmCOXgfzAheC3F4AJoYlhzpmy9flMDqi6WLFLiZkAUJ77H6UMHfWF1CK4iJlZngS0zkO2XZspqx3OgAo1NnBccxxy2l9ZpfI5lNfi/xulKBtYCOgGBNr7eyrkHzCyqtnOYDPdIPWor9Y9pAHnOsuFzK5XPqfGLPKRleJqpKRKCablIoRvnS3hJT3bsXxegeeCWTcKiOBCBco36VNoMxz6cw3j7MWK1ZeJYe99JwTHXfB0mrn9D9607N8xvr0nmZZnXd0UreL3liOEWVPR+dj+jg4tzItbzEXurHbU= vagrant@vagrant 
EOT
echo "Finalizando ajuste chave SSH..."