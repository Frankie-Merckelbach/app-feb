class PagesController < ApplicationController

  def home
    @time = Date.today
  end

  def about
  end

  def contact
    @search = params[:member]

    @members = ['Office', 'Gallery', 'Pers', 'Frankie']

    # params collects the data from the request:
    if params[:member]
      @members = @members.select { |name| name.start_with?(@search) }
    end
  end
end
