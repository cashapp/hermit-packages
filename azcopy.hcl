description = "A command-line utility that you can use to copy blobs or files to or from an Azure storage account."

binaries = ["azcopy_${os}_amd64_${version}/azcopy"]
test = "azcopy --version"
repository = "https://github.com/Azure/azure-storage-azcopy"

version "10.14.1" {
  vars = {
    release_date: "20220315"
  }
}

version "10.15.0" {
  vars = {
    release_date: "20220511"
  }
}

version "10.16.0" {
  vars = {
    release_date: "20220721"
  }
}

version "10.16.1" {
  vars = {
    release_date: "20221005"
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
