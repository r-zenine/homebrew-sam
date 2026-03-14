class Sam < Formula
  desc "sam lets you define custom aliases and search them using fuzzy search."
  homepage "https://github.com/r-zenine/sam"
  version ""
  license "GPL-3.0-only"

  if Hardware::CPU.intel?
    url "https://github.com/r-zenine/sam/releases/download/v/sam_macos_x86_64_v.tar.gz"
    sha256 ""
  elsif Hardware::CPU.arm?
    url "https://github.com/r-zenine/sam/releases/download/v/sam_macos_aarch64_v.tar.gz"
    sha256 ""
  end

  def install
    bin.install "sam"
    bin.install "sam-mcp"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/sam --version")
  end
end