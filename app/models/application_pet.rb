class ApplicationPet < ApplicationRecord
  belongs_to :application
  belongs_to :pet
  validates :pet_id, numericality: true
  validates :application_id, numericality: true

  def self.find_application_pet(application_id, pet_id)
    where(application_id: application_id, pet_id: pet_id).first
  end

end
