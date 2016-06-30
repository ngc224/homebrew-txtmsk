require "formula"

HOMEBREW_TXTMSK_VERSION="1.1.1"

class Txtmsk < Formula
  homepage "https://github.com/ngc224/txtmsk"

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{HOMEBREW_TXTMSK_VERSION}/txtmsk-#{HOMEBREW_TXTMSK_VERSION}.el_capitan.bottle.tar.gz"
    sha1 "731fe7ed76d660f3e79e57490e3b139401ee1947"
  end

  def install
    bin.install "txtmsk"
  end
end
