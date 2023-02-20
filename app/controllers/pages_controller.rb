class PagesController < ApplicationController
  def about
  end

  def home
    
  end
  
  def contact
    @members = ["dion", "lucas", "elvis"]
    if params[:member]
      @members = @members.select { |member| member.start_with? params[:member] }
    end
  end
  
end
