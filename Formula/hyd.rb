class Hyd < Formula
  desc ""
  homepage ""
  url "https://github.com/blacktop/how-ya-doing/releases/download/0.1.1/hyd_macOS_amd64.tar.gz"
  version "0.1.1"
  sha256 "8217d416707d22b0f0dd328ba195024ec68e2754c6c2df18c38496870ee2a02f"

  def install
    bin.install "hyd"
  end
end
