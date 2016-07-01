require "formula"

HOMEBREW_TXTMSK_VERSION="1.1.2"

class Txtmsk < Formula
  homepage "https://github.com/ngc224/txtmsk"

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{HOMEBREW_TXTMSK_VERSION}/txtmsk-#{HOMEBREW_TXTMSK_VERSION}.el_capitan.bottle.tar.gz"
    sha256 "6f83dfc6bdff810ab3b2caeb95eae7858837543564da80336348703f20a7aa4e"
  end

  def install
    bin.install "txtmsk"
  end
end
