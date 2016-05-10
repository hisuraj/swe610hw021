class PagesController < ApplicationController
  def home
     foo = Foobar.new "baz"
     @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    vala_entered = params[:name]
    valb_entered = params[:adjective]
    @text = %Q{ Your name #{vala_entered} is so #{valb_entered}}
    @text = "You are nothing!" if vala_entered.blank? || valb_entered.blank?
  end

  def age
  end

  def person
  end
end
