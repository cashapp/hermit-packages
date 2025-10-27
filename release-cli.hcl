description = "The GitLab Release CLI is a decoupled utility that may be called by the GitLab Runner, by a third-party CI or directly from the command-line. It uses the CI Job-Token to authorize against the GitLab Rails API, which is passed to it by the GitLab Runner."
binaries = ["release-cli"]
source = "https://gitlab.com/gitlab-org/release-cli/-/releases/v${version}/downloads/bin/release-cli-${os}-${arch}"
test = "release-cli --version"

on "unpack" {
  rename {
    from = "${root}/release-cli-${os}-${arch}"
    to = "${root}/release-cli"
  }
}

version "0.15.0" "0.16.0" "0.17.0" "0.18.0" {
  auto-version {
    version-pattern = "^v(.*)"
    ignore-invalid-versions = true

    html {
      url = "https://gitlab.com/gitlab-org/release-cli/-/tags"
      xpath = "*//a[contains(@class, 'ref-name')]/text()"
    }
  }
}

sha256sums = {
  "https://gitlab.com/gitlab-org/release-cli/-/releases/v0.15.0/downloads/bin/release-cli-darwin-amd64": "7db9bb8edb7a9f33c028cf98bb335617a71eee1a1599f0f7a5969dbc21749393",
  "https://gitlab.com/gitlab-org/release-cli/-/releases/v0.15.0/downloads/bin/release-cli-linux-amd64": "d59169bab5dfe4693af4f181b08bf11ef1c96a4da30eff0f04abb236c54e62e9",
  "https://gitlab.com/gitlab-org/release-cli/-/releases/v0.15.0/downloads/bin/release-cli-darwin-arm64": "9c00379a32a8b885372d8b1cbfd1d224948d3cc69c9aa01732390e15c799d604",
  "https://gitlab.com/gitlab-org/release-cli/-/releases/v0.16.0/downloads/bin/release-cli-linux-amd64": "d55268c0179df261b348ab6bac09c2cbe334e12dad9a57f2549172c15afbd754",
  "https://gitlab.com/gitlab-org/release-cli/-/releases/v0.16.0/downloads/bin/release-cli-darwin-amd64": "5b6d3f00fe6c539148ed5aae026fa6d4a9c2d3b776e5c9bf5024dbb8b9206461",
  "https://gitlab.com/gitlab-org/release-cli/-/releases/v0.16.0/downloads/bin/release-cli-darwin-arm64": "32004ca2c90c0728c692560c73e65b2f542df52b0ed2ee429fa82fdcc60f9cb5",
  "https://gitlab.com/gitlab-org/release-cli/-/releases/v0.17.0/downloads/bin/release-cli-darwin-arm64": "c7968c9b871d7473f6dd243a52ff8033e0a1af288e9d99e7df68905cda7ec18c",
  "https://gitlab.com/gitlab-org/release-cli/-/releases/v0.17.0/downloads/bin/release-cli-linux-amd64": "e45a69aacc927429560678c1be8f00c5fe5dd5eca8e7e3349d4fed0689eb49c7",
  "https://gitlab.com/gitlab-org/release-cli/-/releases/v0.17.0/downloads/bin/release-cli-darwin-amd64": "7820757fe1c476bbe3aee94d6604fee9efb36ffc0434fc7401eaa114e3b30071",
  "https://gitlab.com/gitlab-org/release-cli/-/releases/v0.18.0/downloads/bin/release-cli-darwin-arm64": "03adeb4ece1fa0b9516f227c677e5c2699bd55c83a35621e8b3c8f2f8ee2a497",
  "https://gitlab.com/gitlab-org/release-cli/-/releases/v0.18.0/downloads/bin/release-cli-linux-amd64": "a6c688e1f246d392c18ef9c979b6be7145a64bfd1f5ba0a575c4a2fad0a9df3f",
  "https://gitlab.com/gitlab-org/release-cli/-/releases/v0.18.0/downloads/bin/release-cli-darwin-amd64": "a016511a9eb9f36bb92b09691b6c5edac69bd5dce1d7186cd11304dac76db638",
  "https://gitlab.com/gitlab-org/release-cli/-/releases/v0.15.0/downloads/bin/release-cli-linux-arm64": "e902833857935f5220fd3422f9d6ce2ca88552eeb729e2d314a6cac62d862b82",
  "https://gitlab.com/gitlab-org/release-cli/-/releases/v0.16.0/downloads/bin/release-cli-linux-arm64": "eb3dcae5e34a194c0a7785787857ba9058c01ad099fbcc24e239637eae42b242",
  "https://gitlab.com/gitlab-org/release-cli/-/releases/v0.17.0/downloads/bin/release-cli-linux-arm64": "f7b0de967104300e50d14ad9b99696036fa62469ce9bdda513612d17de7939b6",
  "https://gitlab.com/gitlab-org/release-cli/-/releases/v0.18.0/downloads/bin/release-cli-linux-arm64": "04c2e012fa936dcad708cc2ce99de396bd09d4ce7db3c8fe1e2cd763d7be9a96",
}
