require 'pry'

class String

  def sentence?
    self.end_with?(".")
    
  end

  def question?
    self.end_with?("?")

  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences
    # self.scan(/[^\.!?]+[\.!?]/).map(&:strip).count #working method found on SOF but it's too complicated for me right now to understand
    self.split(/[.?!]+/).count

  end
end