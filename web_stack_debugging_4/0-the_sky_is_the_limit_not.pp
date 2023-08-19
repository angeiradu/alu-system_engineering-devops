# let's bring that limit higher

exec { 'nginx file limit':
    command  => 'sudo sed -i "s/15/4096/g" /etc/default/nginx; sudo service nginx restart',
    provider => shell,
}
