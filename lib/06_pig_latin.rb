def translate(phrase)
    vowels = %w(a e i o u)
    words = phrase.split.map do |word|
      if word =~ /^[aeiou]/
        word + 'ay'
      elsif word =~ /^(qu|[^aeiou]+qu)(.+)/
        $2 + $1 + 'ay'
      else
        word.sub(/^([^aeiouy]+)(.+)/, '\2\1ay')
      end
    end
    words.join(' ')
  end