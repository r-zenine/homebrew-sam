# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sam < Formula
    desc "sam lets you difine custom aliases and search them using fuzzy search."
    homepage "https://github.com/r-zenine/sam"
    url "https://github.com/r-zenine/sam/releases/download/v0.10.0/sam_macos_x86_64_v0.10.0.tar.gz"
    sha256 "745f0577cbbb96b3453b9c3bb4baf29fbadf89c21be355dc7d7f361cdb2be5ab"
    version "0.10.0"
  
    def install
      bin.install "sam"
    end
  end