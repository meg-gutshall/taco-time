class Day < ActiveRecord::Base

  def tuesday?
    self == "Tuesday"
  end

end