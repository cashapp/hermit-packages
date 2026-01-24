description = "The Nature Programming Language"
homepage = "https://nature-lang.org"
strip = 1
binaries = ["bin/*"]
source = "https://github.com/nature-lang/nature/releases/download/v${version}/nature-v${version}-${os}-${arch}.tar.gz"
env = {
  "NATURE_ROOT": "${root}",
}

version "0.5.0" "0.6.0" "0.7.0" "0.7.1" "0.7.2" "0.7.3" {
  auto-version {
    github-release = "nature-lang/nature"
  }
}

sha256sums = {
  "https://github.com/nature-lang/nature/releases/download/v0.5.0/nature-v0.5.0-darwin-amd64.tar.gz": "8558042c46bbe20245c094a413c4c2929af7fdb0fef816e3cae259aeaafdafe4",
  "https://github.com/nature-lang/nature/releases/download/v0.5.0/nature-v0.5.0-darwin-arm64.tar.gz": "923b56ee44ce66e4c328142107f4ca9fb96755317c35baa44e5a05080206c9a3",
  "https://github.com/nature-lang/nature/releases/download/v0.5.0/nature-v0.5.0-linux-arm64.tar.gz": "ea89b40fd2503cdee41ae9ede02dfdaef89d29ac016f58baf661537e75414dda",
  "https://github.com/nature-lang/nature/releases/download/v0.5.0/nature-v0.5.0-linux-amd64.tar.gz": "71fc60d34c3eb9db5f02e4c4afbafd5951d9d8bbc2452d08ed29fe04a7d28665",
  "https://github.com/nature-lang/nature/releases/download/v0.6.0/nature-v0.6.0-linux-arm64.tar.gz": "79d55450b26410587493ae5cbf5386462900e31c9d2b53cee193c39910dcb543",
  "https://github.com/nature-lang/nature/releases/download/v0.6.0/nature-v0.6.0-linux-amd64.tar.gz": "439e1ba7b4422afebc81e787278f18e16f46df61585e5e9b550b259db2383554",
  "https://github.com/nature-lang/nature/releases/download/v0.6.0/nature-v0.6.0-darwin-amd64.tar.gz": "e39ec84bf7a2c58d2ac7764ab2589e24ae2d2c886f5fc2cb4aaeb559d388a679",
  "https://github.com/nature-lang/nature/releases/download/v0.6.0/nature-v0.6.0-darwin-arm64.tar.gz": "a3b6d8bbb576089ce9a3341cf23d481dd570f39d9c41dbec67d5a012b1222f5a",
  "https://github.com/nature-lang/nature/releases/download/v0.7.0/nature-v0.7.0-linux-amd64.tar.gz": "4e8f29cd1cc133e16cd5693f2cdbe340e5cf724bb5f07a43f75efbf315960056",
  "https://github.com/nature-lang/nature/releases/download/v0.7.0/nature-v0.7.0-darwin-amd64.tar.gz": "30d1716959b2b8a4c644d7fdd5fc8925faf86b8e377313eb316fea4aed0b6e56",
  "https://github.com/nature-lang/nature/releases/download/v0.7.0/nature-v0.7.0-darwin-arm64.tar.gz": "8ae2442914408d5076943a5bb8742a86f46330e48f88f4e735126e6eba2013c8",
  "https://github.com/nature-lang/nature/releases/download/v0.7.0/nature-v0.7.0-linux-arm64.tar.gz": "aa82067412e948c28f445b3881bb794bc76315c94af03192b74995db4500d5c5",
  "https://github.com/nature-lang/nature/releases/download/v0.7.1/nature-v0.7.1-darwin-arm64.tar.gz": "ec68f38e0f9ea893594801cf6de3c648dd12edbc08d23dc4c7d52ab968b24953",
  "https://github.com/nature-lang/nature/releases/download/v0.7.1/nature-v0.7.1-linux-arm64.tar.gz": "a537634dac01197f3bff343be1d77687bf3f888c98ec0d7294727487028182e2",
  "https://github.com/nature-lang/nature/releases/download/v0.7.1/nature-v0.7.1-darwin-amd64.tar.gz": "6ae275f2e55a79781389cee245c98d9de48bfd2e6c6bcd2c53307b47e312f846",
  "https://github.com/nature-lang/nature/releases/download/v0.7.1/nature-v0.7.1-linux-amd64.tar.gz": "937064d103482d19d8cd1180ee36524e4201bc9389d1beb42eb9bccdf533c045",
  "https://github.com/nature-lang/nature/releases/download/v0.7.2/nature-v0.7.2-darwin-amd64.tar.gz": "9ba74212b9c907bc88284b70b5113271d1aa24b6cbfd8c2d551760f1b37f3b52",
  "https://github.com/nature-lang/nature/releases/download/v0.7.2/nature-v0.7.2-linux-amd64.tar.gz": "ecc7939c1a2dd077759a2690d57507dd7e4008176b731d1f9636cb556387dc56",
  "https://github.com/nature-lang/nature/releases/download/v0.7.2/nature-v0.7.2-darwin-arm64.tar.gz": "1467b6ad646a0a994795e7c6a026766f2ff51347d5d3910768c082732dd61c2d",
  "https://github.com/nature-lang/nature/releases/download/v0.7.2/nature-v0.7.2-linux-arm64.tar.gz": "83fb969f8f1ff024f6ca433d6626370fee9662a1224b1c63d7b3d26ac7362a3e",
  "https://github.com/nature-lang/nature/releases/download/v0.7.3/nature-v0.7.3-darwin-arm64.tar.gz": "3bb1417d014230cf083ada1022ef463e99c4121f70e8b532ca751836909611c8",
  "https://github.com/nature-lang/nature/releases/download/v0.7.3/nature-v0.7.3-linux-amd64.tar.gz": "4cb9dd8f3ecc719ad9566c54baa5f534f5e70a996808e6a182c5e2504f4a5db0",
  "https://github.com/nature-lang/nature/releases/download/v0.7.3/nature-v0.7.3-darwin-amd64.tar.gz": "2a488c9732ffa051fa000998d02b58e416844ba8a76fb37936744da09ce8bb63",
  "https://github.com/nature-lang/nature/releases/download/v0.7.3/nature-v0.7.3-linux-arm64.tar.gz": "2f4fc0961bc03c0c5265b39264847afae8841338262ad196fc1b9a5d2e85497a",
}
