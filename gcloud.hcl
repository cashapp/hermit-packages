description = "The gcloud command-line interface is the primary CLI tool to create and manage Google Cloud resources."
test = "gcloud --version"
strip = 1
binaries = ["bin/gcloud", "bin/gsutil", "bin/bq", "bin/docker-credential-gcloud", "bin/git-credential-gcloud.sh"]

# Workaround for https://github.com/kubernetes/kubectl/issues/970
env = {
  "CLOUDSDK_PYTHON": "python2",
}

version "317.0.0" "318.0.0" {
  source = "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-${version}-${os}-x86_64.tar.gz"
}

platform amd64 {
  source = "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-${version}-${os}-x86_64.tar.gz"
}

platform arm64 {
  source = "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-${version}-${os}-arm.tar.gz"
}

version "352.0.0" {}
