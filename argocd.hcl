description = "Declarative Continuous Deployment for Kubernetes"
homepage = "https://argo-cd.readthedocs.io"
binaries = ["argocd"]
test = "argocd version --client --short"
source = "https://github.com/argoproj/argo-cd/releases/download/v${version}/argocd-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/argocd-${os}-${arch}"
    to = "${root}/argocd"
  }
}

version "2.10.1" "2.9.7" "2.10.2" "2.10.3" "2.10.4" "2.10.5" "2.10.6" "2.8.16"
        "2.10.7" "2.10.8" "2.10.9" "2.11.0" "2.11.1" "2.11.2" "2.11.3" "2.9.18" "2.11.5"
        "2.10.15" "2.11.6" "2.11.7" "2.12.0" "2.12.1" {
  auto-version {
    github-release = "argoproj/argo-cd"
  }
}

sha256sums = {
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.1/argocd-linux-amd64": "a59ef1fe20c5c5725eecfc4d33f9b8252a3963c6a0f7a0180e4ac442fafb34d8",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.1/argocd-darwin-amd64": "e6f9c6664d379064ac1fcba082850a88ecd3a1b2cb616804049dac0113e541b9",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.1/argocd-darwin-arm64": "ca28fce3ec5dbe965524b887290a2803c2152c034ee7789bc596d2419b6de6ff",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.7/argocd-linux-amd64": "583ed88017a5a7f6af3c341c09132aaf45fc1e64c791bb55c12b21900ec1d429",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.7/argocd-darwin-amd64": "1da8121df203e74def2de4a6173c6177664678322e7e17fd3ef7f0f138a473d8",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.7/argocd-darwin-arm64": "5a7eb8a3f56c2e5386ac122f9d0b8107b0967d39548e544870965c4f5efec2ab",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.2/argocd-darwin-amd64": "a14d8cd576dce94b1d76451e1101b0fb445a772a57fbf553f2360d64c124e7c1",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.2/argocd-darwin-arm64": "c82ecf890ec8c2db607c3d5fd5a4fd93c688c7e52b0141bb1fefbd4de89cd5e7",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.2/argocd-linux-amd64": "a8da9fa1ea7b7072007f535d39526ad0c4a8b8eb58779b48774126335c576187",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.3/argocd-linux-amd64": "031b3c72b9496cb6242abcf276855ece2fedb537e83db43c0ee3ada88a6f3803",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.3/argocd-darwin-arm64": "eb2fcec782433ed7c6e84fcf21a9bf5bfd814c41249fd6fea80d31162b5f597a",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.3/argocd-darwin-amd64": "8e427a0b80eaa58d015e482609ad79948c290091ed4cf5e1f53de849a1c8839b",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.4/argocd-linux-amd64": "d1b230f0cace4316cd7a51b81b9a9e730bf71c47ace5c9fdb072182131492308",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.4/argocd-darwin-amd64": "10116048a6917f071a1e661751dc24e06d0b5d51347442bf5fafea8d343198d6",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.4/argocd-darwin-arm64": "77a4c3cf457116cd5976c30f9ddac9d7ae6354d01ffbea46a5556518d7868969",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.5/argocd-linux-amd64": "43eeae794cf83e28729d7f5ea09b356399d4709e89207b78f991f3342f2b496a",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.5/argocd-darwin-amd64": "0a2eb2da386a3dfb07937425e41e7538784af0c19dfb5e0c07bb8473f8505299",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.5/argocd-darwin-arm64": "e053c7b749aa1d4cc42d75a11ee2c78eec36bf3b830f5105a88f09d1f3b265a7",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.6/argocd-linux-amd64": "39758d449ea4d1ccc5e863dccc7658b6122095758c7064b6b6606d02c4f8f549",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.6/argocd-darwin-amd64": "f3969d50e2f0387e70d338c72357676176f5825d9dda367be3e3b2038e9686a5",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.6/argocd-darwin-arm64": "8887268aa14c1383f557c9dbdb6ae38aa4e6cbf7a824447d6a9e8a130033fa37",
  "https://github.com/argoproj/argo-cd/releases/download/v2.8.16/argocd-linux-amd64": "8d1748d9e32284e0169c8c7a1bc0663cfb2a62d4b1f11679f38ca491910bd4aa",
  "https://github.com/argoproj/argo-cd/releases/download/v2.8.16/argocd-darwin-amd64": "abb4daba269504e26d58ec3879dbebbb6b93caea0f3ad356f451c666c5d55f7d",
  "https://github.com/argoproj/argo-cd/releases/download/v2.8.16/argocd-darwin-arm64": "002cabded9d4304ed5d2d2a7dabf06fb365408ffcae586d1cdbab2df6de4dd5b",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.7/argocd-darwin-arm64": "0271977415adac85aca59dc3639a3d49f6a4fcdf0a6bccdc6f1eccbeccf976bc",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.7/argocd-linux-amd64": "0926e0c138ced49e0bda72a3049d7ecdeba20c82f4c56e15b32d890a6e3158a1",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.7/argocd-darwin-amd64": "027ec9cef883bfc338f18748daabd9474ef9cd1b46932247f70c636adf45143d",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.8/argocd-darwin-arm64": "9819e57a972fed11d07b6854c35f737477e20c3cd9c51d57a778948bc3386c42",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.8/argocd-linux-amd64": "0dde6744a7e32d4159e1a05ff0697e3ade607c95b26bc4e0e337b9682596be1d",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.8/argocd-darwin-amd64": "dd39110a4d3c08b896aab54a72d3f4842021309b8229caad09413fa2d560b6bc",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.9/argocd-darwin-arm64": "c97f6b5ae65946570e8f3e1aea0e0e1b403fcda4aa495ecc28a9789f4bbdcedc",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.9/argocd-linux-amd64": "459251513e56a1f103057c1436e4b7b3e5f326f2a726a61d29d151e364c62233",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.9/argocd-darwin-amd64": "6d4fe739c8942afa39d57435fadb62a6b19f31cb299ae1ca8763ebf7669711c3",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.0/argocd-linux-amd64": "fc1924c7dca72cef23d186beb3dc9bed78dba6a51de44529e59552ab7e555034",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.0/argocd-darwin-arm64": "dd7ef41a22e683782a4437e4caf8db6b9ac0c63d273cf42deab6d0d34bbc78ee",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.0/argocd-darwin-amd64": "3fc9dc983867d34565c6e9d3b07c00a29c3bb44b06664c19304cd4e6b87c86d2",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.1/argocd-darwin-amd64": "dc3a4a913b53636da251249f095fa6ebe13b56a8a2e994bee230d2c0cc1afbc7",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.1/argocd-darwin-arm64": "3b60423f9631cfe00ead704e2b834d8b4ee5b7208514c1bc9a53dcbbec334841",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.1/argocd-linux-amd64": "95651f81bf66339307a7cc0f9b0da2e43dcbe3ad46d380933fa9d28ce6fc4511",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.2/argocd-linux-amd64": "7d8e20974e94145cbfbf342accd5436d439344474ec8fb1e742c8b7c006eb663",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.2/argocd-darwin-amd64": "b61d430627ad442e2a8bb119743aa99148b361bebf48d59a899db962eba08372",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.2/argocd-darwin-arm64": "bf43df77d6f1b8d14fad5029448bf8eb98337f9686cfaa50d5df301edf229fd9",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.3/argocd-darwin-arm64": "d63d6559bf2508054332e85928b7e4d3b3a75f4c78cbd70f1a7703e9396b9e9e",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.3/argocd-linux-amd64": "6b7551e83e8296a7b0ee265400429e81185fc49f012b537016ded6ef17c178f0",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.3/argocd-darwin-amd64": "f48afa72b3510257db8e9e809a9100f1bc88c4ca31c0fe819250b12236d0f6f4",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.18/argocd-darwin-arm64": "10a23cf8bbe36f3fb3c26cd94398d9c9e83f91c212cc12c9238fafa9ce392684",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.18/argocd-linux-amd64": "8b79a644812e207f66ecc03a00c2d16bfa915315a43a3f7ae25d12d5ef0a425b",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.18/argocd-darwin-amd64": "be23ae233271ba9c25fd535f815c85df9b11eda217b757489cd9909fd9a8db41",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.5/argocd-darwin-amd64": "28407bf1116accdf07e48b24a467de1df2315daba69f187ac3fda14afd401f4f",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.5/argocd-linux-amd64": "cfab3b2508ea2d757d4ef143ce730927e0b543c6444a99af028b5a2c9cf82ab6",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.5/argocd-darwin-arm64": "820b2b3731c452c384ea5d5cb705a1d39cb7f57a0eed6e2974b5a613b30d8213",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.15/argocd-linux-amd64": "431692341bc1a45a90766e819674cd93a4589d4c2be5cf53f0e54c85ce511c16",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.15/argocd-darwin-amd64": "eda3cd9d6d9e517b63e7ca3dc4deedf6ede132a2b7ab2e7a8bf580d4c28868d3",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.15/argocd-darwin-arm64": "47f37fd5cd34e21176e843c2f3b8dab9d0ea5a4aa41d63ff11eec903c22f3fc8",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.6/argocd-linux-amd64": "d645ffd8c70fe8bb51c0c9a2cc639275f8ea1c2cba24de032341d3deecd5fc85",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.6/argocd-darwin-arm64": "26e3b97a05ff050336cd228cbf6236df2a7d586b9d28c86cf749c63cedf935c2",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.6/argocd-darwin-amd64": "a47e47cedef41fad5bb50b38f116de215f4439462386083d1aece9bb5826685b",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.7/argocd-darwin-amd64": "ad8168460d7af9938c68d40a528ae9adb13b0a549a89fcdb6ac9c5721cb02e2c",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.7/argocd-linux-amd64": "64db335c5b1b6b63ab5d6530894429a803897d2ab8293272ad6e8e166e677b35",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.7/argocd-darwin-arm64": "6f68dbf63c603fec79e87b70a54e726542d2434d5f66564ce87a1117a580e95c",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.0/argocd-darwin-arm64": "e6094251106b822e03294477506fba4ccdc4deabde614a4612800d79f7ce106c",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.0/argocd-darwin-amd64": "1afe8e9eeaf139cedf8b3be0c13f3ddba98658b6b2a69b91b9bf80b5f3cfe690",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.0/argocd-linux-amd64": "cb023d0c80cef81ee47dde01a6e7a255078271e3954a5ae20be34c16f97cdfa5",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.1/argocd-darwin-amd64": "2198123eac7903b24589b5bcfbd570f8b3112a5ff17ffae90d0de3cb5e9a5ced",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.1/argocd-darwin-arm64": "3191d5898665847f728611c6da50ab77891b03d2c800f385331c07cfcde06535",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.1/argocd-linux-amd64": "6b08b92c20af25a50cb8ab6bd46a935a666f41801e1d9d1ffee2acc59b752d09",
}
