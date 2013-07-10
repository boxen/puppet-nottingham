require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'nottingham' do
  it do
    should contain_package('Nottingham').with({
      :provider => 'compressed_app',
      :source   => 'http://dl.clickontyler.com/nottingham/nottingham20_2.1.3.zip',
    })
  end
end
