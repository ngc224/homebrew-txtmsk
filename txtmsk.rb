require "formula"

HOMEBREW_TXTMSK_VERSION="1.1.7"

class Txtmsk < Formula
  homepage "https://github.com/ngc224/txtmsk"

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{HOMEBREW_TXTMSK_VERSION}/txtmsk-#{HOMEBREW_TXTMSK_VERSION}.el_capitan.bottle.tar.gz"
    sha256 "3043f01aabb253c0153b88cfa74071073ddc558d717a38de34060a8d72a8bb01"
  end

  def install
    bin.install "txtmsk"
  end
end
