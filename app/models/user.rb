class User
  include Mongoid::Document
  include Mongoid::Timestamps

  field :first_name, type: String
  field :last_name, type: String
  field :username, type: String
  field :email, type: String
  field :age, type: Integer
  field :dob, type: DateTime
  field :description, type: String
  field :motto, type: String
end
