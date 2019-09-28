class ApplicationController < ActionController::Base
  # protect_from_foregery with: :exception
  before_action :authenticate_user!
end
