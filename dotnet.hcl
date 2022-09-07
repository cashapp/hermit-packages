description = ".NET is a free, cross-platform, open-source developer platform for building many different types of applications."
homepage = "https://dotnet.microsoft.com/"
binaries = ["dotnet"]
strip = 1
test = "dotnet --version"

vars = {
    "baseurl": "https://download.visualstudio.microsoft.com/download/pr",
    "os_": "${os}",
    "arch_": "${xarch}",
}

platform "darwin" {
  vars = {
    "os_": "osx",
  }
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

platform "arm64" {
    vars = {
        "arch_": "arm64"
    }
}

// parse from https://dotnetcli.blob.core.windows.net/dotnet/release-metadata/6.0/releases.json etc
version "6.0.400" {
    platform linux arm64 {
        vars = {
            "midurl": "901f7928-5479-4d32-a9e5-ba66162ca0e4/d00b935ec4dc79a27f5bde00712ed3d7"
        }
    }

    platform linux amd64 {
        vars = {
            "midurl": "cd0d0a4d-2a6a-4d0d-b42e-dfd3b880e222/008a93f83aba6d1acf75ded3d2cfba24"
        }
    }

    platform darwin arm64 {
        vars = {
            "midurl": "0e45597f-a72d-42fa-95c5-85a811a7a8b6/1d77d2eeb8c08815edd1a6e9e9dfda4a"
        }
    }
    
    platform darwin amd64 {
        vars = {
            "midurl": "f52fb2f4-a0a3-4094-9f75-add72fcbc21e/d46eda7abf39baf278c0b0b040c7b81d"
        }
    }
}

source = "${baseurl}/${midurl}/dotnet-sdk-${version}-${os_}-${arch_}.tar.gz"