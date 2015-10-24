require 'spec_helper'
describe 'amazon_dynamodb' do

  context 'with defaults for all parameters' do
    it { should contain_class('amazon_dynamodb') }
  end
end
