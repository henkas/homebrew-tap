class Sfb < Formula
  desc "Smart File Browser for macOS terminal with safe guardrails"
  homepage "https://github.com/henkas/sfb"
  url "https://github.com/henkas/sfb/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "f678e644a2baf709ff4ec782c79515968313d4aecbe05da2bfadfced25366421"
  license "MIT"

  depends_on "fzf"
  depends_on "trash"

  def install
    bin.install "bin/sfb"
    lib.install Dir["lib/*.sh"]
    bash_completion.install "completions/sfb.bash" => "sfb"
    zsh_completion.install "completions/_sfb"
    prefix.install "README.md"
  end

  test do
    assert_match "Smart File Browser", shell_output("#{bin}/sfb help")
  end
end
