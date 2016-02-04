require "formula"

VERSION="0.3.1"

class Txtmsk < Formula
  homepage 'https://github.com/ngc224/txtmsk'

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{VERSION}/txtmsk_darwin_amd64.zip"
    sha1 '203853d469537d925d90a25bdb9112e7e395b0ec'
  end

  def install
    bin.install Dir['bin/*']
  end
end
