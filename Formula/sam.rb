# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sam < Formula
    desc "sam lets you difine custom aliases and search them using fuzzy search."
    homepage "https://github.com/r-zenine/sam"
    url "https://github.com/r-zenine/sam/releases/download/v0.8.0/sam_macos_x86_64_v0.8.0.tar.gz"
    sha256 "b5ea479d246840119e57e1588d8104535ea8223d0813d86193572d0501778ac4"
    version "0.8.0"
  
    def install
      bin.install "sam"
    end
  end