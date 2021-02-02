# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sam < Formula
    desc "sam lets you difine custom aliases and search them using fuzzy search."
    homepage "https://github.com/r-zenine/sam"
    url "https://github.com/r-zenine/sam/releases/download/v0.9.1/sam_macos_x86_64_v0.9.1.tar.gz"
    sha256 "898f03df5df0b7d3ce998d65c809f430e3eb59f20db0f4620cb78bf66a46e772"
    version "0.9.1"
  
    def install
      bin.install "sam"
    end
  end