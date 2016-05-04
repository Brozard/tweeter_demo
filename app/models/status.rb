class Status < ActiveRecord::Base
  def self.total
    Status.all.to_a.length
  end
end
