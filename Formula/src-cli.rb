# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.33.2"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.33.2/src-cli_3.33.2_darwin_arm64.tar.gz"
      sha256 "8c9912fa72a10d474105c5a988372d472494a62d3fb9bc8ace22fd010296967b"
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.33.2/src-cli_3.33.2_darwin_amd64.tar.gz"
      sha256 "d6308b012a234c2e90d502eb3a3c847e3392d16bb760e429ffba2e79fb65b6f5"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.33.2/src-cli_3.33.2_linux_arm64.tar.gz"
      sha256 "744f6dde13f04659360fb4742bbe9d72829f09ded7b2f4a808bf139186585ffb"
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.33.2/src-cli_3.33.2_linux_amd64.tar.gz"
      sha256 "807fc379d2052f2ec1ec7c76c477cc173f838c21d7c8f163f5a3676ca9a41b8b"
    end
  end

  def install
    bin.install "src"
  end
end
