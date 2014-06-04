require 'serverspec' 
include Serverspec::Helper::Exec
include Serverspec::Helper::DetectOS

describe 'df_virtualbox::default' do 
describe command('vboxmanage -v') do 
	it {should return_stdout '4.3.6r91406'}
end
end
