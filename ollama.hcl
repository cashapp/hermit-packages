description = "Get up and running with Llama 3, Mistral, Gemma, and other large language models."
binaries = ["ollama"]
sha256-source = "https://github.com/ollama/ollama/releases/download/v${version}/sha256sum.txt"

platform "darwin" {
  source = "https://github.com/ollama/ollama/releases/download/v${version}/ollama-darwin"

  on "unpack" {
    rename {
      from = "${root}/ollama-darwin"
      to = "${root}/ollama"
    }

    chmod {
      file = "${root}/ollama"
      mode = 448
    }
  }
}

platform "linux" {
  source = "https://github.com/ollama/ollama/releases/download/v${version}/ollama-linux-${arch}"

  on "unpack" {
    rename {
      from = "${root}/ollama-linux-${arch}"
      to = "${root}/ollama"
    }

    chmod {
      file = "${root}/ollama"
      mode = 448
    }
  }
}

version "0.1.38" "0.1.39" "0.1.40" "0.1.41" "0.1.42" "0.1.43" "0.1.44" "0.1.45"
        "0.1.46" "0.1.47" "0.1.48" {
  auto-version {
    github-release = "ollama/ollama"
  }
}

sha256sums = {
  "https://github.com/ollama/ollama/releases/download/v0.1.38/ollama-linux-amd64": "c3360812503a9756a507ebb9d78667e2b21800a760b45046bc48a8f3b81972f4",
  "https://github.com/ollama/ollama/releases/download/v0.1.38/ollama-darwin": "14ad081257d3c9c56fd5754aa56086bddb046e36ab127ce5bb14566e7550baa9",
  "https://github.com/ollama/ollama/releases/download/v0.1.39/ollama-linux-amd64": "4d19be355842a6297c93ab5ada139fe396126736bf3c3882a879dc245dffe3af",
  "https://github.com/ollama/ollama/releases/download/v0.1.39/ollama-darwin": "e445f5c61ec548f39c348dc63e8b75cd039e29071ad71be8253bbbb2e35a3ea3",
  "https://github.com/ollama/ollama/releases/download/v0.1.40/ollama-linux-amd64": "980dc4e5dd1849768eef5245305c443aeed91b88e73c3a37ada9e1b26d22f24c",
  "https://github.com/ollama/ollama/releases/download/v0.1.40/ollama-darwin": "5cc09bd961ca05db9c5584c2da2a170126299f8df3ce683132f1779dae12f4ef",
  "https://github.com/ollama/ollama/releases/download/v0.1.41/ollama-linux-amd64": "680c8c5372c5d4e117430ff76623a15e3a71ca95ab02d416d448be4b5f6d12b3",
  "https://github.com/ollama/ollama/releases/download/v0.1.41/ollama-darwin": "105fa7117a7e1a768f61c6a9cf55518f8b722947ffec801f2320fd918472bea0",
  "https://github.com/ollama/ollama/releases/download/v0.1.42/ollama-linux-amd64": "0ced6cc0aeb1f47d5748a2c2f6c1a24c72e34d6af66918de751ce62071959d0f",
  "https://github.com/ollama/ollama/releases/download/v0.1.42/ollama-darwin": "b7ba164bf861248da886c5f61768e10db03204ab6c864535a73517894dc565a0",
  "https://github.com/ollama/ollama/releases/download/v0.1.43/ollama-linux-amd64": "e7c43db83852a3be69bfba4d76ab202948c373cfcc22ad574cef786843600bd9",
  "https://github.com/ollama/ollama/releases/download/v0.1.43/ollama-darwin": "c661155e9104750d8cf5e0f5dacc7a1c7b85e7275cfd1f8b7328d2b324227450",
  "https://github.com/ollama/ollama/releases/download/v0.1.44/ollama-darwin": "9dc3f03a618740890652c4f569ecf2b09cbf2a280b3af9fb1c6400d02151e520",
  "https://github.com/ollama/ollama/releases/download/v0.1.44/ollama-linux-amd64": "748646f3fce6736025fd79fb0d4b81ff940d54410022dc28563b0db6a6d84fae",
  "https://github.com/ollama/ollama/releases/download/v0.1.45/ollama-linux-amd64": "ddd21e38600958ecac8529b53015d49238a74b71e72f14d090a2f112cf169a69",
  "https://github.com/ollama/ollama/releases/download/v0.1.45/ollama-darwin": "091186530c1e6509bd23a545d29e7de9c2c4ff58d3ff8020af02137d02fff451",
  "https://github.com/ollama/ollama/releases/download/v0.1.46/ollama-darwin": "db2402d92952697e89caad6b33f803bb50f4ce746d002c769b06d1d4ea4130be",
  "https://github.com/ollama/ollama/releases/download/v0.1.46/ollama-linux-amd64": "30a22187c5cee5a131260276703f958f2ed2fa81ae153a4c0f357f6b2bbe691c",
  "https://github.com/ollama/ollama/releases/download/v0.1.47/ollama-linux-amd64": "4e51802b7a4b3591d1cd5999936e1fb95b6789477c866ef47ba3613f53da9713",
  "https://github.com/ollama/ollama/releases/download/v0.1.47/ollama-darwin": "539a19b3af4a8cb9e78de607e39e5565ff174425cedb7c37720a9f8cb5d4dd8f",
  "https://github.com/ollama/ollama/releases/download/v0.1.48/ollama-linux-amd64": "7641b21e9d0822ba44e494f5ed3d3796d9e9fcdf4dbb66064f8c34c865bbec0b",
  "https://github.com/ollama/ollama/releases/download/v0.1.48/ollama-darwin": "93a31bf5feeb0c9970c51f4092d4cbad238575d200eab022b7f36fd04cfff6e5",
}
