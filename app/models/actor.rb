class Actor < ActiveRecord::Base

  def full_name
    name = "#{self.first_name} #{self.last_name}"
  end
end
  