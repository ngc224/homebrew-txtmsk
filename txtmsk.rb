require "formula"

HOMEBREW_TXTMSK_VERSION="1.0.8"

class Txtmsk < Formula
  homepage "https://github.com/ngc224/txtmsk"

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{HOMEBREW_TXTMSK_VERSION}/txtmsk-#{HOMEBREW_TXTMSK_VERSION}.el_capitan.bottle.tar.gz"
    sha1 "bd4435c2faa6548d169cf7fedae328ebb8fb44a3"
  end

  def install
    bin.install "txtmsk"
  end
end
