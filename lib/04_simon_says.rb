def echo(say)
    return say
end

def shout(scream)
    return scream.upcase!
end

def repeat(word, *number)
    return word + " #{word}"*number
end