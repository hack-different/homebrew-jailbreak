# typed: false
# frozen_string_literal: true

class GoApfs < Formula
  desc "APFS parser written in pure Go"
  homepage "https://github.com/blacktop/go-apfs"
  url "https://github.com/blacktop/go-apfs/releases/download/v1.0.12/apfs_1.0.12_macOS_universal.tar.gz"
  version "1.0.12"
  sha256 "2b4fa31434709ce324c2980dece7a6d19c5c30677735a27ae9bbfb65d1e55b6e"
  head "https://github.com/blacktop/go-apfs.git"
  depends_on :macos

  def install
    bin.install "apfs"
    bash_completion.install "completions/_bash" => "apfs"
    zsh_completion.install "completions/_zsh" => "_apfs"
    fish_completion.install "completions/_fish" => "apfs.fish"
  end

  test do
    system "#{bin}/apfs", "--version"
  end
end
