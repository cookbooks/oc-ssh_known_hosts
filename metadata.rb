name              "ssh_known_hosts"
maintainer        "Opscode, Inc."
maintainer_email  "cookbooks@opscode.com"
license           "Apache 2.0"
description       "Dyanmically generates /etc/ssh/known_hosts based on search indexes"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "0.5.1"
recipe            "ssh_known_hosts", "Dyanmically generates /etc/ssh/known_hosts based on search indexes"
