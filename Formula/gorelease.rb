# This file was generated by GoReleaser. DO NOT EDIT.
class Gorelease < Formula
  desc "This a test app for test formula and goreleaser app"
  homepage "https://github.com/mas2020/homebrew-gorelease"
  version "0.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/mas2020/gorelease/releases/download/v0.1.2/gorelease_0.1.2_Darwin_x86_64.tar.gz"
    sha256 "d595384765dd1248da6c18ee29d4a460e521aa4a787bd46436098223cae248d2"
  end

  def install
    bin.install "gorelease"
  end
end
