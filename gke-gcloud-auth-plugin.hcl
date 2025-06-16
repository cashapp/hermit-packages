description = "Official Google Cloud gke-gcloud-auth-plugin extracted from component archives."
binaries = ["bin/gke-gcloud-auth-plugin"]
test = "gke-gcloud-auth-plugin --version"

requires = ["gcloud"]

env = {
  "USE_GKE_GCLOUD_AUTH_PLUGIN": "True"
}

version "526.0.0" {
  platform "linux" "amd64" {
    source = "https://dl.google.com/dl/cloudsdk/channels/rapid/components/google-cloud-sdk-gke-gcloud-auth-plugin-linux-x86_64-20250117151628.tar.gz"

    on "unpack" {
      chmod {
        file = "${root}/bin/gke-gcloud-auth-plugin"
        mode = 0755
      }
    }
  }

  platform "darwin" "amd64" {
    source = "https://dl.google.com/dl/cloudsdk/channels/rapid/components/google-cloud-sdk-gke-gcloud-auth-plugin-darwin-x86_64-20250117151628.tar.gz"

    on "unpack" {
      chmod {
        file = "${root}/bin/gke-gcloud-auth-plugin"
        mode = 0755
      }
    }
  }

  platform "darwin" "arm64" {
    source = "https://dl.google.com/dl/cloudsdk/channels/rapid/components/google-cloud-sdk-gke-gcloud-auth-plugin-darwin-arm-20250117151628.tar.gz"

    on "unpack" {
      chmod {
        file = "${root}/bin/gke-gcloud-auth-plugin"
        mode = 0755
      }
    }
  }
}

sha256sums = {
  "https://dl.google.com/dl/cloudsdk/channels/rapid/components/google-cloud-sdk-gke-gcloud-auth-plugin-linux-x86_64-20250117151628.tar.gz": "4be17cd481e9153bf5ad23e066628562551a0b9d5e05495b1b625cc49a5e73da",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/components/google-cloud-sdk-gke-gcloud-auth-plugin-darwin-x86_64-20250117151628.tar.gz": "9910b17c2ecde0a5ae498ed4f2de10051ebc90d2cbfdc78d4cd94394668f2849",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/components/google-cloud-sdk-gke-gcloud-auth-plugin-darwin-arm-20250117151628.tar.gz": "ef0f048e38b665759c3c147f78e436f65e4974c779870aca1cf7473b898a4748",
}
