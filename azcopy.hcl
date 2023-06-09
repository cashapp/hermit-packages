description = "A command-line utility that you can use to copy blobs or files to or from an Azure storage account."
binaries = ["azcopy_${os}_amd64_${version}/azcopy"]
test = "azcopy --version"
repository = "https://github.com/Azure/azure-storage-azcopy"

// To find out what the latest version and release date is
// 
// https://learn.microsoft.com/en-us/azure/storage/common/storage-use-azcopy-v10#download-azcopy
// 
// $ curl -sLI https://aka.ms/downloadazcopy-v10-linux | grep "Location"
// Location: https://azcopyvnext.azureedge.net/release20221005/azcopy_linux_amd64_10.16.1.tar.gz
// 
// -s: silent or quiet mode
// -L: follow redirections
// -I: fetch headers only
version "10.14.1" {
  vars = {
    "release_date": "20220315",
  }
}

version "10.15.0" {
  vars = {
    "release_date": "20220511",
  }
}

version "10.16.0" {
  vars = {
    "release_date": "20220721",
  }
}

version "10.16.1" {
  vars = {
    "release_date": "20221005",
  }
}

version "10.16.2" {
  vars = {
    "release_date": "20221108",
  }
}

version "10.17.0" {
  vars = {
    "release_date": "20230123",
  }
}

version "10.18.0" {
  vars = {
    "release_date": "20230331",
  }
}

version "10.18.1" {
  vars = {
    "release_date": "20230420",
  }
}

version "10.19.0" {
  vars = {
    "release_date": "20230530",
  }
}

platform "linux" {
  source = "https://azcopyvnext.azureedge.net/release${release_date}/azcopy_${os}_amd64_${version}.tar.gz"
}

platform "darwin" {
  source = "https://azcopyvnext.azureedge.net/release${release_date}/azcopy_${os}_amd64_${version}.zip"
}

platform "windows" {
  source = "https://azcopyvnext.azureedge.net/release${release_date}/azcopy_${os}_amd64_${version}.zip"
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
}
