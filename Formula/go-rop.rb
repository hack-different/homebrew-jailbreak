class GoRop < Formula
  desc "ROP Gadget Finder."
  homepage "https://github.com/blacktop/go-rop"
  url "https://github.com/blacktop/go-rop/releases/download/0.1.1/go-rop_0.1.1_macOS_amd64.tar.gz"
  version "0.1.1"
  sha256 "aede90067014acdbb81038de0ea3facafa4d6ae17f91cb9e5d7c9043b8e06286"

  def install
    bin.install "go-rop"
  end

  test do
    system "#{bin}/go-rop --version"
  end
end
