maintainer       "megaphone labs"
maintainer_email "cory@playmegaphone.com"
license          "All rights reserved"
description      "Installs/Configures sample-cookbook"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"

recipe "sample-cookbook::helloworld", "My first recipe, prints Hello World to the RightScale dashboard"

