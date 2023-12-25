# typed: false
# frozen_string_literal: true
class Macvdmtool < Formula
  desc "USB-C PD VDM Tool for Fruity Hardware"
  homepage "https://github.com/hack-different/macvdmtool"
  version "1.0"
  head "https://github.com/hack-different/macvdmtool.git"
  url "https://github.com/hack-different/macvdmtool/archive/refs/tags/v1.0.tar.gz"
  sha256 "fb7632120301e9ea327ea438d5a7dae8c66105a53cea7f659f56e7e7af4a990d"
  depends_on "cmake" => :build

  def install
      mkdir 'build' do
        args = std_cmake_args
        system "cmake", "..", *args
        system "make", "install"
      end
  end
end
