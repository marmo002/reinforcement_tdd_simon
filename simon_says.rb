class SimonSays

  def echo(string)
    string
  end

  def shout(string)
    string.upcase
  end

  def repeat(string, number)
    string * number
  end

  def first_word(string)
    string[0]
  end
  def start_of_word(word, number)
    word[0,number]
  end
end
