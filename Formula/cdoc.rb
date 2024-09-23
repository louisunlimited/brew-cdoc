class Cdoc < Formula
    desc "A simple CLI tool to quickly spin up latex homework templates; Written entirely in Rust!"
    homepage "https://github.com/louisunlimited/cdoc"
    url "https://github.com/louisunlimited/cdoc/releases/download/v0.1.0/cdoc.tar.gz"
    sha256 "bbff676892120adaad2751f659450bbc566764f9861abbf10cb5c5ea774d1c84"
    version "0.1.0"
  
    def install
      bin.install "cdoc"
    end
  end
  