class Tuistash < Formula
  desc "A terminal user interface for Logstash 🪵"
  homepage "https://github.com/edmocosta/tuistash"
  url "https://github.com/edmocosta/tuistash/releases/download/v0.1.0/tuistash-macos.tar.gz"
  sha256 "-"
  version "0.1.0"
  
  def install
    bin.install "tuistash"
  end
end
