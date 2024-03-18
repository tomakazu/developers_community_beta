class Experience
  include Mongoid::Document
  include Mongoid::Timestamps

  field :description, type: String
  field :position, type: String
  field :joining_date, type: DateTime
  field :leaving_date, type: DateTime
  field :duration_of_work, type: String
  embedded_in :user
end
