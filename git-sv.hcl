binaries = ["git-sv"]

platform "darwin" {
  source = "https://github.com/thegeeklab/git-sv/releases/download/v${version}/git-sv-${os}-10.12-${arch}"

  on "unpack" {
    rename {
      from = "${root}/git-sv-${os}-10.12-${arch}"
      to = "${root}/git-sv"
    }
  }
}

platform "linux" {
  source = "https://github.com/thegeeklab/git-sv/releases/download/v${version}/git-sv-${os}-${arch}"

  on "unpack" {
    rename {
      from = "${root}/git-sv-${os}-${arch}"
      to = "${root}/git-sv"
    }
  }
}

description = "Semantic versioning tool for git based on conventional commits"

version "2.0.0" "2.0.1" "2.0.2" "2.0.3" "2.0.4" "2.0.5" "2.0.6" "2.0.7" "2.0.8" "2.0.9" {
  auto-version {
    github-release = "thegeeklab/git-sv"
  }
}

sha256sums = {
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.1/git-sv-linux-amd64": "a6c6b27475f255287c623ba282d71e5cc9e53c8ae95821d87999e8f37597d3f8",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.1/git-sv-darwin-10.12-amd64": "be11a9048e0230ad42c1f83e2dd04568b27f84f4a5c5566c3dc6f8222ecaf874",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.1/git-sv-darwin-10.12-arm64": "ec1e10e0cbbc1be73b5b2abcc53e777e5ed8c73637ef488006628b25cdb4dd71",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.0/git-sv-linux-amd64": "8ff8b46d81474ac24e10719b97120387008fb93c1d1893a79ec82f40657fd707",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.0/git-sv-darwin-10.12-amd64": "5a2542a47c500952a489d1ef2d82b60993dbde6aebd1de4f803c87df0b78c1bc",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.0/git-sv-darwin-10.12-arm64": "9783d43d9d72b29c21c1b7ec9a56f152c2a996e467505ca2b4326809eebee6f8",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.0/git-sv-linux-arm64": "219157953ad9e5236b58cfa467392affb88cf1e85bcd9a1aeed5a933368d3ac6",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.1/git-sv-linux-arm64": "23ea9e7ff811be438782e33f325b46e67f053f3deab65592ad3668b85dae792e",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.2/git-sv-linux-amd64": "9f1087e223328c996603262a8a927508276c3b56a33eb8e093fafeb5e3d7476d",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.2/git-sv-darwin-10.12-arm64": "223cbb1f0773e6d7cb8ec0433f34105fe0b94cd7dd460b53dc2044ef9a786d06",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.2/git-sv-linux-arm64": "648becab527496ca424b66fdc0613d9fa59a75b8f22de78e4d63e4ac22c60c96",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.2/git-sv-darwin-10.12-amd64": "37f3944563759cd6e837e0e264e71d369db02c7d66df8dfd022fc916ced7601b",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.3/git-sv-linux-amd64": "7f6ab6d214b066a5b8af755fb6c29889faadf4bea3ae7cb7cc76c6a971ea1b5c",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.3/git-sv-darwin-10.12-amd64": "b22c8b1e1571243b1a293d6d4619396d4abdba582b4dd8772ca290b038701d0e",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.3/git-sv-darwin-10.12-arm64": "1fc0258fb574a83f874690d12eea947ad6ad686b7804ef2f1672d0ecc8b12547",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.3/git-sv-linux-arm64": "8caef291cc8f2931bbaf5bf2a13edcd4a759368952f9b6da23082bcda39c83c5",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.4/git-sv-linux-amd64": "d8c7ba4dfb5a6ab6bdd52421e683ad4a8caa71fb7cda8bac3fe25a36d8f6f4a0",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.4/git-sv-darwin-10.12-arm64": "24bbfb10907595dbef66eb6168c4518e65bf515fde3f258b9a0d0920152e5f0d",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.4/git-sv-linux-arm64": "3e1614f0c213112323d4ce6408aac27d1a030364b2d8b0f42e00d45b372a6684",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.4/git-sv-darwin-10.12-amd64": "37a97906ce0384c50f94bd7bd1d3f39d04c8d0c008ea4cf6356f6f925ad7e3ff",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.5/git-sv-darwin-10.12-amd64": "a5d8108d09464059e961630f7c7ab5dd1d7e8da35628fa69327c4eda6116ba03",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.5/git-sv-darwin-10.12-arm64": "a0a795bd3daae26aecc8e3656087c3823981c5ec4c9c46fcd984243b503d185b",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.5/git-sv-linux-amd64": "c2756bdad436f4694300c1f693a93ed53c0826bdb5fb39856ca1ba08da2564e9",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.5/git-sv-linux-arm64": "7a79698c3381b9c5e3d603ccf2e41fe3e9e0e313bc9482984583a6628dd0b104",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.6/git-sv-linux-amd64": "9bb4378dc0552e534ac0c321967fa48c756e8b02dbc048479edd5cdd57757fdd",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.6/git-sv-darwin-10.12-amd64": "32756d650720bf52b827c85feda6c7711be7aa1907dd03e9d31700b8f16de81a",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.6/git-sv-darwin-10.12-arm64": "65fa0926ccc5f63f2e574b7f1dd9f5036acc04a764d121afb14afa544bacfc7d",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.6/git-sv-linux-arm64": "e2b02b7daa15718d954e1873367313231facf3186076a698586d481ced6491f3",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.7/git-sv-darwin-10.12-amd64": "f8223579e9d44243fc978550561a9a0e2c2f74c8544885b5d1ee7107be3d8c92",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.7/git-sv-darwin-10.12-arm64": "b4164984f28276b5825dbc9205bd0730eb23da502c960410d9e82adc9c915233",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.7/git-sv-linux-amd64": "d4725b79b38a5bc802686dd7cf4c4a3229277514a906f334873027f32032753e",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.7/git-sv-linux-arm64": "725feb847eebc9312ae4f0e102b029bf5f8d725701ae155ab4ad1c4c20278a7d",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.8/git-sv-linux-amd64": "dcdc415b185fbb09c06d80cff16a646cdcca34135ff7cb244558f3fbf8972b7c",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.8/git-sv-darwin-10.12-arm64": "ae79ca3360466c38dfa5973999f95f00e0e9f75d1dbe6a2499c3d795b1a93aa5",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.8/git-sv-linux-arm64": "18106965deb658e4e1bfed1d20ceafe13cba9ab1383e5fcfd490fa9592f99604",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.8/git-sv-darwin-10.12-amd64": "327b14a30f2492d29176f40c42d8a31ccb1aefe58bb1f0a1dca43732d5f517a3",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.9/git-sv-linux-amd64": "3653a99fc0768d29b356f9437a84db088d49df59e3161d1289fd8ef99257e229",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.9/git-sv-darwin-10.12-amd64": "a486dba13db3679b76842d06232b6786ceed6ab16e11c53e27c98a171afa041f",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.9/git-sv-darwin-10.12-arm64": "1e3560be20c67c3749d5aa2d3840f7ae4f713a475761e943fd2b572745a9953f",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.9/git-sv-linux-arm64": "bd44c09f5b4c002169d1da8cdce8804e24b9eaedcbedd645ad4e2a46e0555e98",
}
