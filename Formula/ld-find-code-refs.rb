# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class LdFindCodeRefs < Formula
  desc "Job for finding and sending feature flag code references to LaunchDarkly"
  homepage "https://launchdarkly.com"
  version "2.11.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/v2.11.9/ld-find-code-refs_2.11.9_darwin_arm64.tar.gz"
      sha256 "86d6500476c44ce094ea3b3faf1ef724abb283cd1c48229678180e44064de545"

      def install
        bin.install "ld-find-code-refs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/v2.11.9/ld-find-code-refs_2.11.9_darwin_amd64.tar.gz"
      sha256 "2349a5b5b695c0b647c6344e7112fc1c4e215ff8333fde08c6a1b84c212b69a1"

      def install
        bin.install "ld-find-code-refs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/v2.11.9/ld-find-code-refs_2.11.9_linux_amd64.tar.gz"
      sha256 "dafe7b92507a36bd3dd92f009b4d8a79f5d4a8bc1828c23f87b37e9ad44d6046"

      def install
        bin.install "ld-find-code-refs"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/v2.11.9/ld-find-code-refs_2.11.9_linux_arm64.tar.gz"
      sha256 "1795d07202c01a7f7eb94d59e01e06d22d753c087efa8a56c6654614b0936e6e"

      def install
        bin.install "ld-find-code-refs"
      end
    end
  end
end
