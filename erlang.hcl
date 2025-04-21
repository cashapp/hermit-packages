description = "Erlang/OTP is a concurrent, distributed runtime for building soft real‑time systems."
homepage = "https://www.erlang.org/"
provides = ["erlang"]
test = "erl -version"

platform "darwin" "amd64" {
  binaries = ["erts-15.2.2/bin/*"]
  source = "https://github.com/erlef/otp_builds/releases/download/OTP-${version}/otp-x86_64-apple-darwin.tar.gz"
}

platform "darwin" "arm64" {
  binaries = ["erts-15.2.2/bin/*"]
  source = "https://github.com/erlef/otp_builds/releases/download/OTP-${version}/otp-aarch64-apple-darwin.tar.gz"
}

platform "linux" {
  strip = 1
  binaries = ["bin/*"]
  source = "https://builds.hex.pm/builds/otp/${arch}/ubuntu-22.04/OTP-${version}.tar.gz"

  on "unpack" {
    run {
      cmd = "${root}/Install ${root}"
    }
  }
}

version "27.2.2" {
  auto-version {
    github-release = "erlef/otp_builds"
  }
}

sha256sums = {
  "https://builds.hex.pm/builds/otp/amd64/ubuntu-22.04/OTP-27.2.2.tar.gz": "9c477d15ec93999325a9a70b1528b11c0f4f185b309102a1ca293b273b3cd8c5",
  "https://github.com/erlef/otp_builds/releases/download/OTP-27.2.2/otp-x86_64-apple-darwin.tar.gz": "ef44d779e4f8cfebdd59240a41b3ef4e99bd2e35ca84f219b7842d42f1ec0721",
  "https://github.com/erlef/otp_builds/releases/download/OTP-27.2.2/otp-aarch64-apple-darwin.tar.gz": "5293c8338846eea6f4197775504fc047363adb57d2fdc34c36de88e530c9269f",
  "https://builds.hex.pm/builds/otp/arm64/ubuntu-22.04/OTP-27.2.2.tar.gz": "48272378dd6b03bf64f547eba39cb464f75b3671f318724fcd6339315bf3134d",
}
