class Tuistash < Formula
  desc "A terminal user interface for Logstash 🪵"
  homepage "https://github.com/edmocosta/tuistash"
  url "https://github.com/edmocosta/tuistash/releases/download/v0.1.1/tuistash-macos.tar.gz"
  sha256 "https://github.com/edmocosta/tuistash/releases/download//tuistash-macos.sha256"
  version "0.1.1"
  
  def install
    bin.install "tuistash"
  end
end
