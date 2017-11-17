class Event
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
  field :start_date, type: Date
end
