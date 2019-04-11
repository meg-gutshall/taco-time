class Day < ActiveRecord::Base

  def tuesday?
    Time.now.strftime("%A") == "Tuesday"
  end

end