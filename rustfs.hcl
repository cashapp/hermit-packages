description = "RustFS is an open-source, S3-compatible high-performance object storage system supporting migration and coexistence with other S3-compatible platforms such as MinIO and Ceph."
binaries = ["rustfs"]
sha256-source = "https://github.com/rustfs/rustfs/releases/download/${version}/SHA256SUMS"

platform "linux" {
  source = "https://github.com/rustfs/rustfs/releases/download/${version}/rustfs-linux-${xarch}-gnu-latest.zip"
}

platform "darwin" {
  source = "https://github.com/rustfs/rustfs/releases/download/${version}/rustfs-macos-${xarch}-latest.zip"
}

version "1.0.0-alpha.79" "1.0.0-alpha.81" "1.0.0-alpha.82" "1.0.0-alpha.83"
        "1.0.0-alpha.84" "1.0.0-alpha.85" "1.0.0-alpha.86" "1.0.0-alpha.88" "1.0.0-alpha.89"
        "1.0.0-alpha.90" "1.0.0-alpha.91" "1.0.0-alpha.93" "1.0.0-alpha.94" "1.0.0-alpha.95"
        "1.0.0-alpha.96" "1.0.0-alpha.97" "1.0.0-alpha.98" "1.0.0-alpha.99" "1.0.0-beta.1" {
  auto-version {
    git-tags = "https://github.com/rustfs/rustfs.git"
  }
}

