# == Schema Information
#
# Table name: trainers
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Trainer < ApplicationRecord
    has_many :pokemons
end
