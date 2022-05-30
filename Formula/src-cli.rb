# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.40.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.40.2/src-cli_3.40.2_darwin_arm64.tar.gz"
      sha256 "472640b9cdeef53bb3676b6066027318a80f9694582600b66f2746e2a08f4d94"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.40.2/src-cli_3.40.2_darwin_amd64.tar.gz"
      sha256 "8ae265e94f9f2f8b45a191baa5b3a7da0a5303824d3b03f107c8ce43428a8006"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.40.2/src-cli_3.40.2_linux_amd64.tar.gz"
      sha256 "4c6d48c5fef56882d51e8570ff72dade296135baccf01529441f4508b6e4b1d9"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.40.2/src-cli_3.40.2_linux_arm64.tar.gz"
      sha256 "a1a4ba41de9a1f4c6cd23de11b5c54d7f5060648110164da5e58bbbb85360861"

      def install
        bin.install "src"
      end
    end
  end
end
