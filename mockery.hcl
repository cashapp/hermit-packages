description = "A mock code autogenerator for Golang"
binaries = ["mockery"]
test = "mockery --version"

platform "amd64" {
  source = "https://github.com/vektra/mockery/releases/download/v${version}/mockery_${version}_${os}_x86_64.tar.gz"
}

platform "arm64" {
  source = "https://github.com/vektra/mockery/releases/download/v${version}/mockery_${version}_${os}_arm64.tar.gz"
}

version "2.10.4" {
  platform "linux" "amd64" {
    sha256 = "581cdda9f41e7ec8a3bd9e0b33edcf448cd5e64316e34afe468083c3d9c492ff"
  }

  platform "linux" "arm64" {
    sha256 = "210dfb2a96211e3669a6a01f8b1c6d4de4cfebc4238d27e84bba01b057deaac0"
  }

  platform "darwin" "amd64" {
    sha256 = "1dbf600a7e371809eaf719801276ffe5f41bc4a836fefffafe462af10129632d"
  }

  platform "darwin" "arm64" {
    sha256 = "0684ccdbd41eb50398faf4172043746b92cd20664ebf036455ed0c5a2f57e4b7"
  }
}

version "2.10.6" "2.11.0" "2.12.0" "2.12.1" "2.12.2" "2.13.0-beta.1" "2.13.0"
        "2.13.1" "2.14.0" "2.14.1" "2.15.0" "2.16.0" "2.18.0" "2.19.0" "2.20.0" {
  auto-version {
    github-release = "vektra/mockery"
  }
}

