require 'spec_helper'

describe Rexfeng do

  context "personal" do
    it "returns name" do
      expect(Rexfeng.name).to eql "Rex Feng"
    end

    it "returns email address" do
      expect(Rexfeng.email).to eql "rexfeng@gmail.com"
    end

    it "returns website link" do
      expect(Rexfeng.website).to eql "http://rexfeng.com/"
    end

    it "returns blog link" do
      expect(Rexfeng.blog).to eql "http://www.rexfeng.com/blog/"
    end
  end

  context "social" do
    it "returns github link" do
      expect(Rexfeng.github).to eql "https://github.com/xta"
    end

    it "returns twitter link" do
      expect(Rexfeng.twitter).to eql "https://twitter.com/#!/rexfeng"
    end

    it "returns facebook link" do
      expect(Rexfeng.facebook).to eql "https://www.facebook.com/rexfeng"
    end

    it "returns linkedin link" do
      expect(Rexfeng.linkedin).to eql "http://www.linkedin.com/in/rexfeng"
    end
  end

  context "gaming" do

    it "returns battletag" do
      expect(Rexfeng.battletag).to eql "xta#1935"
    end

    it "returns steam id" do
      expect(Rexfeng.steam_id).to be 76561197990236670
    end

    it "returns origin username" do
      expect(Rexfeng.origin_id).to eql "xtaxta"
    end
  end

end
