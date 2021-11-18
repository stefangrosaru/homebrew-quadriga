class Quadriga < Formula
    desc "Create Secure Tunnels to your web application"
    homepage "https://github.com/stefangrosaru/homebrew-quadriga"
    url "https://github.com/stefangrosaru/homebrew-quadriga/releases/download/0.0.1/quadriga.tar.gz"
    sha256 "29e1f88ed962c406a7e8738909adcedfff9601a7816701c65495c718d2af0b6c"
    license "NONE"
    version "0.0.1"
  
    def install
      bin.install "quadriga"
    end
  end