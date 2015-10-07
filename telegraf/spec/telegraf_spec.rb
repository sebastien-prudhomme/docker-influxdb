require 'spec_helper'

describe package('initscripts') do
  it { should be_installed }
end

describe package('telegraf') do
  it { should be_installed }
end

describe service('telegraf') do
  it { should be_running }
end
