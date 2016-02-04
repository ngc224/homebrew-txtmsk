require "formula"

VERSION="0.3.1"

class Txtmsk < Formula
  homepage 'https://github.com/ngc224/txtmsk'

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{VERSION}/txtmsk_darwin_amd64.zip"
    sha1 '9ba4f1cea84ac71a500689ae22ba0aac67b5c47a'
  end

  def install
    bin.install Dir['bin/*']
  end
end
