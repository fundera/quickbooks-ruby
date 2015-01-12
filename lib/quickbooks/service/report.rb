module Quickbooks
  module Service
    class Report < BaseService

      private

      def model
        Quickbooks::Model::Report
      end
    end
  end
end
