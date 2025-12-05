description = "A Git-compatible VCS that is both simple and powerful"
binaries = ["jj"]
test = "jj --version"

platform "darwin" {
  source = "https://github.com/jj-vcs/jj/releases/download/v${version}/jj-v${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/jj-vcs/jj/releases/download/v${version}/jj-v${version}-${xarch}-unknown-linux-musl.tar.gz"
}

version "0.31.0" "0.32.0" "0.33.0" "0.34.0" "0.35.0" "0.36.0" {
  auto-version {
    github-release = "jj-vcs/jj"
  }
}

sha256sums = {
  "https://github.com/jj-vcs/jj/releases/download/v0.31.0/jj-v0.31.0-x86_64-unknown-linux-musl.tar.gz": "b217d8c1e8617096e8d420bb18b208267fa3d5702a85bec87731d1390a980711",
  "https://github.com/jj-vcs/jj/releases/download/v0.31.0/jj-v0.31.0-x86_64-apple-darwin.tar.gz": "643a7b554450bbf6b6fbea9e04153c77d365aca5ebdd60cd04a8bc457a205eb2",
  "https://github.com/jj-vcs/jj/releases/download/v0.31.0/jj-v0.31.0-aarch64-apple-darwin.tar.gz": "23cc2541f4fd67a4e89bfdf3622d046da67d8bec9b3483409add9c83be270d5c",
  "https://github.com/jj-vcs/jj/releases/download/v0.31.0/jj-v0.31.0-aarch64-unknown-linux-musl.tar.gz": "eb9276beca1f4916a6efc8ec8052cca8ea66e4b7cda85886376003a04a756bf7",
  "https://github.com/jj-vcs/jj/releases/download/v0.32.0/jj-v0.32.0-x86_64-apple-darwin.tar.gz": "d7c1a4800ad877219ccb6e0bb7925194f18242bffe4048d6bd834afe7d765773",
  "https://github.com/jj-vcs/jj/releases/download/v0.32.0/jj-v0.32.0-aarch64-apple-darwin.tar.gz": "954e094d767491313eb14825104fc941b113b44a2f81451a1e2d2f44af4c2a63",
  "https://github.com/jj-vcs/jj/releases/download/v0.32.0/jj-v0.32.0-aarch64-unknown-linux-musl.tar.gz": "1a68cfdbb71e97ed3b417e153701c135d680f07a6f2b6cb6e086008356c650a1",
  "https://github.com/jj-vcs/jj/releases/download/v0.32.0/jj-v0.32.0-x86_64-unknown-linux-musl.tar.gz": "64470d36bed3f5d04dc7c5d05e47b2052f61cc253977ae3c0b9729937c55a0a3",
  "https://github.com/jj-vcs/jj/releases/download/v0.33.0/jj-v0.33.0-x86_64-apple-darwin.tar.gz": "63c48d3899b52eb26ac0a3258101fff4765f74c4ceb70eae3dd8350126a73cf5",
  "https://github.com/jj-vcs/jj/releases/download/v0.33.0/jj-v0.33.0-aarch64-unknown-linux-musl.tar.gz": "2ce8822f2161d4eaee96ce2bc7d6f791ace38913db02487116103d41c8b58ca4",
  "https://github.com/jj-vcs/jj/releases/download/v0.33.0/jj-v0.33.0-x86_64-unknown-linux-musl.tar.gz": "2703e13b3d5623aa67e19358b257fe5a761faa883bd0bd716d0b1c801a214093",
  "https://github.com/jj-vcs/jj/releases/download/v0.33.0/jj-v0.33.0-aarch64-apple-darwin.tar.gz": "1ba71332ab6ddf578cfb0d74f781c3e06a48125312b31cdd44789941ff6f8b5c",
  "https://github.com/jj-vcs/jj/releases/download/v0.34.0/jj-v0.34.0-x86_64-apple-darwin.tar.gz": "807417125e574432b71c4568a0e2d6168c30af3b59e64ce02a45a54cf0880bd7",
  "https://github.com/jj-vcs/jj/releases/download/v0.34.0/jj-v0.34.0-aarch64-unknown-linux-musl.tar.gz": "39b5d689bcdc37256fe5f9ed9caccf5e73b310d1f86848fdf610a7bea9d75c14",
  "https://github.com/jj-vcs/jj/releases/download/v0.34.0/jj-v0.34.0-x86_64-unknown-linux-musl.tar.gz": "1e8e1ede656fecba91ceb8248a76402a110017ad677d0ecfd1f2040f5543cfa3",
  "https://github.com/jj-vcs/jj/releases/download/v0.34.0/jj-v0.34.0-aarch64-apple-darwin.tar.gz": "8893d34ff0c76e16fdf46ba8771ea2498294957aec5efb0618de15cc493aee27",
  "https://github.com/jj-vcs/jj/releases/download/v0.35.0/jj-v0.35.0-x86_64-unknown-linux-musl.tar.gz": "9967a240e3294a0bce4444c55d40a35b70af44c69b558689aced95e4e497cef2",
  "https://github.com/jj-vcs/jj/releases/download/v0.35.0/jj-v0.35.0-aarch64-apple-darwin.tar.gz": "60100f9cba3fab2852eb33b580f9f3df8d85286967cdb7d00648f31673550c7d",
  "https://github.com/jj-vcs/jj/releases/download/v0.35.0/jj-v0.35.0-aarch64-unknown-linux-musl.tar.gz": "b42a8a102f60bf5e39d827a9a9faa92c763ca7c1a9cd7fd8782395bdedbecb76",
  "https://github.com/jj-vcs/jj/releases/download/v0.35.0/jj-v0.35.0-x86_64-apple-darwin.tar.gz": "6794fc8ea946134d7dac4f04a69fb38fe7c0d76dda0445ad018314e815c8c02a",
  "https://github.com/jj-vcs/jj/releases/download/v0.36.0/jj-v0.36.0-x86_64-unknown-linux-musl.tar.gz": "b9526754d35ee643dd7f91a927d0e5650563e1092ffa599765624a3f212277ab",
  "https://github.com/jj-vcs/jj/releases/download/v0.36.0/jj-v0.36.0-x86_64-apple-darwin.tar.gz": "66ae97523a609e06ebfd76a46bca742a71d497c5c5afffbabbfcbef3fa33bf23",
  "https://github.com/jj-vcs/jj/releases/download/v0.36.0/jj-v0.36.0-aarch64-apple-darwin.tar.gz": "359e26cd75aaa074f5bfa9bd4e3d565597f68e199e1c92e9551465e3c7530580",
  "https://github.com/jj-vcs/jj/releases/download/v0.36.0/jj-v0.36.0-aarch64-unknown-linux-musl.tar.gz": "005506768d7779c77fbad1d9a291473ad60e806f800f86be1de90ded542c426b",
}
