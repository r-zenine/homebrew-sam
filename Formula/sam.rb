# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sam < Formula
    desc "sam lets you difine custom aliases and search them using fuzzy search."
    homepage "https://github.com/r-zenine/sam"
    url "https://github.com/r-zenine/sam/releases/download/v0.7.17/sam_macos_x86_64_v0.7.17.tar.gz"
    sha256 "b9bd840f722c16a124dbee21d57965f72dfc05b8ee3e39040c6298e978191e43"
    version "0.7.17"
  
    def install
      bin.install "sam"
    end
  end