require 'spec_helper'

include SpecInfra::Helper::Properties

describe 'Properties Helper' do
  before :all do
    set_property :role => 'proxy'
  end
  subject { property }
  it { should include :role => 'proxy' }
end
