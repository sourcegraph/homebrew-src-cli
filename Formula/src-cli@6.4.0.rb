# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCliAT640 < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "6.4.0"

  on_macos do
    on_intel do
      url "https://github.com/sourcegraph/src-cli/releases/download/6.4.0/src-cli_6.4.0_darwin_amd64.tar.gz"
      sha256 "845ac06c28bf78dbef3031bdd3c81713f10db8e5f89a8ea1b2617344e6713878"

      def install
        bin.install "src"
      end
    end
    on_arm do
      url "https://github.com/sourcegraph/src-cli/releases/download/6.4.0/src-cli_6.4.0_darwin_arm64.tar.gz"
      sha256 "beb30d950e9336c9f6308acb9aa29bfbe33e750b61ead79a081f70aec8900dfc"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sourcegraph/src-cli/releases/download/6.4.0/src-cli_6.4.0_linux_amd64.tar.gz"
        sha256 "cdf6cb706127a3ca934736db2e5b53034afabc3e5ed1ecc961879fd8a83a68a9"

        def install
          bin.install "src"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sourcegraph/src-cli/releases/download/6.4.0/src-cli_6.4.0_linux_arm64.tar.gz"
        sha256 "aa3708ff62204de33696032ef08932476189b9bfc6ba5446c7a76bf981927b04"

        def install
          bin.install "src"
        end
      end
    end
  end
end
