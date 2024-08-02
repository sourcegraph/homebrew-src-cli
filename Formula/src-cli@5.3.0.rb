# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCliAT530 < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "5.3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sourcegraph/src-cli/releases/download/5.3.0/src-cli_5.3.0_darwin_arm64.tar.gz"
      sha256 "d2100e9dce86036c405490b89ab0dec40ee427884dead883c4ba69cc474caf45"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/5.3.0/src-cli_5.3.0_darwin_amd64.tar.gz"
      sha256 "10c24717d97d54c7380011ce297bbd398242408ba11ad55b0952eb96a08bf84c"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sourcegraph/src-cli/releases/download/5.3.0/src-cli_5.3.0_linux_arm64.tar.gz"
      sha256 "72dcf9a9ecd91dbdceecea1feb2b552b252fc661053a482be56d41c8878f691a"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/5.3.0/src-cli_5.3.0_linux_amd64.tar.gz"
      sha256 "417a4329b0abf557a5fc36eedb626c53aaf886e48a49a594d98c095beaba0d02"

      def install
        bin.install "src"
      end
    end
  end
end