require "formula"

HOMEBREW_TXTMSK_VERSION="1.0.3"

class Txtmsk < Formula
  homepage 'https://github.com/ngc224/txtmsk'

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{HOMEBREW_TXTMSK_VERSION}/txtmsk_#{HOMEBREW_TXTMSK_VERSION}_darwin_amd64.zip"
    sha1 'dd6410549393e8ab297ae48bf6ee2c3f2a3c96df'
  end

  def install
    bin.install 'txtmsk'
  end
end
