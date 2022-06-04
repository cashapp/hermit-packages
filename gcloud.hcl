description = "The gcloud command-line interface is the primary CLI tool to create and manage Google Cloud resources."
test        = "gcloud --version"
strip       = 1
binaries    = ["bin/gcloud", "bin/gsutil", "bin/bq", "bin/docker-credential-gcloud", "bin/git-credential-gcloud.sh"]

platform amd64 {
  source = "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-${version}-${os}-x86_64.tar.gz"
}

platform arm64 {
  source = "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-${version}-${os}-arm.tar.gz"
}

version "317.0.0" "318.0.0" "352.0.0" {
  # Workaround for https://github.com/kubernetes/kubectl/issues/970
  source = "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-${version}-${os}-x86_64.tar.gz"
  env = {
    "CLOUDSDK_PYTHON": "python2",
  }
}

version "360.0.0" "387.0.0" "388.0.0" {
  runtime-dependencies = ["python3@3.9"]
  env = {
    "CLOUDSDK_PYTHON": "python3",
  }
}
