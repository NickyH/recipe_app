module ApplicationHelper
  def show_recipe_instructions(instructions, tutorials)
    words = instructions.split.map do |word|
      if word.downcase.in?(tutorials.map(&:name).map(&:downcase))
        link_to(word, Tutorial.where("name ilike ?", word).first)
      else
        word
      end
    end
    words.join(' ')
  end
end
