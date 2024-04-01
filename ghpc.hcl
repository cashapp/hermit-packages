description = "Cloud HPC Toolkit is an open-source software offered by Google Cloud which makes it easy for customers to deploy HPC environments on Google Cloud."
binaries = ["hpc-toolkit-${version}/ghpc"]
test = "ghpc --version"
source = "https://github.com/GoogleCloudPlatform/hpc-toolkit/archive/refs/tags/v${version}.tar.gz"
runtime-dependencies = ["make-4.2"]


on "unpack" {
  run {
    cmd = "${root}/../make-4.2/make -C ${root}/hpc-toolkit-${version}/"
  }
}

version "1.31.0" {
  auto-version {
    github-release = "GoogleCloudPlatform/hpc-toolkit"
  }
}