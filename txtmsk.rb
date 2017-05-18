require "formula"

HOMEBREW_TXTMSK_VERSION="1.3.1"

class Txtmsk < Formula
  homepage "https://github.com/nissy/txtmsk"

  if OS.mac?
    url "https://github.com/nissy/txtmsk/releases/download/v#{HOMEBREW_TXTMSK_VERSION}/txtmsk-#{HOMEBREW_TXTMSK_VERSION}_darwin_amd64.tar.gz"
    sha256 "d06a2e812fb72faad8b87ff3836af8690ef402acf99c7bdec43c4c54e7d60b1a"
  end

  def install
    bin.install "txtmsk"
  end
end
