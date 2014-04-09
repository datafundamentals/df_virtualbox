# df_virtualbox cookbook
This cookbook was written to install and place virtualbox on the jenkins box first, and then eventually work on any machines that we need to set up afterwards
# Requirements

* NOTE1: This cookbook (along with almost all dataFundamentals cookbooks) requires that you have local binaries to install other programs. If you are looking to use these as is, download the df_base cookbook to pull all the repositories. If you are looking to only pull certain binaries, please select the install flavor you would like in the attributes. The only one currently available is for Maven
*NOTE2: Please look at the .kitchen.yml file and adjust the synced folder from what we have run or it won't work
It must work with CentOS 6.5 and above, and function seamlessly with Vagrant

This is designed to work using a local binary. the one for this cookbook is located at docs.datafundamentals.com/lib
# Usage

# Attributes

* default['virtualbox']['source'] - where they are pulling the RPM file to properly install everything. It is needed to get things going.

# Recipes

* default - this should install pretty much everything that would be needed for Virtualbox.

# Author

Author:: Jeff Carapetyan (<YOUR_EMAIL>)
