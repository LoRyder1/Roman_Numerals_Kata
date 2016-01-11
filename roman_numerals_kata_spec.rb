require_relative "roman_numerals_kata"

describe 'to_roman' do
  it 'should convert 1 to I' do
    expect(to_roman(1)).to eq("I")
  end

  it 'should convert 3 to III' do
    expect(to_roman(3)).to eq("III")
  end

  it 'should convert 9 to IX' do
    expect(to_roman(9)).to eq("IX")
  end

  it 'should convert 1066 to MLXVI' do
    expect(to_roman(1066)).to eq("MLXVI")
  end

  it 'should convert 1989 to MCMLXXXIX' do
    expect(to_roman(1989)).to eq("MCMLXXXIX")
  end
end

