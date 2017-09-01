class Question < ApplicationRecord
  has_many :responses
  has_many :respondents, through: :responses

  has_many :answer_questions
  has_many :answers, through: :answer_questions
  accepts_nested_attributes_for :answers
end
