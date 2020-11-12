# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sam < Formula
    desc "sam lets you difine custom aliases and search them using fuzzy search."
    homepage "https://github.com/r-zenine/ssam"
    url "https://github.com/r-zenine/ssam/releases/download/v0.7.7/sam_macos_x86_64_v0.7.7.tar.gz"
    sha256 ""
    version "0.7.7"
  
    def install
      bin.install "sam"
    end
  end