# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GccArmNoneEabi < Formula
  desc "GCC arm"
  homepage "https://developer.arm.com"
  url "https://developer.arm.com/-/media/Files/downloads/gnu-rm/6-2017q2/gcc-arm-none-eabi-6-2017-q2-update-mac.tar.bz2?revision=ef567310-404c-48e2-8b67-12e3c86f584a?product=GNU%20Arm%20Embedded%20Toolchain,64-bit,,Mac%20OS%20X,6-2017-q2-update"
  sha256 "7d3080514a2899d05fc55466cdc477e2448b6a62f536ffca3dd846822ff52900"

  def install
    system "tar xf *.tar"
    system "rm *.tar"
    prefix.install Dir["gcc-arm*/*"]
  end

  test do
    system "true"
  end
end
