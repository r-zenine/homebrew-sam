# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sam < Formula
    desc "sam lets you difine custom aliases and search them using fuzzy search."
    homepage "https://github.com/r-zenine/sam"
    url "https://github.com/r-zenine/sam/releases/download/v/sam_macos_x86_64_v.tar.gz"
    sha256 ""
    version ""
  
    def install
      bin.install "sam"
    end
  end