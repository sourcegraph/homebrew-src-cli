# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.43.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.43.2/src-cli_3.43.2_darwin_arm64.tar.gz"
      sha256 "d7a4e34055502494dba0f6a965359e66941c47d71d42dd0e378d402a07111b6b"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.43.2/src-cli_3.43.2_darwin_amd64.tar.gz"
      sha256 "ec2ec3f3e66ee70b7a5d073b42d23cb4d0068ce964e085a5b64f5a7ba46dd8f2"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.43.2/src-cli_3.43.2_linux_amd64.tar.gz"
      sha256 "e7d954053bf64a2508f18e350faf98ead56a21f493fe40177d558f4bfc406505"

      def install
        bin.install "src"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.43.2/src-cli_3.43.2_linux_arm64.tar.gz"
      sha256 "ebd0526ed4a6313a8b3811c5d7ad3f34b26b46090693a9c35ae344c0bee43129"

      def install
        bin.install "src"
      end
    end
  end
end
