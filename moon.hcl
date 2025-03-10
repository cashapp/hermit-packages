description = "A build system and repo management tool for the web ecosystem, written in Rust."
binaries = ["moon"]
test = "moon --version"

platform "darwin" {
  source = "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%40${version}/moon-${xarch}-apple-darwin"

  on "unpack" {
    rename {
      from = "${root}/moon-${xarch}-apple-darwin"
      to = "${root}/moon"
    }
  }
}

platform "linux" {
  source = "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%40${version}/moon-${xarch}-unknown-linux-gnu"

  on "unpack" {
    rename {
      from = "${root}/moon-${xarch}-unknown-linux-gnu"
      to = "${root}/moon"
    }
  }
}

version "0.24.1" "0.24.3" "0.25.1" "0.25.3" "0.25.4" "0.26.0" "0.26.2" "0.26.3"
        "0.26.4" "0.26.5" "0.26.6" {
  auto-version {
    github-release = "moonrepo/moon"
    version-pattern = "@moonrepo/cli@(.*)"
  }
}

sha256sums = {
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.24.1/moon-x86_64-unknown-linux-gnu": "869eace332deff9fab586fc05c520b69e2d9490413be3a784bb0174b44468988",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.24.1/moon-x86_64-apple-darwin": "448ac1f2b3d02b6321548aa0df890292330e3bae9160eeb870e0dc354c2ca4d2",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.24.1/moon-aarch64-apple-darwin": "fdd9c04f57177c25fb06010ca182aadfb851348164ad1d598eb073b42ba0d0af",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.24.3/moon-x86_64-unknown-linux-gnu": "7ca816a103eb59a668fc1729d88043b47e3517ddc80709d3d01547aa2c9f425c",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.24.3/moon-x86_64-apple-darwin": "bbbfc51ebc580e42f65c7ae9c997f55ca55cf4a2cf6e95146c1ab6fb0f0b9b64",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.24.3/moon-aarch64-apple-darwin": "908f1807876121dc303b880a22a197872b1688c636cfc54d570500e15d95cde6",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.1/moon-x86_64-apple-darwin": "a4492244d3b196b06bd792d009e77cffb07e83374de5fb15f6800a97bd8894af",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.1/moon-x86_64-unknown-linux-gnu": "d9a92ff7ee05e7f80f640d70c304e18613e1ba8fd3bcf8aa101875d555297c6b",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.1/moon-aarch64-apple-darwin": "4a6aaef33af5eb5bfce77101d7e8be1ee0c8317430bc61c1e6c6035d1ce5f89d",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.3/moon-x86_64-unknown-linux-gnu": "bda871ccfec38e98e3ec832860f293801a4c23cc8bb43221edc58be1a73e5e2b",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.3/moon-x86_64-apple-darwin": "3d8aeb73c3adea3a3d1ad4b1c618152b91dec9b18c4a0cbb7bd5fee74db609a9",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.3/moon-aarch64-apple-darwin": "2cb7f95f885aff95bc275b837e5fea3f6c8fc1ac6de4dbfaa1a88f01b41cbf74",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.4/moon-x86_64-unknown-linux-gnu": "ad355346d952236fcc16b7362f8800e34b6c456ce517a04e5fa06ce386c39976",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.4/moon-x86_64-apple-darwin": "2a65ead4cf9d8b2a8eef8d23327ecc00200d308e77d860f4447901f088c94d97",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.4/moon-aarch64-apple-darwin": "c4ca9135b628672fde969c50fb8ab35098b88c1e1f93344a07df7f6c031cbf29",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.0/moon-x86_64-unknown-linux-gnu": "f9df8c5c775ed876db197361d833da45c24b3a6dffe0a850db08b12e2477357f",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.0/moon-aarch64-apple-darwin": "42dfd9304e59bb1e96d83fc90d8885f6ff4390bad02d6cfbe5298535ae5e52db",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.0/moon-x86_64-apple-darwin": "cfd00f6704e4026dc877270b02d26d42da09df85a69e94ef71267203236d8bb4",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.2/moon-x86_64-apple-darwin": "73037e61e1aa43ef365aaa63923bce01cc377993448426883774bdb2293529d7",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.2/moon-x86_64-unknown-linux-gnu": "4b9362686633f378b42f581d90ba35aa526f1cca678a7ce163262a00ffa9aeed",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.2/moon-aarch64-apple-darwin": "bd66a6d0f4888f6501b2e6d6529cbeb822a2bac8556d4a8d2483bcf78aaa1b85",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.3/moon-x86_64-unknown-linux-gnu": "f1d51ee37f7538cc83d596c1e014562ff76217cb2f4fb817faa1c19637d0d553",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.3/moon-x86_64-apple-darwin": "748ea5242c579061ac1bd993dbf8230d6bc135183057518f6406aea6ded7d24a",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.3/moon-aarch64-apple-darwin": "1535f802a3f9299eafd61dd23ca3ca5fd753bc699b7a5fd58042d3e4c9457c45",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.4/moon-x86_64-apple-darwin": "136755e4ae628866f1aa339d98843885e7e746ccc2c85e91e5c5625023adfcd3",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.4/moon-aarch64-apple-darwin": "31764b63d94026ffbdfee70f151b5d983ab7cab16f6dacfac0d9112dc2edee32",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.4/moon-x86_64-unknown-linux-gnu": "95da7d01f3f730843a0357366775fc6ec80be95c2530d35a3312c4ee09f7af30",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.5/moon-x86_64-apple-darwin": "75a38d18743853ac41d6c6c9de17ec90db9e47d424c95e02d421a1b39d743adb",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.5/moon-aarch64-apple-darwin": "4252e559897e00e6d430207f7f3488b64b72251bb87dc20f00541ec437559068",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.5/moon-x86_64-unknown-linux-gnu": "3da0ae8b35ffefc73cfc5443fe620220631cf4101545bfb28fea087106e91070",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.6/moon-x86_64-apple-darwin": "2f965318d2a3a4bef4922f65ab041a76cd99d3e5fe81551fd330afa425743815",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.6/moon-x86_64-unknown-linux-gnu": "7aa62c0947d543d0cdfc23b9dd557c975cf73d7efbc726977481839876456496",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.6/moon-aarch64-apple-darwin": "56650238ae2d3d492bf494111bf539d0e107fcdeea2470ea08b37eec8011cb58",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.24.1/moon-aarch64-unknown-linux-gnu": "ff133eaa3dfde4f69fcae4cd5bf9e4c4d0fc4b5f08e0222aa696bf60ab9e1f0c",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.24.3/moon-aarch64-unknown-linux-gnu": "217f194d0ddcdb725b530c55eccfa9151427ec09d624e83e5b84cc65ed5f1c0d",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.1/moon-aarch64-unknown-linux-gnu": "c1c30bb74223e41950423846ec39db394c6fc12cf01898fe04c29d1dc1e89461",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.3/moon-aarch64-unknown-linux-gnu": "2ab902d56f1fa5cf3654f116ce70644d82faae58fd09d8c3b37dda2dfb076b8a",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.4/moon-aarch64-unknown-linux-gnu": "cd2f540646ceb8c363b9995af30951c971a2b83cf9c0fe34a457c53573f9e289",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.0/moon-aarch64-unknown-linux-gnu": "924ab738d452bf350c0875c74b2c5c7e5e83292c53dfd0b5b1ae051c8a535ec4",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.2/moon-aarch64-unknown-linux-gnu": "60523e68ddf3e9bf664b7f15e033d825e33fc0f2748f667b0b20f551b10a3e4e",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.3/moon-aarch64-unknown-linux-gnu": "6968f38601fc71e37207fc8253e5ea42abf0f85309476e86228e775ebab1212f",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.4/moon-aarch64-unknown-linux-gnu": "634beb2e4aea13713a9c05a34cb401ce71a29fb15919bee65b3e8aec04675735",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.5/moon-aarch64-unknown-linux-gnu": "a2b002a2d0906fe20127dad78ee13fcd37504866144d0ca671c516cb135f3a57",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.26.6/moon-aarch64-unknown-linux-gnu": "1cb7eb60cc57543f5c04d39bd5beba479cd84a31d3fa42efd9daff040d630af5",
}
