class Course < ActiveRecord::Base
   attr_accessible :description, :ends_at, :price, :seats, :starts_at, :title
   validates :title, :presence => true
end