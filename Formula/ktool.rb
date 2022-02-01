# typed: false
# frozen_string_literal: true

class Ktool < Formula
  include Language::Python::Virtualenv

  # TODO: better description tbh
  desc "Cross platform MachO/ObjC Analysis/Editing/Introspection cli toolkit, library, and terminal GUI"
  homepage "https://github.com/cxnder/ktool"
  url "https://files.pythonhosted.org/packages/b8/b8/1588dba876e687bcb5f5cf9153a402a36396956e28613d2d885a37e39cf7/k2l-0.20.1.tar.gz"
  sha256 "77c3d271983e02d8480597366038b82957259a0eca6ade3b3968554f9d8e8b0e"

  depends_on "python3"

  # direct k2l deps
  resource "kimg4" do
    url "https://files.pythonhosted.org/packages/31/24/96ce0f7f686681a9a709ab619dd8a385226d84a251fab979a3fec2975850/kimg4-0.1.1.tar.gz"
    sha256 "cec41e94593b070cbee107aa00d2d7207f335c5c5f8d51ab9a2b5c2fd3f8932a"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/df/9e/d1a7217f69310c1db8fdf8ab396229f55a699ce34a203691794c5d1cad0c/packaging-21.3.tar.gz"
    sha256 "dd47c42927d89ab911e606518907cc2d3a1f38bbd026385970643f9c5b8ecfeb"
  end

  resource "pyaes" do
    url "https://files.pythonhosted.org/packages/44/66/2c17bae31c906613795711fc78045c285048168919ace2220daa372c7d72/pyaes-1.6.1.tar.gz"
    sha256 "02c1b1405c38d3c370b085fb952dd8bea3fadcee6411ad99f312cc129c536d8f"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/15/53/5345177cafa79a49e02c27102019a01ef1682ab170d2138deca47a4c8924/Pygments-2.11.1.tar.gz"
    sha256 "59b895e326f0fb0d733fd28c6839bd18ad0687ba20efc26d4277fd1d30b971f4"
  end

  # pygments deps
  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/ab/61/1a1613e3dcca483a7aa9d446cb4614e6425eb853b90db131c305bd9674cb/pyparsing-3.0.6.tar.gz"
    sha256 "d9bdec0013ef1eb5a84ab39a3b3868911598afa494f5faa038647101504e2b81"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
