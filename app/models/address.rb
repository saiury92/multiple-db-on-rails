class Address < ApplicationRecord
  connects_to database: { writing: :primary, reading: :tertiary }

  has_one :user, :class_name => User.name, :foreign_key => :uid, :primary_key => :uid
end