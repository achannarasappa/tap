# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ticker < Formula
  desc "Terminal stock ticker with live updates and position tracking"
  homepage "https://github.com/achannarasappa/ticker"
  version "3.0.6"
  license "GPLv3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/achannarasappa/ticker/releases/download/v3.0.6/ticker-3.0.6-mac-amd64.tar.gz"
    sha256 "3db378d6cecb34008b800ce320046708067ca100114c6bb2fc0fc71d472cac97"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/achannarasappa/ticker/releases/download/v3.0.6/ticker-3.0.6-linux-amd64.tar.gz"
    sha256 "e2ded4c70c0cdddc78f2dafd90877fc7b11029a5e74abe610c7b85c308a3d1c7"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/achannarasappa/ticker/releases/download/v3.0.6/ticker-3.0.6-linux-armv6.tar.gz"
    sha256 "06a9a7acf9f8d4394d016bb761944661d2aa754f06a6d24b3630f0b443be501f"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/achannarasappa/ticker/releases/download/v3.0.6/ticker-3.0.6-linux-arm64.tar.gz"
    sha256 "218a0a821bb7bbc64254e00d29fcd66009ff1a904c30f6d83ac5ad07d2f22c27"
  end

  def install
    bin.install "ticker"
  end
end
