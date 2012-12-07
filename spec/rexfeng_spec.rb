require './lib/rexfeng'
require 'rspec'

describe "Rexfeng" do
  let(:rex) { Rexfeng.new }

  it "should return its name" do
    rex.name.should eql("Rex Feng")
  end

  it "should return its email address" do
    rex.email.should eql("rexfeng@gmail.com")
  end

  it "should return its website link" do
    rex.website.should eql("http://rexfeng.com/")
  end

  it "should return its blog link" do
    rex.blog.should eql("http://www.rexfeng.com/blog/")
  end

  it "should return its github link" do
    rex.github.should eql("https://github.com/xta")
  end

  it "should return its twitter link" do
    rex.twitter.should eql("https://twitter.com/#!/rexfeng")
  end

  it "should return its facebook link" do
    rex.facebook.should eql("https://www.facebook.com/rexfeng")
  end

  it "should return its linkedin link" do
    rex.linkedin.should eql("http://www.linkedin.com/in/rexfeng")
  end

  it "should return its battletag" do
    rex.battletag.should eql("xta#1935")
  end

end