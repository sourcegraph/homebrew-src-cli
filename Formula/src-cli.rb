# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "4.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sourcegraph/src-cli/releases/download/4.1.0/src-cli_4.1.0_darwin_arm64.tar.gz"
      sha256 "c241dccf4e43d1304531a074b49a083cb8616f6397110c8e101af93f027bdaa4"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/4.1.0/src-cli_4.1.0_darwin_amd64.tar.gz"
      sha256 "309a2a7c9fdf31f30b59c7b89e40a775b0331d1f44b941fea62c92d2dfcfe848"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sourcegraph/src-cli/releases/download/4.1.0/src-cli_4.1.0_linux_arm64.tar.gz"
      sha256 "27c6aeb54d34268df0dc93e114a93516b12654010784c547a0085597064be46e"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/4.1.0/src-cli_4.1.0_linux_amd64.tar.gz"
      sha256 "a4bbe905e728aa8038ae33e425fb8e64445dfc68e799014dbe2a175c10bb3aa5"

      def install
        bin.install "src"
      end
    end
  end
end
