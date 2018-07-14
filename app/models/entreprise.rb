class Entreprise < ApplicationRecord
  belongs_to :user

  validates :name_entreprise, presence: true
  validates :subdomain, presence: true

  validates_uniqueness_of :name_entreprise
  validates_uniqueness_of :subdomain

end
