class VibeClock < Formula
  desc "Track AI coding agent usage across Claude Code, Codex, Gemini CLI, and OpenCode"
  homepage "https://github.com/dexhunter/vibe-clock"
  url "https://github.com/dexhunter/vibe-clock/releases/download/v1.4.1/vibe-clock-darwin-arm64.tar.gz"
  sha256 "1f25a946555e9193f20af7b7f0f7b03b1cfa7c546956ef8e514ff0737bccafff"
  version "1.4.1"
  license "MIT"

  def install
    bin.install "vibe-clock"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/vibe-clock --version")
  end
end
