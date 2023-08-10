description = "Supabase is an open source Firebase alternative."
binaries = ["supabase"]
test = "supabase --version"
source = "https://github.com/supabase/cli/releases/download/v${version}/supabase_${os}_${arch}.tar.gz"

version "1.62.3" "1.62.4" "1.62.5" "1.63.1" "1.63.2" "1.64.2" "1.64.3" "1.64.8"
        "1.68.6" "1.74.0" "1.74.2" "1.75.2" "1.75.3" "1.77.6" "1.77.9" "1.82.1" "1.82.2"
        "1.82.6" "1.83.7" {
  auto-version {
    github-release = "supabase/cli"
  }
}

sha256sums = {
  "https://github.com/supabase/cli/releases/download/v1.62.3/supabase_linux_amd64.tar.gz": "b4840ee2f742c31fd5eab7d2c750335626686cc0fe26c6a0635dab901b31d983",
  "https://github.com/supabase/cli/releases/download/v1.62.3/supabase_darwin_amd64.tar.gz": "c3093ca4de667dd511c62b9e5d898aaef52d3e8926aeb73ec51f94bc38c6306b",
  "https://github.com/supabase/cli/releases/download/v1.62.3/supabase_darwin_arm64.tar.gz": "268cf35af59e0386ab75b1dddb2eb38d9f81e4eaa483f9f9f3eb4ff35fe15b0c",
  "https://github.com/supabase/cli/releases/download/v1.62.4/supabase_linux_amd64.tar.gz": "a51caf7cb59231e1c32410fb0ad4c68eebc812da7f74c56a3fd359fb1534fc71",
  "https://github.com/supabase/cli/releases/download/v1.62.4/supabase_darwin_amd64.tar.gz": "274ea8b42a796de95be227efa3f5b809b30ca0c6cebcd05c6b3466a4a8073d7f",
  "https://github.com/supabase/cli/releases/download/v1.62.4/supabase_darwin_arm64.tar.gz": "0aad8ff458dff19956caf18181f09ba75aa11f174fd6dc45cae32f3875b76941",
  "https://github.com/supabase/cli/releases/download/v1.62.5/supabase_linux_amd64.tar.gz": "e21f3159753540c851dffe37da846e66ad91b364f353b517cabb6d52b579980f",
  "https://github.com/supabase/cli/releases/download/v1.62.5/supabase_darwin_amd64.tar.gz": "840ad4e88221e04aa051939243a351252bc224d891842f9fc6e84112ca3a41b9",
  "https://github.com/supabase/cli/releases/download/v1.62.5/supabase_darwin_arm64.tar.gz": "30b57a554c8d291019d867f6f66554a98687c3b9d7f4c5ad3e4ae4674fcebddb",
  "https://github.com/supabase/cli/releases/download/v1.63.1/supabase_darwin_amd64.tar.gz": "0b02f2681b7da4eb641905c5ff3d49a4845017fb05a6dacc0aa80087768caef1",
  "https://github.com/supabase/cli/releases/download/v1.63.1/supabase_darwin_arm64.tar.gz": "f9d6d317d0f4020982a5bca492ad640502ec5e80ae0fd3a2deb987fb29a40145",
  "https://github.com/supabase/cli/releases/download/v1.63.1/supabase_linux_amd64.tar.gz": "e0a2b2e17ea662413fabfa6b4b802e0b732844456a9e0bfa6774a29da06b001c",
  "https://github.com/supabase/cli/releases/download/v1.63.2/supabase_darwin_arm64.tar.gz": "9d5b803d146a402e2562ee3308f90b00c04beed732db34a7e37993fe66a01706",
  "https://github.com/supabase/cli/releases/download/v1.63.2/supabase_darwin_amd64.tar.gz": "44e13473cc314fb421e6039d5fd96871cc74dc63c596d1c97e6bb82d9fec12bf",
  "https://github.com/supabase/cli/releases/download/v1.63.2/supabase_linux_amd64.tar.gz": "f5ae2e042e9704b82325b3d28d4b5db98c51de7fe388690c397120953a0d4567",
  "https://github.com/supabase/cli/releases/download/v1.64.2/supabase_linux_amd64.tar.gz": "bd40014a98c0d961409c20e3bd3bac57b0b3a410262e2365992f16fe64ca7266",
  "https://github.com/supabase/cli/releases/download/v1.64.2/supabase_darwin_arm64.tar.gz": "44374f287c15caa77dafc760c038af501ef4db5dc011a22402452dba0fdcd2f1",
  "https://github.com/supabase/cli/releases/download/v1.64.2/supabase_darwin_amd64.tar.gz": "6ab75ccb0cc3b01bb22362b3c3aa64b9e88eb501b9c452f29a04aa5f0923149c",
  "https://github.com/supabase/cli/releases/download/v1.64.3/supabase_darwin_amd64.tar.gz": "a5d2eed8f8089c6da17ec270169b278f1aa99c7426577ddaebf497cfd54531eb",
  "https://github.com/supabase/cli/releases/download/v1.64.3/supabase_linux_amd64.tar.gz": "3efb9aabb4fba8381ac7f972425904c5a6d4755b1f49d2df5a9fb1b8276d7630",
  "https://github.com/supabase/cli/releases/download/v1.64.3/supabase_darwin_arm64.tar.gz": "82a2a76e0a611357b3dafed75edec81a2bb5c771464449523bc3109c9ed4dbe1",
  "https://github.com/supabase/cli/releases/download/v1.64.8/supabase_linux_amd64.tar.gz": "7dee4837849d7697896fd326825bd9513bb718827dc800d0b149361533c5f39a",
  "https://github.com/supabase/cli/releases/download/v1.64.8/supabase_darwin_amd64.tar.gz": "be161f3200586905fc003d90b428a5a7af2b168d8ce7d88da47a9744f848b010",
  "https://github.com/supabase/cli/releases/download/v1.64.8/supabase_darwin_arm64.tar.gz": "107a46f14d5300b85f3bcbe8900798e799c9e05684900b61b088c70c2c45728c",
  "https://github.com/supabase/cli/releases/download/v1.68.6/supabase_darwin_amd64.tar.gz": "fd1ab4a3f91a86ef999a1e1e05ffafbe92e55ab6552b7d4a2a3bb6142ff6ee06",
  "https://github.com/supabase/cli/releases/download/v1.68.6/supabase_linux_amd64.tar.gz": "0df607c880318c551c43ffadd9bd5a32e477c1b7fd5c2e6a5088a36a9a8cec9a",
  "https://github.com/supabase/cli/releases/download/v1.68.6/supabase_darwin_arm64.tar.gz": "febde6802659676656a85f715224cbc6462adf2e6775f98079ef172a5d07182b",
  "https://github.com/supabase/cli/releases/download/v1.74.0/supabase_linux_amd64.tar.gz": "94972a7d86ae229916411dcfb495a4592b558bf5a5dd660e384150f65e283368",
  "https://github.com/supabase/cli/releases/download/v1.74.0/supabase_darwin_arm64.tar.gz": "b71c75cba24ea7a1a531cd3bffce5e4233d54aa520ac9ab7cb9ccef6776cf127",
  "https://github.com/supabase/cli/releases/download/v1.74.0/supabase_darwin_amd64.tar.gz": "63509272b7e4022082b8f87d11d64e7f3921b773d97032dbaaa96b9a829933f3",
  "https://github.com/supabase/cli/releases/download/v1.74.2/supabase_darwin_amd64.tar.gz": "46a070f082eca01547c1cf735ffc2e54abbfb64a56f5be37aea15942b12173f8",
  "https://github.com/supabase/cli/releases/download/v1.74.2/supabase_darwin_arm64.tar.gz": "f377cc9072d5c442dbf7860c34a5c0beb24d157599a2168f91c3630da720ce27",
  "https://github.com/supabase/cli/releases/download/v1.74.2/supabase_linux_amd64.tar.gz": "fd49841ae73d84eea50af133e00059152ee48c425f041e5e7dc7a44bfd13e53a",
  "https://github.com/supabase/cli/releases/download/v1.75.2/supabase_darwin_arm64.tar.gz": "765b3e398ebafc97ad716dbefa2e82ec201b69fc682e27eb093265f41ec97307",
  "https://github.com/supabase/cli/releases/download/v1.75.2/supabase_linux_amd64.tar.gz": "549c584e9e76d05a7b10c2762b4fc7d22d2b3187667b7d7ff336a9e74f6b78af",
  "https://github.com/supabase/cli/releases/download/v1.75.2/supabase_darwin_amd64.tar.gz": "c00d1c3cdda13fc2e060dccc654cc8bdd4ef65c08d0633b5eb2b3dab43e291e1",
  "https://github.com/supabase/cli/releases/download/v1.75.3/supabase_darwin_amd64.tar.gz": "497231bffefcf0942f4d06c4a7bcc2499841d003ef887ce1bbd03f8e36064be7",
  "https://github.com/supabase/cli/releases/download/v1.75.3/supabase_darwin_arm64.tar.gz": "9e578b8948ee832b922b4c9e4c901394effecd34e7c4ae51d092c9bc5ff2b58e",
  "https://github.com/supabase/cli/releases/download/v1.75.3/supabase_linux_amd64.tar.gz": "d278a6b33bc0f56895b16ef64b58abb1a9d93ade1a167ad314084cfe8588ac42",
  "https://github.com/supabase/cli/releases/download/v1.77.6/supabase_darwin_arm64.tar.gz": "b33cf91ef19ae212bf0423c835e37f2bf925bfa49929a716f49fd79ff745e24b",
  "https://github.com/supabase/cli/releases/download/v1.77.6/supabase_darwin_amd64.tar.gz": "0a5ba7cbe483b26bc53f407b3dc96ef2c499b9b55cf3035b1047a6ad2539f0d5",
  "https://github.com/supabase/cli/releases/download/v1.77.6/supabase_linux_amd64.tar.gz": "4f1eda07bee76a9961b52ff797786dd4c880d05fc98b4bc9d70b2289172c09f3",
  "https://github.com/supabase/cli/releases/download/v1.77.9/supabase_darwin_arm64.tar.gz": "fb30aa6be44e8eb51a6916f81b4bd65d9330a3eb824a06b1869927a92c25caf0",
  "https://github.com/supabase/cli/releases/download/v1.77.9/supabase_darwin_amd64.tar.gz": "62818157ed89c317818f99063371c9a2c5d6af672fc4ce69de03a44635a410f8",
  "https://github.com/supabase/cli/releases/download/v1.77.9/supabase_linux_amd64.tar.gz": "ad9af7bbaaed5e2d0c39dd0d293cdbb9133b6cf2927eb06cdf161c994c08729b",
  "https://github.com/supabase/cli/releases/download/v1.82.1/supabase_darwin_arm64.tar.gz": "f00b3a2d553601488069da3d77c59eb11105fdd9b039ae9dfeacf5bf09c8a617",
  "https://github.com/supabase/cli/releases/download/v1.82.1/supabase_darwin_amd64.tar.gz": "0e86c8566f549f284e1513a6264a3e7c9234d317e99fb1217386a68a0327d473",
  "https://github.com/supabase/cli/releases/download/v1.82.1/supabase_linux_amd64.tar.gz": "999abf3f9dc91faa20b30886b88275b1edc9e8ea80172a9ae7fd04eb5144e171",
  "https://github.com/supabase/cli/releases/download/v1.82.2/supabase_darwin_amd64.tar.gz": "1c5898f91ea476ea0a37bf1ff1e884b5e745792c16a2bfdcd13ba94bb2943deb",
  "https://github.com/supabase/cli/releases/download/v1.82.2/supabase_linux_amd64.tar.gz": "d3ff87418f6336755a63487b04ff3eb272efa825915fd3d28d891d048605a674",
  "https://github.com/supabase/cli/releases/download/v1.82.2/supabase_darwin_arm64.tar.gz": "afc09c44a443e314cf0d49d5dd155002a41d6545de275910db243df4afad1e41",
  "https://github.com/supabase/cli/releases/download/v1.82.6/supabase_darwin_arm64.tar.gz": "2e6f44487f67f7f3935d3c9d350ad4ac348d623c272064308d188fbd181ee972",
  "https://github.com/supabase/cli/releases/download/v1.82.6/supabase_linux_amd64.tar.gz": "adebcefd0cc25a90d41e5b264c9fdf16a64e35032cff425d9cd0aaee035b7c42",
  "https://github.com/supabase/cli/releases/download/v1.82.6/supabase_darwin_amd64.tar.gz": "0ac64fea47cd30d597eca8d435673a3732d3a3ea3c566553272d3af483fb9189",
  "https://github.com/supabase/cli/releases/download/v1.83.7/supabase_darwin_arm64.tar.gz": "49ea3a5c399dd9f3fe4e763245f1d518033267e18abd9456754555b91f167b12",
  "https://github.com/supabase/cli/releases/download/v1.83.7/supabase_linux_amd64.tar.gz": "a24028dd21e19bf6bdc0727de5d2323d7a1f3f3a3cbbcae1afcd42d129e2962b",
  "https://github.com/supabase/cli/releases/download/v1.83.7/supabase_darwin_amd64.tar.gz": "91fe2c78b6a8477e880d1f05891bf9dc6384957149cab89980656bb03666cb91",
}
