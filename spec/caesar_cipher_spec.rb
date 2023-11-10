# spec/caesar_cipher_spec.rb

require './lib/caesar_cipher' # Adjust the path as needed

describe '#caesar_cipher' do
  it 'encrypts a string with a given shift factor' do
    plaintext = "What a string!"
    shift_factor = 5
    expected_result = "Rjxx f xywrsn!"

    result = caesar_cipher(plaintext, shift_factor)
    expect(result).to eq(expected_result)
  end

  it 'does not modify non-alphabet characters' do
    plaintext = "Hello, World!"
    shift_factor = 3
    expected_result = "Khoor, Zruog!"

    result = caesar_cipher(plaintext, shift_factor)
    expect(result).to eq(expected_result)
  end
end
