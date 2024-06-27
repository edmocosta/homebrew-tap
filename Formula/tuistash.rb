class Tuistash < Formula
  desc "A terminal user interface for Logstash 🪵"
  homepage "https://github.com/edmocosta/tuistash"
  url "https://github.com/edmocosta/tuistash/releases/download/v0.4.0/tuistash-v0.4.0-x86_64-apple-darwin.zip"
  sha256 "780d37bc071613fa81c5322f77e873b3e2d2f3b4f236459ef8116f86a04406dd"
  version "0.4.0"
  
  def install
    bin.install "tuistash"
  end
end
