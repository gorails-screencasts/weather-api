class LocationSerializer < ActiveModel::Serializer
  attributes :id, :name, :current

  has_many :recordings

  def current
    {
      temp: 1,
      status: "rainy"
    }
  end
end
