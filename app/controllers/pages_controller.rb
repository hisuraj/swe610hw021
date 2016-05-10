class PagesController < ApplicationController
  def home
     foo = Foobar.new "baz"
     @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    name_entered = params[:name]
    adj_entered = params[:adjective]
    @text = %Q{ Your name #{name_entered} is so #{adj_entered}}
    @text = "You are nothing!" if name_entered.blank? || adj_entered.blank?
  end

  def age
  end

  def person
  end
end
