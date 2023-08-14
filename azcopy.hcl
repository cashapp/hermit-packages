description = "A command-line utility that you can use to copy blobs or files to or from an Azure storage account."
binaries = ["azcopy_${os}_amd64_${version}/azcopy"]
test = "azcopy --version"
repository = "https://github.com/Azure/azure-storage-azcopy"
// Versions prior to 10.20.0 had a different path from where to fetch releases,
// hence the inclusion of a 'release_path' variable. ALl older versions override
// this to maintain backwards compatibility and to make adding new versions much
// easier.
vars = {
  "release_path": "releases/release-${version}-",
}

// To find out what the latest version and release date is
// 
// https://learn.microsoft.com/en-us/azure/storage/common/storage-use-azcopy-v10#download-azcopy
// 
// $ curl -sLI https://aka.ms/downloadazcopy-v10-linux | grep "Location"
// Location: https://azcopyvnext.azureedge.net/releases/release-10.20.0-20230727/azcopy_linux_amd64_10.20.0.tar.gz
// 
// -s: silent or quiet mode
// -L: follow redirections
// -I: fetch headers only
version "10.14.1" {
  vars = {
    "release_date": "20220315",
    "release_path": "release",
  }
}

version "10.15.0" {
  vars = {
    "release_date": "20220511",
    "release_path": "release",
  }
}

version "10.16.0" {
  vars = {
    "release_date": "20220721",
    "release_path": "release",
  }
}

version "10.16.1" {
  vars = {
    "release_date": "20221005",
    "release_path": "release",
  }
}

version "10.16.2" {
  vars = {
    "release_date": "20221108",
    "release_path": "release",
  }
}

version "10.17.0" {
  vars = {
    "release_date": "20230123",
    "release_path": "release",
  }
}

version "10.18.0" {
  vars = {
    "release_date": "20230331",
    "release_path": "release",
  }
}

version "10.18.1" {
  vars = {
    "release_date": "20230420",
    "release_path": "release",
  }
}

version "10.19.0" {
  vars = {
    "release_date": "20230530",
    "release_path": "release",
  }
}

version "10.20.0" {
  vars = {
    "release_date": "20230727",
  }
}

version "10.20.1" {
  vars = {
    "release_date": "20230809",
  }
}

platform "linux" {
  source = "https://azcopyvnext.azureedge.net/${release_path}${release_date}/azcopy_${os}_amd64_${version}.tar.gz"
}

platform "darwin" {
  source = "https://azcopyvnext.azureedge.net/${release_path}${release_date}/azcopy_${os}_amd64_${version}.zip"
}

platform "windows" {
  source = "https://azcopyvnext.azureedge.net/${release_path}${release_date}/azcopy_${os}_amd64_${version}.zip"
}

