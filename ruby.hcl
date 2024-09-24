description = "Powerful, clean, object-oriented scripting language."
strip = 1
binaries = ["bin/*"]
test = "ruby --version"
env = {
  "GEM_HOME": "${HERMIT_ENV}/.hermit/ruby/gem",
  "GEM_PATH": "${HERMIT_ENV}/.hermit/ruby/gem",
  "PATH": "${HERMIT_ENV}/.hermit/ruby/gem/bin:${PATH}",
}

vars = {
  ver : "${version}"
}

platform darwin {
  // Fix:
  // dyld[58768]: Library not loaded: /Users/runner/hostedtoolcache/Ruby/3.3.4/arm64/lib/libruby.3.3.dylib
  // Referenced from: <E06F5D12-A1FE-3D22-9A90-B684CC4DCD65> /Users/alec/Library/Caches/hermit/pkg/ruby-3.3.4_1/bin/ruby

  // This works but is a bit gross.
  // env = { "DYLD_LIBRARY_PATH": "${root}/lib:$DYLD_LIBRARY_PATH" }

  // Doesn't quite work because we need to get "3.3" from the full version somehow.
  // on unpack {
  //   run { cmd = "/usr/bin/install_name_tool -change /Users/runner/hostedtoolcache/Ruby/${ver}/arm64/lib/libruby.3.3.dylib ${root}/lib/libruby.3.3.dylib ${root}/bin/ruby" }
  // }

  // We also need to fix the shebang in the installed binaries like irb:
  // 🐚 ~/dev/hermit-packages $ head /Users/alec/Library/Caches/hermit/pkg/ruby-3.3.4_1/bin/irb
  // #!/Users/runner/hostedtoolcache/Ruby/3.3.4/arm64/bin/ruby
}

platform linux {
  // Similar fixes need to be applied to Linux.
  env = { "LD_LIBRARY_PATH": "${root}/lib:$LD_LIBRARY_PATH" }
}

platform "darwin" "arm64" {
  source = "https://github.com/ruby/ruby-builder/releases/download/toolcache/ruby-${ver}-macos-13-arm64.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/ruby/ruby-builder/releases/download/toolcache/ruby-${ver}-macos-latest.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/ruby/ruby-builder/releases/download/toolcache/ruby-${ver}-ubuntu-22.04.tar.gz"
}

version "2.6.8_1" {
  vars = { ver : "2.6.8" }
}

version "2.6.10_1" {
  vars = { ver : "2.6.10" }
}

version "3.3.4_1" {
  vars = { ver : "3.3.4" }
}

version "2.6.8" "2.6.10" "3.1.4" "3.3.1" "3.3.2" "3.3.3" "3.3.4" {
}

sha256sums = {}
