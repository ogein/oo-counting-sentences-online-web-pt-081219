require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    if self.end_with?("!")
      return true 
    else
      return false
    end
  end

  def count_sentences
    count = 0 
    self.each 
    if self.end_with?(".")
      return true 
    else
      return false
    end
  end
end