sha256sums = {
  "https://github.com/vektra/mockery/releases/download/v2.13.0-beta.1/mockery_2.13.0-beta.1_linux_x86_64.tar.gz": "ea8f10bda8c02e0706cb0187e75b0fb117993e4fbc929ea80cd812d08bd1b612",
  "https://github.com/vektra/mockery/releases/download/v2.13.0-beta.1/mockery_2.13.0-beta.1_darwin_x86_64.tar.gz": "282b6cb4dac062c07f6c31fa9c56bfa549cb3e10bc71b059268555425a386969",
  "https://github.com/vektra/mockery/releases/download/v2.13.0-beta.1/mockery_2.13.0-beta.1_darwin_arm64.tar.gz": "3607325a5676cbe8935c7d2101984dab5bbfdb59e5c856defd8dad9e513dd457",
  "https://github.com/vektra/mockery/releases/download/v2.10.6/mockery_2.10.6_linux_x86_64.tar.gz": "567ca967c935db26a316e0a8e72b942222f29056717caa8fbb5b19a7fc7175c9",
  "https://github.com/vektra/mockery/releases/download/v2.10.6/mockery_2.10.6_darwin_x86_64.tar.gz": "f591f5100a12c7dcd183ad924da80491fbfb73c8956fdf33b3432db6b92a07c7",
  "https://github.com/vektra/mockery/releases/download/v2.10.6/mockery_2.10.6_darwin_arm64.tar.gz": "af04d2a0ba1b83654ca97969fd47327e405aca9876c57783f1e3b3709efc6b5d",
  "https://github.com/vektra/mockery/releases/download/v2.11.0/mockery_2.11.0_darwin_x86_64.tar.gz": "158859ae23d0b21a2689daac604f3ee06d0634cc2cbf3bc7e7e3d1d315603aa8",
  "https://github.com/vektra/mockery/releases/download/v2.11.0/mockery_2.11.0_darwin_arm64.tar.gz": "b4dfc3a48d39c29d3a96389fc0294a09452cba450173ee801aa622aa4abfbef3",
  "https://github.com/vektra/mockery/releases/download/v2.11.0/mockery_2.11.0_linux_x86_64.tar.gz": "dec3e28e4393c7183371d2354ccc2939684ce6efb15ef05e262671a98df2bb0e",
  "https://github.com/vektra/mockery/releases/download/v2.12.0/mockery_2.12.0_darwin_x86_64.tar.gz": "1b39a3c52505c760591fd305143142d60b9f6cd9866a784126d4df4e344c2af5",
  "https://github.com/vektra/mockery/releases/download/v2.12.0/mockery_2.12.0_darwin_arm64.tar.gz": "a7f361d57bdb6b283bf27716b09ba39fdd93681625f78b6b25bfdb51a4ffd623",
  "https://github.com/vektra/mockery/releases/download/v2.12.0/mockery_2.12.0_linux_x86_64.tar.gz": "c98bb091f096095233b8af2a016b86bfff30fef6b08627c8dee4a4b8f5ddeae6",
  "https://github.com/vektra/mockery/releases/download/v2.12.1/mockery_2.12.1_darwin_arm64.tar.gz": "ec58d889ba58a8a9f0726981c80afdb83d10aab7cfe7247a4d0393c24bacbf60",
  "https://github.com/vektra/mockery/releases/download/v2.12.1/mockery_2.12.1_linux_x86_64.tar.gz": "eb51ac3e1c804443ae19f32d9b8934750a8468827dfdb000b750ff4110613405",
  "https://github.com/vektra/mockery/releases/download/v2.12.1/mockery_2.12.1_darwin_x86_64.tar.gz": "6a07df59466fcdd35a3c720cdae059ddd91c32bbb69cac9b1e7759f6f7e7c8b8",
  "https://github.com/vektra/mockery/releases/download/v2.12.2/mockery_2.12.2_linux_x86_64.tar.gz": "e9ce8c701bc612a04ea782ae6ccdae0393b21927da02c2d33fd28ceb2c08350e",
  "https://github.com/vektra/mockery/releases/download/v2.12.2/mockery_2.12.2_darwin_arm64.tar.gz": "274f3b9e584bdf2addfbee2dfbf5c4e49a5aec1081f5b1444e4e6572266c2110",
  "https://github.com/vektra/mockery/releases/download/v2.12.2/mockery_2.12.2_darwin_x86_64.tar.gz": "5a5ef3c6f5e9fe0cbb9195b89ac27c68088e5ad5ca2b5237630023d837695ab2",
  "https://github.com/vektra/mockery/releases/download/v2.13.0/mockery_2.13.0_darwin_x86_64.tar.gz": "aaa6c8436bf51f87f49a96e99fc0429cb58536efc95fbf818faa541397b376ce",
  "https://github.com/vektra/mockery/releases/download/v2.13.0/mockery_2.13.0_linux_x86_64.tar.gz": "8138e9ac5a641850a5da7bfb5d52a60ce5f69d07204539e9e510d664e4ce38c3",
  "https://github.com/vektra/mockery/releases/download/v2.13.0/mockery_2.13.0_darwin_arm64.tar.gz": "7f77d1d7809ac4a4025aa5fd40243f9c215fffc7a952691666caff967f063eac",
  "https://github.com/vektra/mockery/releases/download/v2.13.1/mockery_2.13.1_darwin_arm64.tar.gz": "8e19f557cc0b812760f852e922d1a7c961f237cc45156b2ec3463fcf0bbeff0e",
  "https://github.com/vektra/mockery/releases/download/v2.13.1/mockery_2.13.1_linux_x86_64.tar.gz": "c08ba1dbf31cb06a8d9e6c333c3dd0f2d0b4b357f3b1d79c4724859755e35c2c",
  "https://github.com/vektra/mockery/releases/download/v2.13.1/mockery_2.13.1_darwin_x86_64.tar.gz": "d57379bc1f1edf2b2f2fe10de02d33c8ae7f695c5999b8b6badf0e12e243badc",
  "https://github.com/vektra/mockery/releases/download/v2.14.0/mockery_2.14.0_linux_x86_64.tar.gz": "b8cbb10df8c5e362f7aba6d6294d18b036dbf75aedf3214f41cc367efd51713d",
  "https://github.com/vektra/mockery/releases/download/v2.14.0/mockery_2.14.0_darwin_x86_64.tar.gz": "ad56dcf337eeff2542e1f4604f5dd72bc3ba577a89bf7f98fbc50e69256da11d",
  "https://github.com/vektra/mockery/releases/download/v2.14.0/mockery_2.14.0_darwin_arm64.tar.gz": "5572305fbb2d9a968cf9099bb22a52b7775d279f19132407508766124ba24777",
  "https://github.com/vektra/mockery/releases/download/v2.14.1/mockery_2.14.1_darwin_arm64.tar.gz": "f9ca7040533fe869c9e4b21e1c076d1345c70527c943bf045084864f1fa27afc",
  "https://github.com/vektra/mockery/releases/download/v2.14.1/mockery_2.14.1_linux_x86_64.tar.gz": "b2822a2584b269c0acefd24d0cb4f88f812ce62c544d918a2bd6f89275836883",
  "https://github.com/vektra/mockery/releases/download/v2.14.1/mockery_2.14.1_darwin_x86_64.tar.gz": "1d7baa3c196f36759226db6baafc699954d566e40e8d87911f716da0e01d73f3",
  "https://github.com/vektra/mockery/releases/download/v2.15.0/mockery_2.15.0_darwin_x86_64.tar.gz": "474c1dd43e65450d9efddcbdcdefbd1c98c4e8210946dc775ab4b5af34b055d7",
  "https://github.com/vektra/mockery/releases/download/v2.15.0/mockery_2.15.0_darwin_arm64.tar.gz": "6aacec0c8268f81d310d3c0db184862128685f4512390c742f224647e1e6eefa",
  "https://github.com/vektra/mockery/releases/download/v2.15.0/mockery_2.15.0_linux_x86_64.tar.gz": "434ef783ec695f7a5508e89757a6792964c851c0d677857d13342111b41c8964",
  "https://github.com/vektra/mockery/releases/download/v2.16.0/mockery_2.16.0_darwin_x86_64.tar.gz": "73b3082113d667b713c3a4abd9559dabc4b74a39b76c22b190f7fba852a8702a",
  "https://github.com/vektra/mockery/releases/download/v2.16.0/mockery_2.16.0_darwin_arm64.tar.gz": "0a38e8432a492bfd8b52b8ed4ec260a5c33078e0a448cb500960bb168dc5de03",
  "https://github.com/vektra/mockery/releases/download/v2.16.0/mockery_2.16.0_linux_x86_64.tar.gz": "cc33c48c141c5b8d78e2e9772307e2eed0c3cd6843dd778a765613cc0571939c",
  "https://github.com/vektra/mockery/releases/download/v2.18.0/mockery_2.18.0_linux_x86_64.tar.gz": "b6a7ab9bcb61eea7a9ee59f6f6978c0c4334c6bee55af137fc235d5ebafe7306",
  "https://github.com/vektra/mockery/releases/download/v2.18.0/mockery_2.18.0_darwin_arm64.tar.gz": "d0a101d919a254de9c19775bb340cb5931da87962c79d2755d960f532580c474",
  "https://github.com/vektra/mockery/releases/download/v2.18.0/mockery_2.18.0_darwin_x86_64.tar.gz": "5372e5e095f6dca0d8658d47d8af77e00c4fefd7a3ec91a14a6e3096627218ac",
  "https://github.com/vektra/mockery/releases/download/v2.19.0/mockery_2.19.0_darwin_arm64.tar.gz": "cd0ee342f3b04bb382519af3d7c1f3cc079e5aff548b9b645cd3424814a1e181",
  "https://github.com/vektra/mockery/releases/download/v2.19.0/mockery_2.19.0_linux_x86_64.tar.gz": "fd768709f36171b90d319428ff552c96081512edfd44dd22d66d7995ca4f4bf6",
  "https://github.com/vektra/mockery/releases/download/v2.19.0/mockery_2.19.0_darwin_x86_64.tar.gz": "774f5ad8c96591ea8c0754951f899f3bfb274187706e39ee6542518ff17c32da",
  "https://github.com/vektra/mockery/releases/download/v2.20.0/mockery_2.20.0_darwin_x86_64.tar.gz": "dc0675c89fa4c877809701c26f8467c10e3b98f202c4b7b816e225d217ca548b",
  "https://github.com/vektra/mockery/releases/download/v2.20.0/mockery_2.20.0_linux_x86_64.tar.gz": "f45516cdcb943bba8d2bfe5625152343c5f930bc8cd37e2c4f9fd2413217702b",
  "https://github.com/vektra/mockery/releases/download/v2.20.0/mockery_2.20.0_darwin_arm64.tar.gz": "3d8318411cf819d5521a27ad5c8da6e4101c21c843844551c9bf1d1d166e486a",
}
