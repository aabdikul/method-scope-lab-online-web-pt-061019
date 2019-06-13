require "spec_helper"

describe "#catch_phrase" do
  phrase = "It's-a me, Mario!"
  it "puts out a catch phrase" do 
    expect{catch_phrase}.to output("It's-a me, Mario!\n").to_stdout
  end
end
