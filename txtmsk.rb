require "formula"

HOMEBREW_TXTMSK_VERSION="1.0.4"

class Txtmsk < Formula
  homepage 'https://github.com/ngc224/txtmsk'

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{HOMEBREW_TXTMSK_VERSION}/txtmsk_#{HOMEBREW_TXTMSK_VERSION}.el_capitan.bottle.tar.gz"
    sha1 'dfaac698b65b85c67e2928141021dc491f4120e9'
  end

  def install
    bin.install 'txtmsk'
  end
end
