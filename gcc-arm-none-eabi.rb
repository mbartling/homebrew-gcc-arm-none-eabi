# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GccArmNoneEabi < Formula
  desc "GCC arm"
  homepage "https://developer.arm.com"
  url "https://developer.arm.com/-/media/Files/downloads/gnu-rm/6-2017q2/gcc-arm-none-eabi-6-2017-q2-update-mac.tar.bz2"
  sha256 "7d3080514a2899d05fc55466cdc477e2448b6a62f536ffca3dd846822ff52900"

  def install
    prefix.install Dir["./*"]
  end

  test do
    system "true"
  end
end
