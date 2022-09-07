# typed: false
# frozen_string_literal: true

class Img4lib < Formula
  desc "Img4 library and tool"
  homepage "https://github.com/xerub/img4lib"
  url "https://github.com/xerub/img4lib/releases/download/1.0/img4lib-2020-10-27.tar.gz"
  version "1.0"
  head "https://github.com/xerub/img4lib.git"

  depends_on "openssl"
    
  def install
      system "make"

      bin.install "img4"
  end
end
