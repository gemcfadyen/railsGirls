class PagesController < ApplicationController
  def info
  	@date_year = DateTime.current.year
  end
end
