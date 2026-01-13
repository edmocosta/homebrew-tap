class Tuistash < Formula
  desc "A terminal user interface for Logstash 🪵"
  homepage "https://github.com/edmocosta/tuistash"
  url "https://github.com/edmocosta/tuistash/releases/download/v0.7.2/tuistash-v0.7.2-x86_64-apple-darwin.zip"
  sha256 "598081ca6dddcc7ce77726648e0a650b64c70d9cbcbe5009abd6de2a0f72b26b"
  version "0.7.2"
  
  def install
    bin.install "tuistash"
  end
end
