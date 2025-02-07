description = "Command line tool to generate changelog, or releasenotes, from a git repository and a Handlebars template."
requires = ["jre"]
binaries = ["git-changelog-command-line"]
source = "https://repo1.maven.org/maven2/se/bjurr/gitchangelog/git-changelog-command-line/${version}/git-changelog-command-line-${version}.jar"
dont-extract = true

on "unpack" {
  rename {
    from = "${root}/git-changelog-command-line-${version}.jar"
    to = "${root}/git-changelog-command-line.jar"
  }

  copy {
    from = "git-changelog-command-line/git-changelog-command-line.sh"
    to = "${root}/git-changelog-command-line"
    mode = 448
  }
}

version "2.5.3" {
  auto-version {
    github-release = "tomasbjerre/git-changelog-command-line"
  }
}

sha256sums = {
  "https://repo1.maven.org/maven2/se/bjurr/gitchangelog/git-changelog-command-line/2.5.3/git-changelog-command-line-2.5.3.jar": "55fb4c28e492ff743f44d4940ad05fc19e6ba929f3d1ab8582cf5fbe55968f31",
}
