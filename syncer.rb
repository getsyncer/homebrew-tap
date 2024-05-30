# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syncer < Formula
  desc ""
  homepage ""
  version "1.18.28"

  on_macos do
    on_intel do
      url "https://github.com/getsyncer/syncer/releases/download/v1.18.28/syncer_Darwin_x86_64.tar.gz"
      sha256 "7f334ff820b19008264f99369e95d11c59fb7bacb510699bdf67f161d2f77eaa"

      def install
        bin.install "syncer"
      end
    end
    on_arm do
      url "https://github.com/getsyncer/syncer/releases/download/v1.18.28/syncer_Darwin_arm64.tar.gz"
      sha256 "b9222b206acf30ec8ddb3135b8c799f35c5ac6433c4c290d7abbbb7cb5176266"

      def install
        bin.install "syncer"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/getsyncer/syncer/releases/download/v1.18.28/syncer_Linux_x86_64.tar.gz"
        sha256 "c09f08dcfcafaade74f839aa8c3ec6cbe61f96a840f7bce2134fd0c4ad1e3d5b"

        def install
          bin.install "syncer"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/getsyncer/syncer/releases/download/v1.18.28/syncer_Linux_arm64.tar.gz"
        sha256 "3230f259d83f220f3d2d4ae6eba720ddaefded256f0da740c2a1259bddcdf4f6"

        def install
          bin.install "syncer"
        end
      end
    end
  end
end
