class Post
  include Mongoid::Document
  field :autor, type: String
  field :body, type: String
end
