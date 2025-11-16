class PagesController < ApplicationController

  def home
  end

  def contact
    @members = ["thanh", "dimitri", "germain", "damien", "julien"]
  end

  def about
  end
end
