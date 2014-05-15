require 'spec_helper'

describe "df_virtualbox::default" do 
	let(:chef_run) { ChefSpec::Runner.new.converge('df_virtualbox::default')}

	it "should install virutalbox package " do 
		expect(chef_run).to install_package("virtualbox")
	end
end