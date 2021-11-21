class Quadriga < Formula
    desc "Create Secure Tunnels to your web application"
    homepage "https://github.com/stefangrosaru/homebrew-quadriga"
    url "https://github.com/stefangrosaru/homebrew-quadriga/releases/download/0.0.5/quadriga.tar.gz"
    sha256 "d89007b4ee4ceb9f1780ac508ebd9c7e4f0953195f2c71e54f09fe4241d555cf"
    license "NONE"
    version "0.0.5"
  
    def install
      bin.install "quadriga"
    end
  end