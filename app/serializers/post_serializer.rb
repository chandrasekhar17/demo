class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description

  belongs_to :user 
end
