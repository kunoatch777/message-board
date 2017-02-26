class Message < ActiveRecord::Base
    #名前の入力は必須とし、20文字以内とする。
    validates :name, length: { maximum: 20} , presence: true
    #内容の入力は必須とし、2文字以上30文字以下の短文とする。
    validates :body, length: { minimum: 2, maximum: 30} , presence: true
end

