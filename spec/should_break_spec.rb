require 'spec_helper'

describe 'A breaking test' do
  steps 'breaking step' do
    it 'should break' do
      fail 'FAIL!'
    end
  end
end

