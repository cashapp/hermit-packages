description = "GitVersion calculates your version based on your Git history."
binaries = ["gitversion"]
test = "gitversion -version"

platform "linux" "amd64" {
  source = "https://github.com/GitTools/GitVersion/releases/download/${version}/gitversion-linux-x64-${version}.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/GitTools/GitVersion/releases/download/${version}/gitversion-linux-arm64-${version}.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/GitTools/GitVersion/releases/download/${version}/gitversion-osx-x64-${version}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/GitTools/GitVersion/releases/download/${version}/gitversion-osx-${arch}-${version}.tar.gz"
}

version "5.12.0" "6.0.0-beta.7" "6.0.0" "6.0.1" {
  auto-version {
    github-release = "GitTools/GitVersion"
  }
}

sha256sums = {
  "https://github.com/GitTools/GitVersion/releases/download/5.12.0/gitversion-linux-arm64-5.12.0.tar.gz": "0d0e3265b9d88e2ec05ac8a01610a9e008078bef1e3f477e3523595911495e0c",
  "https://github.com/GitTools/GitVersion/releases/download/5.12.0/gitversion-linux-x64-5.12.0.tar.gz": "f1e486e084dd7668c43eaef972bba8e957a65bd3e5f7522725d1c904d1c5f300",
  "https://github.com/GitTools/GitVersion/releases/download/5.12.0/gitversion-osx-arm64-5.12.0.tar.gz": "ab39788091792bae890fe2f805286a882382d18e1a5d675108657e8438206501",
  "https://github.com/GitTools/GitVersion/releases/download/5.12.0/gitversion-osx-x64-5.12.0.tar.gz": "41aaf2e15a74de514d87a60d1fe566664afaf3fb5a729b07836d96d64199cf8d",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.0-beta.7/gitversion-linux-arm64-6.0.0-beta.7.tar.gz": "5508faca62bd3880004c64850ba4022093bdd07f319879748212fc4ecc3e1fe2",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.0-beta.7/gitversion-linux-x64-6.0.0-beta.7.tar.gz": "745a044cec9ec53030c8df5cce04c397ca6460a8c6f2ad61f724a6ab5235f1ae",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.0-beta.7/gitversion-osx-arm64-6.0.0-beta.7.tar.gz": "a2064d4779d904f8a1e290f0a00b64e08af78c0c6e852721975b311c586301fe",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.0-beta.7/gitversion-osx-x64-6.0.0-beta.7.tar.gz": "2326dc489c50d01bdfa065b4be14be443c976e5173eeacca2d92f04d7844c770",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.0/gitversion-osx-x64-6.0.0.tar.gz": "f0c5fe2512d918acdea7cd145bff04729c6071f0ccee4bbdf04abcaa14daa219",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.0/gitversion-osx-arm64-6.0.0.tar.gz": "16d23f586181bc816587ab923a32504b5bf6451d11c86856b3929afd0527c09c",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.0/gitversion-linux-x64-6.0.0.tar.gz": "99324ad86713606f2e5e81f77a3d034ae1c9b2bc8672ddc0ffcec5150e6e92b4",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.1/gitversion-linux-x64-6.0.1.tar.gz": "03518a77225339cd4435d259ff2d143aa877ccb26e1b405e3dcb5fa1ab4040f7",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.1/gitversion-osx-x64-6.0.1.tar.gz": "019fe335184f6ca9f44ea10cd1b7d5b0406eb85f48427042d6f10d63d8105595",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.1/gitversion-osx-arm64-6.0.1.tar.gz": "22d6d6f4bf64e18c86c3693e13e4c80031f18cdb8696d2765a0ab92c5803c6b5",
}
