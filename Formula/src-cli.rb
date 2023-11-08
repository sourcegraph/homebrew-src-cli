# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "5.2.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/5.2.1/src-cli_5.2.1_darwin_amd64.tar.gz"
      sha256 "a05d95a05c4266e766a7ebb85078dc16c8dd1971bddf7d966cb334638ed55375"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sourcegraph/src-cli/releases/download/5.2.1/src-cli_5.2.1_darwin_arm64.tar.gz"
      sha256 "af34afa269d29cb24b40c17bb2045e353ac6fa1c1aa1164187c8582b1538fee4"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sourcegraph/src-cli/releases/download/5.2.1/src-cli_5.2.1_linux_arm64.tar.gz"
      sha256 "1ede11d182ae406d9cfdf4a010c55d85ec0a6d8deca81418a2e522c588ad0805"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/5.2.1/src-cli_5.2.1_linux_amd64.tar.gz"
      sha256 "19671ea6ee8a518fedaa45e6f6fb44767e7057c1c37dad34e36d829d5001a2f6"

      def install
        bin.install "src"
      end
    end
  end
end
