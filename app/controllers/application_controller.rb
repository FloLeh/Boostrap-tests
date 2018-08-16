class ApplicationController < ActionController::Base
  add_flash_types :success, :danger
  include EmailapiHelper
end
