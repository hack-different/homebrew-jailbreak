# typed: false
# frozen_string_literal: true

class Checkra1nToolchain < Formula
  desc "Official checkra1n build toolchain"
  homepage "https://github.com/checkra1n/toolchain"

  url "https://github.com/checkra1n/toolchain/archive/refs/tags/v0.1.tar.gz"
  version "0.1"
  sha256 "c69dac5da25feb9a0573d4223874b959e233ccae52b854855a30eeea1cc8e1df"

  depends_on :macos
end
