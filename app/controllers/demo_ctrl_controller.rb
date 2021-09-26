class DemoCtrlController < ApplicationController
  def index
  end

  def home
    red = "This is a var i used in home fro demop ctrl"
    @lol = "the lol instance "

    @myArray = [red, @lol]
  end

  def about
    render ('about_us')
  end

  def contact

    if ['us'].include?(params['country'])
      @phone = 'Usa phone'
    elsif params['country'] == 'ca'
      @phone = 'CA phone'
    else
      @phone = 'World phone'
    end

    render ('contact_us')
  end
end
