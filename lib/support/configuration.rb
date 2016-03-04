module PayCreator
  module Support
    class Configuration
      attr_reader :in_folder, :out_folder

      def initialize
        @in_folder = ENV['PAY_CREATOR_IN_FOLDER']
        @out_folder = ENV['PAY_CREATOR_OUT_FOLDER']
      end
    end
  end
end
