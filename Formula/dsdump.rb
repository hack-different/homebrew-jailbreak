

# Formula taken from dsdump repository
class Dsdump < Formula
  desc "An improved nm + Objective-C & Swift class-dump"
  homepage "https://github.com/DerekSelander/dsdump"
  head 'https://github.com/DerekSelander/dsdump.git'
  url "https://github.com/DerekSelander/dsdump/blob/master/compiled/dsdump_compiled.zip", :using => :curl

  version "0.1.0"
  sha256 "fe2de7d58048f92735c89686fd8c5bab92b5e8d0cf7ba6dce4ab00e62d0c7529"

  def install


    bin.install "selander/dsdump"
  end
end