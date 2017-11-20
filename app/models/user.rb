class User < ApplicationRecord
  include Clearance::User
  geocoded_by :address
  after_validation :geocode

end
