# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCliAT591 < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "5.9.1"

  on_macos do
    on_intel do
      url "https://github.com/sourcegraph/src-cli/releases/download/5.9.1/src-cli_5.9.1_darwin_amd64.tar.gz"
      sha256 "26562dee93df304541ac08a283d439571ffafd704cb9d028dcf7172945373551"

      def install
        bin.install "src"
      end
    end
    on_arm do
      url "https://github.com/sourcegraph/src-cli/releases/download/5.9.1/src-cli_5.9.1_darwin_arm64.tar.gz"
      sha256 "668ce80eec16d8ca50043f45f1267248fed3f32ff8e5a6bd4287a6257605a244"

      def install
        bin.install "src"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sourcegraph/src-cli/releases/download/5.9.1/src-cli_5.9.1_linux_amd64.tar.gz"
        sha256 "829c6fc4241c8a06c7d1c44964c0f65492a2e3b6ab590596ad5ebe16ce64e29c"

        def install
          bin.install "src"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sourcegraph/src-cli/releases/download/5.9.1/src-cli_5.9.1_linux_arm64.tar.gz"
        sha256 "92e3f27689721c17245f1046daf7e128d4e560a076e5cb4290fb998adde6aaa9"

        def install
          bin.install "src"
        end
      end
    end
  end
end