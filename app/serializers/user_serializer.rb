class UserSerializer
  include FastJsonapi::ObjectSerializer
  
  attributes :id, :firstname, :lastname, :email, :age

  has_many :posts

end
