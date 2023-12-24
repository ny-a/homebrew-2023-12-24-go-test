# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class 20231224GoCliTest < Formula
  desc ""
  homepage ""
  version "0.0.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ny-a/2023-12-24-go-cli-test/releases/download/v0.0.2/2023-12-24-go-cli-test_Darwin_arm64.tar.gz"
      sha256 "306cf575a09221bb54be50fd528a48e4eb2c25f49f269aedee0c7d5b2bb904c8"

      def install
        bin.install "2023-12-24-go-cli-test"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ny-a/2023-12-24-go-cli-test/releases/download/v0.0.2/2023-12-24-go-cli-test_Darwin_x86_64.tar.gz"
      sha256 "81fe363ab93b1bf5c0f28be911a88e95d63948e5ef1b7c560fa344113155127e"

      def install
        bin.install "2023-12-24-go-cli-test"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ny-a/2023-12-24-go-cli-test/releases/download/v0.0.2/2023-12-24-go-cli-test_Linux_x86_64.tar.gz"
      sha256 "8317feb975bf65c3e595a768d825db96b82518f70110c0beddaa8864b79f05a9"

      def install
        bin.install "2023-12-24-go-cli-test"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ny-a/2023-12-24-go-cli-test/releases/download/v0.0.2/2023-12-24-go-cli-test_Linux_arm64.tar.gz"
      sha256 "5d6c2ece6d14983670947173bdd4c41264a786efe01a20e93c5dca4175ffd575"

      def install
        bin.install "2023-12-24-go-cli-test"
      end
    end
  end
end
