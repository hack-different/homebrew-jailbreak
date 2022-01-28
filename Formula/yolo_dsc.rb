# typed: false
# frozen_string_literal: true

class YoloDsc < Formula
  desc "The dyld-shared-cache extractor of last resort"
  homepage "https://github.com/rickmark/yolo_dsc"
  url "https://github.com/rickmark/yolo_dsc/archive/refs/tags/v1.tar.gz"
  version "1"

  def install
    bin.install "yolo_dsc"
  end
end