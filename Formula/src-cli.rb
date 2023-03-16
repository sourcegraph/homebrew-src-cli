# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "5.0.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sourcegraph/src-cli/releases/download/5.0.1/src-cli_5.0.1_darwin_arm64.tar.gz"
      sha256 "8136b84cbf4e821582aa417e532cb803a7a26d4b133781fb49ff75b77343ad0d"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/5.0.1/src-cli_5.0.1_darwin_amd64.tar.gz"
      sha256 "79ca794d735972339e65a707429af08daf24d59fa51b0eb2f49aae567e6c56f0"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sourcegraph/src-cli/releases/download/5.0.1/src-cli_5.0.1_linux_arm64.tar.gz"
      sha256 "0a1426fd1b6f4b4acc911ff99c24c1b12273f6707039435a69e163dbfa169ead"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/5.0.1/src-cli_5.0.1_linux_amd64.tar.gz"
      sha256 "a15ff5e93131934039d580898f0bc537ee1853287e5e6516868ef3d3cd4ca1b3"

      def install
        bin.install "src"
      end
    end
  end
end
