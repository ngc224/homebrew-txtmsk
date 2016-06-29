require "formula"

HOMEBREW_TXTMSK_VERSION="1.0.6"

class Txtmsk < Formula
  homepage "https://github.com/ngc224/txtmsk"

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{HOMEBREW_TXTMSK_VERSION}/txtmsk-#{HOMEBREW_TXTMSK_VERSION}.el_capitan.bottle.tar.gz"
    sha1 "963368e193d0a24774eb1360456ab367bdd47b47"
  end

  def install
    bin.install "txtmsk"
  end
end
