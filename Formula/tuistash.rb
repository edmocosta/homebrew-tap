class Tuistash < Formula
  desc "A terminal user interface for Logstash 🪵"
  homepage "https://github.com/edmocosta/tuistash"
  url "https://github.com/edmocosta/tuistash/releases/download/v0.1.0/tuistash-macos.tar.gz"
  sha256 "623505b28b2652b61c0dd15ec47b9c06e9237884b4f33b889f3bb5704d05740e"
  version "0.1.0"

  def install
    bin.install "tuistash"
  end
end
