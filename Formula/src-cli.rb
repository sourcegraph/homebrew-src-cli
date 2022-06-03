# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.40.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.40.6/src-cli_3.40.6_darwin_arm64.tar.gz"
      sha256 "e6ca1d1c9374f58122366680b35c17c88d3f65c7ccad3394bc26f5a5da1c4d76"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.40.6/src-cli_3.40.6_darwin_amd64.tar.gz"
      sha256 "d4178f2226df17f99709006282404f092b14ce20214f1eb5979a84e6b95d5719"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.40.6/src-cli_3.40.6_linux_arm64.tar.gz"
      sha256 "f2ff0064b1d016f3a922005ed39145c1b22bae6a9e9df2d46ee6ab4b641043bd"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.40.6/src-cli_3.40.6_linux_amd64.tar.gz"
      sha256 "6a23c08a260b7a0182e98f4695ef7039595c6475434a08787d8ef26c9d56c920"

      def install
        bin.install "src"
      end
    end
  end
end
