description = "Backups done right"
source = "https://github.com/restic/restic/releases/download/v${version}/restic_${version}_${os}_${arch}.bz2"
binaries = ["restic"]
test = "restic version"

on "unpack" {
  rename {
    from = "${root}/restic_${version}_${os}_${arch}"
    to = "${root}/restic"
  }
}

version "0.12.1" "0.13.0" "0.13.1" "0.14.0" "0.15.0" "0.15.1" "0.15.2" {
  auto-version {
    github-release = "restic/restic"
  }
}

sha256sums = {
  "https://github.com/restic/restic/releases/download/v0.12.1/restic_0.12.1_darwin_arm64.bz2": "575a6a7a4c23274aefb4eff8c0614036cc1999f108142741ce5296e4ce00811b",
  "https://github.com/restic/restic/releases/download/v0.12.1/restic_0.12.1_linux_amd64.bz2": "11d6ee35ec73058dae73d31d9cd17fe79661090abeb034ec6e13e3c69a4e7088",
  "https://github.com/restic/restic/releases/download/v0.12.1/restic_0.12.1_darwin_amd64.bz2": "e41dc72ece30584c3e9c7772ba01a9f17e4e348805521382d16299e4694ac467",
  "https://github.com/restic/restic/releases/download/v0.13.0/restic_0.13.0_linux_amd64.bz2": "514d0711317427f45d3ca23e66cf66e9f98caef660314d843f59b38511e94a2c",
  "https://github.com/restic/restic/releases/download/v0.13.0/restic_0.13.0_darwin_amd64.bz2": "f8f06d08c202c37b3d6ba70e0ad208e64d8673fbf6031e850dfc6d673cce6e44",
  "https://github.com/restic/restic/releases/download/v0.13.0/restic_0.13.0_darwin_arm64.bz2": "124438413ba085530b9a0ec928dbcec411a401e0127940bd8d439072e054e2d2",
  "https://github.com/restic/restic/releases/download/v0.13.1/restic_0.13.1_darwin_arm64.bz2": "11b9976846f11e0d163abe45ab025ef7b26ce86a94dda613bfd8e4b51eb63bb6",
  "https://github.com/restic/restic/releases/download/v0.13.1/restic_0.13.1_linux_amd64.bz2": "a7a82eca050224c9cd070fea1d4208fe92358c5942321d6e01eff84a77839fb8",
  "https://github.com/restic/restic/releases/download/v0.13.1/restic_0.13.1_darwin_amd64.bz2": "d166b7b1c5a74e9b9b4de99113c7a8e563a782d17664c2ffbb7e721df1062ef5",
  "https://github.com/restic/restic/releases/download/v0.14.0/restic_0.14.0_darwin_arm64.bz2": "8a1df785e99e5bee6541eda2597872088228699c8877d83e5dabe94b07a63828",
  "https://github.com/restic/restic/releases/download/v0.14.0/restic_0.14.0_linux_amd64.bz2": "c8da7350dc334cd5eaf13b2c9d6e689d51e7377ba1784cc6d65977bd44ee1165",
  "https://github.com/restic/restic/releases/download/v0.14.0/restic_0.14.0_darwin_amd64.bz2": "99759813456c7857b5792debb24f09d98f946bf012f8436e94420c7195701bbd",
  "https://github.com/restic/restic/releases/download/v0.15.0/restic_0.15.0_darwin_amd64.bz2": "42a758228141c7215bd913352516e8ab1e02c9f786e1f4076f7c1d245e9815b0",
  "https://github.com/restic/restic/releases/download/v0.15.0/restic_0.15.0_linux_amd64.bz2": "a1fccf26ba0a2f7ae387b9e639c8e87885ac5fca39e9eb3a24d7386d296252c2",
  "https://github.com/restic/restic/releases/download/v0.15.0/restic_0.15.0_darwin_arm64.bz2": "265b1f417eafc654b5e789ce044de99635c542f2490708835b95669ed4fa79b1",
  "https://github.com/restic/restic/releases/download/v0.15.1/restic_0.15.1_linux_amd64.bz2": "3631e3c3833c84ba71f22ea3df20381676abc7476a7f6d14424d9abfada91414",
  "https://github.com/restic/restic/releases/download/v0.15.1/restic_0.15.1_darwin_amd64.bz2": "29d8abba60342eb0cdac692d050c95feab0aa980a2c8779fa4584f97b8196f26",
  "https://github.com/restic/restic/releases/download/v0.15.1/restic_0.15.1_darwin_arm64.bz2": "23d83edaf39639ad843dc07a853215fae94265e590e6242951df5e6441dac3c4",
  "https://github.com/restic/restic/releases/download/v0.15.2/restic_0.15.2_darwin_amd64.bz2": "db9de96c8020db93542e0abe95168831257d9ab6e68ff0430e28deb019e31640",
  "https://github.com/restic/restic/releases/download/v0.15.2/restic_0.15.2_darwin_arm64.bz2": "36b87e150926457e25e95098f2f386f63f43c2aee5d30275582e6ba044de4003",
  "https://github.com/restic/restic/releases/download/v0.15.2/restic_0.15.2_linux_amd64.bz2": "44ce3367b0b413ad48757de8e2a1f4e2c30137e7cdc77db64906f3eb7087b78f",
}
