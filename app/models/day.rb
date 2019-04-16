class Day < ActiveRecord::Base

  def tuesday?
    self.weekday == "Tuesday"
  end

end