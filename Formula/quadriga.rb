class Quadriga < Formula
    desc "Create Secure Tunnels for your web application"
    homepage "https://github.com/stefangrosaru/homebrew-quadriga"
    url "https://github.com/stefangrosaru/homebrew-quadriga/releases/download/0.0.6/quadriga.tar.gz"
    sha256 "038aba553702352d621c003f23d4b7aa8ea43318a264de5c2a73653b8a7491d7"
    license "NONE"
    version "0.0.6"
  
    def install
      bin.install "quadriga"
    end
  end