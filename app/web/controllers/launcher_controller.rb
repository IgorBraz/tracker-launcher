class LauncherController < ApplicationController
    def launch
        requestBody = params[:launcher]

        launcher = Launcher.new(requestBody.to_hash())

        render json: launcher.track
    end
end