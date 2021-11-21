class Quadriga < Formula
    desc "Create Secure Tunnels to your web application"
    homepage "https://github.com/stefangrosaru/homebrew-quadriga"
    url "https://github.com/stefangrosaru/homebrew-quadriga/releases/download/0.0.4/quadriga.tar.gz"
    sha256 "50b75c6ac507742264614272e9ee196692e722ec65e16e5316b956c6667aeb06"
    license "NONE"
    version "0.0.4"
  
    def install
      bin.install "quadriga"
    end
  end