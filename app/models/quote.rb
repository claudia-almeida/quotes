class Quote < ActiveRecord::Base
  validates :saying, :presence => true, :length => { in: 60..200 }
  validates :author, :presence => true, :length => { in: 3..25 }
end

