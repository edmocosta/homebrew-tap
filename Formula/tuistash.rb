class Tuistash < Formula
  desc "A terminal user interface for Logstash 🪵"
  homepage "https://github.com/edmocosta/tuistash"
  url "https://github.com/edmocosta/tuistash/releases/download/v0.1.1/tuistash-macos.tar.gz"
  sha256 "77d537cb32ceb1b7646f5271e083b4943c2ae69a42455509491ce5cd29e4cf3b"
  version "0.1.1"
  
  def install
    bin.install "tuistash"
  end
end
