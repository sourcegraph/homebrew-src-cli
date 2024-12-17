# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCliAT581 < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "5.8.1"

  on_macos do
    on_intel do
      url "https://github.com/sourcegraph/src-cli/releases/download/5.8.1/src-cli_5.8.1_darwin_amd64.tar.gz"
      sha256 "7e5aaaab791be4d3681f9914991bac44c7737b7ea03166a20ea287c517ccece3"

      def install
        bin.install "src"
      end
    end
    on_arm do
      url "https://github.com/sourcegraph/src-cli/releases/download/5.8.1/src-cli_5.8.1_darwin_arm64.tar.gz"
      sha256 "44a8ced6f8ee020de9887e224edd7ff3900d153a2cd6fa1eed4dc25969d88b9e"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sourcegraph/src-cli/releases/download/5.8.1/src-cli_5.8.1_linux_amd64.tar.gz"
        sha256 "9e2dcbc121c353940b6ffce4ecc0ab14a0e3880dec6204a5fba63a67e20b25d3"

        def install
          bin.install "src"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sourcegraph/src-cli/releases/download/5.8.1/src-cli_5.8.1_linux_arm64.tar.gz"
        sha256 "b0f2e8bcb0dfb230d75581726786e394f22a1eaf4f2b582f99867d92f101437d"

        def install
          bin.install "src"
        end
      end
    end
  end
end