# This formula is managed by GoReleaser.
# It will be auto-updated on each release.
# See: https://github.com/Chora-Inc/chora

class Chora < Formula
  desc "Chora CLI — local agent runtime and management tool for the Chora platform"
  homepage "https://github.com/Chora-Inc/chora"
  license "Apache-2.0"
  version "0.0.0"

  on_macos do
    on_arm do
      url "https://github.com/Chora-Inc/Chora-Release/releases/download/v0.0.0/chora-cli-0.0.0-darwin-arm64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
    on_intel do
      url "https://github.com/Chora-Inc/Chora-Release/releases/download/v0.0.0/chora-cli-0.0.0-darwin-amd64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/Chora-Inc/Chora-Release/releases/download/v0.0.0/chora-cli-0.0.0-linux-arm64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
    on_intel do
      url "https://github.com/Chora-Inc/Chora-Release/releases/download/v0.0.0/chora-cli-0.0.0-linux-amd64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
  end

  def install
    bin.install "chora"
  end

  test do
    system "#{bin}/chora", "version"
  end
end
