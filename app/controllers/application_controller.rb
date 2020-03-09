class ApplicationController < ActionController::API
    def initialize
        ActionController::Parameters.permit_all_parameters = true
    end
end
