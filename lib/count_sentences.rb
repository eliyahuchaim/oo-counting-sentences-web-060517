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
    counter = 0
    check = self.split
    check.each do |word|
      if word.end_with?("!") || word.end_with?(".") || word.end_with?("?")
        counter +=1
      end
    end
    counter
  end

end



# counter = 0
#
#
#
#
# words_with_symbols = []
# s.each do |word|
#   if word.end_with?("!") || word.end_with?(".") || word.end_with?("?")
#     words_with_symbols << word
#   end
# end
#
# # ["sentence.", "too!!", "think?", "Woo..."]
#
# # culprits = ['.', '!', '?']
# # counter = 0
# # ["sentence.", "too!!", "think?", "Woo..."].each do |word|
# #   culprits.each { |culprit| counter += 1 if word.count(culprit) >= 1 }
# # end
#   # puts word
#   # case word
#   # when word.count(".") == 1
#   #   counter +=1
#   #   puts "WOT"
#   # when word.count("?") == 1
#   #   counter +=1
#   # when word.count("!") == 1
#   #   counter +=1
#   # else
#   #   puts "I hit here"
#   # end
# # end
#
# # obj = 'hello'
# # case obj.class
# # when String
# #   print('It is a string')
# # when Fixnum
# #   print('It is a number')
# # else
# #   print('It is not a string')
# # end
#
#
#
#
# counter = 0
# s.each do |word|
#   case word
#   when
#
#
#
#
# end
#
#   if word.end_with?("!") || word.end_with?(".") || word.end_with?("?")
#     counter +=1
#   end
# end
