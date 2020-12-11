# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sam < Formula
    desc "sam lets you difine custom aliases and search them using fuzzy search."
    homepage "https://github.com/r-zenine/sam"
    url "https://github.com/r-zenine/sam/releases/download/v0.7.15/sam_macos_x86_64_v0.7.15.tar.gz"
    sha256 "3638061d8ebab8f155ebb49f7331b2f8aee152812068aee0147dc54f864cc440"
    version "0.7.15"
  
    def install
      bin.install "sam"
    end
  end