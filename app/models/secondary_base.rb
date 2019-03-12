class SecondaryBase < ActiveRecord::Base
  self.abstract_class = true
  establish_connection :secondary
end