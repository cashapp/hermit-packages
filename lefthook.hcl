description = "Fast and powerful Git hooks manager for Node.js, Ruby or any other type of projects"
binaries = ["lefthook"]
test = "lefthook version"

platform "darwin" "arm64" {
  source = "https://github.com/evilmartians/lefthook/releases/download/v${version}/lefthook_${version}_MacOS_${arch}"

  on unpack {
    rename {
      from = "${root}/lefthook_${version}_MacOS_${arch}"
      to = "${root}/lefthook"
    }
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/evilmartians/lefthook/releases/download/v${version}/lefthook_${version}_MacOS_${xarch}"

  on "unpack" {
    rename {
      from = "${root}/lefthook_${version}_MacOS_${xarch}"
      to = "${root}/lefthook"
    }
  }
}

platform "linux" {
  source = "https://github.com/evilmartians/lefthook/releases/download/v${version}/lefthook_${version}_Linux_${xarch}"

  on "unpack" {
    rename {
      from = "${root}/lefthook_${version}_Linux_${xarch}"
      to   = "${root}/lefthook"
    }
  }
}

platform "windows" {
  source = "https://github.com/evilmartians/lefthook/releases/download/v${version}/lefthook_${version}_Windows_${xarch}.exe"

  on "unpack" {
    rename {
      from = "${root}/lefthook_${version}_Windows_${xarch}"
      to   = "${root}/lefthook"
    }
  }
}

version "1.2.1" "1.2.0" "1.1.4" "1.1.3" "1.1.2" "1.1.1" "1.1.0" "1.0.5" "1.0.4" "1.0.3" "1.0.2" "1.0.1" "1.0.0" "0.8.0" "0.7.7" "0.7.6" "0.7.5" "0.7.4" {
  auto-version {
    github-release = "lefthook/lefthook"
  }
}

