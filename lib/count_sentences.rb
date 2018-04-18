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
    #sentences = []

      #sentences <<
      sentences = self.split(/[!.,]/).reject {|c| c.empty?}
    #  new_sentences = sentences.flatten.reject {|c| c.empty?}
      #new_sentences.count
      sentences.count

      end

end
