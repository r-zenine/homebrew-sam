# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sam < Formula
    desc "sam lets you difine custom aliases and search them using fuzzy search."
    homepage "https://github.com/r-zenine/ssam"
    url "https://github.com/r-zenine/ssam/releases/download/v0.7.12/sam_macos_x86_64_v0.7.12.tar.gz"
    sha256 "36eb5875a79f3e35e842a7041127746e9121f194876e429f7ba73d699f245a5b"
    version "0.7.12"
  
    def install
      bin.install "sam"
    end
end
