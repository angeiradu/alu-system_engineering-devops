# strace to solve err 500 on Apache
exec { 'fixed issue 500':
  command  => 'sudo sed -i "s/.phpp/.php/" /var/www/html/wp-settings.php',
  provider => shell,
}
