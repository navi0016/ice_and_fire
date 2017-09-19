class Rider < ApplicationRecord

  has_many :dragons

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true

  def swing
    "#{name} brings #{sword} crashing down!"
  end

end
