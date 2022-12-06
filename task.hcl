description = "Task is a task runner / build tool that aims to be simpler and easier to use than, for example, GNU Make."
binaries = ["task"]
test = "task --version"
sha256-source = "https://github.com/go-task/task/releases/download/v${version}/task_checksums.txt"

version "3.7.0" {
  platform "darwin" "arm64" {
    source = "https://github.com/go-task/task/releases/download/v${version}/task_${os}_amd64.tar.gz"
  }
}

version "3.7.3" "3.8.0" "3.9.2" "3.10.0" "3.11.0" "3.12.0" "3.12.1" "3.13.0" "3.14.0"
        "3.14.1" "3.15.0" "3.15.2" "3.16.0" "3.17.0" "3.18.0" "3.19.0" {
  auto-version {
    github-release = "go-task/task"
  }
}

linux {
  source = "https://github.com/go-task/task/releases/download/v${version}/task_${os}_${arch}.tar.gz"
}

darwin {
  source = "https://github.com/go-task/task/releases/download/v${version}/task_${os}_${arch}.tar.gz"
}

sha256sums = {
  "https://github.com/go-task/task/releases/download/v3.8.0/task_darwin_amd64.tar.gz": "db554d151af42eef0609904526c9cf36e2800571d1763f389f4bbf654c7f3535",
  "https://github.com/go-task/task/releases/download/v3.8.0/task_linux_amd64.tar.gz": "4d59ec362a04d39ae6f1d1a2419071cc1d6230e6bf779e06567927a73d79e475",
  "https://github.com/go-task/task/releases/download/v3.8.0/task_darwin_arm64.tar.gz": "03129bcbd62aa59409e9147e4c7c3d7aa9b1a1b7946d43581fd99835c781411f",
  "https://github.com/go-task/task/releases/download/v3.10.0/task_linux_amd64.tar.gz": "f78c861e6c772a3263e478da7ae3223e10c2bc6b7b0728717d30db35d463f4b9",
  "https://github.com/go-task/task/releases/download/v3.12.0/task_linux_amd64.tar.gz": "803d3c1752da31486cbfb4ddf7d8ba5e0fa8c8ebba8acf227a9cd76ff9901343",
  "https://github.com/go-task/task/releases/download/v3.12.0/task_darwin_amd64.tar.gz": "55156b838b1541d8425b4461548e2e7f917360eeb177768c04ead0bdc0ff73e9",
  "https://github.com/go-task/task/releases/download/v3.12.1/task_darwin_arm64.tar.gz": "026bd6820885b37bbeebebf4ff754dec85bd17376c3a9e1b4747f44e5ad48a2d",
  "https://github.com/go-task/task/releases/download/v3.14.1/task_darwin_arm64.tar.gz": "5131315a46630230ef78498a4801b6e965732839692c1373c336bc74c98c3ef2",
  "https://github.com/go-task/task/releases/download/v3.16.0/task_darwin_arm64.tar.gz": "b6d851947057decc38236224fe0723da2bb51cd00bad65a29a1ffecf7a5df539",
  "https://github.com/go-task/task/releases/download/v3.17.0/task_linux_amd64.tar.gz": "8d8e2cd3d28cb05d2521e32e129b74ae825e29329b68de691b094d50589005ae",
  "https://github.com/go-task/task/releases/download/v3.17.0/task_darwin_amd64.tar.gz": "ecf25301dba9547a947b59e8e4b91862696075cfcc094e0414aba78e22c1ec01",
  "https://github.com/go-task/task/releases/download/v3.7.0/task_darwin_amd64.tar.gz": "6c03a1110561d2954e3be56ff012c470612fe2f2fec7a86db3782897ed8be434",
  "https://github.com/go-task/task/releases/download/v3.7.3/task_linux_amd64.tar.gz": "23e670ab136e25dad74b3c7d97900f7c2879c6874ccaae29e6fc041061be5fb4",
  "https://github.com/go-task/task/releases/download/v3.9.2/task_darwin_amd64.tar.gz": "3b57939ed03174a154614773df25a95d667bf761d28f2c08b07484dc507ae93a",
  "https://github.com/go-task/task/releases/download/v3.9.2/task_darwin_arm64.tar.gz": "f348f945ada1f0231413a13ca9f00732e7c31a43a34649b93f4607ac44c71842",
  "https://github.com/go-task/task/releases/download/v3.9.2/task_linux_amd64.tar.gz": "80f0018f46bbf430d230bb049500219838e1fd08363c11514a2eff5988f9f0e3",
  "https://github.com/go-task/task/releases/download/v3.12.0/task_darwin_arm64.tar.gz": "f871da994d5b6fd52ba40ebf347fa15003a9c374eaa2e7bb39d4dd91f1985d33",
  "https://github.com/go-task/task/releases/download/v3.13.0/task_darwin_arm64.tar.gz": "7ba72a9f54a2a7b537479a4228be6cc6a260d774c69450e6852ce098b7394752",
  "https://github.com/go-task/task/releases/download/v3.13.0/task_darwin_amd64.tar.gz": "a907a27b810a4dab05be1355f9c6c10826ee9777c5890d5cad8846152412b24e",
  "https://github.com/go-task/task/releases/download/v3.14.1/task_darwin_amd64.tar.gz": "39f398e3f7dea930e57e61f6e456e73fef62c9a121f7a80e844fb030e8363a52",
  "https://github.com/go-task/task/releases/download/v3.15.0/task_darwin_arm64.tar.gz": "f3ad6e4065372efaa7d9268cf2b06fe5ff81afaf738a8a645ddb7f491c321970",
  "https://github.com/go-task/task/releases/download/v3.17.0/task_darwin_arm64.tar.gz": "21fd31487a3ad35c9e220268f9ebd0b36a7a316a3d58f27447a59c2e85915cbd",
  "https://github.com/go-task/task/releases/download/v3.7.0/task_linux_amd64.tar.gz": "3d3a2651fc28344dc0aea4291a72787a4b8bd172df95d59baa7f14e5bd0f7b2f",
  "https://github.com/go-task/task/releases/download/v3.10.0/task_darwin_arm64.tar.gz": "aad791be3b15a08c7085c6df173effbb480a3c1fc3d13fd9b3bdd09a193b73b5",
  "https://github.com/go-task/task/releases/download/v3.11.0/task_darwin_amd64.tar.gz": "4c35c6a5236609bb275b7dd5dcd2162a004c80f1f0a97d7db27d5cffd99af5b9",
  "https://github.com/go-task/task/releases/download/v3.12.1/task_linux_amd64.tar.gz": "b9c5986f33a53094751b5e22ccc33e050b4a0a485658442121331cbb724e631e",
  "https://github.com/go-task/task/releases/download/v3.12.1/task_darwin_amd64.tar.gz": "b1b3e5259f8b7a71b917b3ac589062506f1cb2399fe95fe6c77b47cbe47afc0e",
  "https://github.com/go-task/task/releases/download/v3.13.0/task_linux_amd64.tar.gz": "51e705e249deca2137fc5416a611b6db139ad705d7200d45c33af09c8bee51af",
  "https://github.com/go-task/task/releases/download/v3.14.0/task_linux_amd64.tar.gz": "e5786c1bfe1f503c5f1f61141988969bb51517669cb8b6b97001d03e0e482757",
  "https://github.com/go-task/task/releases/download/v3.14.1/task_linux_amd64.tar.gz": "46de158c611dfa6c8dc1dad4af4943a79c816949b4b2aae0ce7cc7e43f846f19",
  "https://github.com/go-task/task/releases/download/v3.15.0/task_darwin_amd64.tar.gz": "63a1d9588a29f9512034802361c01f537492c4813753ba4d7c30ab22effbeb2a",
  "https://github.com/go-task/task/releases/download/v3.15.2/task_darwin_amd64.tar.gz": "233993919f68f42d697a9a06c39a89148339224081d15166d3cd7380e7e42520",
  "https://github.com/go-task/task/releases/download/v3.16.0/task_linux_amd64.tar.gz": "e928c2b753aee89c03b42a6b38b05043197f2e5ab1c956841357edc924633cc9",
  "https://github.com/go-task/task/releases/download/v3.7.3/task_darwin_amd64.tar.gz": "2cb230af13747d9c0dfa9cf2efa804770f581507fc49c0e92d2a5b82ce46a101",
  "https://github.com/go-task/task/releases/download/v3.7.3/task_darwin_arm64.tar.gz": "ac66ca325e86da09092a58dc8d6f69adb9efe12ce9724f60d93c0d62675778b2",
  "https://github.com/go-task/task/releases/download/v3.10.0/task_darwin_amd64.tar.gz": "0fc002bb4e87beeeb6fd44f18f4c1ee7e2d079d0f7f8099a34c98d5f115713cf",
  "https://github.com/go-task/task/releases/download/v3.11.0/task_linux_amd64.tar.gz": "8284fa89367e0bbb8ba5dcb90baa6826b7669c4a317e5b9a46711f7380075e21",
  "https://github.com/go-task/task/releases/download/v3.11.0/task_darwin_arm64.tar.gz": "fd90544509844bf5de07cbbb7209e9346473572281a471126cebf11611180ad3",
  "https://github.com/go-task/task/releases/download/v3.14.0/task_darwin_arm64.tar.gz": "a87be0c88d5b39be2e378c1dc6e26f0221f7541c9a83bf183bd5777d58ce74f2",
  "https://github.com/go-task/task/releases/download/v3.14.0/task_darwin_amd64.tar.gz": "1f3c93be47a55f5ff488c2484f5b9c8d20f8a04f2691ff85344dd9ee3409b34a",
  "https://github.com/go-task/task/releases/download/v3.15.0/task_linux_amd64.tar.gz": "4e1c6e21927d00bbb842e1fc84988701db5c06f421b9657e16e69ceca094ac54",
  "https://github.com/go-task/task/releases/download/v3.15.2/task_linux_amd64.tar.gz": "9358ee7a8dfe63f6ec9f06d26a0ca97ff13bc8d18a983367cdd0ab9bd2611bd4",
  "https://github.com/go-task/task/releases/download/v3.15.2/task_darwin_arm64.tar.gz": "07dab343374a6e445b1582068c1a7558f6bd8b1be4f1fad5e043fa713480f99f",
  "https://github.com/go-task/task/releases/download/v3.16.0/task_darwin_amd64.tar.gz": "0c56167fd9af86cffd4619ab26c476df26f4583354f6248a3348442347a04543",
  "https://github.com/go-task/task/releases/download/v3.18.0/task_linux_amd64.tar.gz": "b8bb5258d5fa3f0e278309b393b67a56065c0fa0e69be73e110b45094fa1e01c",
  "https://github.com/go-task/task/releases/download/v3.18.0/task_darwin_arm64.tar.gz": "59ab06d9b9a707a086a31f79f9ae05c3d817a087445b4a52d8eb58f743e6c250",
  "https://github.com/go-task/task/releases/download/v3.18.0/task_darwin_amd64.tar.gz": "ae067158cb08b60ed7de63775bbb6194778d6fea096c12cea59113d69a304842",
  "https://github.com/go-task/task/releases/download/v3.19.0/task_darwin_arm64.tar.gz": "470ed2524738a708cc0ab30a7d886d77e63e329a0fe8f33151ee89f738239014",
  "https://github.com/go-task/task/releases/download/v3.19.0/task_darwin_amd64.tar.gz": "e23bb4be26e5ed79f39e95d687189921330b9265cc430714b8cd8c0bbec37814",
  "https://github.com/go-task/task/releases/download/v3.19.0/task_linux_amd64.tar.gz": "a2960c13cd265b090086c71bb6ee77f6ffc4970cd992f9f63629a3d66309bc68",
}
