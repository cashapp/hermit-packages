description = "A popular general-purpose scripting language that is especially suited to web development."
binaries = ["php"]
homepage = "https://www.php.net/"
test = "php --version"

platform "linux" {
  source = "https://dl.static-php.dev/static-php-cli/common/php-${version}-cli-linux-${xarch}.tar.gz"
}

platform "darwin" {
  source = "https://dl.static-php.dev/static-php-cli/common/php-${version}-cli-macos-${xarch}.tar.gz"
}

version "8.4.1" "8.4.4" {
  auto-version {
    github-release = "php/php-src"
    version-pattern = "php-(.*)"
  }
}

sha256sums = {
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.1-cli-linux-aarch64.tar.gz": "187124829b00ab20d2ea7925874b56471e1330ee57bb0efc09a7533bc3ea2f22",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.1-cli-linux-x86_64.tar.gz": "a753e00af02cf483c91c80bace02e2cc6a8babe699e0ca8a250a3f0577c10a5c",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.1-cli-macos-x86_64.tar.gz": "504a8413787ad62e42da237744f74832ac2a18b44ad843e3447e62142bb219e9",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.1-cli-macos-aarch64.tar.gz": "0e0f43a7be7da0d36c1ddbde59ebeee0143e052e0cd33962f2769ec95fa4d24c",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.4-cli-linux-x86_64.tar.gz": "b6d0d6cc30c1eb44761f705e2055c452b57bea9b75c87a84a894048bd70d7a70",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.4-cli-macos-x86_64.tar.gz": "77878d7a8dbe0a513a5702d3dfe724e1da28f47c82a0cb9307793b4f13e7a00d",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.4-cli-macos-aarch64.tar.gz": "542673058ac7423bd3008e464390ad71a36eaa5b85f86e9d2b93448cafc6a76b",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.4-cli-linux-aarch64.tar.gz": "455a22f5ab07fd12084734b5f57b4d5252b1a5c5b0abd166513f3b1ef28a380c",
}
