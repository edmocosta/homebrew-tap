class Tuistash < Formula
  desc "A terminal user interface for Logstash 🪵"
  homepage "https://github.com/edmocosta/tuistash"
  url "https://github.com/edmocosta/tuistash/releases/download/v0.1.1/tuistash-macos.tar.gz"
  sha256 "b98b2da0e5bb70b4cc7d104559a1270ccf54f5ea2a124b7c6d888c703d01e685"
  version "0.1.1"
  
  def install
    bin.install "tuistash"
  end
end
