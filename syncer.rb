# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syncer < Formula
  desc ""
  homepage ""
  version "1.8.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/getsyncer/syncer/releases/download/v1.8.0/syncer_Darwin_arm64.tar.gz"
      sha256 "736703075d1208952a905271773ffa278dacce22a0b7ea67881868bf078a7701"

      def install
        bin.install "syncer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/getsyncer/syncer/releases/download/v1.8.0/syncer_Darwin_x86_64.tar.gz"
      sha256 "7abc8fc3096e44481da22d2b2553aef09a830547bed14a23c7f314b8e47b3931"

      def install
        bin.install "syncer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/getsyncer/syncer/releases/download/v1.8.0/syncer_Linux_arm64.tar.gz"
      sha256 "9e9532aa885ba173cc292fde0295a01327657c6717b9d2626e156da6d5238c3e"

      def install
        bin.install "syncer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/getsyncer/syncer/releases/download/v1.8.0/syncer_Linux_x86_64.tar.gz"
      sha256 "c399ecebb7da572fe06a783da60c775305a9658b71ec23647be2d0d08943ac0a"

      def install
        bin.install "syncer"
      end
    end
  end
end
