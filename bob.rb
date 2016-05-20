class Bob

  def hey(remark)

    if remark.strip == ""
      'Fine. Be that way!'
    elsif remark.upcase == remark && remark =~ /[A-Z]/
      'Whoa, chill out!'
    elsif remark.end_with?("?")
      'Sure.'
    else
      'Whatever.'
    end
  end
end
