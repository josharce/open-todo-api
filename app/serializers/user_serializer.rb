class UserSerializer < ActiveModel::Serializer
  attributes :id, :email

  #has_many :lists

  def email
    object.email
  end
end
