class Tuistash < Formula
  desc "A terminal user interface for Logstash 🪵"
  homepage "https://github.com/edmocosta/tuistash"
  url "https://github.com/edmocosta/tuistash/releases/download/v0.2.0/tuistash-macos.tar.gz"
  sha256 "56f40c28cc0c7f5a409690cb69b6f7c90ad73167015979009db46b37314033a6"
  version "0.2.0"
  
  def install
    bin.install "tuistash"
  end
end
