# typed: false
# frozen_string_literal: true

class YoloDsc < Formula
  desc "The dyld-shared-cache extractor of last resort"
  homepage "https://github.com/rickmark/yolo_dsc"
  url "https://github.com/rickmark/yolo_dsc/archive/refs/tags/v1.tar.gz"
  version "1"
  sha256 "4f057fe61e38e0459ae47ae73bf8d059ca2c74f5c421bde9ded4c0250834b451"
  
  depends_on "cmake" => :build

  def install
    system "cmake", ".", *std_cmake_args

    system 'make'

    system "make", "install"
  end
end