require "formula"

class ClipShare < Formula
	homepage "https://github.com/umaumax/clip-share"
	url "https://github.com/umaumax/clip-share/archive/clip_share.0.0.1.tar.gz"
	sha256 "5e9587f70b45df87d637f396975f749eca3fb604663415a0053fd46fc13133f5"
	head "https://github.com/umaumax/clip-share.git"
	version "0.0.1"

	def install
		bin.install "clip_share.0.0.1.tar.gz"
		cd "." do
		end
#		system "tar", "xvf", "0.0.1.tar.gz"
#		system "tar", "xvf", "0.0.1.tar.gz"
#		bin.install "clip-share"
#		bin.install "clip-share_c2s.sh"
#		bin.install "clip-share_s2c.sh"
#		bin.install "c2s.sh"
#		bin.install "s2c.sh"
	end
end
