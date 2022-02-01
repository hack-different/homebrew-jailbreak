# typed: false
# frozen_string_literal: true

class YoloDsc < Formula
  desc "The dyld-shared-cache extractor of last resort"
  homepage "https://github.com/rickmark/yolo_dsc"
  url "https://github.com/rickmark/yolo_dsc/archive/refs/tags/v1.0.1.tar.gz"
  version "1.0.1"
  sha256 "bdd51f3f88587884796e10422ff14042308e1bc5b4faacbcc0925e8804c3d760"

  depends_on "cmake" => :build

  def install
    system "cmake", ".", *std_cmake_args

    system 'make'

    system "make", "install"
  end
end
