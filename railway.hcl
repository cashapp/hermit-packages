description = "Railway CLI"
homepage = "https://railway.app"
binaries = ["railway"]
sha256-source = "https://github.com/railwayapp/cli/releases/download/v${version}/railway_${version}_checksums.txt"

platform "darwin" {
  source = "https://github.com/railwayapp/cli/releases/download/v${version}/railway-v${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/railwayapp/cli/releases/download/v${version}/railway-v${version}-${xarch}-unknown-linux-gnu.tar.gz"
}

version "2.1.0" {
  source = "https://github.com/railwayapp/cli/releases/download/v${version}/railway_${version}_${os}_${arch}.tar.gz"
}

version "3.0.4" "3.0.5" "3.0.6" "3.0.8" "3.0.12" "3.0.13" "3.0.9" "3.0.17" "3.0.18"
        "3.0.19" "3.0.21" "3.0.22" "3.3.1" "3.4.0" "3.5.0" "3.5.1" "3.5.2" {
  auto-version {
    github-release = "railwayapp/cli"
  }
}

sha256sums = {
  "https://github.com/railwayapp/cli/releases/download/v2.1.0/railway_2.1.0_darwin_arm64.tar.gz": "3ebfd5dac92e49d2d2b52792c7536ebe49060f2a5d9c9c9bb44113e559fb209f",
  "https://github.com/railwayapp/cli/releases/download/v2.1.0/railway_2.1.0_linux_amd64.tar.gz": "afe436e33157cedbe3b1c7d9935038e2b84b4fc29d0fccbb7a6b8672b71f85d9",
  "https://github.com/railwayapp/cli/releases/download/v2.1.0/railway_2.1.0_darwin_amd64.tar.gz": "b832c45fc5494be3db4093482c4b1ae3ad92001dd315782b94e18364f82377bf",
  "https://github.com/railwayapp/cli/releases/download/v3.0.4/railway-v3.0.4-x86_64-unknown-linux-gnu.tar.gz": "ee9d3b9e0b2fa736c9b3eb451d11b83f09b1d28b8338f2008248a9a313bb3ea0",
  "https://github.com/railwayapp/cli/releases/download/v3.0.4/railway-v3.0.4-x86_64-apple-darwin.tar.gz": "26eb4258b458cb4bc283cf32aa7d828b064c49ea0aff4cc78da8309706ee10ad",
  "https://github.com/railwayapp/cli/releases/download/v3.0.4/railway-v3.0.4-aarch64-apple-darwin.tar.gz": "021df85225e8ac44e993a6c2f9a8fd992f95ad09ca7cb3c1766df7d271cd08a2",
  "https://github.com/railwayapp/cli/releases/download/v3.0.5/railway-v3.0.5-x86_64-apple-darwin.tar.gz": "3ace7d28d792ffbde4f739eac5b2e1b10d5c759005d558f272195eb38f7a7cc7",
  "https://github.com/railwayapp/cli/releases/download/v3.0.5/railway-v3.0.5-x86_64-unknown-linux-gnu.tar.gz": "efe9e0e6cf4d21624696658200ba28a39ca3e5ad3f6c347211686bb54921430b",
  "https://github.com/railwayapp/cli/releases/download/v3.0.5/railway-v3.0.5-aarch64-apple-darwin.tar.gz": "065663bb8ebb15837cc750114502f148e9baade061b2b2788075cc99cee69476",
  "https://github.com/railwayapp/cli/releases/download/v3.0.6/railway-v3.0.6-x86_64-unknown-linux-gnu.tar.gz": "3ab8da248cc93a29b7f6e03fbfdff1152722515f10c8753b3533767e99671b60",
  "https://github.com/railwayapp/cli/releases/download/v3.0.6/railway-v3.0.6-x86_64-apple-darwin.tar.gz": "e3b747833676482a65be22d2368916f6879fcdb7a03c422ea4e2b590db92d04c",
  "https://github.com/railwayapp/cli/releases/download/v3.0.6/railway-v3.0.6-aarch64-apple-darwin.tar.gz": "b20b2f1d4d5df68ba77cf44d921106cbb9e104aaa3423e473498b7d2fbd1750a",
  "https://github.com/railwayapp/cli/releases/download/v3.0.8/railway-v3.0.8-x86_64-apple-darwin.tar.gz": "abb5ad28724aa3b2c1c1fdd973a5eda71b870b1fc9ed6754d47e10beaba8db40",
  "https://github.com/railwayapp/cli/releases/download/v3.0.8/railway-v3.0.8-x86_64-unknown-linux-gnu.tar.gz": "74ca56eb3ed78223384bcc2f10daf81b8037eab38f7c2869d8a85809cbbf1f0d",
  "https://github.com/railwayapp/cli/releases/download/v3.0.8/railway-v3.0.8-aarch64-apple-darwin.tar.gz": "fd225703e1f3030e163ed06bb5640d07c03cc40f2d09a568ccbc62ecdb2effa3",
  "https://github.com/railwayapp/cli/releases/download/v3.0.12/railway-v3.0.12-aarch64-apple-darwin.tar.gz": "8462fe772b8d07663a6741a3f8d105fe6d191723dba7075f74c5338c97dfd522",
  "https://github.com/railwayapp/cli/releases/download/v3.0.12/railway-v3.0.12-x86_64-unknown-linux-gnu.tar.gz": "c7981c7064101a6afc55bea8a4568733cc7021732c6535f77be7a48d6d1d03c6",
  "https://github.com/railwayapp/cli/releases/download/v3.0.12/railway-v3.0.12-x86_64-apple-darwin.tar.gz": "f067fb0890b01c35b0f176f9540c42788709a61ef5dda14005dc62bcd50b66cf",
  "https://github.com/railwayapp/cli/releases/download/v3.0.13/railway-v3.0.13-x86_64-unknown-linux-gnu.tar.gz": "7c9847a555ac33ffeff4b8d36627b5e980161be4aa85e2a0ed1721327c6f948a",
  "https://github.com/railwayapp/cli/releases/download/v3.0.13/railway-v3.0.13-x86_64-apple-darwin.tar.gz": "25549b4eac9f928fc457b8c4461246090fb6a630a7a4811fce28d2c5ac86f9d0",
  "https://github.com/railwayapp/cli/releases/download/v3.0.13/railway-v3.0.13-aarch64-apple-darwin.tar.gz": "ae97c3b95dbcdcef06e26401c736244e0f85e2670ea4e18ea0af9eb4d3367809",
  "https://github.com/railwayapp/cli/releases/download/v3.0.9/railway-v3.0.9-x86_64-unknown-linux-gnu.tar.gz": "bd4cc7b1ac6fa66493bde9cf43c664beba7988c2941b952ea30a0ce0293e0d58",
  "https://github.com/railwayapp/cli/releases/download/v3.0.9/railway-v3.0.9-x86_64-apple-darwin.tar.gz": "f812e27a3840f97d49727b4193f19191064b69b0cc6702b7aa6f944c115ab84d",
  "https://github.com/railwayapp/cli/releases/download/v3.0.9/railway-v3.0.9-aarch64-apple-darwin.tar.gz": "b97702f8bc8dc78879c888cc9a7d0acf38b96ad0c1c6e7fd3c9654c912ad9406",
  "https://github.com/railwayapp/cli/releases/download/v3.0.17/railway-v3.0.17-aarch64-apple-darwin.tar.gz": "2d953f9b73fe532aee5df166105f2981dbf9a28608fa608e8e94ba2aa329ebde",
  "https://github.com/railwayapp/cli/releases/download/v3.0.17/railway-v3.0.17-x86_64-unknown-linux-gnu.tar.gz": "3c064d931fa96b4b4ff32d16aa46fe18b6b297c0fd9e1f16a3d312fddd7c69f3",
  "https://github.com/railwayapp/cli/releases/download/v3.0.17/railway-v3.0.17-x86_64-apple-darwin.tar.gz": "7954fbe430684a77a42731b60270ed0f29389f3259b6e950de53462ad95fcc70",
  "https://github.com/railwayapp/cli/releases/download/v3.0.18/railway-v3.0.18-aarch64-apple-darwin.tar.gz": "5175e70a3bcf8b2382cb7ec2bf13e9c74fbe071ced6815b0a4f9e20b85e7e343",
  "https://github.com/railwayapp/cli/releases/download/v3.0.18/railway-v3.0.18-x86_64-apple-darwin.tar.gz": "e3c9d78362ec40cb3532b11f79d10c85f767348410e48a0a1fa0bdcc3d5f0389",
  "https://github.com/railwayapp/cli/releases/download/v3.0.18/railway-v3.0.18-x86_64-unknown-linux-gnu.tar.gz": "20e5181f085b9f55953f5c857ea0b4250a851465e48cdc9979dfce1e5e995f4a",
  "https://github.com/railwayapp/cli/releases/download/v3.0.19/railway-v3.0.19-x86_64-apple-darwin.tar.gz": "b9ef158c5bbb939f1cf0113989c93f63997899d581b33d5dc9437ff0c9e13381",
  "https://github.com/railwayapp/cli/releases/download/v3.0.19/railway-v3.0.19-aarch64-apple-darwin.tar.gz": "52c7f78017edf257b2f0f4e5aaec10c7fd671fc0c6bed79760b76bc91af6a2e9",
  "https://github.com/railwayapp/cli/releases/download/v3.0.19/railway-v3.0.19-x86_64-unknown-linux-gnu.tar.gz": "6373cc1f1dae7957be510b8ea5b63e8e54e091536f82c3188998add5e09416ab",
  "https://github.com/railwayapp/cli/releases/download/v3.0.21/railway-v3.0.21-x86_64-apple-darwin.tar.gz": "e0f73a47b9295e5065d7ecc7254a221945443f17652d50a50e15b6c99e3ffff1",
  "https://github.com/railwayapp/cli/releases/download/v3.0.21/railway-v3.0.21-aarch64-apple-darwin.tar.gz": "0b6bcf0eef5eb8eadfafdc0b3827473541fae22d7a98d0666c0496e5fb54eba4",
  "https://github.com/railwayapp/cli/releases/download/v3.0.21/railway-v3.0.21-x86_64-unknown-linux-gnu.tar.gz": "43f3b84ffb63adcaefe1106152131877e552f40a796ce58778366860ff11ed3e",
  "https://github.com/railwayapp/cli/releases/download/v3.0.22/railway-v3.0.22-x86_64-unknown-linux-gnu.tar.gz": "72c28fca0de03e40b1b3b2d7180a9270c2ef7942d7f5b9512efccfb4888726b6",
  "https://github.com/railwayapp/cli/releases/download/v3.0.22/railway-v3.0.22-x86_64-apple-darwin.tar.gz": "129e2754473c30ff1e808334571f01fe5d5ae5a64d03bc8604fdf9cc2180a4b9",
  "https://github.com/railwayapp/cli/releases/download/v3.0.22/railway-v3.0.22-aarch64-apple-darwin.tar.gz": "bb45675c88046e22e6bc29102900dd0c445badf1168ed44bbea96b93e16e8c04",
  "https://github.com/railwayapp/cli/releases/download/v3.3.1/railway-v3.3.1-x86_64-apple-darwin.tar.gz": "d5ce4b35de3243482ab3c2ed4bde15ee0708970d9a1bbe4001a1b8ddf93e3c0e",
  "https://github.com/railwayapp/cli/releases/download/v3.3.1/railway-v3.3.1-aarch64-apple-darwin.tar.gz": "6019de3b2d7b2c21dd02e09041b0aeff3d18d167a4b64bfafdc4b056f7eccaa2",
  "https://github.com/railwayapp/cli/releases/download/v3.3.1/railway-v3.3.1-x86_64-unknown-linux-gnu.tar.gz": "5ca1f9a03c344e78dfbebe5e965091e0d972a497d0765576a210088e4b70cad1",
  "https://github.com/railwayapp/cli/releases/download/v3.4.0/railway-v3.4.0-x86_64-unknown-linux-gnu.tar.gz": "1c1b0d8d093f51030626b008d1856396140811c927d177e40b1248483ae01b8d",
  "https://github.com/railwayapp/cli/releases/download/v3.4.0/railway-v3.4.0-aarch64-apple-darwin.tar.gz": "a38be7012d55e2e6f906a8eaae69c05538f8d8b2d6621612c541f5b5de6dcaac",
  "https://github.com/railwayapp/cli/releases/download/v3.4.0/railway-v3.4.0-x86_64-apple-darwin.tar.gz": "354a1a59521e287b2edf34104472f32fcefc6f9f123e96fa6ae79334964b262b",
  "https://github.com/railwayapp/cli/releases/download/v3.5.0/railway-v3.5.0-x86_64-apple-darwin.tar.gz": "12dd52c8bc228f59c4a7d9ed77d868933e929eb3c4300c7f760d6534fbccfafe",
  "https://github.com/railwayapp/cli/releases/download/v3.5.0/railway-v3.5.0-aarch64-apple-darwin.tar.gz": "2b3b806290859293a3406fbffbf91f06f0137993486050f5cb45f7c077f36bc0",
  "https://github.com/railwayapp/cli/releases/download/v3.5.0/railway-v3.5.0-x86_64-unknown-linux-gnu.tar.gz": "3e6e20993bcab5a591c3ad9e1e4d04809eb804078001c9d0fae5d05edc95991b",
  "https://github.com/railwayapp/cli/releases/download/v3.5.1/railway-v3.5.1-x86_64-unknown-linux-gnu.tar.gz": "021e67e2498fe3390a9bf0ee0fe899743b49009df634148e7f66b09c6a151570",
  "https://github.com/railwayapp/cli/releases/download/v3.5.1/railway-v3.5.1-x86_64-apple-darwin.tar.gz": "daa658c9ff510c39ee21e501c7170f6b90a5a1f6195970a5a45dfc52dda0b2c2",
  "https://github.com/railwayapp/cli/releases/download/v3.5.1/railway-v3.5.1-aarch64-apple-darwin.tar.gz": "b43a09adfa2a8ddc303836459e7e23096ec4800c6eb3a2c5576dcccec5b6b6c3",
  "https://github.com/railwayapp/cli/releases/download/v3.5.2/railway-v3.5.2-x86_64-apple-darwin.tar.gz": "5523443a3cc2bb1e1b0a29a826ea910cbf5bf71da2d21ddb771142579dca99f6",
  "https://github.com/railwayapp/cli/releases/download/v3.5.2/railway-v3.5.2-aarch64-apple-darwin.tar.gz": "85bf6888345c13be8eac706e47dd9342b325c518d703ebe04a817903cb42f3e3",
  "https://github.com/railwayapp/cli/releases/download/v3.5.2/railway-v3.5.2-x86_64-unknown-linux-gnu.tar.gz": "c6663a18ce0f1062b7f15bfda1106e6814414a2887c095b90f87765a66f9eeeb",
}
