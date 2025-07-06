class Sam < Formula
  desc "sam lets you define custom aliases and search them using fuzzy search."
  homepage "https://github.com/r-zenine/sam"
  url "https://github.com/r-zenine/sam/archive/refs/tags/v1.2.2.tar.gz"
  sha256 "c0c0af4b65fadcbde9950523d60ffcd08246de5dfd318d7ecc56eff2eda45d6e"
  license "GPL-3.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--locked", "--root", prefix, "--path", "sam-cli"
  end

  test do
    # Basic test to verify the binary was installed and runs
    assert_match "sam 1.2.2", shell_output("#{bin}/sam --help")
    assert_match "sam lets you", shell_output("#{bin}/sam --help")
  end
end