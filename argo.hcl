description = "Workflow Engine for Kubernetes"
homepage = "https://argo-workflows.readthedocs.io/en/latest/"
binaries = ["argo"]
test = "argo version --short"
source = "https://github.com/argoproj/argo-workflows/releases/download/v${version}/argo-${os}-${arch}.gz"

on "unpack" {
  rename {
    from = "${root}/argo-${os}-${arch}"
    to = "${root}/argo"
  }
}

version "3.6.5" "3.6.6" "3.6.7" "3.6.10" "3.7.0" "3.7.1" "3.7.2" "3.7.3" "3.7.4"
        "3.7.6" {
  auto-version {
    github-release = "argoproj/argo-workflows"
  }
}

sha256sums = {
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.5/argo-darwin-amd64.gz": "aac1c54501b702316399b3ecf554465a6f8ee161e70093b76a88831e5b50f64f",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.5/argo-darwin-arm64.gz": "fee84338ee7b82bdd47da80d7a666c1864fbdef24820854696d5c291b38efd1b",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.5/argo-linux-amd64.gz": "1f421d296646c100de15ae93f43ee6fa961f0027200a6b9caee5f1b1417dab8e",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.5/argo-linux-arm64.gz": "486483254ccf772acc5789c16ed78909b3680a46774c596884336b620e0ffa6c",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.6/argo-darwin-amd64.gz": "d6845fded34150516f55ca149ebbfd9f6727f872b46837f74c8ae611169f6cdf",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.6/argo-darwin-arm64.gz": "b3d2c406d6e5f72471d6cb06fb2e6a7e92d11da991cf2e5fba259aac57690e91",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.6/argo-linux-arm64.gz": "b1be8603ea8bba7ffb36243eb4f1c2b004557466c10f3dc96fb1e123dbb25400",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.6/argo-linux-amd64.gz": "5fd2c357527d1482b3a201dc3d482f2f23ac78781b5abf22aed772efd8f5f383",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.7/argo-linux-arm64.gz": "c8bd7160d707ca352bd57b10c654085bb172545c63c2fbec7a8f3dbf1b69a624",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.7/argo-darwin-amd64.gz": "cd2bbf701aef7f385bdd166a16558c3fda0754ccde29db16e5ff4b64147afd47",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.7/argo-linux-amd64.gz": "d27556595115c4649b0653eb42bd4cc3b5a1d3afc401385bbe1418c921da56c3",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.7/argo-darwin-arm64.gz": "1653ed5b58b1ae370250d21df9135d08d87f80264f701df39bd95b9873379c63",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.10/argo-darwin-arm64.gz": "0ae7f965b24381dc9cf68481a61c1d20d5322e6cec4abbe57222e4556bee5eaf",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.10/argo-linux-amd64.gz": "3dc3b39162d2b8196e18ebb434a66f8c14021bcdd9fbe64f41282acf20203fd2",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.10/argo-linux-arm64.gz": "ead8b60958958dfe08e77a596d2f9df1fc17e825bd69d02ce883318cf0c9db2b",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.10/argo-darwin-amd64.gz": "9a5359c352238796d8facd1cfe142df4f5fd17c12c9a62879d445b95df49d2d4",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.0/argo-darwin-amd64.gz": "08675c0043dac5326825901b4be0836546c88a5ebb9fe7d8b0ea89fbf16e9085",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.0/argo-linux-arm64.gz": "763353bdd6da2eed260319f766c3a0c823cd8313335c80259d4e564935152d1a",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.0/argo-linux-amd64.gz": "dd174a7127c258b345af8e6ec3a27f790816a2e22d20b2835c09780174a1688c",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.0/argo-darwin-arm64.gz": "b0a0d15cc3d610a5d94b8aae6f45521a7a9cd5d9ff36db1200af3819a80ab8a6",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.1/argo-linux-amd64.gz": "2eface01af42a4d405524fcdbe775de49d105fb4c177ed37b176d8a7f22cf8f2",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.1/argo-darwin-amd64.gz": "d2269fa3a0ce8a7cd37b1be914556971755a85894b5e340fe71805dff1952d2d",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.1/argo-darwin-arm64.gz": "e727e0d1acf08f678c2d00e116341797b2af41ea8820e1d595b70f64d8157dde",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.1/argo-linux-arm64.gz": "72b1db562bbba7251d7120ccb6305df99ce8c02c623eb853dd2c665d2af730cc",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.2/argo-linux-amd64.gz": "b2e06d6793127c25f9c1f6b4f64d9465a233fc95742b0a0ca28f9d1b7a8e12a1",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.2/argo-darwin-amd64.gz": "d018c24034d6b8d65fd233945a39f5a752e1601cb932b28d1288c56785188b16",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.2/argo-darwin-arm64.gz": "13ab4af9a55b518ec3a69c479b1713a984424141964b7375c2e2754633358197",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.2/argo-linux-arm64.gz": "9a1359a71cfd5d4fa0e9b141233e40f54432d8c87c1f806f5590b49b115b5a0d",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.3/argo-linux-amd64.gz": "68334b291b3eb6c0db57f71fc3ab3c75a307d9eb253189cd7c1fc3b6a5d24b13",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.3/argo-darwin-amd64.gz": "8424295a6ccaff111e95acb4b27e01dee32b7c5b9a6b15e674ae7a00aa683c5f",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.3/argo-darwin-arm64.gz": "d9558792924b4a4b4ef7307ed89a4433f5a274e2d84ebdeac535dcf22a1c58b7",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.3/argo-linux-arm64.gz": "a3bd4b6b604dd7cafc779ac970b134b3a7b5efd81509fb02826088fe1394a689",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.4/argo-darwin-amd64.gz": "a5f581f3e57450dc7c5efccb5127f9c7519ef656be84fe4cbd020700ada04f67",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.4/argo-linux-arm64.gz": "2f3ac5398e36ef8a5abaca6b90ff80d52123dbfeceb53312dae2fe5c4342d22c",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.4/argo-linux-amd64.gz": "e6d0a353efac904362bd0bcd3998d87f42f43969a688de8768f45c2b00e1efb3",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.4/argo-darwin-arm64.gz": "f0ad27f04d01d33c0183e9a50bb229372518ad007d3f4473a2e1958ecb166985",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.6/argo-darwin-amd64.gz": "9f278906d86ab008e22823e6a6df6961ddee1454e4269135ef179731096267f4",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.6/argo-darwin-arm64.gz": "96b3625db61fa60a71b7ee87b9136253b0b85f53b7682bcf547dc159e8757945",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.6/argo-linux-amd64.gz": "547be0559277e856cfba10d67062b41dfad72c1373359a82a985d27a185fd7fc",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.7.6/argo-linux-arm64.gz": "fdf57cd919dde85bb3c55eb073b1170a0312c12e7db7c77a55108c4a983aeceb",
}
