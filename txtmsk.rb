require "formula"

HOMEBREW_TXTMSK_VERSION="1.0.2"

class Txtmsk < Formula
  homepage 'https://github.com/ngc224/txtmsk'

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{HOMEBREW_TXTMSK_VERSION}/txtmsk_darwin_amd64.zip"
    sha1 '8e68e9421cc986564d3e5fa405cf57d26bec73f6'
  end

  version HOMEBREW_TXTMSK_VERSION
 
  def install
    bin.install 'txtmsk'
  end
end
