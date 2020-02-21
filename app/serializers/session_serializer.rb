class SessionSerializer < ActiveModel::Serializer
  attributes :id, :date, :time, :practice_time, :notes, :user
end
