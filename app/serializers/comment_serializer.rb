class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :desc

  belongs_to :user
  belongs_to :post 
  
end
