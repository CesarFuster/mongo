class Author
  include Mongoid::Document
  field :name, type: String
  field :body, type: String
  embedded_in :post, :inverse_of => :author
end
