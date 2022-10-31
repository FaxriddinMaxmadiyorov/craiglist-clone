class PublicController < ApplicationController

  def home
    # byebug
    @categories = Category.where(parent_id: nil)
  end

  def faqs

  end

  def scams

  end

  def safety

  end

  def terms

  end
end
