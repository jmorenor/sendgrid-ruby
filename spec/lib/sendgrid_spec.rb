require 'spec_helper'

describe 'SendGrid' do
  it 'should have a version' do
    expect(SendGrid::VERSION).to eq('1.0.1')
  end
end
