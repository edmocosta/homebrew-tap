class Tuistash < Formula
  desc "A terminal user interface for Logstash 🪵"
  homepage "https://github.com/edmocosta/tuistash"
  url "https://github.com/edmocosta/tuistash/releases/download/v0.0.1/tuistash-macos.tar.gz"
  sha256 "foobar"
  version "0.0.1"
  
  def install
    bin.install "tuistash"
  end
end
