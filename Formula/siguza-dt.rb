# typed: false
# frozen_string_literal: true

class SiguzaDt < Formula
  desc "Siguza's Device Tree (dt)"
  homepage "https://github.com/Siguza/dt"
  head "https://github.com/Siguza/dt.git"

  def install
    system "make"

    bin.install "dt"
    bin.install "pmgr"
  end
end
