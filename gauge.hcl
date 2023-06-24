description = "Gauge is a light weight cross-platform test automation tool."
test = "gauge --version"
binaries = ["gauge"]

platform "arm64" {
  source = "https://github.com/getgauge/gauge/releases/download/v${version}/gauge-${version}-${os}.arm64.zip"
}

platform "amd64" {
  source = "https://github.com/getgauge/gauge/releases/download/v${version}/gauge-${version}-${os}.x86_64.zip"
}

version "1.3.2" "1.3.3" "1.4.0" "1.4.1" "1.4.2" "1.4.3" "1.5.0" "1.5.1" {
  auto-version {
    github-release = "getgauge/gauge"
  }
}

sha256sums = {
  "https://github.com/getgauge/gauge/releases/download/v1.3.2/gauge-1.3.2-darwin.x86_64.zip": "76f9e1fabc0e921eaabf4d106c1e9f6853f883998a1d509dfaad10d83c5f3d5e",
  "https://github.com/getgauge/gauge/releases/download/v1.3.2/gauge-1.3.2-linux.x86_64.zip": "b5c144ee2ca742b97e759f20b53475a5801398d990206fc3e4d51b7a79664aff",
  "https://github.com/getgauge/gauge/releases/download/v1.3.2/gauge-1.3.2-darwin.arm64.zip": "39dfb5c04aeafd6ba56853a952ecb91e1aba0c1b45e7dbeeae5a60fd19483cc5",
  "https://github.com/getgauge/gauge/releases/download/v1.3.3/gauge-1.3.3-linux.x86_64.zip": "d0859b4e64ca90f7c4d1960efe4248685cb2e5af29e28e63367524279de3248f",
  "https://github.com/getgauge/gauge/releases/download/v1.3.3/gauge-1.3.3-darwin.x86_64.zip": "a8d34871748be4b81b0a69b7f61289a966f02993ce7fc63ce701420cadaf613c",
  "https://github.com/getgauge/gauge/releases/download/v1.3.3/gauge-1.3.3-darwin.arm64.zip": "74677432cea7899a19014b1fb42c2d795d93b942fc537f3e1e1c5f5eb88e4402",
  "https://github.com/getgauge/gauge/releases/download/v1.4.0/gauge-1.4.0-linux.x86_64.zip": "9326e0b93e720e2d13ec6795ec468c4f268af0bc2195e99f2bbb525419f3a251",
  "https://github.com/getgauge/gauge/releases/download/v1.4.0/gauge-1.4.0-darwin.arm64.zip": "c38efadd97629b458d0f859a4603c2eca22d1f56f07fe5b34954fe0a450e0909",
  "https://github.com/getgauge/gauge/releases/download/v1.4.0/gauge-1.4.0-darwin.x86_64.zip": "dae1e74a7a87e925ac84ebdcb0b6c8bc817e6416a6fc7c2d349a4d9d117a8157",
  "https://github.com/getgauge/gauge/releases/download/v1.4.1/gauge-1.4.1-darwin.x86_64.zip": "99c5b13cc0bb00ccc4fb76bf9b56aef10c429b12781c5b45651c1ec7231c6671",
  "https://github.com/getgauge/gauge/releases/download/v1.4.1/gauge-1.4.1-linux.x86_64.zip": "0a62975ff87d178e7e01b0efd3c35b26ccccfaab59aa3fd774c9ed8c4c303e55",
  "https://github.com/getgauge/gauge/releases/download/v1.4.1/gauge-1.4.1-darwin.arm64.zip": "7ad52abb28b85771be47a9244b3c1e48eb803257173009725dedf59f4ba65d14",
  "https://github.com/getgauge/gauge/releases/download/v1.4.2/gauge-1.4.2-linux.x86_64.zip": "7d772deb7966afed26fda375f9aba04eaa0d38b98b12c6a0b39a397ce68da2c8",
  "https://github.com/getgauge/gauge/releases/download/v1.4.2/gauge-1.4.2-darwin.x86_64.zip": "5668a104d8b3d65ed6df3b59440de5c1d37ebe2628fcb14310343bdc995c9e04",
  "https://github.com/getgauge/gauge/releases/download/v1.4.2/gauge-1.4.2-darwin.arm64.zip": "175235dcde6e1108a2619954ab65b0c2e1c9d865d536714c5cdcc65a6822303d",
  "https://github.com/getgauge/gauge/releases/download/v1.4.3/gauge-1.4.3-darwin.x86_64.zip": "0e1b0a5a64fa2697d559a823cf4b6b7fdcd1d3a6e2852bbb44290c2ff802b288",
  "https://github.com/getgauge/gauge/releases/download/v1.4.3/gauge-1.4.3-darwin.arm64.zip": "654cbef1364a5f934230f7cc619efcf7c8cc44417f3907b557236b5080b4b9a7",
  "https://github.com/getgauge/gauge/releases/download/v1.4.3/gauge-1.4.3-linux.x86_64.zip": "69779fd86f8a1499072278dcc99f9715fc3967d45fa3b25fe12a5e9e88f09b9c",
  "https://github.com/getgauge/gauge/releases/download/v1.5.0/gauge-1.5.0-linux.x86_64.zip": "02bce38b0cf9b9bf0bbb78c6cb3c6475aa934a2a31718603885079c4120789ff",
  "https://github.com/getgauge/gauge/releases/download/v1.5.0/gauge-1.5.0-darwin.x86_64.zip": "cd4f4c28612fb2d719e6bf29c7c5b5be588b60a39b405083e496793c84740b5d",
  "https://github.com/getgauge/gauge/releases/download/v1.5.0/gauge-1.5.0-darwin.arm64.zip": "5766375416a77bb8c0911b59c130ccccde7db527473ece3fc30c23f551dd048c",
  "https://github.com/getgauge/gauge/releases/download/v1.5.1/gauge-1.5.1-linux.x86_64.zip": "0dd26da0a93dbfbfea5b9f02542d14c86d6fc98f381ef50e01b02efca079b2d1",
  "https://github.com/getgauge/gauge/releases/download/v1.5.1/gauge-1.5.1-darwin.x86_64.zip": "fec2d1adf53a48b70de722a586d7ed791b0ee9a5457537d6aa467bdc2eea8b99",
  "https://github.com/getgauge/gauge/releases/download/v1.5.1/gauge-1.5.1-darwin.arm64.zip": "093c5192374e393ed845d3956b7c1300bfdda66ca77c2ae54ca72073e92f76d3",
}
