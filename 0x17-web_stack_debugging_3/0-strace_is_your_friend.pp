#puppet Script that does replace a file path

$file_path = '/var/www/html/wp-settings.php'

#replace "phpp" with "php"

exec { 'ficinge_line':

  command => "sed -i 's/phpp/php/g' ${file_path}",

  path    => ['/bin','/usr/bin']

}

