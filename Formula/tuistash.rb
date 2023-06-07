class Tuistash < Formula
  desc "A terminal user interface for Logstash 🪵"
  homepage "https://github.com/edmocosta/tuistash"
  url "https://github.com/edmocosta/tuistash/releases/download/v0.1.0/tuistash-macos.tar.gz"
  sha256 "ce15c60ef2be815820b210f30f545041239cb381fceebb13c51c341e5a595d85"
  version "0.1.0"
  
  def install
    bin.install "tuistash"
  end
end
