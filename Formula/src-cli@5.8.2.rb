# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCliAT582 < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "5.8.2"

  on_macos do
    on_intel do
      url "https://github.com/sourcegraph/src-cli/releases/download/5.8.2/src-cli_5.8.2_darwin_amd64.tar.gz"
      sha256 "40128bbf1b9f9cca73aa9e5d978a8d2b6408b8a1aaeaa2aa14654b6f1ba2ff4c"

      def install
        bin.install "src"
      end
    end
    on_arm do
      url "https://github.com/sourcegraph/src-cli/releases/download/5.8.2/src-cli_5.8.2_darwin_arm64.tar.gz"
      sha256 "7619f3a24f0291d1bb0590788f1ac7e5ae90fa98abb21b4b74a5165bf6bb37e6"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sourcegraph/src-cli/releases/download/5.8.2/src-cli_5.8.2_linux_amd64.tar.gz"
        sha256 "51b1cb18167abe13f7754fbf1e24a6c12455394fd7be385ce587f0b9b0af5440"

        def install
          bin.install "src"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sourcegraph/src-cli/releases/download/5.8.2/src-cli_5.8.2_linux_arm64.tar.gz"
        sha256 "69c26092177057d6f2cb4a2e64bf119b4a70794106eeac0b98cd27040cf6b08a"

        def install
          bin.install "src"
        end
      end
    end
  end
end