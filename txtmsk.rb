require "formula"

HOMEBREW_TXTMSK_VERSION="1.1.6"

class Txtmsk < Formula
  homepage "https://github.com/ngc224/txtmsk"

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{HOMEBREW_TXTMSK_VERSION}/txtmsk-#{HOMEBREW_TXTMSK_VERSION}.el_capitan.bottle.tar.gz"
    sha256 "d66c213f9b81c09730973c25651e6e5bdb59ae124267bbcaf02733f1d1285a77"
  end

  def install
    bin.install "txtmsk"
  end
end
