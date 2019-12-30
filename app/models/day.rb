class Day < ActiveRecord::Base
  attr_accessor :weekday

  def tuesday?
    self.weekday == "Tuesday"
  end

end