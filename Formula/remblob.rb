# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Remblob < Formula
  desc "Edit remote files locally."
  homepage "https://github.com/techiecaro/remblob"
  version "0.1.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/techiecaro/remblob/releases/download/v0.1.1/remblob_0.1.1_Darwin_arm64.tar.gz"
      sha256 "248e5f14c57853c1c5398c732d1862c6249adc35011400a9483103bc3f07a8e3"

      def install
        bin.install "remblob"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/techiecaro/remblob/releases/download/v0.1.1/remblob_0.1.1_Darwin_x86_64.tar.gz"
      sha256 "6618615d2bbdd6e0a6cc8d7054416e2eb9a835faa2e94e0cf3d05407f81d1f30"

      def install
        bin.install "remblob"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/techiecaro/remblob/releases/download/v0.1.1/remblob_0.1.1_Linux_arm64.tar.gz"
      sha256 "d7b0f214c8b700146abb64fe064e19fd0c404b4736a1654076a2e983c05e8eb9"

      def install
        bin.install "remblob"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/techiecaro/remblob/releases/download/v0.1.1/remblob_0.1.1_Linux_x86_64.tar.gz"
      sha256 "7e56e57733701bb46d89155f0970b4f8da74daf8d85637f0935853c237efe721"

      def install
        bin.install "remblob"
      end
    end
  end

  depends_on "go" => :optional
  depends_on "git"
end
