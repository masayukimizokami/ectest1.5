# frozen_string_literal: true

# ApplicationController
class ApplicationController < ActionController::Base
  include ActiveStorage::SetCurrent

  protect_from_forgery with: :exception
end
