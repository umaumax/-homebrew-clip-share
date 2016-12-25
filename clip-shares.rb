require "formula"

class ClipShares < Formula
	homepage "https://github.com/umaumax/clip-share"
	url "https://github.com/umaumax/clip-share/archive/0.0.1.tar.gz"
	sha256 "717e8045ec82b886767edf83f523ff260f72fcb4b217804d5dc244a61b5d70e1"
	head "https://github.com/umaumax/clip-share.git"
	version "0.0.1"

resource "gobootstrap" do
	url "https://github.com/umaumax/clip-share/archive/0.0.1.tar.gz"
	sha256 "717e8045ec82b886767edf83f523ff260f72fcb4b217804d5dc244a61b5d70e1"
 #   url "https://storage.googleapis.com/golang/go1.7.darwin-amd64.tar.gz"
	version "0.0.1"
  #  sha256 "51d905e0b43b3d0ed41aaf23e19001ab4bc3f96c3ca134b48f7892485fc52961"
  end

	def install
#		system "ls"
#		bin.install "0.0.1.tar.gz"
 (buildpath/"gobootstrap").install resource("gobootstrap")
libexec.install Dir["*"]
    EOS
		#cd "." do
		#end
#		system "tar", "xvf", "0.0.1.tar.gz"
#		system "tar", "xvf", "0.0.1.tar.gz"
#		bin.install "clip-share"
#		bin.install "clip-share_c2s.sh"
#		bin.install "clip-share_s2c.sh"
#		bin.install "c2s.sh"
#		bin.install "s2c.sh"
	end
end
