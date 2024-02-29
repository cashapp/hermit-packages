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
        "3.14.1" "3.15.0" "3.15.2" "3.16.0" "3.17.0" "3.18.0" "3.19.0" "3.19.1" "3.20.0"
        "3.21.0" "3.22.0" "3.23.0" "3.24.0" "3.25.0" "3.26.0" "3.27.0" "3.27.1" "3.28.0"
        "3.29.1" "3.30.0" "3.30.1" "3.31.0" "3.32.0" "3.33.0" "3.33.1" "3.34.0" "3.34.1"
        "3.35.0" {
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
  "https://github.com/go-task/task/releases/download/v3.19.1/task_linux_amd64.tar.gz": "c91d667e77647ea6dcf6179666ecb083c2a57d0594c5a30b803b4be9cb1a484f",
  "https://github.com/go-task/task/releases/download/v3.19.1/task_darwin_arm64.tar.gz": "edbf8ce7ecfc678ca7748a15e84589271a580fac298d689463195e1dd9725c6d",
  "https://github.com/go-task/task/releases/download/v3.19.1/task_darwin_amd64.tar.gz": "f50ba856c8059d2c5aaa00cf1676097bf7efdec57c580e590c9bf739958f7e42",
  "https://github.com/go-task/task/releases/download/v3.20.0/task_linux_amd64.tar.gz": "9f35cf4478d58b055287c58212a6ef92a5389daff34e7ed772e55cc10682179a",
  "https://github.com/go-task/task/releases/download/v3.20.0/task_darwin_amd64.tar.gz": "2e1ffeeea2245cce40262fa59a923c882b511caf22abe7138d65d068a7bc91c7",
  "https://github.com/go-task/task/releases/download/v3.20.0/task_darwin_arm64.tar.gz": "21272711adadf0a847e2e91bdc051cdb6d70d3640f2fed55a522f3404e06cf6e",
  "https://github.com/go-task/task/releases/download/v3.21.0/task_darwin_arm64.tar.gz": "a9ca252299b38d018de515bc8b8e185f71e649e6fb5acfaf76169a93b44e3330",
  "https://github.com/go-task/task/releases/download/v3.21.0/task_linux_amd64.tar.gz": "7232508b0040398b3dcce5d92dfe05f65723680eab2017f3cee6c0a7cf9dd6c1",
  "https://github.com/go-task/task/releases/download/v3.21.0/task_darwin_amd64.tar.gz": "e714fc98692b12d30f633f533b636301a82472da3532ee8e34c4ae31071d46d8",
  "https://github.com/go-task/task/releases/download/v3.22.0/task_darwin_amd64.tar.gz": "e185dad07e8dcafee97adb7abc2135036bd4defed262a12fb46dce0466c23207",
  "https://github.com/go-task/task/releases/download/v3.22.0/task_darwin_arm64.tar.gz": "9fb7e0f7cc861d9a60820903a28ea60922e5b70ce29d59a040a8b3bd272c4e89",
  "https://github.com/go-task/task/releases/download/v3.22.0/task_linux_amd64.tar.gz": "1079079045b66cde89827c0129aff180ad2d67fda71415164a2a3e98f37c40e7",
  "https://github.com/go-task/task/releases/download/v3.23.0/task_darwin_amd64.tar.gz": "f7c2ebbbf91e4c8cb6305aa046774ca251a6d920d49f27f33414cc27935fb85f",
  "https://github.com/go-task/task/releases/download/v3.23.0/task_linux_amd64.tar.gz": "f9bca602bbc67f0f650033134a65ac030806b0ccfb599dabe71635596cbb7593",
  "https://github.com/go-task/task/releases/download/v3.23.0/task_darwin_arm64.tar.gz": "db643d866edfe32db23910cdea524aa640571efff3719ec7afa223dbc2a4825d",
  "https://github.com/go-task/task/releases/download/v3.24.0/task_linux_amd64.tar.gz": "05315061a703fc656984315f25813560f06ecd0076b220d07e1ef39f7f00a586",
  "https://github.com/go-task/task/releases/download/v3.24.0/task_darwin_amd64.tar.gz": "6f15030f5d056a36847c0c5b202b61eb991e3815e5888ec4f840b9417569f931",
  "https://github.com/go-task/task/releases/download/v3.24.0/task_darwin_arm64.tar.gz": "131724bb8a8b254ed6b33a7b8cd939372d029556a916f6b72d488f3c397d6329",
  "https://github.com/go-task/task/releases/download/v3.25.0/task_linux_amd64.tar.gz": "ebdd759e6ad8a09a21378764587ae8adbf0088f2aedfa6072f6df0fde71d17fd",
  "https://github.com/go-task/task/releases/download/v3.25.0/task_darwin_amd64.tar.gz": "59d1ac7bea7c7ab8f30e9f3dea18ead13f53366b9d906242533632b08f37d86d",
  "https://github.com/go-task/task/releases/download/v3.25.0/task_darwin_arm64.tar.gz": "b6bd2420ef872d2a977b60af986418d0d474db4a82f49afc58a7d9c7958e0337",
  "https://github.com/go-task/task/releases/download/v3.26.0/task_darwin_amd64.tar.gz": "0923458d72eadde244d32e1ddc1d31e25af9015030767c5425d42aa76b262325",
  "https://github.com/go-task/task/releases/download/v3.26.0/task_linux_amd64.tar.gz": "31b84423ab89a3b0768735200e731ea1e66a114a4909b0e7a34fadb7780f7b9e",
  "https://github.com/go-task/task/releases/download/v3.26.0/task_darwin_arm64.tar.gz": "d6a7db3eba6c08e32805c3a60e9f8ac708abe8079f2b479ff47e742cea8881f8",
  "https://github.com/go-task/task/releases/download/v3.27.0/task_darwin_amd64.tar.gz": "7db356a8fcd0b190d5fdd2ee20ef84f4ec8737f1b6735bd5dc768f3f7b2e8155",
  "https://github.com/go-task/task/releases/download/v3.27.0/task_darwin_arm64.tar.gz": "da70728422fbf3ed943e8fc55b46d902615ddde8eac2c2f859dbbd52e19028e6",
  "https://github.com/go-task/task/releases/download/v3.27.0/task_linux_amd64.tar.gz": "873a562fb6b177d22a95c68ec65cd418554e61a7e39994df1648fbc98f410be5",
  "https://github.com/go-task/task/releases/download/v3.27.1/task_linux_amd64.tar.gz": "02f00bd62ef0cf149304c61dfaa1a1a5f36e3c56f1fbb11940c58050347af5de",
  "https://github.com/go-task/task/releases/download/v3.27.1/task_darwin_amd64.tar.gz": "f60146831c8a9d88316927025437ee3c1ca49f42cd4efe9b1cd8a8359098cdf4",
  "https://github.com/go-task/task/releases/download/v3.27.1/task_darwin_arm64.tar.gz": "385cc2562a99935ae4ad67626498bb379bb65f8698ef5ef38bc8577c3cac4607",
  "https://github.com/go-task/task/releases/download/v3.28.0/task_darwin_arm64.tar.gz": "e962a63a46251952a34c1bd0a060f2eb91009058de13ea4f7750c8ae00513f95",
  "https://github.com/go-task/task/releases/download/v3.28.0/task_linux_amd64.tar.gz": "a6d127f91c3a78512d8a20b4aca7b48b0b420c057fc09391ee1ae311293a565e",
  "https://github.com/go-task/task/releases/download/v3.28.0/task_darwin_amd64.tar.gz": "068f4d35b47419047afea167cbdff7d446ea4218548dfb3b541ca8b9a378fe84",
  "https://github.com/go-task/task/releases/download/v3.29.1/task_linux_amd64.tar.gz": "f9f12518b0d9d1c6e43f6f1ed1f202127fbfa7ee4b882794ccb42a4bd05dbc9d",
  "https://github.com/go-task/task/releases/download/v3.29.1/task_darwin_arm64.tar.gz": "02102e9cb53f977e70f0723abb4c2fdc8b491e0f98ce76ef7e88f1c5beb66b24",
  "https://github.com/go-task/task/releases/download/v3.29.1/task_darwin_amd64.tar.gz": "467ee5a6eb00ea56b3e8c35000a4ea280a2d385eeaeb6ae089368a0be811c271",
  "https://github.com/go-task/task/releases/download/v3.30.0/task_darwin_arm64.tar.gz": "97bd8a3b0d1ab3e8f621bd9252f7a049fb023fe1c16e097aaeba3e716b297d11",
  "https://github.com/go-task/task/releases/download/v3.30.0/task_darwin_amd64.tar.gz": "6e6b2606dbb833477d941d35c4c23bea87d20f82bc692a653b3a5b53fa0e9517",
  "https://github.com/go-task/task/releases/download/v3.30.0/task_linux_amd64.tar.gz": "e5d428dc652522328487f4c081e8c0d8fa04bb5753c6092e52ce69cc3cbb3ad0",
  "https://github.com/go-task/task/releases/download/v3.30.1/task_darwin_amd64.tar.gz": "4675e46b4f9a369928a577dbe831b31783065ec3ae678c8386462653329406e6",
  "https://github.com/go-task/task/releases/download/v3.30.1/task_darwin_arm64.tar.gz": "e004092f345cc980a79353bd023bb23a78182cf83c4c3c10d53aabfba3930054",
  "https://github.com/go-task/task/releases/download/v3.30.1/task_linux_amd64.tar.gz": "862bf7c580ce58264133b6b269965db9cc5ba52f4836c7ef8f66389019b0e275",
  "https://github.com/go-task/task/releases/download/v3.31.0/task_linux_amd64.tar.gz": "fc707db87c08579066e312b6fd3de4301f7c1c3e48198a86368d063efce2bbab",
  "https://github.com/go-task/task/releases/download/v3.31.0/task_darwin_arm64.tar.gz": "5cab69b2ed54546686326e28ce827f7db9af1ac97bae9cf2a4a3f753758f20a3",
  "https://github.com/go-task/task/releases/download/v3.31.0/task_darwin_amd64.tar.gz": "086533bf62dfc7579def0ad3eb951b0d09d99febb7adab27e8692bc7778d85c4",
  "https://github.com/go-task/task/releases/download/v3.32.0/task_darwin_amd64.tar.gz": "974e4b78c22ee7dd82db58b7a20e4d15e97e595c1e13e69e40b964a13064040a",
  "https://github.com/go-task/task/releases/download/v3.32.0/task_linux_amd64.tar.gz": "e9dbb7acbd5c1676b3c49a85a0244208de827cc6ca368e10c2f48c4184b57ccf",
  "https://github.com/go-task/task/releases/download/v3.32.0/task_darwin_arm64.tar.gz": "22f3b31aea5c68611c02d82c2b6b37e3220875333b5f54b49b25f271ca46e163",
  "https://github.com/go-task/task/releases/download/v3.33.0/task_linux_amd64.tar.gz": "6179e0a7983f5254cd41415b79a0a5ef3793e9af0ab86ce414e6868b9866d2ba",
  "https://github.com/go-task/task/releases/download/v3.33.0/task_darwin_arm64.tar.gz": "218aa72db83ff303006edfc45ca03c7a50c596ecaad22c7e57127494824b8bad",
  "https://github.com/go-task/task/releases/download/v3.33.0/task_darwin_amd64.tar.gz": "bcf5143c4ee0fdacd585055c074fd83bfbaed0000260629cde0b8a94c536b740",
  "https://github.com/go-task/task/releases/download/v3.33.1/task_darwin_amd64.tar.gz": "c51196c0c4f72a4a6eee5b0a92295a016f8df9681a99fc43f2bb232342202abc",
  "https://github.com/go-task/task/releases/download/v3.33.1/task_darwin_arm64.tar.gz": "9f0f7097664f6db0880e4b399334c6aa5461f6b1e3bef8e34f3b8a5f41197c69",
  "https://github.com/go-task/task/releases/download/v3.33.1/task_linux_amd64.tar.gz": "c15f5f754d835d17835dca66e65aaf3cc859d0c3aaf0334bd338d8a31adc55bc",
  "https://github.com/go-task/task/releases/download/v3.34.0/task_linux_amd64.tar.gz": "08fec229294b2d571ff10baf70e92f9660dbe76961676cda81517321c908af7b",
  "https://github.com/go-task/task/releases/download/v3.34.0/task_darwin_arm64.tar.gz": "a1673eefdd8362316ba212a64557cd3d982f4c599dafb985d463a53b8d4e07d2",
  "https://github.com/go-task/task/releases/download/v3.34.0/task_darwin_amd64.tar.gz": "0d156e9875339389598aaa825103dbe58b7bb157853487492d9441cc89cfadc4",
  "https://github.com/go-task/task/releases/download/v3.34.1/task_darwin_arm64.tar.gz": "3607f1ba7e9c2b7074c333b5c792204667fbd7f30419ada4a2cb0e47f5cc92f7",
  "https://github.com/go-task/task/releases/download/v3.34.1/task_darwin_amd64.tar.gz": "e518d9e3a15bc59747c73500d53ef7af2adf491d6698591f0f241f57b710d74b",
  "https://github.com/go-task/task/releases/download/v3.34.1/task_linux_amd64.tar.gz": "59433511289ef30ba4f978af17f2a7cdc9c29f65323a5ac754a23fe3e526d376",
  "https://github.com/go-task/task/releases/download/v3.35.0/task_linux_amd64.tar.gz": "2033e7264375f84ad9452c41a01dcf3106e050ea0442d44985048bc351a69744",
  "https://github.com/go-task/task/releases/download/v3.35.0/task_darwin_amd64.tar.gz": "7d603fd1bc03fad96e9ab614da2dc76d0ecf91581d186df95dda8044d12c38c9",
  "https://github.com/go-task/task/releases/download/v3.35.0/task_darwin_arm64.tar.gz": "3796665cd64744e0b73f8c2ab72f767e8697d4aab7ab95a740a61b3aa4841f9b",
}
