class DaysController < ApplicationController
  
  post '/new-day' do
    @weekday = Day.create(weekday: Time.now.strftime("%A"))
    if @weekday.tuesday?
      redirect "/days/tuesday"
    else
      redirect "/days/not-tuesday"
    end
  end

  get '/days/tuesday' do
    erb :'/days/tuesday'
  end

  get '/days/not-tuesday' do
    erb :'/days/not-tuesday'
  end
  
end