sha256sums = {
  "https://azcopyvnext.azureedge.net/release20220315/azcopy_linux_amd64_10.14.1.tar.gz": "7171e644613298082887c7889e26f3672327d633d781566f43eecb5a5c3a7e4f",
  "https://azcopyvnext.azureedge.net/release20220315/azcopy_darwin_amd64_10.14.1.zip": "11888d4b9c71c5939b1c9429965346ca4376d8a80d047a5d6aed942b7ed9b97d",
  "https://azcopyvnext.azureedge.net/release20220511/azcopy_linux_amd64_10.15.0.tar.gz": "043021761fbcea830f959e38b4af3217d4d0ff2b074053b67df24b62e797d08e",
  "https://azcopyvnext.azureedge.net/release20220511/azcopy_darwin_amd64_10.15.0.zip": "f9adf8b7d41ab3082829bb72c74292b994748caf0df154edd13b54a0427ac8f9",
  "https://azcopyvnext.azureedge.net/release20220721/azcopy_linux_amd64_10.16.0.tar.gz": "ba3e5dc80d80c7a329cd1b29daf127be8a2be85818e1afae9d944570537f55cb",
  "https://azcopyvnext.azureedge.net/release20220721/azcopy_darwin_amd64_10.16.0.zip": "7b012b9d5336aba2fe0bf8631e2a3d05fe7ee9b141facdbc86182b15d9206953",
  "https://azcopyvnext.azureedge.net/release20221005/azcopy_linux_amd64_10.16.1.tar.gz": "085cdd470e1750436815354bb63ca1050e6c54a041db76de58059c282512d96a",
  "https://azcopyvnext.azureedge.net/release20221005/azcopy_darwin_amd64_10.16.1.zip": "af1af6ef2b98da02c5b8b438433be385d4664824b9bf757c0abbbd5f18ed5a70",
  "https://azcopyvnext.azureedge.net/release20221108/azcopy_darwin_amd64_10.16.2.zip": "f2ad79ccf4228484e149bfc54461cb301b50eca83924f839b6f05826bb84c4df",
  "https://azcopyvnext.azureedge.net/release20221108/azcopy_linux_amd64_10.16.2.tar.gz": "8a35a74ba6ac973c1d6efdfd3e16446ff9049ef03333a8f91f002ae8220edeeb",
  "https://azcopyvnext.azureedge.net/release20230123/azcopy_linux_amd64_10.17.0.tar.gz": "7da94b560f4de8265ae834a94b22b1ea94f1dbccc4551782eba56aa370244042",
  "https://azcopyvnext.azureedge.net/release20230123/azcopy_darwin_amd64_10.17.0.zip": "720b3c5192872eba62abbeeb4fbc4fc76044e0e26a46952d413bd148c7105ded",
  "https://azcopyvnext.azureedge.net/release20230331/azcopy_linux_amd64_10.18.0.tar.gz": "4272ca6ad4edcf57b05e510e92831a12bae55cbd9d92833363d336f110812bdb",
  "https://azcopyvnext.azureedge.net/release20230331/azcopy_darwin_amd64_10.18.0.zip": "0498ffff5eec5be8a5c192d1bcbfe959a78b94896ca98b186b5143da6d0a5dd5",
  "https://azcopyvnext.azureedge.net/release20230420/azcopy_linux_amd64_10.18.1.tar.gz": "9e6561a606a958b0ad31151805b6ddf0b65fd601a0f3807bb49688894ff5d928",
  "https://azcopyvnext.azureedge.net/release20230420/azcopy_darwin_amd64_10.18.1.zip": "a99ff792d849755ba6199b568ad382f8cffa133156d16ba508d14a093227e0d1",
  "https://azcopyvnext.azureedge.net/release20230530/azcopy_linux_amd64_10.19.0.tar.gz": "71f583f80a31d54bd307b4fe068678e5cdde0dd4c8c121ee384e336340cb8017",
  "https://azcopyvnext.azureedge.net/release20230530/azcopy_darwin_amd64_10.19.0.zip": "b2124b6925983fd3a456b574387b2e8a20d3b20f775fc6f1ca58505055a60dcf",
  "https://azcopyvnext.azureedge.net/releases/release-10.20.0-20230727/azcopy_darwin_amd64_10.20.0.zip": "4b0a49670540f2dc57a86c2100e5596b7285488f8c4d7af0a999bd5a0bc93f27",
  "https://azcopyvnext.azureedge.net/releases/release-10.20.0-20230727/azcopy_linux_amd64_10.20.0.tar.gz": "a2ac0b643b3dbb2d174bdb75d07bd0ae77b72b13b40264f74f10f689442cbad9",
  "https://azcopyvnext.azureedge.net/releases/release-10.20.1-20230809/azcopy_darwin_amd64_10.20.1.zip": "d7d822d303bdac464e17aed95f67a36054870d52e2ec956630279c2bd841165a",
  "https://azcopyvnext.azureedge.net/releases/release-10.20.1-20230809/azcopy_linux_amd64_10.20.1.tar.gz": "91c8ae06d7a5ac274ce3c9b3d142e678a77f00a04d82a71c1e7ec0b3104fe249",
}
