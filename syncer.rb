# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syncer < Formula
  desc ""
  homepage ""
  version "1.18.12"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/getsyncer/syncer/releases/download/v1.18.12/syncer_Darwin_arm64.tar.gz"
      sha256 "fc2ca3cf7bbacb6edb8c98b16d7f64e3c72c2829d4a5abe60283a52e1af7b3dc"

      def install
        bin.install "syncer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/getsyncer/syncer/releases/download/v1.18.12/syncer_Darwin_x86_64.tar.gz"
      sha256 "e22f8706d50a25ede84a3bbf280a57a458faac006287b85425291ec68efa04cf"

      def install
        bin.install "syncer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/getsyncer/syncer/releases/download/v1.18.12/syncer_Linux_x86_64.tar.gz"
      sha256 "e36e460f3d78da9e2c03f73c6316c5d08e50c5841c635903dbed4d95654690d8"

      def install
        bin.install "syncer"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/getsyncer/syncer/releases/download/v1.18.12/syncer_Linux_arm64.tar.gz"
      sha256 "b0dced9bed1c8ae46b531b8c5e08e909b35ccc8035e0610cb89495807068a0a7"

      def install
        bin.install "syncer"
      end
    end
  end
end
