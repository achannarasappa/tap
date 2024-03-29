# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ticker < Formula
  desc "Terminal stock ticker with live updates and position tracking"
  homepage "https://github.com/achannarasappa/ticker"
  version "4.5.14"
  license "GPLv3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.5.14/ticker-4.5.14-mac-arm64.tar.gz"
      sha256 "89e9c3e4adc9d0fc8e095b6d993e22f37a751c4ba72e410f6c0337350ffe9f74"

      def install
        bin.install "ticker"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.5.14/ticker-4.5.14-mac-amd64.tar.gz"
      sha256 "d78267d0a46e4792ebb2348457a64290278e1c6d6ea36f2d48ac71ce47829996"

      def install
        bin.install "ticker"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.5.14/ticker-4.5.14-linux-armv6.tar.gz"
      sha256 "cfdb094c47d101923152d6eaa7c92f550b1cb30edcbefdcf313e01e40b963277"

      def install
        bin.install "ticker"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.5.14/ticker-4.5.14-linux-arm64.tar.gz"
      sha256 "71e67806cede7f8a7b5387e94881c12e673a5a7663ab76d133bf5ceacb7910d7"

      def install
        bin.install "ticker"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.5.14/ticker-4.5.14-linux-amd64.tar.gz"
      sha256 "9d1d3d76ebc8ed535b15deb9d27eff0c9d0443021a827365d9fdcdb26868697c"

      def install
        bin.install "ticker"
      end
    end
  end
end
