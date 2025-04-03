# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCliAT611 < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "6.1.1"

  on_macos do
    on_intel do
      url "https://github.com/sourcegraph/src-cli/releases/download/6.1.1/src-cli_6.1.1_darwin_amd64.tar.gz"
      sha256 "06248d3783f5ac09d21df575c62d3020be25b71ec75c5627a9feee2d779e1536"

      def install
        bin.install "src"
      end
    end
    on_arm do
      url "https://github.com/sourcegraph/src-cli/releases/download/6.1.1/src-cli_6.1.1_darwin_arm64.tar.gz"
      sha256 "224a408fe739d305bb7757f171be85daf782d563ed1097051a6cfc13110e6b16"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sourcegraph/src-cli/releases/download/6.1.1/src-cli_6.1.1_linux_amd64.tar.gz"
        sha256 "ab6473c9329df92d1dd2810f0e095c7a16e65070a45e6198afab4d8e4ae53cd6"

        def install
          bin.install "src"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sourcegraph/src-cli/releases/download/6.1.1/src-cli_6.1.1_linux_arm64.tar.gz"
        sha256 "f0d0a96879072a26cc2c639b2e29629175f6f44127d8014a6df389439b29e7c3"

        def install
          bin.install "src"
        end
      end
    end
  end
end
