class PagesController < ApplicationController

  def about
    @greet = "hello"
  end


  def contact
    # @members = Member.all
  end

  def home
    @member = params[:member]
    @members = ["zach", "maria", "irina", "enzo", "new guy"]
    if params[:member].present?
      @members = @members.select {|member| member.starts_with?(params[:member])}
    end
    raise

  end



end
