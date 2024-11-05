# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "5.9.0"

  on_macos do
    on_intel do
      url "https://github.com/sourcegraph/src-cli/releases/download/5.9.0/src-cli_5.9.0_darwin_amd64.tar.gz"
      sha256 "bbe49fd21f946ea7f3f83c36b8a2321338a4998b4bb0db9fe199abdefa06faca"

      def install
        bin.install "src"
      end
    end
    on_arm do
      url "https://github.com/sourcegraph/src-cli/releases/download/5.9.0/src-cli_5.9.0_darwin_arm64.tar.gz"
      sha256 "f025c7d4792b689e8127923d69f0df17e4859c9010ce92d568ef7cfba169e7a5"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sourcegraph/src-cli/releases/download/5.9.0/src-cli_5.9.0_linux_amd64.tar.gz"
        sha256 "940cd3f490f6959aadfeb6abcbbb919614d39bc68de4aedc8fa4933706cd75dd"

        def install
          bin.install "src"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sourcegraph/src-cli/releases/download/5.9.0/src-cli_5.9.0_linux_arm64.tar.gz"
        sha256 "0183d3823c2646f07ed17f4a1a8ee84673a9b404076ae712d24e3a47d920e338"

        def install
          bin.install "src"
        end
      end
    end
  end
end
