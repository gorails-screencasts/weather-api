class RecordingSerializer < ActiveModel::Serializer
  attributes :id, :temp, :status

  belongs_to :location
end
