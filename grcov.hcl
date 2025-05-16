description = "Rust tool to collect and aggregate code coverage data for multiple source files."
homepage = "https://github.com/mozilla/grcov"
binaries = ["grcov"]
test = "grcov --version"

platform "darwin" {
  source = "https://github.com/mozilla/grcov/releases/download/v${version}/grcov-${xarch}-apple-darwin.tar.bz2"
}

platform "linux" {
  source = "https://github.com/mozilla/grcov/releases/download/v${version}/grcov-${xarch}-unknown-linux-gnu.tar.bz2"
}

version "0.8.18" "0.8.19" "0.8.20" "0.8.23" "0.8.24" "0.9.0" "0.9.1" "0.10.0" {
  auto-version {
    github-release = "mozilla/grcov"
  }
}

sha256sums = {
  "https://github.com/mozilla/grcov/releases/download/v0.8.18/grcov-x86_64-unknown-linux-gnu.tar.bz2": "5ce73e3576fccaf45b52c987a4838f66cfd620c48c5cea5475ec8f26e7938b6d",
  "https://github.com/mozilla/grcov/releases/download/v0.8.18/grcov-x86_64-apple-darwin.tar.bz2": "b5fccffcde800c1bbaec94229b80fc678ad10420d9769b25a447f1c7c5bec573",
  "https://github.com/mozilla/grcov/releases/download/v0.8.18/grcov-aarch64-apple-darwin.tar.bz2": "a4b21dc5cc6ecd0ae0cf8016787b1d1b3e59a37d81d685bde45025f98a9a0ca2",
  "https://github.com/mozilla/grcov/releases/download/v0.8.19/grcov-x86_64-apple-darwin.tar.bz2": "8c4a46740c09ec071ad20eaf916175b8cf7322eacb7c37e905f3d2925690c44a",
  "https://github.com/mozilla/grcov/releases/download/v0.8.19/grcov-aarch64-apple-darwin.tar.bz2": "1651b6640142d4feddf6c900af11b8e815f979c53f01d08717465e939eaa7589",
  "https://github.com/mozilla/grcov/releases/download/v0.8.19/grcov-x86_64-unknown-linux-gnu.tar.bz2": "098be4d60b8016913542d58456fea6e771890096d1bf86e7f83dac650ba4b58a",
  "https://github.com/mozilla/grcov/releases/download/v0.8.20/grcov-aarch64-apple-darwin.tar.bz2": "4921f30488cd3a4d5feb094cb132addbcd073eb67a87d6bde95f5827e6bd54ab",
  "https://github.com/mozilla/grcov/releases/download/v0.8.20/grcov-x86_64-unknown-linux-gnu.tar.bz2": "8cd600a22353464f187ed505e08db38221d7cf40160078871095d339ad7b0261",
  "https://github.com/mozilla/grcov/releases/download/v0.8.20/grcov-x86_64-apple-darwin.tar.bz2": "4e11796998e8f71e409355b5023350ef260cab1913ef6a44c5af8e12613153d7",
  "https://github.com/mozilla/grcov/releases/download/v0.8.18/grcov-aarch64-unknown-linux-gnu.tar.bz2": "c0f83cc45f7b266f08b54d38619f5541625a4a14ced5f02dd18a5f0882ad6bae",
  "https://github.com/mozilla/grcov/releases/download/v0.8.19/grcov-aarch64-unknown-linux-gnu.tar.bz2": "5393abe72fe842c784d86d4833fdf3516232daf76f3481e3a9f3a528e779ff13",
  "https://github.com/mozilla/grcov/releases/download/v0.8.20/grcov-aarch64-unknown-linux-gnu.tar.bz2": "5b0e64c291ae1783bd5cb99aa4eb86759e96894df14fac6dca2fa2748164d845",
  "https://github.com/mozilla/grcov/releases/download/v0.8.23/grcov-x86_64-apple-darwin.tar.bz2": "4e492d938d7ce79544b7479a64e3af303bdb6637db4ef33f8ae1f5434898f7e3",
  "https://github.com/mozilla/grcov/releases/download/v0.8.23/grcov-x86_64-unknown-linux-gnu.tar.bz2": "5442cd45d565c994284f1fe7f4feb6610150d49c074aad65dc39dc4c6fa6cd43",
  "https://github.com/mozilla/grcov/releases/download/v0.8.23/grcov-aarch64-apple-darwin.tar.bz2": "6b2ece0bacdb0d06307062284d33dca61bfc1abcd48e96a5ed82bd232facaf4d",
  "https://github.com/mozilla/grcov/releases/download/v0.8.23/grcov-aarch64-unknown-linux-gnu.tar.bz2": "a884d1fdf67bbb52423d7c9f1c694d5ccab51dad52fc6eed8fb5803e4597648f",
  "https://github.com/mozilla/grcov/releases/download/v0.8.24/grcov-x86_64-unknown-linux-gnu.tar.bz2": "7a0d7c3970ce882a0c3e8825855c644dee1a05c9a980ad3bb14a1e4b953aa910",
  "https://github.com/mozilla/grcov/releases/download/v0.8.24/grcov-aarch64-unknown-linux-gnu.tar.bz2": "9cf8527082cb284177f51170b385e2bde79fd210b14f45904f057368ad956377",
  "https://github.com/mozilla/grcov/releases/download/v0.8.24/grcov-x86_64-apple-darwin.tar.bz2": "6032d7c74cddd81d3fa8d6796299224f3a2b3ef0f3e43cb5ec0aa4006e162dcb",
  "https://github.com/mozilla/grcov/releases/download/v0.8.24/grcov-aarch64-apple-darwin.tar.bz2": "55d0f221f0d26dba113fc7f2c9ee02c1a3fbe7e1ee72c2ce5d36bb8bdd6642d1",
  "https://github.com/mozilla/grcov/releases/download/v0.9.0/grcov-x86_64-apple-darwin.tar.bz2": "0adf98d1306417286a75a92d9fb8cb2b32010c709f65d85e8c73988a75e6190e",
  "https://github.com/mozilla/grcov/releases/download/v0.9.0/grcov-aarch64-unknown-linux-gnu.tar.bz2": "d1e0c71c60c681fc28160b33f9b21c2e56624e536bfa87ce466e057dd310d8d2",
  "https://github.com/mozilla/grcov/releases/download/v0.9.0/grcov-aarch64-apple-darwin.tar.bz2": "738d1b2cbb633ae10d77a627817f89814da8cc5eb658ca9e31877e1831f22adb",
  "https://github.com/mozilla/grcov/releases/download/v0.9.0/grcov-x86_64-unknown-linux-gnu.tar.bz2": "33ede85d5e9ed0fb605e4353c82c7e52f21046baf245d4638b1a585986900d03",
  "https://github.com/mozilla/grcov/releases/download/v0.9.1/grcov-x86_64-unknown-linux-gnu.tar.bz2": "c3f3213d6430865cb3ec0ba3b14d4067aa206cbf2776bacc82697a290324cc49",
  "https://github.com/mozilla/grcov/releases/download/v0.9.1/grcov-aarch64-apple-darwin.tar.bz2": "c896c7773d91445f63f6cfb840c14b2ba49eeee75da534270d261ab9f01bb7e9",
  "https://github.com/mozilla/grcov/releases/download/v0.9.1/grcov-aarch64-unknown-linux-gnu.tar.bz2": "cc9ca8262cc717dce39fbc192f77d8bc41aacb40526e6690bf3ef81679480a31",
  "https://github.com/mozilla/grcov/releases/download/v0.9.1/grcov-x86_64-apple-darwin.tar.bz2": "9324b4349e346121d624976d35abf229715dede0b9687d78b70976594f65e0d6",
  "https://github.com/mozilla/grcov/releases/download/v0.10.0/grcov-x86_64-unknown-linux-gnu.tar.bz2": "3d09a8046219869429dc7dcc76709498fd695d358aa878bcffb7365720cb8f0d",
  "https://github.com/mozilla/grcov/releases/download/v0.10.0/grcov-aarch64-unknown-linux-gnu.tar.bz2": "7a846c5ce9ccec6922b726273c0f56f4e21b24adbcf3423bef9fd8cf24bd0e9c",
  "https://github.com/mozilla/grcov/releases/download/v0.10.0/grcov-aarch64-apple-darwin.tar.bz2": "63de0db8e20f5faf4fd1fd3234021b118c257c93f863322b4d8d1ee188cf2c4d",
  "https://github.com/mozilla/grcov/releases/download/v0.10.0/grcov-x86_64-apple-darwin.tar.bz2": "25c2e4b4a66b7fe09c7e39a929ba78ed1c8e2fb044629640ae6b3ee7b45192ac",
}