sha256sums = {
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.79/rustfs-macos-aarch64-latest.zip": "f8f990b707f6952ed31329d5e8bba0aa472a341ade7441d1f73ecfe19bbdf791",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.79/rustfs-linux-aarch64-gnu-latest.zip": "2fd11b60b75a15e6f3d9a87ad116fa108b78c9ef0f413b6c083fc971884ab5cc",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.79/rustfs-linux-x86_64-gnu-latest.zip": "f96b13fe5e8b325c97a719f582e221f304cb0ec768475077acbb88a7cafa6486",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.79/rustfs-macos-x86_64-latest.zip": "d1bd61cbb1c68ea937a35b92fca6dc5023691a1117d06517cd6bcb3df374cdd4",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.81/rustfs-linux-aarch64-gnu-latest.zip": "3cb97bbd096d677577e26b4aed54f523ca4490fa3448fa21d03fdf79b1efc934",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.81/rustfs-linux-x86_64-gnu-latest.zip": "2b6ca89f5b83241e40e2ced9b1803b038c3cf7a3244bb3292343fcfb6667f84c",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.81/rustfs-macos-x86_64-latest.zip": "2ae0deaa26e0f7349b3327680db5e4853e6521dff4ad1d0027517bf325cc7997",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.81/rustfs-macos-aarch64-latest.zip": "46f222b203d7883fcbdd51de1324693e99ff8e1f3a11807d7b571bc8a0764f06",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.82/rustfs-macos-x86_64-latest.zip": "97612212dc8bd184fc82272e20c5c1115aabb01e7142e7908bed97752828a7c5",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.82/rustfs-macos-aarch64-latest.zip": "a9bef2f21674401e886c7a52a0dc52565ce8351f23a8813293c4931f03559662",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.82/rustfs-linux-aarch64-gnu-latest.zip": "6d349a4c7f8859325c23fabb3c9902a7d8c76c7d6a91d42944c10ce62ef3af7b",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.82/rustfs-linux-x86_64-gnu-latest.zip": "504e6dc906d5496cf6f78232905388261956e4cc65568a0174a5d9010aac6c63",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.83/rustfs-macos-x86_64-latest.zip": "da3c2da8921b270e126e1283d02fba8bf5d7e409ebf8a6b341a0fa5f802637c9",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.83/rustfs-linux-x86_64-gnu-latest.zip": "b3fbf4e0dbdede70fc774719509181229f747d987571815de1f7163d511b1d9f",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.83/rustfs-linux-aarch64-gnu-latest.zip": "741eb08de5b230352c51ecfe1491e1d8b3fb4e1e0ddd37850ebe136e7c991912",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.83/rustfs-macos-aarch64-latest.zip": "6f8bc37b51cc84ce515fbeec8ca79b547514996a649923e2004a54f2d0c4b83a",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.84/rustfs-linux-x86_64-gnu-latest.zip": "76679c70c40aeff1a9d8dfcad6021b0861c4f6442b87006ebbe70d0030fe5f9a",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.84/rustfs-linux-aarch64-gnu-latest.zip": "c6de2dae4af5cef5bcd65b7d0895cf3c9282c44bc621a8170f976835e3cfc986",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.84/rustfs-macos-aarch64-latest.zip": "29030cbaf32770a4327b9c404e9c8271e65a7912258eb3ff7d5395e271245771",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.84/rustfs-macos-x86_64-latest.zip": "16be0e9a7c843233731fc2513b26ed5b84be080bf26988152f8eac3c0d9e2c0d",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.85/rustfs-linux-x86_64-gnu-latest.zip": "180e68601752348d5bed9e2532e20acb38934701ae3e1771e7b9ecb0dd9dfdd1",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.85/rustfs-macos-aarch64-latest.zip": "6a0d97e5abde54256285c133890e42c3cc600b66537bb6965b7270147412e82f",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.85/rustfs-linux-aarch64-gnu-latest.zip": "4f95d21891a5802a344fdd6cb05de6da2bcc136408fb6cf92110b7b3c3a908ff",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.85/rustfs-macos-x86_64-latest.zip": "62626200861f14a35b47577f955afcce97c4400b4d17bf66391b71c0b1c43764",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.86/rustfs-macos-aarch64-latest.zip": "a3bbcdc513a07af9044f74a78e3abef77b660d46397f889939d9d1b674b0b3f8",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.86/rustfs-macos-x86_64-latest.zip": "8d0a7727bbdaf0a765125f0401a3b269d28ea12bcf19d904f713f116dc375f3f",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.86/rustfs-linux-x86_64-gnu-latest.zip": "d115a39a141253d38c54e9e21c623d97915fc8daa2e48ae0296cb216c2c13c8c",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.86/rustfs-linux-aarch64-gnu-latest.zip": "9ddb203cd60cfce93158c02a8fe0ddd1c0b4715e92ef7c72330bae55ac99b909",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.88/rustfs-macos-x86_64-latest.zip": "dc97fdfef532115d9339a11fa021f1bc263fc0ab20af0849885aad12f185d65b",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.88/rustfs-macos-aarch64-latest.zip": "76ab48e86de6b9ef8bbade471962998857838a6fbde2536cc5eb1ba6323f0088",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.88/rustfs-linux-aarch64-gnu-latest.zip": "112f0fc808791701a384e155da673aaeafe7a13e4d51b10bd79524b986a70e27",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.88/rustfs-linux-x86_64-gnu-latest.zip": "bb217f2b6f6eace138f2e40e42c873063136d3e7859f24ea809a3e4ee736a71f",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.89/rustfs-linux-x86_64-gnu-latest.zip": "0f294c5fa07c27bfd5e4cd4be947500f1d2e919471dfafcbba3f51ccfcc1a2d2",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.89/rustfs-macos-aarch64-latest.zip": "4562dfc023556877df6df4c629450242c2256f5defd55b059ab9bcd118eb2022",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.89/rustfs-macos-x86_64-latest.zip": "edbef78493873b099b675c8c9ac194d9bdb19a250f6bba4d8f8fc6a7931d6de4",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.89/rustfs-linux-aarch64-gnu-latest.zip": "b5f227b649b4c0bc361ac97812fadc271df1501e0d60ecd8994cb05f1904e7af",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.90/rustfs-macos-aarch64-latest.zip": "c463713ba1481c2aaf83c9022d48b611b3eceecf0087ccdf6f5046202156b57b",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.90/rustfs-linux-aarch64-gnu-latest.zip": "b38c16c59b9e270e65ce8d6d213b71da3649067b96612c02b5d8087ebb68e7c6",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.90/rustfs-macos-x86_64-latest.zip": "417733330c35364ef95f59340249db5c5ac2d67efb11861ab40fec3d75498f25",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.90/rustfs-linux-x86_64-gnu-latest.zip": "1788fe6efd07de4ddd1e047e688504969edfb42d67ebea5839cd0ffbcf7d7465",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.91/rustfs-linux-x86_64-gnu-latest.zip": "b1efc74dd78398989045a627d4570f7412bc93bc9d0b86b37765ea02db3a7e2d",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.91/rustfs-macos-aarch64-latest.zip": "0e0d4d508b3eee585b1c13d4b0e8b33fe0b254d416c4b9ad40725fd9035682ec",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.91/rustfs-linux-aarch64-gnu-latest.zip": "cb05ed9e8e4c4c3d4c8d725506299edc3d7d1c9ba3c6acd31a23e4c3615be8f8",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.91/rustfs-macos-x86_64-latest.zip": "d9426b7222ddf0c6dfcc42bee7ec2546e8d8d1936fedbc0dd0c7ff92acb89d6a",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.93/rustfs-linux-x86_64-gnu-latest.zip": "00277352308fe795bcdfca4209f1ce4d1608a1c6f6dfacb044e39d76a90134d7",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.93/rustfs-macos-aarch64-latest.zip": "b6666a47a481598794a2038333a4a2902b55186357e0131be50d7ae0bd915599",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.93/rustfs-macos-x86_64-latest.zip": "2125fa1cd7346c78dade9f2f67e59903b3ff82174ead783bb31da9f947445dfc",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.93/rustfs-linux-aarch64-gnu-latest.zip": "f2bdcea0e3d57cc11b30777d1a4db13244bbc62c3cb08f46861fa93c0ef23ae2",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.94/rustfs-macos-aarch64-latest.zip": "6b33b9b49c602d15ad0dc16f3ada7fc232d25ab25d486297d07a1aa0b75b4f72",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.94/rustfs-macos-x86_64-latest.zip": "3fb6b245962ceb30443d7a32bf049d48d2a00654e4db7a9796acf4adb18d085e",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.94/rustfs-linux-aarch64-gnu-latest.zip": "8cf813e92837649b95e77166cb4f7a4d070f4fc97024f27d8a69b2d49fef94cb",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.94/rustfs-linux-x86_64-gnu-latest.zip": "558d90a355bd52b63a5ea533c8323eb9ccf3df364d4f4f004231a1666419d15b",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.95/rustfs-macos-x86_64-latest.zip": "3788c18411d7bcdd7311947e0db51b5f0949c510b9ae28c93ce847e5d731b9ef",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.95/rustfs-linux-aarch64-gnu-latest.zip": "ed79b4ef965b4d5d874b681ec4351e339909055208890e93bf11861cc7466741",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.95/rustfs-linux-x86_64-gnu-latest.zip": "4dce7898f8b663be47882c7626f395c706a162f1168b671789f8c7554cb95642",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.95/rustfs-macos-aarch64-latest.zip": "0f4070739a4033a273126c4fe48e8355e8ed53d1e16f8fd4cbc41ad1432e7a21",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.96/rustfs-macos-aarch64-latest.zip": "9fc2bc76ec6a17e936c1183a595b7ec9a08732b54f0aba79b71cf2a51bbd0996",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.96/rustfs-macos-x86_64-latest.zip": "3f342e205fb6f1e1fb4d999362b09fa6a49e7a8f30912bab4ef6febf06eefc89",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.96/rustfs-linux-aarch64-gnu-latest.zip": "f05f1bbcdce79d736ad232ebcff9e0ac185e0d92468397a75da7c493758b1897",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.96/rustfs-linux-x86_64-gnu-latest.zip": "ef0be42a80c62ab5b274b4d961d618da450bc2301a85949dfcf14191f97afeb9",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.97/rustfs-macos-x86_64-latest.zip": "f0017359be16aef1435f7bc83735991b44981f359d26be2c270cb234556ad044",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.97/rustfs-linux-x86_64-gnu-latest.zip": "a5473c4a918fa6e01f93c84378527cac06125de86a38899b7c178ba8a73bfa77",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.97/rustfs-linux-aarch64-gnu-latest.zip": "1631e2690bd7f2a1e036a4600ee1d9c743fe72c7ccbc17b2cc942ac73c4c2995",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.97/rustfs-macos-aarch64-latest.zip": "e26055deb4b083f8098690bd5f317a778a1c0b966d8bda22a88e9ee94dd7fe92",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.98/rustfs-linux-x86_64-gnu-latest.zip": "e439106871ff26dbdc31376b659def773101d6c3ef0ba95fa9e5749d7aed8b3e",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.98/rustfs-linux-aarch64-gnu-latest.zip": "65583ef562a890693868aceafe153c5d6780a07e9c9b17e9a113598f0f12df77",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.98/rustfs-macos-x86_64-latest.zip": "7780f40b629756b14d3b04835dea3326aabb8468ab165d2658e9c3b3cecfd3a1",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.98/rustfs-macos-aarch64-latest.zip": "7974077680aca30437e48ff73d9507631e00b594d22b9ecea662b85a93cc82e9",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.99/rustfs-macos-x86_64-latest.zip": "504120e7686442b1a0b746371de29be30b30ed430356abfae33e675b4d053348",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.99/rustfs-linux-x86_64-gnu-latest.zip": "750cd938a0fe9443f002a737deb718f4566eaccabea95a0322f55b6066080dda",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.99/rustfs-macos-aarch64-latest.zip": "a63a3eae1debd98f9aa86b9160caa968db48ac913f79dd59c79012db0a1bfb58",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.99/rustfs-linux-aarch64-gnu-latest.zip": "84392f56ecb75c3c3f3e68b34fb0547cfd13321356d3c5a035ffc3ce661402ad",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-beta.1/rustfs-macos-x86_64-latest.zip": "87bace346fdc94f17b720b25e9e8c040df38ef27d751d92a46098ff1ec9c8b59",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-beta.1/rustfs-linux-aarch64-gnu-latest.zip": "53783c1c864e26984713011e0cbb33ceae79237665ed524223a2bcf0374033df",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-beta.1/rustfs-linux-x86_64-gnu-latest.zip": "85ee385523d0d3d97b3c823862c23471694b055b6ef90392d40942809bb7e604",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-beta.1/rustfs-macos-aarch64-latest.zip": "8d1c2f6340163f9876472d17328aa78527fbcc0c5c09b7b2860edfdfce5d40cf",
}
