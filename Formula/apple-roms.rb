# typed: false
# frozen_string_literal: true

class AppleRoms < Formula
  desc "Known SecureROM and SEPROM binaries"
  homepage "https://github.com/hekapooios/hekapooios.github.io"
  head "https://github.com/hekapooios/hekapooios.github.io.git"

  def install
    pkgshare.install Dir['resources/SEPROM/*']
    pkgshare.install Dir['resources/APROM/*']
  end
end