# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sam < Formula
    desc "sam lets you difine custom aliases and search them using fuzzy search."
    homepage "https://github.com/r-zenine/sam"
    url "https://github.com/r-zenine/sam/releases/download/v0.9.0/sam_macos_x86_64_v0.9.0.tar.gz"
    sha256 "c53cb1448a7f2f9a52cf13e58c45fa2ab0afc0a58cb42e558911860da2f18d3f"
    version "0.9.0"
  
    def install
      bin.install "sam"
    end
  end