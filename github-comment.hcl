description = "CLI to create and hide GitHub comments"
homepage = "https://suzuki-shunsuke.github.io/github-comment/"
source = "https://github.com/suzuki-shunsuke/github-comment/releases/download/v${version}/github-comment_${version}_${os}_${arch}.tar.gz"
binaries = ["github-comment"]
test = "github-comment -v"

version "4.5.0" "4.5.2" "5.0.0" "5.0.1" {
  auto-version {
    github-release = "suzuki-shunsuke/github-comment"
  }
}

sha256sums = {
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v4.5.0/github-comment_4.5.0_darwin_amd64.tar.gz": "ae726793ab179e1f4efd3755e9015274f8085e4257740b3ec209c863a46478ca",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v4.5.0/github-comment_4.5.0_linux_amd64.tar.gz": "246d0a2fc75a0f74644c7f00a6b3316c5a5c0055146c65fe738625cbdff1206d",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v4.5.0/github-comment_4.5.0_darwin_arm64.tar.gz": "592de4d85222e1aa300a66457e7a34702849d85cc6b3e4c37381f37dfce72579",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v4.5.2/github-comment_4.5.2_darwin_amd64.tar.gz": "816322093c48344f5e72968ed99005ed147b8a571dcd95e00b62eda69f8805bb",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v4.5.2/github-comment_4.5.2_darwin_arm64.tar.gz": "fd998f24e647080afccdc65392ff3cd258f2ac18a25e2cf4a2ac4cbff55567bd",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v4.5.2/github-comment_4.5.2_linux_amd64.tar.gz": "7979debd35ec8067dc0e916684eb527d4a2a085300730552eef858c2d34b1ec4",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.0/github-comment_5.0.0_darwin_amd64.tar.gz": "3b0834f1504f8e3c3b797507aca010d2bd9be394cded30e63e99d061ddf519c2",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.0/github-comment_5.0.0_linux_amd64.tar.gz": "1da8cb9d52395018ec15f876347e204fe632c833baa1831ca36302dec1e0f97a",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.0/github-comment_5.0.0_darwin_arm64.tar.gz": "4b146a8685938cc93ead98876eed3ba6fe236ca3739992447f685b59d82f4e34",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.1/github-comment_5.0.1_linux_amd64.tar.gz": "e903b06482e310f7f147bd67a772295aec7918411198acfe3e6d0bd71041ca7a",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.1/github-comment_5.0.1_darwin_amd64.tar.gz": "a37f518cebbcb79fdfd2910db0305b08c58a97ed783c9499e513a4fe2f2b7aaa",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.1/github-comment_5.0.1_darwin_arm64.tar.gz": "89e34ee4d89cea1721525ccd5581486889a48335dbaec4c330e3ad655828e2c2",
}
