class Quadriga < Formula
    desc "Create Secure Tunnels to your web application"
    homepage "https://github.com/stefangrosaru/homebrew-quadriga"
    url "https://github.com/stefangrosaru/homebrew-quadriga/releases/download/0.0.3/quadriga.tar.gz"
    sha256 "099d266afc448f888e9eac73a4914e288ec9ca1ecd0f316e9ade24f5bc28547e"
    license "NONE"
    version "0.0.3"
  
    def install
      bin.install "quadriga"
    end
  end