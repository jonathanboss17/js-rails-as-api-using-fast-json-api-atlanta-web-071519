class SightingSerializer
  include FastJsonapi::ObjectSerializer
  # unfortunately here we get all of the attributes of bird and location
  attributes :created_at, :bird, :location
  belongs_to :bird
  belongs_to :location
end
