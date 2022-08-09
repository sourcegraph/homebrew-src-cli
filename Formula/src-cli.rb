# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.42.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.42.3/src-cli_3.42.3_darwin_arm64.tar.gz"
      sha256 "c8d5d8f2bf35f86f60938e25352fbe326cb442a5c21bb854d58ed8f0c2baef8a"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.42.3/src-cli_3.42.3_darwin_amd64.tar.gz"
      sha256 "6309aae9d8a3eeaae83d5bd9d7268bab80efa5c3286c057968d8c45ee1855a02"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.42.3/src-cli_3.42.3_linux_arm64.tar.gz"
      sha256 "4cdfeed8fd7ccab722e76e9241c18c3d052237d0497cd576d7305e385ab880ee"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.42.3/src-cli_3.42.3_linux_amd64.tar.gz"
      sha256 "7c30bc9f9ce4e38a075847f7b851d06551164ed75c14f8ef98d2719605fe9386"

      def install
        bin.install "src"
      end
    end
  end
end
