description = "JiraCLI - an interactive command line tool for Atlassian Jira that will help you avoid Jira UI to some extent."
binaries = ["jira"]
test = "jira version"
# https://github.com/ankitpokhrel/jira-cli/releases/download/v1.3.0/jira_1.3.0_macOS_arm64.tar.gz
platform "darwin" "amd64" {
  source = "ttps://github.com/ankitpokhrel/jira-cli/releases/download/v${version}/jira_${os}_x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "ttps://github.com/ankitpokhrel/jira-cli/releases/download/v${version}/jira_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "ttps://github.com/ankitpokhrel/jira-cli/releases/download/v${version}/jira_${os}_x86_64.tar.gz"
}

platform "linux" "arm64" {
  source = "ttps://github.com/ankitpokhrel/jira-cli/releases/download/v${version}/jira_${os}_${arch}.tar.gz"
}

version "1.3.0" {
  auto-version {
    github-release = "ankitpokhrel/jira"
  }
}