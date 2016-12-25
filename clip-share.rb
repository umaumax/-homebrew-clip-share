require "formula"

class ClipShare < Formula
  homepage "https://github.com/umaumax/clip-share"
  url "https://github.com/umaumax/clip-share/archive/0.0.1.tar.gz"
  sha256 "717e8045ec82b886767edf83f523ff260f72fcb4b217804d5dc244a61b5d70e1"
  head "https://github.com/umaumax/clip-share.git"
  version "0.0.1"

  def install
    bin.install "clip-share"
  end
end
