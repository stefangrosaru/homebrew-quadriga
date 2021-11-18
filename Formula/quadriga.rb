class Quadriga < Formula
    desc "Create Secure Tunnels to your web application"
    homepage "https://github.com/stefangrosaru/homebrew-quadriga"
    url "https://github.com/stefangrosaru/homebrew-quadriga/releases/download/0.0.2/quadriga.tar.gz"
    sha256 "a242b9d010d63bd92fd5dc1774731f8d656154e3348140f150ef00764df62056"
    license "NONE"
    version "0.0.2"
  
    def install
      bin.install "quadriga"
    end
  end