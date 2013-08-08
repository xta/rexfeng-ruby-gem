require 'spec_helper'

describe Rexfeng do

  it "should return its name" do
    Rexfeng.name.should eql("Rex Feng")
  end

  it "should return its email address" do
    Rexfeng.email.should eql("rexfeng@gmail.com")
  end

  it "should return its website link" do
    Rexfeng.website.should eql("http://rexfeng.com/")
  end

  it "should return its blog link" do
    Rexfeng.blog.should eql("http://www.rexfeng.com/blog/")
  end

  it "should return its github link" do
    Rexfeng.github.should eql("https://github.com/xta")
  end

  it "should return its twitter link" do
    Rexfeng.twitter.should eql("https://twitter.com/#!/rexfeng")
  end

  it "should return its facebook link" do
    Rexfeng.facebook.should eql("https://www.facebook.com/rexfeng")
  end

  it "should return its linkedin link" do
    Rexfeng.linkedin.should eql("http://www.linkedin.com/in/rexfeng")
  end

  it "should return its battletag" do
    Rexfeng.battletag.should eql("xta#1935")
  end

end