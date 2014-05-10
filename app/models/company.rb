class Company < ActiveRecord::Base
  validates :name, presence: true,
  length: { in: 2..35 },
  uniqueness: true
  
end
