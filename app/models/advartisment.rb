class Advartisment < ActiveRecord::Base
  belongs_to :employer
  belongs_to :category
end
