require "formula"

HOMEBREW_TXTMSK_VERSION="1.2.1"

class Txtmsk < Formula
  homepage "https://github.com/ngc224/txtmsk"

  if OS.mac?
    url "https://github.com/ngc224/txtmsk/releases/download/v#{HOMEBREW_TXTMSK_VERSION}/txtmsk-#{HOMEBREW_TXTMSK_VERSION}.el_capitan.bottle.tar.gz"
    sha256 "e57125366d7850013f5b8d2309b893896f1b3cca4dc629ddd82c3365bf633b88"
  end

  def install
    bin.install "txtmsk"
  end
end
