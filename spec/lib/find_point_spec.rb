require 'spec_helper'

describe FindPoint do
  it 'has a version number' do
    expect(FindPoint::VERSION).not_to be nil
  end

  it 'works for 0 0 1 1' do
    expect(subject.calc(0,0,1,1)).to eq [2,2]
  end

  it 'works for 1 1 2 2' do
    expect(subject.calc(1,1,2,2)).to eq [3,3]
  end
end
