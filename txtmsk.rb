require "formula"

HOMEBREW_TXTMSK_VERSION="1.1.4"

class Txtmsk < Formula
  homepage "https://github.com/ngc224/txtmsk"

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{HOMEBREW_TXTMSK_VERSION}/txtmsk-#{HOMEBREW_TXTMSK_VERSION}.el_capitan.bottle.tar.gz"
    sha256 "82a3ed9f1dcd8be27526bfe0cfffe3ae3ba5b21bbf0facbfc724892095102850"
  end

  def install
    bin.install "txtmsk"
  end
end
