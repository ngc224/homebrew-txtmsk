require "formula"

HOMEBREW_TXTMSK_VERSION="1.1.9"

class Txtmsk < Formula
  homepage "https://github.com/ngc224/txtmsk"

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{HOMEBREW_TXTMSK_VERSION}/txtmsk-#{HOMEBREW_TXTMSK_VERSION}.el_capitan.bottle.tar.gz"
    sha256 "21cbfc415f4969685983ec8807d77505ec8c799325fa38ee485d659b6f60a7c6"
  end

  def install
    bin.install "txtmsk"
  end
end
