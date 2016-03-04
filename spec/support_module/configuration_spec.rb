require './lib/support/configuration'

describe 'it should set the right configuration' do
  let(:configuration) { PayCreator::Support::Configuration.new }

  it 'should return the right in folder' do
    expect(configuration.in_folder).to eq(ENV['PAY_CREATOR_IN_FOLDER'])
  end

  it 'should return the right out folder' do
    expect(configuration.out_folder).to eq(ENV['PAY_CREATOR_OUT_FOLDER'])
  end
end
