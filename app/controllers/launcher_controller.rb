class LauncherController < ApplicationController
    def launch
        requestBody = params[:launcher]

        launcher = Domain::Launcher.new(requestBody.to_hash())

        render json: launcher.track
    end
end