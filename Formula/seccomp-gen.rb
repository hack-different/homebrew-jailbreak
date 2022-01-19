class SeccompGen < Formula
  desc "Docker Secure Computing Profile Generator."
  homepage "https://github.com/blacktop/seccomp-gen"
  url "https://github.com/blacktop/seccomp-gen/releases/download/v1.1.4/seccomp-gen_1.1.4_macOS_amd64.tar.gz"
  version "1.1.4"
  sha256 "c12f07321dcb1059b459176d6a07f0c33b022e9124f9a85925f5f19f777142f7"

  def install
    bin.install "scgen"
  end

  test do
    system "#{bin}/scgen --version"
  end
end
