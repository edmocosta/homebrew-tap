class Tuistash < Formula
  desc "A terminal user interface for Logstash 🪵"
  homepage "https://github.com/edmocosta/tuistash"
  url "https://github.com/edmocosta/tuistash/releases/download/v0.7.1/tuistash-v0.7.1-x86_64-apple-darwin.zip"
  sha256 "bbdb655110fa5a4f25d3cd876f1d2ce8544ddb0dd2261cffdd43a4d2c81e32c6"
  version "0.7.1"
  
  def install
    bin.install "tuistash"
  end
end
