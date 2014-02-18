# df_virtualbox cookbook
This cookbook was written to install and place virtualbox on the jenkins box first, and then eventually work on any machines that we need to set up afterwards
# Requirements
It must work with CentOS 6.5 and above, and function seamlessly with Vagrant
# Usage

# Attributes

* default['virtualbox']['source'] - where they are pulling the RPM file to properly install everything. It is needed to get things going.

# Recipes

* default - this should install pretty much everything that would be needed for Virtualbox.

# Author

Author:: Jeff Carapetyan (<YOUR_EMAIL>)
