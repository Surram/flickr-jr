class Photo < ActiveRecord::Base
  # Remember to create a migration!
  belongs_to :album
end
