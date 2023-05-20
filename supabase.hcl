description = "Supabase is an open source Firebase alternative."
binaries = ["supabase"]
test = "supabase --version"
source = "https://github.com/supabase/cli/releases/download/v${version}/supabase_${os}_${arch}.tar.gz"

version "1.62.3" {
  auto-version {
    github-release = "supabase/cli"
  }
}

sha256sums = {
  "https://github.com/supabase/cli/releases/download/v1.62.3/supabase_linux_amd64.tar.gz": "b4840ee2f742c31fd5eab7d2c750335626686cc0fe26c6a0635dab901b31d983",
  "https://github.com/supabase/cli/releases/download/v1.62.3/supabase_darwin_amd64.tar.gz": "c3093ca4de667dd511c62b9e5d898aaef52d3e8926aeb73ec51f94bc38c6306b",
  "https://github.com/supabase/cli/releases/download/v1.62.3/supabase_darwin_arm64.tar.gz": "268cf35af59e0386ab75b1dddb2eb38d9f81e4eaa483f9f9f3eb4ff35fe15b0c",
}
