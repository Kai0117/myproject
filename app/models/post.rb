class Post < ApplicationRecord
    validates :content, presence: true, length: { maximum: 100 }, format: { with: /\A[a-zA-Z\s]+\z/ }
  end
# 100文字かつ、アルファベット（A-Z,a-z）まで入力可能なバリデーション
  


#class Post < ApplicationRecord
 #   validates :content, {presence: true, length: {maximum: 10}},
  #  validates :content, format: { with: /\A[a-zA-Z]+\z/, message: "はアルファベットのみ入力可能です" }
#end
