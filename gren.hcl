description = "A programming language for simple and correct applications"
binaries = ["gren"]

platform "linux" {
  vars = {
    "os_": "linux",
  }
}

platform "darwin" {
  vars = {
    "os_": "mac",
  }
}

source = "https://github.com/gren-lang/compiler/releases/download/${version}/gren_${os_}"

on "unpack" {
  rename {
    from = "${root}/gren_${os_}"
    to = "${root}/gren"
  }
}

version "0.2.1" "0.3.0" "0.4.0" "0.4.3" "0.4.4" "0.4.5" "0.5.0" "blob-0.5.2"
        "blob-0.5.3" {
  auto-version {
    github-release = "gren-lang/compiler"
  }
}

sha256sums = {
  "https://github.com/gren-lang/compiler/releases/download/0.2.1/gren_linux": "ab0ba1ad446b90b6ac39a2ec8e4ea5571ad06f3adddb17a317ba66c20bfa66bf",
  "https://github.com/gren-lang/compiler/releases/download/0.2.1/gren_mac": "f7f58d4cf609384fbce54b071b7a6e1ac41bcd22caddf42ebbb1fa1b75a8f8ce",
  "https://github.com/gren-lang/compiler/releases/download/0.3.0/gren_linux": "7005aa2ab26738f49e568126311f4dac2b07b34826889b01b78e2b23ab4839bd",
  "https://github.com/gren-lang/compiler/releases/download/0.3.0/gren_mac": "0cabfec7b78d9bea144bed716c70b6dd0af03efd97a367e8b42856bb43b57832",
  "https://github.com/gren-lang/compiler/releases/download/0.4.0/gren_linux": "57e5806ba740dac643fb5880966f913819e8ae0d96e9c59fc394cd76ecc1ec94",
  "https://github.com/gren-lang/compiler/releases/download/0.4.0/gren_mac": "c52ce64452c9d5c8aff0d3fdcbb51f6138e1875fe8a597b077c1b20c2664ba1b",
  "https://github.com/gren-lang/compiler/releases/download/0.4.3/gren_linux": "114c5fc1f5f0ae68c10ac95c4c9c86fbb2d6c9d6349250bd48c916e9aa8452d6",
  "https://github.com/gren-lang/compiler/releases/download/0.4.3/gren_mac": "362b7e36e46e1593ce7d1fd41cbf6d60ea73c474377706dc0696757d78be0e97",
  "https://github.com/gren-lang/compiler/releases/download/0.4.4/gren_mac": "739729d6c79ae07b74b2b5e88170c85a62670fe8879937e4e72d05a70025fec4",
  "https://github.com/gren-lang/compiler/releases/download/0.4.4/gren_linux": "de85f0da5058052a69813bfead63e663a1e6e29fd5d875e60feb256a26851e22",
  "https://github.com/gren-lang/compiler/releases/download/0.4.5/gren_linux": "7ade44286fd9fe48ae4ca7c8cb24dfe652a053a4803f2e3b8ad50e9fae7b5beb",
  "https://github.com/gren-lang/compiler/releases/download/0.4.5/gren_mac": "668712403e019ff47397c910a7d8880e18ab5184042e08ecc9cda059917b7f9e",
  "https://github.com/gren-lang/compiler/releases/download/0.5.0/gren_linux": "f908878af66cf8eaf06f3a2f5eb30735e5b600a6f4f7734f8d55f79507f6431e",
  "https://github.com/gren-lang/compiler/releases/download/0.5.0/gren_mac": "39760d1ce8c31db5ac01c712453f0c29e620cf358470d8cc8ee7a9f95e970733",
  "https://github.com/gren-lang/compiler/releases/download/blob-0.5.2/gren_linux": "f32c91c25d5382eec82a8c77e21b5f038ca6426e4fa957f9d33b9fbfb0c4d310",
  "https://github.com/gren-lang/compiler/releases/download/blob-0.5.2/gren_mac": "edabd4c2004d17dc7cd5f2c7176d44b1d5b5a2962a7f4bfc85b34b7acc63b509",
  "https://github.com/gren-lang/compiler/releases/download/blob-0.5.3/gren_linux": "8ec510090a4729272cf9026a6f28e8b579f1181c6f4c5b5d5deb33183f432af2",
  "https://github.com/gren-lang/compiler/releases/download/blob-0.5.3/gren_mac": "1789a5fab5a4b30c0987e9e565380b99b3c1a6bba3a5b2947a2835a4825d4121",
}
