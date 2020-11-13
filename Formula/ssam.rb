# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ssam < Formula
    desc "sam lets you difine custom aliases and search them using fuzzy search."
    homepage "https://github.com/r-zenine/ssam"
    url "https://github.com/r-zenine/ssam/releases/download/v0.7.11/sam_macos_x86_64_v0.7.11.tar.gz"
    sha256 "cd710a9102c1e41c1a647087160be9e1ad51ae3123db1718aa29a934024c5324"
    version "0.7.11"
  
    def install
      bin.install "sam"
    end
  end