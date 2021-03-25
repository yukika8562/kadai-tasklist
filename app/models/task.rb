class Task < ApplicationRecord
  belongs_to :user
  validates :content, presence: {message: '文字を入力してください'}, length: { maximum: 255, too_long: '最大文字数(255字)を超えています'} 
  validates :status, presence: {message: '文字を入力してください'}, length: { maximum: 10, too_long: '最大文字数(10字)を超えています'} 
end
