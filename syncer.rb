# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syncer < Formula
  desc ""
  homepage ""
  version "1.10.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/getsyncer/syncer/releases/download/v1.10.0/syncer_Darwin_x86_64.tar.gz"
      sha256 "80aa29d9dcf61ae2cce1075f03198c3e8b8eadc9a3dab5ef16c29df12fa6a2c4"

      def install
        bin.install "syncer"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/getsyncer/syncer/releases/download/v1.10.0/syncer_Darwin_arm64.tar.gz"
      sha256 "fca01f3522c244acbdd7b648cc604b933b33bce177a56831655e775ed5db829e"

      def install
        bin.install "syncer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/getsyncer/syncer/releases/download/v1.10.0/syncer_Linux_arm64.tar.gz"
      sha256 "66aa761ef9615ca39d466c169989a278f4615fc56e48037e2623e3e70c08efb4"

      def install
        bin.install "syncer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/getsyncer/syncer/releases/download/v1.10.0/syncer_Linux_x86_64.tar.gz"
      sha256 "26f88520459d0a304108b24c11327050806b46ac3a64801a025f107e51c3cbda"

      def install
        bin.install "syncer"
      end
    end
  end
end
