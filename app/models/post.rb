class Post < ApplicationRecord
    validates :content, presence: true, length: { maximum: 100 }, format: { with: /\A[a-zA-Z\s]+\z/ }
  end
  


#class Post < ApplicationRecord
 #   validates :content, {presence: true, length: {maximum: 10}},
  #  validates :content, format: { with: /\A[a-zA-Z]+\z/, message: "はアルファベットのみ入力可能です" }
#end
