# typed: false
# frozen_string_literal: true
class Img4lib < Formula
    desc "img4 library and tool"
    homepage "https://github.com/xerub/img4lib"
    version "1.0"
    head "https://github.com/xerub/img4lib.git"
    url "https://github.com/xerub/img4lib/releases/download/1.0/img4lib-2020-10-27.tar.gz"

    def install
        bin.install "img4"
    end
end