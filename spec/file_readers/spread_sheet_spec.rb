require './lib/file_reader/spread_sheet_reader'

describe 'test open spreadsheet file' do
  let(:opened_file) { PayCreator::FileReader::SpreadSheetReader.read_file 'excel-example' }

  it 'should return a file with only one worksheet' do
    expect(opened_file.worksheets.count).to eq(1)
  end

  it 'should return a the right values' do
    expect(opened_file.worksheets[0].rows[0][1]).to eq(1.0)
    expect(opened_file.worksheets[0].rows[2][3].value).to eq(6.0)
  end
end
