# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCliAT3432 < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.43.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.43.2/src-cli_3.43.2_darwin_arm64.tar.gz"
      sha256 "41647c1cb904477ed9d36f985940e4a543b19443526704f2d3134883496fec4f"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.43.2/src-cli_3.43.2_darwin_amd64.tar.gz"
      sha256 "4d84078582aba33a0e768b2e7ddd4e0fc444a0adb70de8be2af0017e7ccbfd30"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.43.2/src-cli_3.43.2_linux_arm64.tar.gz"
      sha256 "33584d81270923743cce15cd784880600e4df03deda65149f618f888360d9fbf"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.43.2/src-cli_3.43.2_linux_amd64.tar.gz"
      sha256 "b65a03a7a6f962091e6a3983e2dc1a86f9b73201969307351d5ed5e254d2fbb9"

      def install
        bin.install "src"
      end
    end
  end
end