class Author < ApplicationRecord
  has_many :recipes

  def to_s
    pseudonym
  end
end
