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

version "5.12.0" "6.0.0-beta.7" "6.0.0" "6.0.1" "6.0.2" "6.0.3" "6.0.4" "6.0.5"
        "6.1.0" {
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
  "https://github.com/GitTools/GitVersion/releases/download/6.0.2/gitversion-linux-x64-6.0.2.tar.gz": "cbfce8d0641d091cecb016edf0d52d4090612096f253e0ddd5691651c89beb7e",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.2/gitversion-osx-x64-6.0.2.tar.gz": "6b3ecdbdd06d49c4aeca7cce8fd50d0cd368e582009860a6d5f8620e98bfd20e",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.2/gitversion-osx-arm64-6.0.2.tar.gz": "c62cab0d1a1dd1a0cc6f5db3ec7dea3688f3ddc7250732b59b51ed1d00e56de4",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.3/gitversion-linux-x64-6.0.3.tar.gz": "3633b523db80c0412b65cded86eacd27b570f243febceb5a23c7c160242ce8f9",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.3/gitversion-osx-x64-6.0.3.tar.gz": "f00c4650d6d64b9c218ef61f2c9a0185523bc6d6f593e2d9311d93f44e56cdd9",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.3/gitversion-osx-arm64-6.0.3.tar.gz": "2702d0f36bc471028f31384ab7440972bcd96ee16b7416acfecd8db7fb01e30e",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.4/gitversion-linux-x64-6.0.4.tar.gz": "a9e696b354b69e9584ce5ce83788fdd62833ab71689ed835cbd2490de314ae6b",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.4/gitversion-osx-arm64-6.0.4.tar.gz": "a5bba2126045d35f85dfbe97f6c239b58d34dcd293ad2fc299eeb56b36d09a61",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.4/gitversion-osx-x64-6.0.4.tar.gz": "b82a1f0f981528926d0ae87996f66d6be0da826f1fbb8139f671c5f45a2cd4c8",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.5/gitversion-linux-x64-6.0.5.tar.gz": "1eebc15c291e911dcf36a986e213d8143d3dbcc84bcc4b43e0ef3bc0a5758635",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.5/gitversion-osx-x64-6.0.5.tar.gz": "fb839cc85e0448b320a17984fe817d7b9811099f889f54cd1894d7bd3afdba45",
  "https://github.com/GitTools/GitVersion/releases/download/6.0.5/gitversion-osx-arm64-6.0.5.tar.gz": "39de64876a52155e97aaba06eb4dd3df24fe26fdeb3203170063cf487ab64efd",
  "https://github.com/GitTools/GitVersion/releases/download/6.1.0/gitversion-linux-x64-6.1.0.tar.gz": "800c0706108e20f768247c9a241d21476a9690cdafbbf4468c60af608c755644",
  "https://github.com/GitTools/GitVersion/releases/download/6.1.0/gitversion-osx-x64-6.1.0.tar.gz": "a679e1a9c9aeb601124a776623e36e1cf3e2214e379e57904ce8ad7e742f3879",
  "https://github.com/GitTools/GitVersion/releases/download/6.1.0/gitversion-osx-arm64-6.1.0.tar.gz": "235ef5588a888aeae3fd6ccfb6e84a2e0da6482b1d121b4c8ec0f156fc229ab8",
}
