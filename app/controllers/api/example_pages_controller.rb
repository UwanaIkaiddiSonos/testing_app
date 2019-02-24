class Api::ExamplePagesController < ApplicationController
  def fortune_method
    potential_fortunes = ["Today will be a good day", "Today will be a bad day", "Honestly, I have no idea what kind of day it'll be"]
    @fortune = potential_fortunes.shuffle[0]
    render 'fortune_view.json.jbuilder'
  end

  def lotto_method
    lotto_numbers = []
    6.times do
      lotto_numbers << rand(1..60)
      @lotto = lotto_numbers
    end
    render 'lotto_view.json.jbuilder'
  end
end
