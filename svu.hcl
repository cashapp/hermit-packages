description = "Semantic Version Util is a tool to manage semantic versions at ease!"
test = "svu --version"
binaries = ["svu"]

version "1.9.0" "1.10.1" "1.10.2" "1.11.0" "1.12.0" {
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
}
