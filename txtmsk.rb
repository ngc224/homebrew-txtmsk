require "formula"

HOMEBREW_TXTMSK_VERSION="1.2.2"

class Txtmsk < Formula
  homepage "https://github.com/ngc224/txtmsk"

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{HOMEBREW_TXTMSK_VERSION}/txtmsk-#{HOMEBREW_TXTMSK_VERSION}.el_capitan.bottle.tar.gz"
    sha256 "63aa888dc9b6c1836784d901370f6b2c331466ae46b0049a71e6a74bf0f2d467"
  end

  def install
    bin.install "txtmsk"
  end
end
