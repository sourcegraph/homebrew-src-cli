# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "5.5.0"

  on_macos do
    on_intel do
      url "https://github.com/sourcegraph/src-cli/releases/download/5.5.0/src-cli_5.5.0_darwin_amd64.tar.gz"
      sha256 "87d738ab0374726e6d8768b1387b513679a5c15badbb36e514f3fb94a415ced0"

      def install
        bin.install "src"
      end
    end
    on_arm do
      url "https://github.com/sourcegraph/src-cli/releases/download/5.5.0/src-cli_5.5.0_darwin_arm64.tar.gz"
      sha256 "dfd519fac8fe6f0de8db89cbc0cf6b4bd980c2f26a3d2bacf5164ef948663b9a"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sourcegraph/src-cli/releases/download/5.5.0/src-cli_5.5.0_linux_amd64.tar.gz"
        sha256 "8d67d75d1b928354f0144caf077da4e000579366b033cf91de1161e42a779657"

        def install
          bin.install "src"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sourcegraph/src-cli/releases/download/5.5.0/src-cli_5.5.0_linux_arm64.tar.gz"
        sha256 "b45774bb73dbd901113c48ab0c09b0b42eb281a7b06d69159c1c968f0d3b8595"

        def install
          bin.install "src"
        end
      end
    end
  end
end
