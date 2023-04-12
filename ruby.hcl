description = "Powerful, clean, object-oriented scripting language."
strip = 2
binaries = ["bin/*"]
test = "ruby --version"
env = {
  "GEM_HOME": "${HERMIT_ENV}/.hermit/ruby/gem",
  "PATH": "${HERMIT_ENV}/.hermit/ruby/gem/bin:${PATH}",
}

platform "darwin" "arm64" {
  source = "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/${version}/portable-ruby-${version}.arm64_big_sur.bottle.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/${version}/portable-ruby-${version}.el_capitan.bottle.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/${version}/portable-ruby-${version}.x86_64_linux.bottle.tar.gz"
}

version "2.6.8_1" "2.6.10" "2.6.10_1" {
  auto-version {
    github-release = "Homebrew/homebrew-portable-ruby"
  }
}

sha256sums = {
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.8_1/portable-ruby-2.6.8_1.x86_64_linux.bottle.tar.gz": "fc45ee6eddf4c7a17f4373dde7b1bc8a58255ea61e6847d3bf895225b28d072a",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.8_1/portable-ruby-2.6.8_1.el_capitan.bottle.tar.gz": "1f50bf80583bd436c9542d4fa5ad47df0ef0f0bea22ae710c4f04c42d7560bca",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.8_1/portable-ruby-2.6.8_1.arm64_big_sur.bottle.tar.gz": "cf9137b1da5568d4949f71161a69b101f60ddb765e94d2b423c9801b67a1cb43",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.10/portable-ruby-2.6.10.x86_64_linux.bottle.tar.gz": "cabaab9e3dc97906795e8cf288c98c6420043dce0db5138669d97132da2d9c9d",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.10/portable-ruby-2.6.10.el_capitan.bottle.tar.gz": "439a574381e3de7cd8f1772aa7e9b4a7f7e238fcf338b1b932573e9da0fee2b2",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.10/portable-ruby-2.6.10.arm64_big_sur.bottle.tar.gz": "9bd0f46fb01911fee0c8aca85a876b165ef286afd4eba6b02d8e5db191cab7af",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.10_1/portable-ruby-2.6.10_1.el_capitan.bottle.tar.gz": "61029cec31c68a1fae1fa90fa876adf43d0becff777da793f9b5c5577f00567a",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.10_1/portable-ruby-2.6.10_1.x86_64_linux.bottle.tar.gz": "68923daf3e139482b977c3deba63a3b54ea37bb5f716482948878819ef911bad",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.10_1/portable-ruby-2.6.10_1.arm64_big_sur.bottle.tar.gz": "905b0c3896164ae8067a22fff2fd0b80b16d3c8bb72441403eedf69da71ec717",
}
