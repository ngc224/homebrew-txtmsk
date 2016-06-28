require "formula"

HOMEBREW_TXTMSK_VERSION="1.0.4"

class Txtmsk < Formula
  homepage 'https://github.com/ngc224/txtmsk'

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{HOMEBREW_TXTMSK_VERSION}/txtmsk_#{HOMEBREW_TXTMSK_VERSION}_darwin_amd64.zip"
    sha1 'fa2ec8891e664f06b489eaf4a70e2924aa314a34'
  end

  def install
    bin.install 'txtmsk'
  end
end
