# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ticker < Formula
  desc "Terminal stock ticker with live updates and position tracking"
  homepage "https://github.com/achannarasappa/ticker"
  version "4.7.1"
  license "GPLv3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.7.1/ticker-4.7.1-mac-amd64.tar.gz"
      sha256 "e4a3bb27d2b196315929d4ce549133035520fbe793c75450a54cfbb158120b0e"

      def install
        bin.install "ticker"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.7.1/ticker-4.7.1-mac-arm64.tar.gz"
      sha256 "3955fec5b85c7d59da87603c41f928d52a7dcdddc758dbf6b5a21fb7ce574795"

      def install
        bin.install "ticker"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.7.1/ticker-4.7.1-linux-amd64.tar.gz"
      sha256 "367da2e60e0cffdad25765dee9ccb1d80aaa3e43822a0f2ce33c206ed9577188"

      def install
        bin.install "ticker"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.7.1/ticker-4.7.1-linux-armv6.tar.gz"
      sha256 "030969bd87efbbe84d9e1d192dbc840d6c9cef20878611b3cb0c2f10c6788a12"

      def install
        bin.install "ticker"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.7.1/ticker-4.7.1-linux-arm64.tar.gz"
      sha256 "d18a43dc7915c88622dc475110a02669d4b502674f34aaf3c1964efe8a1bfcb2"

      def install
        bin.install "ticker"
      end
    end
  end
end
