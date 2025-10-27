description = "Rust toolchain installer."
binaries = ["rustup-init"]
test = "rustup-init --version"

darwin {
  source = "https://static.rust-lang.org/rustup/archive/${version}/${xarch}-apple-darwin/rustup-init"
}

linux {
  source = "https://static.rust-lang.org/rustup/archive/${version}/${xarch}-unknown-linux-gnu/rustup-init"
}

version "1.25.1" "1.25.2" "1.26.0" "1.27.0" "1.27.1" "1.28.0" "1.28.1" "1.28.2" {
  auto-version {
    git-tags = "https://github.com/rust-lang/rustup.git"
  }
}

sha256sums = {
  "https://static.rust-lang.org/rustup/archive/1.25.1/x86_64-unknown-linux-gnu/rustup-init": "5cc9ffd1026e82e7fb2eec2121ad71f4b0f044e88bca39207b3f6b769aaa799c",
  "https://static.rust-lang.org/rustup/archive/1.25.1/x86_64-apple-darwin/rustup-init": "a45f826cdf2509dae65d53a52372736f54412cf92471dc8dba1299ef0885a03e",
  "https://static.rust-lang.org/rustup/archive/1.25.1/aarch64-apple-darwin/rustup-init": "d92ac0005eebabffaa0f5b2159597ae4bfb03e647a5d9385124033bdc9132f3c",
  "https://static.rust-lang.org/rustup/archive/1.25.1/aarch64-unknown-linux-gnu/rustup-init": "e189948e396d47254103a49c987e7fb0e5dd8e34b200aa4481ecc4b8e41fb929",
  "https://static.rust-lang.org/rustup/archive/1.28.2/x86_64-unknown-linux-gnu/rustup-init": "20a06e644b0d9bd2fbdbfd52d42540bdde820ea7df86e92e533c073da0cdd43c",
  "https://static.rust-lang.org/rustup/archive/1.28.2/x86_64-apple-darwin/rustup-init": "9c331076f62b4d0edeae63d9d1c9442d5fe39b37b05025ec8d41c5ed35486496",
  "https://static.rust-lang.org/rustup/archive/1.28.2/aarch64-apple-darwin/rustup-init": "20ef5516c31b1ac2290084199ba77dbbcaa1406c45c1d978ca68558ef5964ef5",
  "https://static.rust-lang.org/rustup/archive/1.28.2/aarch64-unknown-linux-gnu/rustup-init": "e3853c5a252fca15252d07cb23a1bdd9377a8c6f3efa01531109281ae47f841c",
  "https://static.rust-lang.org/rustup/archive/1.25.2/x86_64-unknown-linux-gnu/rustup-init": "bb31eaf643926b2ee9f4d8d6fc0e2835e03c0a60f34d324048aa194f0b29a71c",
  "https://static.rust-lang.org/rustup/archive/1.25.2/aarch64-unknown-linux-gnu/rustup-init": "4ccaa7de6b8be1569f6b764acc28e84f5eca342f5162cd5c810891bff7ed7f74",
  "https://static.rust-lang.org/rustup/archive/1.26.0/x86_64-unknown-linux-gnu/rustup-init": "0b2f6c8f85a3d02fde2efc0ced4657869d73fccfce59defb4e8d29233116e6db",
  "https://static.rust-lang.org/rustup/archive/1.27.0/x86_64-apple-darwin/rustup-init": "02a2d8501a567bfd43e8e0ee18ba7af0c09c84997ae7510e0f620c46293f32e0",
  "https://static.rust-lang.org/rustup/archive/1.27.0/aarch64-apple-darwin/rustup-init": "c30c180297a0053dcb8932ed43d365f0c9005abd847375f7ed5799a761ea81e5",
  "https://static.rust-lang.org/rustup/archive/1.27.1/x86_64-apple-darwin/rustup-init": "f547d77c32d50d82b8228899b936bf2b3c72ce0a70fb3b364e7fba8891eba781",
  "https://static.rust-lang.org/rustup/archive/1.28.0/x86_64-apple-darwin/rustup-init": "23c645448625df700e3127c100054fdd247fa00993b3f97849b5f74dfefd1051",
  "https://static.rust-lang.org/rustup/archive/1.28.0/aarch64-apple-darwin/rustup-init": "545d36042b524291c5b0689ee69e0d40ec825250c28f560d4c406788e417c1ba",
  "https://static.rust-lang.org/rustup/archive/1.28.1/aarch64-apple-darwin/rustup-init": "966892cda29f0152315f5b4add9b865944c97d5573ae33855b8fc2c0d592ca5a",
  "https://static.rust-lang.org/rustup/archive/1.28.1/aarch64-unknown-linux-gnu/rustup-init": "c64b33db2c6b9385817ec0e49a84bcfe018ed6e328fe755c3c809580cc70ce7a",
  "https://static.rust-lang.org/rustup/archive/1.28.1/x86_64-apple-darwin/rustup-init": "e4b1f9ec613861232247e0cb6361c9bb1a86525d628ecd4b9feadc9ef9e0c228",
  "https://static.rust-lang.org/rustup/archive/1.25.2/x86_64-apple-darwin/rustup-init": "203dcef5a2fb0238ac5ac93edea8207eb63ef9823a150789a97f86965c4518f2",
  "https://static.rust-lang.org/rustup/archive/1.25.2/aarch64-apple-darwin/rustup-init": "7231db07136f6ed06af12c591a37be7e395ebc16cfa239dbc151b9016efc68d2",
  "https://static.rust-lang.org/rustup/archive/1.26.0/x86_64-apple-darwin/rustup-init": "f6d1a9fac1a0d0802d87c254f02369a79973bc8c55aa0016d34af4fcdbd67822",
  "https://static.rust-lang.org/rustup/archive/1.26.0/aarch64-apple-darwin/rustup-init": "ed299a8fe762dc28161a99a03cf62836977524ad557ad70e13882d2f375d3983",
  "https://static.rust-lang.org/rustup/archive/1.26.0/aarch64-unknown-linux-gnu/rustup-init": "673e336c81c65e6b16dcdede33f4cc9ed0f08bde1dbe7a935f113605292dc800",
  "https://static.rust-lang.org/rustup/archive/1.27.0/aarch64-unknown-linux-gnu/rustup-init": "76cd420cb8a82e540025c5f97bda3c65ceb0b0661d5843e6ef177479813b0367",
  "https://static.rust-lang.org/rustup/archive/1.27.0/x86_64-unknown-linux-gnu/rustup-init": "a3d541a5484c8fa2f1c21478a6f6c505a778d473c21d60a18a4df5185d320ef8",
  "https://static.rust-lang.org/rustup/archive/1.27.1/aarch64-unknown-linux-gnu/rustup-init": "1cffbf51e63e634c746f741de50649bbbcbd9dbe1de363c9ecef64e278dba2b2",
  "https://static.rust-lang.org/rustup/archive/1.27.1/x86_64-unknown-linux-gnu/rustup-init": "6aeece6993e902708983b209d04c0d1dbb14ebb405ddb87def578d41f920f56d",
  "https://static.rust-lang.org/rustup/archive/1.28.0/x86_64-unknown-linux-gnu/rustup-init": "c8d03f559a2335693379e1d3eaee76622b2a6580807e63bcd61faea709b9f664",
  "https://static.rust-lang.org/rustup/archive/1.28.0/aarch64-unknown-linux-gnu/rustup-init": "46ccc85ca7f6c5ed28141cdc0a107c51a8ae71272899213a1f44820c7f6440b5",
  "https://static.rust-lang.org/rustup/archive/1.27.1/aarch64-apple-darwin/rustup-init": "760b18611021deee1a859c345d17200e0087d47f68dfe58278c57abe3a0d3dd0",
  "https://static.rust-lang.org/rustup/archive/1.28.1/x86_64-unknown-linux-gnu/rustup-init": "a3339fb004c3d0bb9862ba0bce001861fe5cbde9c10d16591eb3f39ee6cd3e7f",
}
