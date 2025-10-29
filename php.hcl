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

version "8.4.1" "8.4.4" "8.4.5" "8.4.6" "8.4.8" "8.4.10" "8.4.11" "8.4.12" "8.4.13"
        "8.4.14" {
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
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.11-cli-macos-aarch64.tar.gz": "0b5c0a7c43be000892c079ffbdcb6d6a278e91c023a7502689f856071405d7dd",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.11-cli-linux-aarch64.tar.gz": "64194bfb0bcc6f9b6deaff22c9426c2aaadea9f484e45ac71ae514cf9be12739",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.11-cli-linux-x86_64.tar.gz": "ec669c432f9a8675871c3f71c06c9be65f981e51f84fbbc00e5c7c5255512242",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.11-cli-macos-x86_64.tar.gz": "9dafcf15397ab43ab12219ebf1b07fb57ee441c02e65c70482dc36b9bd736e96",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.12-cli-linux-x86_64.tar.gz": "0d2c9801e1d32201710ef0073c0fc71d4d312f08d4ed9a112548718d7f4c8bc3",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.12-cli-macos-aarch64.tar.gz": "0addb2f4b1227b80a2a520f4727252949ebbab57a1eea51304554d1defe86b14",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.12-cli-macos-x86_64.tar.gz": "e69e71992af3bbdd8fe4eedc26ce466223b34d8dd4c548e69c0f7af23400fffb",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.12-cli-linux-aarch64.tar.gz": "1661b07c9502c29550ddeb2c6d75d01a8d9d4d4fe2f10dff2e518707093aa7a7",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.13-cli-macos-x86_64.tar.gz": "ede242093c21e0de04b7427ef4a0e8a7eaa319709c833b60d2029252fc508002",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.13-cli-macos-aarch64.tar.gz": "93f25cf45397f81171330d2b9bef0f1103c79d0437eebb516b1ccc74ceed3810",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.13-cli-linux-x86_64.tar.gz": "ebfd031013755c37763cdad01e8c322c1e583ed1fd22fc7cf5098ee22ece6786",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.13-cli-linux-aarch64.tar.gz": "699abb12aed086969ef7f88eea295c3951ebb9e4a5a30bee2129cb25577056bc",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.14-cli-linux-x86_64.tar.gz": "1457bd592139f7123e0a483bfadbcd02165a29947af2881d268a606df430e357",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.14-cli-macos-aarch64.tar.gz": "05d6707beaf3973e023cd4d193387e546112a8fb6d3efe97555a5bb380cffb40",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.14-cli-linux-aarch64.tar.gz": "917519fc7928a7544109fcab46657b2c891b218585b1f33e07641848b44a93fe",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.14-cli-macos-x86_64.tar.gz": "a8e62a3a964d4bcbf24bb8402e2071f605f76246940fabe8cadf11fd463afb60",
}
