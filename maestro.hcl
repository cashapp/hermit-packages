description = "Automate end-to-end UI tests for mobile applications"
binaries = ["maestro/bin/maestro"]
source = "https://github.com/mobile-dev-inc/maestro/releases/download/${version}/maestro.zip"
test = "maestro --version"
repository = "https://github.com/mobile-dev-inc/maestro"

// Legacy tag for the initial supported version includes a hardcoded "cli-" prefix.
version "1.36.0" {
  source = "https://github.com/mobile-dev-inc/maestro/releases/download/cli-${version}/maestro.zip"
}

version "cli-1.39.13" "cli-1.40.0" "cli-1.40.1" "cli-1.40.2" "cli-1.40.3"
        "cli-1.41.0" "cli-2.0.0" "cli-2.0.1" "cli-2.0.2" "cli-2.0.3" "cli-2.0.5" "cli-2.0.6"
        "cli-2.0.7" "cli-2.0.8" "cli-2.0.9" "cli-2.0.10" "cli-2.1.0" "cli-2.2.0" "cli-2.3.0"
        "cli-2.4.0" {
  auto-version {
    github-release = "mobile-dev-inc/maestro"
  }
}

sha256sums = {
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-1.36.0/maestro.zip": "67e131cfdc3daebc6010806451117334a322681b1f11ef8d59ae89f17175eea3",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-1.40.0/maestro.zip": "2b42929520362727aa724d025d9c37921d2a7b122f2fabc39f712102d2330897",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-1.41.0/maestro.zip": "0b87a2eed8c1594fe572c5f29d6d64af389f4b7231ddde714179bbcb05f0fe0c",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-2.0.2/maestro.zip": "6ba03b6f09f7df7d40fdc2eb02f8022d89cad04b39e0eee11b794ef9757b2a2c",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-2.0.3/maestro.zip": "275e5c4aec5254ec8f2c43cf5406cbdf9fc94db05195bf3ed5b03d404dde35e4",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-2.0.5/maestro.zip": "a24d7d4debcb41f45bdff03703241131dca176e73bab41754036c9b5b3d0b85f",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-2.0.7/maestro.zip": "fbb66c45d36d79485c42832f54a70121071c959651f462c19aa11be7d078676f",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-2.0.8/maestro.zip": "5415e96c4746598e6ff44d064fed90f61928f256685661354fb173ad02ff72ce",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-2.0.9/maestro.zip": "6f5a79d2aa8dbf0aa4bb7a6fdddca591182c667670131c31f79450eb3579a503",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-2.0.10/maestro.zip": "dbdcfbe2b673e1a6f40c65664f1ed5becad0b0a40e35d0e203dff511d05032f6",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-2.1.0/maestro.zip": "973c34d5dfeb5e746cebf128df8a8003ff471b6146b23cbbac41c9aa36df1066",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-2.4.0/maestro.zip": "aea22ce67ab6718997ec990c58652ede0c2be8f10ac4799039ca3dce3390d634",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-1.39.13/maestro.zip": "2751b2d76545e42ece4c308eb38b3bb16bb08b1651d6dcf8850c91c4a7306a13",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-1.40.1/maestro.zip": "f1339fc7f26b8de924bb3d3dadd4408eec015e7e4e38c2332b839fc7cf2774f9",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-1.40.2/maestro.zip": "fc961648dfd8e46379a6d691a7d188b615033458d4fbacce242d875e396f9721",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-1.40.3/maestro.zip": "80b753d4c725967b32b1be0dd8961c93d3b1422f66eb795e1fdcdbe677b0a2d5",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-2.0.0/maestro.zip": "ebad91432b618f9b6b7c04322cb78950d613257e7473ecc2d7e3abf59c1cad6d",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-2.0.1/maestro.zip": "7d94484fd6d090b113648ffc687e099a3c54c02b23c8d86224cf36bd32270b1a",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-2.0.6/maestro.zip": "bfb03343362686fa817402b9c17774b487b5f32fc155e24fdc9a757aa7c199c1",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-2.2.0/maestro.zip": "6de501d2e8adf2d60f4b6b3174dc4b5e393f2f2617245d350a659627dccb0922",
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-2.3.0/maestro.zip": "aaf524c6bcd456013855b1337464f964d9a65e2fb88861affea9b4c014644e50",
}
