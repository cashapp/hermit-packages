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

version "0.1.38" {
  auto-version {
    github-release = "ollama/ollama"
  }
}

sha256sums = {
  "https://github.com/ollama/ollama/releases/download/v0.1.38/ollama-linux-amd64": "c3360812503a9756a507ebb9d78667e2b21800a760b45046bc48a8f3b81972f4",
  "https://github.com/ollama/ollama/releases/download/v0.1.38/ollama-darwin": "14ad081257d3c9c56fd5754aa56086bddb046e36ab127ce5bb14566e7550baa9",
}
