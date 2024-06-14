# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syncer < Formula
  desc ""
  homepage ""
  version "1.18.29"

  on_macos do
    on_intel do
      url "https://github.com/getsyncer/syncer/releases/download/v1.18.29/syncer_Darwin_x86_64.tar.gz"
      sha256 "7ed9171a927caa388f05ea1758bd826adcef8f1386e0f3fbdf5c574d0676b377"

      def install
        bin.install "syncer"
      end
    end
    on_arm do
      url "https://github.com/getsyncer/syncer/releases/download/v1.18.29/syncer_Darwin_arm64.tar.gz"
      sha256 "7f5c423298323351f3883a518fb5ffe7df1d079c448da300dd778f9542441e1c"

      def install
        bin.install "syncer"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/getsyncer/syncer/releases/download/v1.18.29/syncer_Linux_x86_64.tar.gz"
        sha256 "839de0dab0f89dcc78e45c19223b8539385348c21fc9d26d7e86ccbb5d5facb7"

        def install
          bin.install "syncer"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/getsyncer/syncer/releases/download/v1.18.29/syncer_Linux_arm64.tar.gz"
        sha256 "35720e2356d283003646cf3c945ec63c267b6f86e4e8efa23330cfdead09c9ff"

        def install
          bin.install "syncer"
        end
      end
    end
  end
end
