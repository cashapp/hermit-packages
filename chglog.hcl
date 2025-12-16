description = "chglog is a changelog management library and tool"
test = "chglog version"
binaries = ["chglog"]
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
}
source = "https://github.com/goreleaser/chglog/releases/download/v${version}/chglog_${os_}_${arch_}.tar.gz"

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "darwin" {
  vars = {
    "os_": "Darwin",
  }
}

platform "linux" {
  vars = {
    "os_": "Linux",
  }
}

platform "windows" {
  vars = {
    "os_": "Windows",
  }
}

version "0.6.1" "0.6.2" "0.7.0" "0.7.3" "0.7.4" {
  auto-version {
    github-release = "goreleaser/chglog"
  }
}

sha256sums = {
  "https://github.com/goreleaser/chglog/releases/download/v0.6.1/chglog_Linux_x86_64.tar.gz": "64e11a67784436a15bab94d24622085eb55cf8a90b45c285517422cab718b237",
  "https://github.com/goreleaser/chglog/releases/download/v0.6.1/chglog_Linux_arm64.tar.gz": "d8a0fbff0097f8e98fb0fe4b588e9fdfa24690220c0369ba558472e5a14569f4",
  "https://github.com/goreleaser/chglog/releases/download/v0.6.1/chglog_Darwin_x86_64.tar.gz": "afdf5d9b417a466ae34ec72a7649a259e0001553b85fe7affb594b30fac79b92",
  "https://github.com/goreleaser/chglog/releases/download/v0.6.1/chglog_Darwin_arm64.tar.gz": "cf4c54d1d9cff8d2deefeebd54acb2f7889fb86840732197729df463b664663d",
  "https://github.com/goreleaser/chglog/releases/download/v0.6.2/chglog_Linux_x86_64.tar.gz": "ab2c5e6df7f44d28ad47fe074e8b3ec5441a9a3390e1d6d6d81147da99fc115c",
  "https://github.com/goreleaser/chglog/releases/download/v0.6.2/chglog_Darwin_x86_64.tar.gz": "95ff63e733b63e6d764c2e2e56da8414558838101b33e8a97fbf629b3b0a0af3",
  "https://github.com/goreleaser/chglog/releases/download/v0.6.2/chglog_Darwin_arm64.tar.gz": "2a114c5007eb1db99abbae69cc9f5dcdc5cbec0a2d63d932df44008356a21a34",
  "https://github.com/goreleaser/chglog/releases/download/v0.6.2/chglog_Linux_arm64.tar.gz": "06731564b04469cecb3445cc21f3a63aa65ff4cfa6cb622fefacf8d167c343e3",
  "https://github.com/goreleaser/chglog/releases/download/v0.7.0/chglog_Darwin_x86_64.tar.gz": "88523479a8df60728e3b592f50bbff68f1870c2ca34b25fce67afce773036af0",
  "https://github.com/goreleaser/chglog/releases/download/v0.7.0/chglog_Darwin_arm64.tar.gz": "b211362304275f7fffe8dcba6fb5f481ca1a9f894e033470c91d77bf02ee8bc7",
  "https://github.com/goreleaser/chglog/releases/download/v0.7.0/chglog_Linux_arm64.tar.gz": "eb1648103266303114296f2ae3417c5af421ea7887d790aef801fb3801908320",
  "https://github.com/goreleaser/chglog/releases/download/v0.7.0/chglog_Linux_x86_64.tar.gz": "07fcd1bca1a00685444680822a2b0ecd38adc352ae3ec1b3d5ed36c253feb33b",
  "https://github.com/goreleaser/chglog/releases/download/v0.7.3/chglog_Linux_x86_64.tar.gz": "585fff2466b8b908ddb3d102ee1e8e109771281e111bbeb52b3fbc324d61da07",
  "https://github.com/goreleaser/chglog/releases/download/v0.7.3/chglog_Linux_arm64.tar.gz": "1ce12e183748d0238dbef3c753c14223ffad8adb0ae95f02bc56337bd68207c9",
  "https://github.com/goreleaser/chglog/releases/download/v0.7.3/chglog_Darwin_x86_64.tar.gz": "78f2375f99f63d25ac3f8250db96cbf6538062ac617311e9284b390bac84f9f9",
  "https://github.com/goreleaser/chglog/releases/download/v0.7.3/chglog_Darwin_arm64.tar.gz": "cd8d1c186a2fbb788435a4027a59ebc0b42a7dc7633610d468d7acd05f616535",
  "https://github.com/goreleaser/chglog/releases/download/v0.7.4/chglog_Darwin_x86_64.tar.gz": "f9ebddecc6e08800116501c8509b766df289596d9bd1ec6ba5f045e901ef2918",
  "https://github.com/goreleaser/chglog/releases/download/v0.7.4/chglog_Linux_x86_64.tar.gz": "0e56c4911b1d3f81e0fc44dcaeda286bb837dfc70bff2e9c7dca7d5cea8bd363",
  "https://github.com/goreleaser/chglog/releases/download/v0.7.4/chglog_Darwin_arm64.tar.gz": "2eadef30625a609ea4b77c8d724fe00e4595c8dac7cc07c3a4ee2e247048d7a3",
  "https://github.com/goreleaser/chglog/releases/download/v0.7.4/chglog_Linux_arm64.tar.gz": "b31a4ec9db6343ceb6e82224f89e7a782ce0ff9a62bd250febede56afd831fdb",
}
