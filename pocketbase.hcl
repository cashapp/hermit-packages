description = "Open Source realtime backend in 1 file"
homepage = "https://pocketbase.io"
binaries = ["pocketbase"]
source = "https://github.com/pocketbase/pocketbase/releases/download/v${version}/pocketbase_${version}_${os}_${arch}.zip"

version "0.16.5" "0.16.6" "0.16.7" "0.16.8" "0.16.9" "0.16.10" "0.17.0" "0.17.1"
        "0.17.2" "0.17.3" "0.17.4" "0.17.5" "0.17.6" "0.17.7" {
  auto-version {
    github-release = "pocketbase/pocketbase"
  }
}

sha256sums = {
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.5/pocketbase_0.16.5_linux_amd64.zip": "4f0db5572ee7a96c0b81b3cd45e341e3293d67fe29d8cfcccac327fce51c0927",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.5/pocketbase_0.16.5_darwin_amd64.zip": "c2b1da3d0b56ffb879efbf9513da45ef78786fa315e9f3c13cf35325c2b83a34",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.5/pocketbase_0.16.5_darwin_arm64.zip": "4e50aefc6b2b4f57be5c91f472b5b6d61369aab4529dfeda85841ac758ca49e7",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.6/pocketbase_0.16.6_linux_amd64.zip": "9ae996146d2dd2da865a717cebea535e0e9f546b9613437941f56b16e9745483",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.6/pocketbase_0.16.6_darwin_amd64.zip": "09483ada04b32a0f0d3b2b6158f686bdc75c35ed09371a6412c0711709ea895b",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.6/pocketbase_0.16.6_darwin_arm64.zip": "2b759ed98e7fc543f94332806a694bcc75da74fafef3e91d63a1338a2bfb027a",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.7/pocketbase_0.16.7_darwin_amd64.zip": "61e2312a584529492b0feeaea15c3bf73943fa8f74d2d9357f9a22a6b0f6da2f",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.7/pocketbase_0.16.7_linux_amd64.zip": "673b3628165a0413ddee5c435976d5b1bfe32af25d8ed3f504866ef13d69627f",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.7/pocketbase_0.16.7_darwin_arm64.zip": "f910659323cc6bedba2f0e1daeb914701d07d976da8f0229ebb4f54d25de2be7",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.8/pocketbase_0.16.8_darwin_arm64.zip": "042fcb315bebac8f6983482341c46c91c5cbd59e510dd07973957ea4d4cc8598",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.8/pocketbase_0.16.8_linux_amd64.zip": "326b6dd6b14993921bcda27c61b611ff3e46400f7c1202becc190c2ba55f515e",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.8/pocketbase_0.16.8_darwin_amd64.zip": "8c733165a75aedf5a2f63d8668a1351b8d983a7b894451aa98ef93bec4c853e6",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.9/pocketbase_0.16.9_darwin_amd64.zip": "cbc5aee74cda199e9e953f9bc9558ececc86d837f3b22b7685b80632f1f8f864",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.9/pocketbase_0.16.9_darwin_arm64.zip": "7cc9ecf1627c78aecf348b4fd28d149f19fe94786cc922061ca7f0384a3b6bae",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.9/pocketbase_0.16.9_linux_amd64.zip": "b9fd4fa2163d9036c9f4a4e82c8a82d1f855aaea63b1251382c83acfa6d53c9f",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.10/pocketbase_0.16.10_linux_amd64.zip": "a362d4d7f9a710f1918f2cb6e78fe967af24ed4a595efc9c7fc548a59faadc34",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.10/pocketbase_0.16.10_darwin_amd64.zip": "e269873c8625f4b82858b19b659a5df4e19d982ec7ac6e0cf007ff69971a4606",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.10/pocketbase_0.16.10_darwin_arm64.zip": "8d2ab99dd028997e2a280340b60922da5209a8607b42ddae1009d3338d5a85e4",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.0/pocketbase_0.17.0_darwin_arm64.zip": "d16e13cdcea7ec5028cbb950fbe05bd7efcb821c4de7be15d2a70d804e2a937d",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.0/pocketbase_0.17.0_linux_amd64.zip": "12d2221b0c4fecc3d0582e5f26ab96a7202873ec5f493608969702f06828e348",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.0/pocketbase_0.17.0_darwin_amd64.zip": "1e6aeef35681ea0e1d139af3436ada55fa782dd9addc443a1f9e5ca655894f5d",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.1/pocketbase_0.17.1_linux_amd64.zip": "4382279dde508bc07e5930cd0cb2ab0bbd11552b1dc2b1f4bfe0adf1da97316e",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.1/pocketbase_0.17.1_darwin_amd64.zip": "76621460253fa61421738135a4c1f34f05ffb7ff074c050d2d5ce11c9675dac4",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.1/pocketbase_0.17.1_darwin_arm64.zip": "2e814ebe0cd177cef750e4d0c74f4e281fc27c56b1dd9c1e6bedf9b5333c0cb7",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.2/pocketbase_0.17.2_linux_amd64.zip": "b00e50c8b002db18c47e567b8f35b6916daab91993d20643a81ab7422936f87a",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.2/pocketbase_0.17.2_darwin_amd64.zip": "ca92ebae183cdf901eb8fb9212c34f2289c96575af8e63567f9a270d9fcec24e",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.2/pocketbase_0.17.2_darwin_arm64.zip": "a4aa3a15fa6b7358b352abb22a65764f8db8c030b6ad14131f38d6b7117d1cff",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.3/pocketbase_0.17.3_darwin_arm64.zip": "d0d79a6747f6618a899da75895f03ee55016a100dcb8dc0b0961422266ae98fd",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.3/pocketbase_0.17.3_linux_amd64.zip": "f2476c7d30cc781056b5cce77edb789d61d40e22fcb17876f52fd5798cd055c6",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.3/pocketbase_0.17.3_darwin_amd64.zip": "b918ae47aeeb0f5bbf8cfcf726cfa56d8e27af622eeb7e4daab62816ca80a2aa",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.4/pocketbase_0.17.4_darwin_arm64.zip": "781e6577626dcb1fc509b3e6301604c49bfee41ff525ab3685726bae4df6200d",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.4/pocketbase_0.17.4_darwin_amd64.zip": "9fc2d5fa3a2f43b9c25459fec2aa2e3b5c7485276b57306e011cb21f862b41b4",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.4/pocketbase_0.17.4_linux_amd64.zip": "fa20a4595b7203499cef1471258e683d3039f05c74b6a0f57497ca458ead6425",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.5/pocketbase_0.17.5_darwin_arm64.zip": "a7062bfa716a25c65680a60f53876b201a3ef70293b387672a09ba5951a5188a",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.5/pocketbase_0.17.5_darwin_amd64.zip": "415df6b35f32c102d30adbabf401e402050b4c203332b8a1680193c4a81557f7",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.5/pocketbase_0.17.5_linux_amd64.zip": "996d3cc4568b44f9d6be24181c67fb13aee76a43e5068d623062958c881a8c2b",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.6/pocketbase_0.17.6_linux_amd64.zip": "1b3f47da6095b0d16c2509b24da6828f905eb9f873621a9fe54aca70c2208e01",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.6/pocketbase_0.17.6_darwin_amd64.zip": "1284c18fa602cd6114da1c7facff71e02cac4fd466b3ef20d76e8b5fe42b51af",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.6/pocketbase_0.17.6_darwin_arm64.zip": "089c71bb6029d48f0dd41bb52f9433ab3a8f084a3221c9450b2aac3947f16438",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.7/pocketbase_0.17.7_linux_amd64.zip": "1e600ca2683c6ac5aeece79de0f56d71322dfe7d3bd14639579ac22bb00a9f91",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.7/pocketbase_0.17.7_darwin_amd64.zip": "381e9b891eaf6d03571e7438b6fde48cbd0462c04556238471bd6dac61141479",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.7/pocketbase_0.17.7_darwin_arm64.zip": "6dc2bcceb3b6d5110b89b1fb938c5d787459aa51831646763d57fca3a5d67c67",
}
