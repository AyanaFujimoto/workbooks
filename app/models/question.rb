class Question < ApplicationRecord
    validates :question, presence: true, length: { maximum: 255 }
    validates :option_1, presence: true, length: { maximum: 100 }
    validates :option_2, presence: true, length: { maximum: 100 }
    validates :option_3, presence: true, length: { maximum: 100 }
    validates :option_4, presence: true, length: { maximum: 100 }
    validates :true_option_id, presence: true
    validates :explanation, presence: true, length: { maximum: 255 }
    
end

