class Tuistash < Formula
  desc "A terminal user interface for Logstash 🪵"
  homepage "https://github.com/edmocosta/tuistash"
  url "https://github.com/edmocosta/tuistash/releases/download/v0.5.0/tuistash-v0.5.0-x86_64-apple-darwin.zip"
  sha256 "f29eaff3a5882a0acf5fc06e6aa16569e8cde441672e8ef2f4a71a0f8dcdd5a0"
  version "0.5.0"
  
  def install
    bin.install "tuistash"
  end
end
