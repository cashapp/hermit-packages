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

version "8.4.1" "8.4.4" "8.4.5" "8.4.6" "8.4.8" "8.4.10" {
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
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.5-cli-macos-x86_64.tar.gz": "bc18c1a59e425e76936f28cbd1c223b93c430c76e5a00b803e747661a1fd55be",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.5-cli-macos-aarch64.tar.gz": "c0e8f3c016c0836e20bd8b668f5bc1c16a25534b5297c0e2e65a6c3c57520b73",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.5-cli-linux-aarch64.tar.gz": "bf0be38f6fc863a83db42c887717bb92fe443759f02bd860adb38fe4c63bdeac",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.5-cli-linux-x86_64.tar.gz": "7f05bb3f3829232fe05825f4c55dbcc986aa72044993eea5cbea8553176e478b",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.6-cli-linux-x86_64.tar.gz": "7ac9bbf7c788a887db91619e00aeeabf4738abb844db4f218be8f8b862cfc8b7",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.6-cli-macos-x86_64.tar.gz": "f51bc12601267b8e5ffdf13480ee296c5d5029ccd3eb13f0a593d19eedeaf77f",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.6-cli-macos-aarch64.tar.gz": "34e47f097e16ef57e87bba5dfc57be6f91c91961335aacee3c5d24d3369185d5",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.6-cli-linux-aarch64.tar.gz": "e5cfec6988a5f0a02fa7d4c5013dc7a5b440a1de8a7629dfc4f9aa950d135a2e",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.8-cli-macos-x86_64.tar.gz": "d31d56b9c63167e7137443cccf7088e5ee3c967c15ca90a0a929be42482829b7",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.8-cli-linux-x86_64.tar.gz": "ad8fa6d658f8bb0c01872e61253cce49b3640e2d8a8e9014f1787fea98d717de",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.8-cli-macos-aarch64.tar.gz": "96de44a822c720b6a0b13c60d57663e9a28e8259add0d70b282fde3761771cd2",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.8-cli-linux-aarch64.tar.gz": "9fc43485468e78c602d7ffdc0e9489bf190fb022613b79bef3a848517cd1d310",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.10-cli-linux-aarch64.tar.gz": "818cdd784b450517f6560c92719afb10b24a6f27a933027c006eb9df01f7a28e",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.10-cli-macos-x86_64.tar.gz": "7a8f50cf6efef64812e662c39875d4372d3d7fe761a4a3cb3beee34ec6da2978",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.10-cli-linux-x86_64.tar.gz": "05a05e59c182c53584034490a735bb2cd9ab377db57ff45beefee781ad07768e",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.10-cli-macos-aarch64.tar.gz": "ce4f371f25ef558f89280297fe02d81af7b47037563aa9246cc9203b80996e5a",
}
