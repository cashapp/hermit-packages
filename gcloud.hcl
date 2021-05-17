description = "The gcloud command-line interface is the primary CLI tool to create and manage Google Cloud resources."
test = "gcloud --version"
strip = 1
source = "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-${version}-${os}-x86_64.tar.gz"
binaries = ["bin/gcloud", "bin/gsutil", "bin/bq", "bin/docker-credential-gcloud", "bin/git-credential-gcloud.sh"]

# Workaround for https://github.com/kubernetes/kubectl/issues/970
env = {
  "CLOUDSDK_PYTHON": "python2",
}

version "317.0.0" {}
version "318.0.0" {}
