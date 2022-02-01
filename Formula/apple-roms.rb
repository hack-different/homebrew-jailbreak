# typed: false
# frozen_string_literal: true

# we should create JaikbreakFormula that pretends it's not tap only by generating a version in the
# form of the height of the "main" branch
class AppleRoms < Formula
  desc "Known SecureROM and SEPROM binaries"
  homepage "https://hekapooios.github.io"
  head "https://github.com/hekapooios/hekapooios.github.io.git"

  def install
    pkgshare.install Dir['resources/SEPROM/*']
    pkgshare.install Dir['resources/APROM/*']
  end
end
