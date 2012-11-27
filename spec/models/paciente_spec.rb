# encoding: utf-8
require 'spec_helper'

describe Paciente do

  it 'rspec works' do
    paciente = FactoryGirl.create(:paciente)
    1.should == 1
  end

end