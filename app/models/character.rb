class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor

  def say_that_thing_you_say
    # , using a given character's catchphrase.
     "Steve Urkel always says: #{catchphrase}"
  end

end
