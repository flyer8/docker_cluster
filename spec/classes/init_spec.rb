require 'spec_helper'
describe 'docker_cluster' do
  context 'with default values for all parameters' do
    it { should contain_class('docker_cluster') }
  end
end
