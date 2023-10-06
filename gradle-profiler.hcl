description = "A tool to automate the gathering of profiling and benchmarking information for Gradle builds."
requires = ["jre"]
source = "https://repo1.maven.org/maven2/org/gradle/profiler/gradle-profiler/${version}/gradle-profiler-${version}.zip"
strip = 1
binaries = ["bin/gradle-profiler"]
repository = "https://github.com/gradle/gradle-profiler"

version "0.20.0" {
  auto-version {
    github-release = "gradle/gradle-profiler"
  }
}

sha256sums = {
  "https://repo1.maven.org/maven2/org/gradle/profiler/gradle-profiler/0.20.0/gradle-profiler-0.20.0.zip": "5eb01652a348dd929f8ca03231bd7906521b75463003e085dcb49a59612bbaa2",
}
