require "formula"

HOMEBREW_TXTMSK_VERSION="1.1.0"

class Txtmsk < Formula
  homepage "https://github.com/ngc224/txtmsk"

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{HOMEBREW_TXTMSK_VERSION}/txtmsk-#{HOMEBREW_TXTMSK_VERSION}.el_capitan.bottle.tar.gz"
    sha1 "cb515bab8bd5b862b9aa95ac23ee399a4db2b351"
  end

  def install
    bin.install "txtmsk"
  end
end
