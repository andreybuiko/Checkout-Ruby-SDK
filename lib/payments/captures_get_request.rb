# This class was generated on Mon, 27 Aug 2018 13:52:18 PDT by version 0.1.0-dev+904328-dirty of Braintree SDK Generator
# captures_get_request.rb
# @version 0.1.0-dev+904328-dirty
# @type request
# @data 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
# DO NOT EDIT
require 'cgi'

module CheckoutSdk
    module Payments

      #
      # Shows details for a captured payment, by ID.
      #
      class CapturesGetRequest
        attr_accessor :path, :body, :headers, :verb

        def initialize(capture_id)
          @headers = {}
          @body = nil
          @verb = "GET"
          @path = "/v2/payments/captures/{capture_id}?"

          @path = @path.gsub("{capture_id}", CGI::escape(capture_id.to_s))
          @headers["Content-Type"] = "application/json"
        end
      end
    end
end
