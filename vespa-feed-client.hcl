description = "Java library and command line client for feeding document operations to Vespa.ai"
test = "vespa-feed-client --version"
binaries = ["vespa-feed-client"]
strip = 1
requires = ["jre"]
source = "https://repo1.maven.org/maven2/com/yahoo/vespa/vespa-feed-client-cli/${version}/vespa-feed-client-cli-${version}-zip.zip"

version "8.131.17" {
}

sha256sums = {
  "https://repo1.maven.org/maven2/com/yahoo/vespa/vespa-feed-client-cli/8.131.17/vespa-feed-client-cli-8.131.17-zip.zip": "8a79c857b6ba267b3c886b0a55161eb81d00a9f9d81f54b47f20d5170c00f961",
}
