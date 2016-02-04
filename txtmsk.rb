require "formula"

VERSION="1.0.1"

class Txtmsk < Formula
  homepage 'https://github.com/ngc224/txtmsk'

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{VERSION}/txtmsk_darwin_amd64.zip"
    sha1 '88b4a1b5d2f3faf7ca70fd5a18f1cf10f01f3f15'
  end

  def install
    bin.install 'txtmsk'
  end
end
