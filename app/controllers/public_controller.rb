class PublicController < ApplicationController

  def home
    # byebug
    @categories = Category.where(parent_id: nil)
  end

end
