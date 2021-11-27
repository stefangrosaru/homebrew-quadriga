class Quadriga < Formula
    desc "Create Secure Tunnels to your web application"
    homepage "https://github.com/stefangrosaru/homebrew-quadriga"
    url "https://github.com/stefangrosaru/homebrew-quadriga/releases/download/0.0.5/quadriga.tar.gz"
    sha256 "cad1e28037d35551bdd05cd8a976a9eb62ca9e59d9eefc5e995eea33048559c3"
    license "NONE"
    version "0.0.5"
  
    def install
      bin.install "quadriga"
    end
  end