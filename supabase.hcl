description = "Supabase is an open source Firebase alternative."
binaries = ["supabase"]
test = "supabase --version"
source = "https://github.com/supabase/cli/releases/download/v${version}/supabase_${os}_${arch}.tar.gz"

version "1.62.3" "1.62.4" "1.62.5" "1.63.1" "1.63.2" "1.64.2" "1.64.3" "1.64.8" {
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
}
