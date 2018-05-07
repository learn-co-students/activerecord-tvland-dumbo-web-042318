class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  def full_name
  #full_name, that returns the first and last name of an actor.
  str = "#{self.first_name}" " #{self.last_name}"
  str
  end

  def list_roles
    characters.all.map do |character|
      "#{character.name} - #{character.show.name}"
    end
  end
end
