# frozen_string_literal: true

class SessionSerializer < ActiveModel::Serializer
  attributes :date, :time, :practice_time, :notes, :user
end
