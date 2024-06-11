class Tuistash < Formula
  desc "A terminal user interface for Logstash 🪵"
  homepage "https://github.com/edmocosta/tuistash"
  url "https://github.com/edmocosta/tuistash/releases/download/v0.3.0/tuistash-v0.3.0-x86_64-apple-darwin.zip"
  sha256 "fda86b1673f1c4ff10a9a3db4f9d7e62365e5e354f703faf6893c75ac93745d4"
  version "0.3.0"
  
  def install
    bin.install "tuistash"
  end
end
