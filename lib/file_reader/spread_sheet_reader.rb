module PayCreator
  module FileReader
    require 'spreadsheet'
    require 'support/configuration'

    class SpreadSheetReader
      def self.read_file(file_name)
        config = PayCreator::Support::Configuration.new
        Spreadsheet.open "#{config.in_folder}/#{file_name}.xls"
      end
    end
  end
end
