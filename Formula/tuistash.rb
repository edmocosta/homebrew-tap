class Tuistash < Formula
  desc "A terminal user interface for Logstash 🪵"
  homepage "https://github.com/edmocosta/tuistash"
  url "https://github.com/edmocosta/tuistash/releases/download/v0.1.2/tuistash-macos.tar.gz"
  sha256 "00c8af0cd816d10a20ba56bc66620fb5ceb65f01aacdb9129f2a3b418e74f3ac"
  version "0.1.2"
  
  def install
    bin.install "tuistash"
  end
end
