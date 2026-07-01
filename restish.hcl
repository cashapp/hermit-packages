description = "Restish is a CLI for interacting with REST-ish HTTP APIs with some nice features built-in"
homepage = "https://rest.sh/"
binaries = ["restish"]
source = "https://github.com/rest-sh/restish/releases/download/v${version}/restish-${version}-${os}-${arch}.tar.gz"

version "0.21.2" "2.0.0" "2.1.1" "2.1.2" "2.2.0" "2.3.0" {
  auto-version {
    github-release = "rest-sh/restish"
  }
}

sha256sums = {
  "https://github.com/rest-sh/restish/releases/download/v0.21.2/restish-0.21.2-darwin-amd64.tar.gz": "27d3423c0942348f8d8588d10a7a3fd2207627876082737fad53ec80e338dec4",
  "https://github.com/rest-sh/restish/releases/download/v0.21.2/restish-0.21.2-darwin-arm64.tar.gz": "99fa714dc7abd99afaa5f9d1b24cd8e2767c6b9a275de1b4cbfb0f246173af29",
  "https://github.com/rest-sh/restish/releases/download/v0.21.2/restish-0.21.2-linux-arm64.tar.gz": "80a26c35462c976fda2c318ba992db7ed57407c2dfc6b1124d43a5adfa06db7a",
  "https://github.com/rest-sh/restish/releases/download/v0.21.2/restish-0.21.2-linux-amd64.tar.gz": "00810b4c5def5c8bf92c9aec8ca796bb6615ca6d781772a7c3e37e2e2b658d46",
  "https://github.com/rest-sh/restish/releases/download/v2.0.0/restish-2.0.0-darwin-amd64.tar.gz": "ba6a1837957712aefccf90f37904e8eeeb0d86552c2cdbb412ff5de8a7a77db8",
  "https://github.com/rest-sh/restish/releases/download/v2.0.0/restish-2.0.0-darwin-arm64.tar.gz": "cc312fc612b3cf1f599d67efde47564925f2f985f9c9e865f26c1d382bdc2bb1",
  "https://github.com/rest-sh/restish/releases/download/v2.0.0/restish-2.0.0-linux-arm64.tar.gz": "a452705ea4ab62e6fbcf1775f7690942d18815d7d5b1a10cb2e508ef074f9c8d",
  "https://github.com/rest-sh/restish/releases/download/v2.0.0/restish-2.0.0-linux-amd64.tar.gz": "6f5027180de1b3623b6657f4293550b427f10e091390d99d88542933d1076b62",
  "https://github.com/rest-sh/restish/releases/download/v2.1.1/restish-2.1.1-linux-amd64.tar.gz": "79763bfa31cd719b75d8419f21a40916be6cefb0718a33b87054a8a5c054346d",
  "https://github.com/rest-sh/restish/releases/download/v2.1.1/restish-2.1.1-darwin-amd64.tar.gz": "87ff6ec17627db37950dfd034ec6e8dd57bbf09930b6d52dd473f20cb8f805ff",
  "https://github.com/rest-sh/restish/releases/download/v2.1.1/restish-2.1.1-darwin-arm64.tar.gz": "b58bcf2a5bf52d835dd3950b404ccc085806d5021d1813ce4719d7f02ee757b7",
  "https://github.com/rest-sh/restish/releases/download/v2.1.1/restish-2.1.1-linux-arm64.tar.gz": "31ef9526e477a86529fcb8ae81a798d6ea7b1fc8ed4cfc3e02ced6bd6ce4297b",
  "https://github.com/rest-sh/restish/releases/download/v2.1.2/restish-2.1.2-linux-amd64.tar.gz": "c3460834304040a3a99e5af8d1565a2bfa081b1f1c5a1d82142181560133f62d",
  "https://github.com/rest-sh/restish/releases/download/v2.1.2/restish-2.1.2-darwin-arm64.tar.gz": "eea512f644ffcfe282a72d8859d60f903fbd24b808fb7e12fcb1a1b2a4b909e4",
  "https://github.com/rest-sh/restish/releases/download/v2.1.2/restish-2.1.2-linux-arm64.tar.gz": "c0994cd39126efbe377d7b31745d36f2e1c8a924de48790912432148618412e6",
  "https://github.com/rest-sh/restish/releases/download/v2.1.2/restish-2.1.2-darwin-amd64.tar.gz": "d13a33ebe665988a224a945692c8904bc896df6668f2aac9afc358442e482bfa",
  "https://github.com/rest-sh/restish/releases/download/v2.2.0/restish-2.2.0-linux-amd64.tar.gz": "b3f98bd9fd44d3178cfac69d71b1517f7098cf9c31d20977ea557dd220dbc238",
  "https://github.com/rest-sh/restish/releases/download/v2.2.0/restish-2.2.0-darwin-arm64.tar.gz": "49adbe2541032ab0d0b6bda60a1f5b7bdfeee33ed681f5245a4a561e3acf1dc5",
  "https://github.com/rest-sh/restish/releases/download/v2.2.0/restish-2.2.0-linux-arm64.tar.gz": "5b230fd7d1329f0291654b1e7c728b204ea2bdc25d666952f4a4c8457c5d4f15",
  "https://github.com/rest-sh/restish/releases/download/v2.2.0/restish-2.2.0-darwin-amd64.tar.gz": "63c3d63629d31801f2887fa897a4d2b57b7b79686b6cbcef6084d18646705dc8",
  "https://github.com/rest-sh/restish/releases/download/v2.3.0/restish-2.3.0-linux-arm64.tar.gz": "d55ae3ebd2a79e6fda8e0ea125eed2530eed60e27e61e3ffa243ae72ae973c91",
  "https://github.com/rest-sh/restish/releases/download/v2.3.0/restish-2.3.0-darwin-arm64.tar.gz": "5dc8d53c319e044fbef01954f90ea59b13ff1b570e8a1382102b0c62e7e702d2",
  "https://github.com/rest-sh/restish/releases/download/v2.3.0/restish-2.3.0-darwin-amd64.tar.gz": "fbd4bf1aa2e741c59a54dd916554454b94b9b9638a0f32db78111d5f0d4f0e02",
  "https://github.com/rest-sh/restish/releases/download/v2.3.0/restish-2.3.0-linux-amd64.tar.gz": "5de24353560597562ffc99799ea79a0cd22c5f3cabbb3ffba3ff5e9b97473357",
}
