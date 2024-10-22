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
        "3.0.19" "3.0.21" "3.0.22" "3.3.1" "3.4.0" "3.5.0" "3.5.1" "3.5.2" "3.6.0" "3.7.0"
        "3.8.1" "3.8.2" "3.9.0" "3.9.3" "3.11.0" "3.11.2" "3.11.4" "3.12.2" "3.13.0" "3.14.0"
        "3.14.1" "3.15.1" "3.15.3" "3.17.9" {
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
  "https://github.com/railwayapp/cli/releases/download/v3.6.0/railway-v3.6.0-x86_64-apple-darwin.tar.gz": "a4e2980af4eba4615a458cf8f12f8dc61abdeea07b70d87885933794e303d51d",
  "https://github.com/railwayapp/cli/releases/download/v3.6.0/railway-v3.6.0-x86_64-unknown-linux-gnu.tar.gz": "2791d9eab7741ddbde0741e648af4ca1b48725f6862e93d01358a6014c19b329",
  "https://github.com/railwayapp/cli/releases/download/v3.6.0/railway-v3.6.0-aarch64-apple-darwin.tar.gz": "c6e3c184eb4cb3008a1b7306b042ea956f982fb2c2a4ded92db2fed6da481da5",
  "https://github.com/railwayapp/cli/releases/download/v3.7.0/railway-v3.7.0-x86_64-unknown-linux-gnu.tar.gz": "8f725a5995d25a8fb2a836abc1e95d1847ccd6889938a4482c7605bc739bc916",
  "https://github.com/railwayapp/cli/releases/download/v3.7.0/railway-v3.7.0-x86_64-apple-darwin.tar.gz": "5ee3b4cede57890f3a79a4ce897f8715e51e8886d6ae1e3139da152768b02250",
  "https://github.com/railwayapp/cli/releases/download/v3.7.0/railway-v3.7.0-aarch64-apple-darwin.tar.gz": "5f7526e6c213a3d81a31bf25b895ddb9889d9af3ea2b66ca8e7083410cb52a27",
  "https://github.com/railwayapp/cli/releases/download/v3.8.1/railway-v3.8.1-x86_64-unknown-linux-gnu.tar.gz": "fa37b9296b97b90b9b729a996c80c0ad281f7e364c4dd2f3116ac4be9c4b0391",
  "https://github.com/railwayapp/cli/releases/download/v3.8.1/railway-v3.8.1-aarch64-apple-darwin.tar.gz": "c43a2bd3817be2d5c90bd889a0ae08b68ef474c1606a2efb7026f5caa7dab9ad",
  "https://github.com/railwayapp/cli/releases/download/v3.8.1/railway-v3.8.1-x86_64-apple-darwin.tar.gz": "072cf3f2eae8706d158d1bd9db789e28a57d4f165c0b80d455e01202e0b34658",
  "https://github.com/railwayapp/cli/releases/download/v3.8.2/railway-v3.8.2-x86_64-unknown-linux-gnu.tar.gz": "dc32c5846288a560a301bf821bc8b06b3eda7413ca3ae5ca535b87cb0d9b2c8a",
  "https://github.com/railwayapp/cli/releases/download/v3.8.2/railway-v3.8.2-x86_64-apple-darwin.tar.gz": "04d166f76764b28ce8a4157ddf7f7304fc76aafdc73a64825a72be81b6475eef",
  "https://github.com/railwayapp/cli/releases/download/v3.8.2/railway-v3.8.2-aarch64-apple-darwin.tar.gz": "07ed71b049c8bf3b7ccf497f4a77c9851856d650441d05b893fde1ba28a6037a",
  "https://github.com/railwayapp/cli/releases/download/v3.9.0/railway-v3.9.0-x86_64-unknown-linux-gnu.tar.gz": "504c4cab6fa36d003d6f99d317dd1d352807c58367291e39d7d534e4f95a08b5",
  "https://github.com/railwayapp/cli/releases/download/v3.9.0/railway-v3.9.0-x86_64-apple-darwin.tar.gz": "92c41395a1218ea1191e82cc8aef44749fe62b36cd2b67e5791d6264a6f7ccd6",
  "https://github.com/railwayapp/cli/releases/download/v3.9.0/railway-v3.9.0-aarch64-apple-darwin.tar.gz": "c4b15b2727e35a8348ff09acb2e28908a622d91097ebde457b64e93ac10a6ca7",
  "https://github.com/railwayapp/cli/releases/download/v3.9.3/railway-v3.9.3-aarch64-apple-darwin.tar.gz": "0680b7be10dd1a5d9a0711634ae629ed9e53f184cda054372caa02fa27832719",
  "https://github.com/railwayapp/cli/releases/download/v3.9.3/railway-v3.9.3-x86_64-unknown-linux-gnu.tar.gz": "709515790b538e10674356273e1ffc3fa66ec093211fa505c936b9a1aa2dd7de",
  "https://github.com/railwayapp/cli/releases/download/v3.9.3/railway-v3.9.3-x86_64-apple-darwin.tar.gz": "945643bc790b33b487cb6e805529e123b35032e0fb252f7cd1fec0546baaf67f",
  "https://github.com/railwayapp/cli/releases/download/v3.11.0/railway-v3.11.0-x86_64-unknown-linux-gnu.tar.gz": "54b2c3010fb9c16d3639ab4e9ebb6cb8badbbb54e3cb2d6accc8b7ee5959b1aa",
  "https://github.com/railwayapp/cli/releases/download/v3.11.0/railway-v3.11.0-x86_64-apple-darwin.tar.gz": "8abc3a15d63325131941286665eb393b3bf8b506b1c3b66cfe648744795b014f",
  "https://github.com/railwayapp/cli/releases/download/v3.11.0/railway-v3.11.0-aarch64-apple-darwin.tar.gz": "3cb9c85ca06d464bfdc0de35c6e8192af90e0d6ac409f4b2f0332484092bfc23",
  "https://github.com/railwayapp/cli/releases/download/v3.11.2/railway-v3.11.2-x86_64-unknown-linux-gnu.tar.gz": "47f0e4a3c7cbc35cfd2fd017bf06984530fed8aecf6d08d95b31a3915622e807",
  "https://github.com/railwayapp/cli/releases/download/v3.11.2/railway-v3.11.2-aarch64-apple-darwin.tar.gz": "21c1b636aff3cd589fe0a05a806f3ed172a69366c3e12157b4036e437538f49c",
  "https://github.com/railwayapp/cli/releases/download/v3.11.2/railway-v3.11.2-x86_64-apple-darwin.tar.gz": "76f79ddca0f98d15be8f9e7278e548586f5a69300236591d3007b2e6b1f52b12",
  "https://github.com/railwayapp/cli/releases/download/v3.11.4/railway-v3.11.4-aarch64-apple-darwin.tar.gz": "5a0504fb26aea12671ce05b6433f6a5f696a77c93a1ec80a864fff16b7dbdc1f",
  "https://github.com/railwayapp/cli/releases/download/v3.11.4/railway-v3.11.4-x86_64-unknown-linux-gnu.tar.gz": "78a1612960dd1834d412f80fe13ed31ab639117876947e5ec8eab03421d411d6",
  "https://github.com/railwayapp/cli/releases/download/v3.11.4/railway-v3.11.4-x86_64-apple-darwin.tar.gz": "4ec811b2a0ebf45aa69db9c16f2f26f3dc70896d04773221c7c36a79090994b0",
  "https://github.com/railwayapp/cli/releases/download/v3.12.2/railway-v3.12.2-aarch64-apple-darwin.tar.gz": "591482400060228a4ad3cc30ad573bdf27b60ea56e61bfa01e8061dcc6360aba",
  "https://github.com/railwayapp/cli/releases/download/v3.12.2/railway-v3.12.2-x86_64-apple-darwin.tar.gz": "b1f3915b20b2b4b1aa0f36dfc2a7f2f90c2199439ac23cbdafac390c9740f147",
  "https://github.com/railwayapp/cli/releases/download/v3.12.2/railway-v3.12.2-x86_64-unknown-linux-gnu.tar.gz": "472640313d6a832e0688b4318d6358b90265a5101c7983e22f7cf7e8cf8490b8",
  "https://github.com/railwayapp/cli/releases/download/v3.13.0/railway-v3.13.0-aarch64-apple-darwin.tar.gz": "5f9e8c9f7f1669b0c4f9b99b8ad6f6c076efdcd80df0f5f1e4ca646abe22bfac",
  "https://github.com/railwayapp/cli/releases/download/v3.13.0/railway-v3.13.0-x86_64-unknown-linux-gnu.tar.gz": "8833f06149f7e5e1cceaa1c47a5e5df5772143c27e15a3ff074e18956a47e7d8",
  "https://github.com/railwayapp/cli/releases/download/v3.13.0/railway-v3.13.0-x86_64-apple-darwin.tar.gz": "3e6c128bf25b0b6f9cceb70b569079cc8b27308e8e84d812b2f1da2534d66e76",
  "https://github.com/railwayapp/cli/releases/download/v3.14.0/railway-v3.14.0-x86_64-apple-darwin.tar.gz": "2c29fa20a49392d65fa8d915985eb2267184ac4250dbe5837ec902f43791e0fd",
  "https://github.com/railwayapp/cli/releases/download/v3.14.0/railway-v3.14.0-x86_64-unknown-linux-gnu.tar.gz": "5ebed3fe1abf303f3764b651585185e46e819a076ee6795e3f9ef75134b6cf3b",
  "https://github.com/railwayapp/cli/releases/download/v3.14.0/railway-v3.14.0-aarch64-apple-darwin.tar.gz": "ce704f908a4ea563b2c4b0a04aa3cad789631e0df88e0e5d4ee9e31f0077eb6c",
  "https://github.com/railwayapp/cli/releases/download/v3.14.1/railway-v3.14.1-x86_64-unknown-linux-gnu.tar.gz": "354a776a21cb14755f01edb61642c643b1007551140e2f7096eaee6d744ab473",
  "https://github.com/railwayapp/cli/releases/download/v3.14.1/railway-v3.14.1-aarch64-apple-darwin.tar.gz": "01ebce685282fb5bf88500918d06009b9965775221ac21b3123c164c2764811e",
  "https://github.com/railwayapp/cli/releases/download/v3.14.1/railway-v3.14.1-x86_64-apple-darwin.tar.gz": "705134d7aa1353c61ccd66f2e8c9752d3369b3df701f00647ef44a4e52e36865",
  "https://github.com/railwayapp/cli/releases/download/v3.15.1/railway-v3.15.1-x86_64-apple-darwin.tar.gz": "a2c769ff7765c36d497378e97af658c3e01f1cee568c9044ef64d7b1f8852a95",
  "https://github.com/railwayapp/cli/releases/download/v3.15.1/railway-v3.15.1-aarch64-apple-darwin.tar.gz": "be44526650e79512d539594e13f154aae4bc77df43d43ad9b0c8aec97a0887df",
  "https://github.com/railwayapp/cli/releases/download/v3.15.1/railway-v3.15.1-x86_64-unknown-linux-gnu.tar.gz": "38f7a9c8c315be1c39f8d71856e85cb39911446f3b1615874797296cd5a042ec",
  "https://github.com/railwayapp/cli/releases/download/v3.15.3/railway-v3.15.3-x86_64-unknown-linux-gnu.tar.gz": "907de2c7ddac5d86921cfc3b4b1dc1696dd2815f7f493bb7c17d839dfa018cd9",
  "https://github.com/railwayapp/cli/releases/download/v3.15.3/railway-v3.15.3-aarch64-apple-darwin.tar.gz": "a61ece318b3c7a203ec4497e73fa072290129aa7794c4d9219107e68cc38611f",
  "https://github.com/railwayapp/cli/releases/download/v3.15.3/railway-v3.15.3-x86_64-apple-darwin.tar.gz": "9b92fdb55c7afffb36d6807970c2f97ab12b0983d0a750023a110c83bce92137",
  "https://github.com/railwayapp/cli/releases/download/v3.17.9/railway-v3.17.9-x86_64-unknown-linux-gnu.tar.gz": "9adb1557067c245510a79e44b94d48bc5cd349d02fc50bdddf316f993ba8a3ae",
  "https://github.com/railwayapp/cli/releases/download/v3.17.9/railway-v3.17.9-aarch64-apple-darwin.tar.gz": "e63497e79ddc10601e62afacf245e6e9833debd03eae174005f21f1bb503c765",
  "https://github.com/railwayapp/cli/releases/download/v3.17.9/railway-v3.17.9-x86_64-apple-darwin.tar.gz": "a2d1f5da4132e2eac0ed70b720d6ecba64f48a1042a5329319f6ab460a37fb84",
}
