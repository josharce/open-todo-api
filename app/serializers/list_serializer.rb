class ListSerializer < ActiveModel::Serializer
  attributes :id, :title

  #has_many :items
  #belongs_to :user

  def title
    object.title
  end
end
