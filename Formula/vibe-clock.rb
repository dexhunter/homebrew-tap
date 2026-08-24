class VibeClock < Formula
  desc "Track AI coding agent usage across Claude Code, Codex, Gemini CLI, and OpenCode"
  homepage "https://github.com/dexhunter/vibe-clock"
  url "https://github.com/dexhunter/vibe-clock/releases/download/v1.5.0/vibe-clock-darwin-arm64.tar.gz"
  sha256 "ddc61f15307cbb7042d62ab4184f387480bd6d52106419b0490038c25cb7dc0c"
  version "1.5.0"
  license "MIT"

  def install
    bin.install "vibe-clock"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/vibe-clock --version")
  end
end
