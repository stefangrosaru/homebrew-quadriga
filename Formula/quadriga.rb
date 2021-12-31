class Quadriga < Formula
    desc "Create Secure Tunnels for your web application"
    homepage "https://github.com/stefangrosaru/homebrew-quadriga"
    url "https://github.com/stefangrosaru/homebrew-quadriga/releases/download/1.0.1/quadriga.tar.gz"
    sha256 "b694db78dc3832fa1726a7b3e48e543d2810af0a37aa6663595d2dbef768e3df"
    license "NONE"
    version "1.0.1"
  
    def install
      bin.install "quadriga"
    end
  end