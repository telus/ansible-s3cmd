require 'spec_helper'

describe 'ansible-s3cmd::default' do

  describe package('s3cmd') do
    it { should be_installed.by('pip') }

  describe file('/root/.s3cfg') do
    it { should be_file }

  end
end
