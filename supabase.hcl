description = "Supabase is an open source Firebase alternative."
binaries = ["supabase"]
test = "supabase --version"
source = "https://github.com/supabase/cli/releases/download/v${version}/supabase_${os}_${arch}.tar.gz"

version "1.62.3" "1.62.4" {
  auto-version {
    github-release = "supabase/cli"
  }
}

sha256sums = {
  "https://github.com/supabase/cli/releases/download/v1.62.3/supabase_linux_amd64.tar.gz": "b4840ee2f742c31fd5eab7d2c750335626686cc0fe26c6a0635dab901b31d983",
  "https://github.com/supabase/cli/releases/download/v1.62.3/supabase_darwin_amd64.tar.gz": "c3093ca4de667dd511c62b9e5d898aaef52d3e8926aeb73ec51f94bc38c6306b",
  "https://github.com/supabase/cli/releases/download/v1.62.3/supabase_darwin_arm64.tar.gz": "268cf35af59e0386ab75b1dddb2eb38d9f81e4eaa483f9f9f3eb4ff35fe15b0c",
  "https://github.com/supabase/cli/releases/download/v1.62.4/supabase_linux_amd64.tar.gz": "a51caf7cb59231e1c32410fb0ad4c68eebc812da7f74c56a3fd359fb1534fc71",
  "https://github.com/supabase/cli/releases/download/v1.62.4/supabase_darwin_amd64.tar.gz": "274ea8b42a796de95be227efa3f5b809b30ca0c6cebcd05c6b3466a4a8073d7f",
  "https://github.com/supabase/cli/releases/download/v1.62.4/supabase_darwin_arm64.tar.gz": "0aad8ff458dff19956caf18181f09ba75aa11f174fd6dc45cae32f3875b76941",
}
