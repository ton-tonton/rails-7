# frozen_string_literal: true

class Post < ApplicationRecord
  has_many :comments, dependent: :destroy

  has_rich_text :body
end
