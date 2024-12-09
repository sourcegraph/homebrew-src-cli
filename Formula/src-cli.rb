# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "5.10.0"

  on_macos do
    on_intel do
      url "https://github.com/sourcegraph/src-cli/releases/download/5.10.0/src-cli_5.10.0_darwin_amd64.tar.gz"
      sha256 "a0eb617a642e1932d82f3fbcd0fe6f2bd71e571f6eb676012d62810b80ef8d0f"

      def install
        bin.install "src"
      end
    end
    on_arm do
      url "https://github.com/sourcegraph/src-cli/releases/download/5.10.0/src-cli_5.10.0_darwin_arm64.tar.gz"
      sha256 "b9c7cd09b9e26787287148d065f8fa8b73918c0b0f8ece011e2aac1ceaf9b553"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sourcegraph/src-cli/releases/download/5.10.0/src-cli_5.10.0_linux_amd64.tar.gz"
        sha256 "b41060d4db13c2690a2af291163bad9a6f6e7e205e43f435fb28464a5253258e"

        def install
          bin.install "src"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sourcegraph/src-cli/releases/download/5.10.0/src-cli_5.10.0_linux_arm64.tar.gz"
        sha256 "224ff0825182435e8c4c4b4317ee5062f4fda1552b18994a8e5561ce41912bf0"

        def install
          bin.install "src"
        end
      end
    end
  end
end
