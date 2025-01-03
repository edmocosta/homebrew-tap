class Tuistash < Formula
  desc "A terminal user interface for Logstash 🪵"
  homepage "https://github.com/edmocosta/tuistash"
  url "https://github.com/edmocosta/tuistash/releases/download/v0.6.0/tuistash-v0.6.0-x86_64-apple-darwin.zip"
  sha256 "27e69a0f2be10f0a027e5b836abb801d682147f9ea574d055bd87aef89018fb8"
  version "0.6.0"
  
  def install
    bin.install "tuistash"
  end
end
