# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syncer < Formula
  desc ""
  homepage ""
  version "1.18.21"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/getsyncer/syncer/releases/download/v1.18.21/syncer_Darwin_x86_64.tar.gz"
      sha256 "6506301fb04c04221229ef62ae294c8ab5322f820b6bbe2ca50f30bf75b2e919"

      def install
        bin.install "syncer"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/getsyncer/syncer/releases/download/v1.18.21/syncer_Darwin_arm64.tar.gz"
      sha256 "fd6f3558960f3bc432bf77e88aee23822acaa18b1edd229a7462bfb342952dcd"

      def install
        bin.install "syncer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/getsyncer/syncer/releases/download/v1.18.21/syncer_Linux_arm64.tar.gz"
      sha256 "104ac7212a13078072a6005594e4ec1317922bde17a87c5c008c309ac3dc6b04"

      def install
        bin.install "syncer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/getsyncer/syncer/releases/download/v1.18.21/syncer_Linux_x86_64.tar.gz"
      sha256 "e08b0ab29caaf8dc7db0dbafe3471057639dcfb27cc29a4e90996ab368accbfe"

      def install
        bin.install "syncer"
      end
    end
  end
end
