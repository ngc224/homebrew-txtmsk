require "formula"

VERSION="0.3.2"

class Txtmsk < Formula
  homepage 'https://github.com/ngc224/txtmsk'

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{VERSION}/txtmsk_darwin_amd64.zip"
    sha1 'd20fcf215ea3348817df2a537d00277fa1814b30'
  end

  def install
    bin.install 'txtmsk'
  end
end
