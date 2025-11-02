description = "Semantic Version Util is a tool to manage semantic versions at ease!"
test = "svu --version"
binaries = ["svu"]

version "1.9.0" "1.10.1" "1.10.2" "1.11.0" "1.12.0" "2.0.1" "2.1.0" "2.1.1" "2.2.0"
        "3.0.0" "3.1.0" "3.2.2" "3.2.3" "3.2.4" "3.3.0" {
  source = "https://github.com/caarlos0/svu/releases/download/v${version}/svu_${version}_${os}_${arch}.tar.gz"

  platform "darwin" {
    source = "https://github.com/caarlos0/svu/releases/download/v${version}/svu_${version}_${os}_all.tar.gz"
  }

  auto-version {
    github-release = "caarlos0/svu"
  }
}

version "1.8.0" {
  source = "https://github.com/caarlos0/svu/releases/download/v${version}/svu_${version}_${os}_${arch}.tar.gz"
}

sha256sums = {
  "https://github.com/caarlos0/svu/releases/download/v1.8.0/svu_1.8.0_linux_amd64.tar.gz": "5d1d3544ec6042c29cb9623247a1284194cabd7c1445d1bc144046d3c1cf6572",
  "https://github.com/caarlos0/svu/releases/download/v1.8.0/svu_1.8.0_darwin_amd64.tar.gz": "64aaf972522846dfde706204aadfd9f3195ee6c6e2e62aec294b95ac49902c0d",
  "https://github.com/caarlos0/svu/releases/download/v1.8.0/svu_1.8.0_darwin_arm64.tar.gz": "9aa510f6e630aa2f33467e234f064947148c8a7f5a47d18f14f680b3acfccdd9",
  "https://github.com/caarlos0/svu/releases/download/v1.9.0/svu_1.9.0_linux_amd64.tar.gz": "f9f37c9295bb2441c52f77bd79297ddd8029be7c65206b89c64e0778a1f0a195",
  "https://github.com/caarlos0/svu/releases/download/v1.9.0/svu_1.9.0_darwin_all.tar.gz": "e2794744a5f0d3333024964f886c1ea32dd0cea478ab6467c9a50427f32a9bcc",
  "https://github.com/caarlos0/svu/releases/download/v1.10.1/svu_1.10.1_linux_amd64.tar.gz": "1e002b284d9db5f4a3f9530c95df10da495927254a36966610017f186c979f0f",
  "https://github.com/caarlos0/svu/releases/download/v1.10.1/svu_1.10.1_darwin_all.tar.gz": "9e470c73d9d05612c148f2aecab9eb951c558c0eeb28e8e8fcbd01b224d66ef2",
  "https://github.com/caarlos0/svu/releases/download/v1.10.2/svu_1.10.2_linux_amd64.tar.gz": "39f99e0fd66afeee2c3f6c5fd43f7aa101579aa3da48494eb8d1aa068e562627",
  "https://github.com/caarlos0/svu/releases/download/v1.10.2/svu_1.10.2_darwin_all.tar.gz": "9197ac6833ca4219f857b66bae9cddf920b6cff290a27ec56f5ee84d3dad5dd9",
  "https://github.com/caarlos0/svu/releases/download/v1.11.0/svu_1.11.0_linux_amd64.tar.gz": "4d79ab14d610a574827734813e40e0dedbffd4d48e5cece1fa5bd7460049b645",
  "https://github.com/caarlos0/svu/releases/download/v1.11.0/svu_1.11.0_darwin_all.tar.gz": "4b9c86e670626964f6d0c7e1aca5cc2972e060914d604462ec1bbed0d3342c6c",
  "https://github.com/caarlos0/svu/releases/download/v1.12.0/svu_1.12.0_darwin_all.tar.gz": "19abe5cc933bfceaeabaf6a6f25ee43bc26e9d32c643cc0bbd90ac351fe136fe",
  "https://github.com/caarlos0/svu/releases/download/v1.12.0/svu_1.12.0_linux_amd64.tar.gz": "468469e8a319371a561af2e1f03b979a2269943e6d76a03c3518d4bea898294e",
  "https://github.com/caarlos0/svu/releases/download/v2.0.1/svu_2.0.1_linux_amd64.tar.gz": "551d6d5dd48254c7690912dd9e4e6f520cbe70e2be88afd8d17bce0071ade476",
  "https://github.com/caarlos0/svu/releases/download/v2.0.1/svu_2.0.1_darwin_all.tar.gz": "d92058eee3437710bfe13d7d9be559f191cde254e36602a91bab3ce236e4184f",
  "https://github.com/caarlos0/svu/releases/download/v2.1.0/svu_2.1.0_linux_amd64.tar.gz": "d5f1f92e3c0885567be44c85bcc978a8859405d7df5c4859217227bdec5df775",
  "https://github.com/caarlos0/svu/releases/download/v2.1.0/svu_2.1.0_darwin_all.tar.gz": "c472b9ebce558f4a2275ac4e116a63e38245dbab35c9dd1e19a8dafe465e6c91",
  "https://github.com/caarlos0/svu/releases/download/v2.1.1/svu_2.1.1_darwin_all.tar.gz": "c77b7f7b5a6267c3838f36b70b9e974228d9ca1a43322f9a4ddfddf001458b92",
  "https://github.com/caarlos0/svu/releases/download/v2.1.1/svu_2.1.1_linux_amd64.tar.gz": "5da10d8fb1a0bb27a18504d6ad7d7ec9935db0cf49f0f71534563885c464ccfd",
  "https://github.com/caarlos0/svu/releases/download/v2.2.0/svu_2.2.0_linux_amd64.tar.gz": "55bd4579323ec589c1e96d0242295e231c526abb1ae8726945c60385510d96b5",
  "https://github.com/caarlos0/svu/releases/download/v2.2.0/svu_2.2.0_darwin_all.tar.gz": "c8e5511b57a5ea1f9eed6d0430f27ad67b8438e1459b9915217dae96772df11e",
  "https://github.com/caarlos0/svu/releases/download/v3.0.0/svu_3.0.0_linux_amd64.tar.gz": "44eb2f3bbda854e715c992237be3e87e7d05c08b25be5d8d1379a52c0116c4ec",
  "https://github.com/caarlos0/svu/releases/download/v3.0.0/svu_3.0.0_darwin_all.tar.gz": "8ec9971a66e8cb66f4fedd3448584fd49f03e8b0d63d9e1abb81225e7e5ba672",
  "https://github.com/caarlos0/svu/releases/download/v3.1.0/svu_3.1.0_linux_amd64.tar.gz": "c4d63b67062cc6fb0bddbecc0a86dac96f87db7763be4b09de90a2f9489a5a7c",
  "https://github.com/caarlos0/svu/releases/download/v3.1.0/svu_3.1.0_darwin_all.tar.gz": "3e92f494b106eeea7cd655e336d9eef47669728d2953fd8e271817c5d661d9db",
  "https://github.com/caarlos0/svu/releases/download/v1.8.0/svu_1.8.0_linux_arm64.tar.gz": "048be8ca7c0edc8ad9b666c849323a3b6d821a3ab5174aad381f77db4cde061d",
  "https://github.com/caarlos0/svu/releases/download/v1.9.0/svu_1.9.0_linux_arm64.tar.gz": "10e71d5fb4864babf76d5decbab3e42c2656cbc0dd029763d9684acb7e065409",
  "https://github.com/caarlos0/svu/releases/download/v1.10.1/svu_1.10.1_linux_arm64.tar.gz": "9e753486bc77abf95d7e53d58736b71006f49dddd24c132ad19c9262d00f849f",
  "https://github.com/caarlos0/svu/releases/download/v1.10.2/svu_1.10.2_linux_arm64.tar.gz": "1fe9724cc7dbadc357aecf6c30b7480f942111850280b6fcc7729bf1c895c5a7",
  "https://github.com/caarlos0/svu/releases/download/v1.11.0/svu_1.11.0_linux_arm64.tar.gz": "379e34041576b4ec49969784e084f26003c4748a083f0cb553bfe1543e196865",
  "https://github.com/caarlos0/svu/releases/download/v1.12.0/svu_1.12.0_linux_arm64.tar.gz": "2c659cfaf85672d2c6673362bd18d6461e49c409cd6e3e31fbe807de0e8036be",
  "https://github.com/caarlos0/svu/releases/download/v2.0.1/svu_2.0.1_linux_arm64.tar.gz": "4ba4b500cf307b2f5431ef35ae32912f28934082af7acf2bce0712769a35fb64",
  "https://github.com/caarlos0/svu/releases/download/v2.1.1/svu_2.1.1_linux_arm64.tar.gz": "94af2c36adc2b446e295ddc7ae10945ace9435b59de651728cfe0f71930c2a77",
  "https://github.com/caarlos0/svu/releases/download/v2.2.0/svu_2.2.0_linux_arm64.tar.gz": "bade78d00016e7ac4b28e8981d24e486ea48720c2e477c093457bcd0285b15ad",
  "https://github.com/caarlos0/svu/releases/download/v3.0.0/svu_3.0.0_linux_arm64.tar.gz": "3ca292496eeaa56ea9ef5d32bbdbc7f0607626aaf00e9c59fc89acaa744ec212",
  "https://github.com/caarlos0/svu/releases/download/v3.1.0/svu_3.1.0_linux_arm64.tar.gz": "9bc786b15e02158a50c219371e40a3e8e73b6bf2d0364f05b7a0adc9530d79ac",
  "https://github.com/caarlos0/svu/releases/download/v2.1.0/svu_2.1.0_linux_arm64.tar.gz": "386dbb29e58ee7e6dd67c4e043fbae4c46828c791596fa318f23c49416cadb27",
  "https://github.com/caarlos0/svu/releases/download/v3.2.2/svu_3.2.2_darwin_all.tar.gz": "68f23764049839e00b229d909c8026acc1241cea0600213840b42ee762d1225a",
  "https://github.com/caarlos0/svu/releases/download/v3.2.2/svu_3.2.2_linux_arm64.tar.gz": "615c64453789db511b969ec36d5202d975dd4a075719990a6cc11daa80b21078",
  "https://github.com/caarlos0/svu/releases/download/v3.2.2/svu_3.2.2_linux_amd64.tar.gz": "3887a0a95e7438226501590cf325289e97129dc3e2c9713950d76508f8acfbde",
  "https://github.com/caarlos0/svu/releases/download/v3.2.3/svu_3.2.3_linux_arm64.tar.gz": "25489d476893908c79c168b241d0c1cecbb8e749556bb4b54adf3222488aa72b",
  "https://github.com/caarlos0/svu/releases/download/v3.2.3/svu_3.2.3_darwin_all.tar.gz": "3e62d42a0eae1a6d7da28ccccff1757958cbb72fd42b0d52a772475b845c9446",
  "https://github.com/caarlos0/svu/releases/download/v3.2.3/svu_3.2.3_linux_amd64.tar.gz": "2509db2b9a5d97a212efb8e242e5782a1a62459ac516b3663c525db6b8474c02",
  "https://github.com/caarlos0/svu/releases/download/v3.2.4/svu_3.2.4_linux_arm64.tar.gz": "59b973e51e65bb153b97a1d4ca1e46347136eedc0da60594f6bb5b87c8b1ad45",
  "https://github.com/caarlos0/svu/releases/download/v3.2.4/svu_3.2.4_linux_amd64.tar.gz": "89a0bd658256c8561272ef2927ec0240c860779b042598c0456864583c88f702",
  "https://github.com/caarlos0/svu/releases/download/v3.2.4/svu_3.2.4_darwin_all.tar.gz": "e5664b4de41c6696358bd456f5283e86f0bd30e65ab65faad349293d804f088e",
  "https://github.com/caarlos0/svu/releases/download/v3.3.0/svu_3.3.0_darwin_all.tar.gz": "d32d3b793fae1ec86af6d8d423fc21a63dc1b17e531a2076cddb8630bded9f31",
  "https://github.com/caarlos0/svu/releases/download/v3.3.0/svu_3.3.0_linux_amd64.tar.gz": "3c093d9461b1875662df232319a314641b78ae78ddfec9378f572258803d699c",
  "https://github.com/caarlos0/svu/releases/download/v3.3.0/svu_3.3.0_linux_arm64.tar.gz": "8f00c170037bcdc1ba7f2b974ec5ac1b39da7457bebc985c5fd410c724e03bac",
}
