class Quadriga < Formula
    desc "Create Secure Tunnels to your web application"
    homepage "https://github.com/stefangrosaru/homebrew-quadriga"
    url "https://github.com/stefangrosaru/homebrew-quadriga/releases/download/0.0.5/quadriga.tar.gz"
    sha256 "e5622a93a066a09233421a7278e7071aafdbed4368cf04728ee8b640131481b2"
    license "NONE"
    version "0.0.5"
  
    def install
      bin.install "quadriga"
    end
  end