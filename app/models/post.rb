class Post
  include Mongoid::Document
  field :title, type: String
  field :body, type: String
  field :online, type: Mongoid::Boolean
  embeds_one :author
  validates_associated :author
  accepts_nested_attributes_for :author
end
