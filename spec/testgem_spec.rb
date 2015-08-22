require 'spec_helper'

describe Testgem do
  it 'has a version number' do
    expect(Testgem::VERSION).not_to be nil
  end

  it 'returns square of a number' do
    res = Testgem.square(4)
    expect(res).to eq(16)
  end
end
