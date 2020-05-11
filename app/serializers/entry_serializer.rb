class EntrySerializer < ActiveModel::Serializer
  attributes :id, :date, :type, :duration, :note
  # belongs_to :user
end
