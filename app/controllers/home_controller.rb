class HomeController < ApplicationController

  def index
    @offers = Tour.find_all_by_offer(true)
    @news = News.all
  end

  def about
  end

end
