class Tuistash < Formula
  desc "A terminal user interface for Logstash 🪵"
  homepage "https://github.com/edmocosta/tuistash"
  url "https://github.com/edmocosta/tuistash/releases/download/v0.7.0/tuistash-v0.7.0-x86_64-apple-darwin.zip"
  sha256 "ea2cce1c96fe1a8861d2eafbbbdb4728a876166a71820fa75adffc5bbc381079"
  version "0.7.0"
  
  def install
    bin.install "tuistash"
  end
end
