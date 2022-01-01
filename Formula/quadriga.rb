class Quadriga < Formula
    desc "Create Secure Tunnels for your web application"
    homepage "https://github.com/stefangrosaru/homebrew-quadriga"
    url "https://github.com/stefangrosaru/homebrew-quadriga/releases/download/1.0.1/quadriga.tar.gz"
    sha256 "439d362a6eab2f797b9de97161c94d691bc762ded4f6076dd4eeaa49b818f0e7"
    license "NONE"
    version "1.0.1"
  
    def install
      bin.install "quadriga"
    end
  end