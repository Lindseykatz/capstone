class Api::AvatarsController < ApplicationController
  def index
    @avatars = Avatar.all
    render "index.json.jbuilder"
  end
end
