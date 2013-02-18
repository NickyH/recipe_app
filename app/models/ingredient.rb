# == Schema Information
#
# Table name: ingredients
#
#  id            :integer          not null, primary key
#  name          :string(255)
#  units         :text
#  cost_per_unit :decimal(, )
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Ingredient < ActiveRecord::Base
 attr_accessible :name, :units, :cost_per_unit
 has_many :items
 has_many :recipes, :through => :items
 has_and_belongs_to_many :recipes
end
