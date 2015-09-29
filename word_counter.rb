class WordCounter
 attr_accessor :word,
  def intialize WordCounter
    self.word = []
    word_counter = 0
  end

  def word_length
    self.word.length? == 5
  end

  def count_of_words_matching_length
    word_length
  end

  # Your code goes here
end

dictionary = File.read("/usr/share/dict/words").split
  # => ["A", "a", "aa", "aal", "aalii", "aam", "Aani", "aardvark", ...]
wc = WordCounter.new 5, dictionary

puts "Finding words of length #{wc.word_length} ..."
puts "There are #{wc.count_of_words_matching_length}"
