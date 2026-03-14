class Sam < Formula
  desc "sam lets you define custom aliases and search them using fuzzy search."
  homepage "https://github.com/r-zenine/sam"
  version "1.3.0"
  license "GPL-3.0-only"

  if Hardware::CPU.intel?
    url "https://github.com/r-zenine/sam/releases/download/v1.3.0/sam_macos_x86_64_v1.3.0.tar.gz"
    sha256 "603f6cffdd28f070ded9faad020af3b6f9c7269d96816e02588367e29efa47d9"
  elsif Hardware::CPU.arm?
    url "https://github.com/r-zenine/sam/releases/download/v1.3.0/sam_macos_aarch64_v1.3.0.tar.gz"
    sha256 "76b8b48145dac4a3a26971ca9468bf781be1e45b36bff7ec2ab61b4ea5431a65"
  end

  def install
    bin.install "sam"
    bin.install "sam-mcp"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/sam --version")
  end
end