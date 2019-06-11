describe "mario" do
  it "puts out 'It's-a me, Mario!'" do
    phrase = "It's-a me, Mario!"
    expect{mario}.to output("It's-a me, Mario!\n").to_stdout
  end
end

describe "link" do
  it "puts out 'It's Dangerous To Go Alone! Take This.'" do
    expect{link}.to output("It's Dangerous To Go Alone! Take This.\n").to_stdout
  end
end
  
describe "any_phrase" do
  it "takes in an argument and puts out the catch phrase" do
    phrase = "Do A Barrel Roll!"
    
    expect{any_phrase(phrase)}.to output("Do A Barrel Roll!\n").to_stdout
  end
end

describe "toadstool" do
 it "Sorry Mario, but our Princess is in another castle."
 end
end

def mario
  phrase = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
end