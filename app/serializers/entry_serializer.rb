class EntrySerializer < ActiveModel::Serializer
  attributes :id, :date, :activity, :duration, :note
  belongs_to :user
end
