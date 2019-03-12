class User < SecondaryBase
  belongs_to :address, :class_name => Address.name, :foreign_key => :uid, :primary_key => :uid
end