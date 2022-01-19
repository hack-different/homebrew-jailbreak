require "language/node"

class FridaNode < Formula
  desc "Node.js bindings for Frida"
  homepage "https://www.frida.re/"
  url "https://registry.npmjs.org/frida/-/frida-14.0.1.tgz"
  sha256 "051b2bc5179bffd9eaee3589e744c35e8ce474b9f86218296683ac87717a95bb"
  license "MIT"

#   livecheck do
#     url :stable
#   end

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    # bin.install_symlink Dir["#{libexec}/bin/*"]
  end

#   test do
#     (testpath/".eslintrc.json").write("{}") # minimal config
#     (testpath/"syntax-error.js").write("{}}")
#     # https://eslint.org/docs/user-guide/command-line-interface#exit-codes
#     output = shell_output("#{bin}/eslint syntax-error.js", 1)
#     assert_match "Unexpected token }", output
#   end
end
