# Documentation: https://github.com/Homebrew/brew/blob/master/docs/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class ClipShare < Formula
  desc ""
  homepage ""
  url "https://github.com/umaumax/clip-share/archive/0.0.2.tar.gz"
  sha256 "a1210df189b183b0b1dd26a5fa367fb23b1a5de789ad2a914c29eb5af50892d0"

  # depends_on "cmake" => :build

  def install
    libexec.install Dir["*"]
    bin.install_symlink Dir[libexec/"clip-share"]
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test clip-share`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
