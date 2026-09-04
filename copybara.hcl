description = "A tool for transforming and moving code between repositories."
source = "https://github.com/google/copybara/releases/download/v${version}/copybara_deploy.jar"
requires = ["jre"]
binaries = ["copybara"]
dont-extract = true

on "unpack" {
  copy {
    from = "copybara/copybara.sh"
    to = "${root}/copybara"
    mode = 448
  }
}

// Copybara versions are date stamps without dots. Hermit's synthesized
// @latest channel assumes dotted versions, so define an explicit channel that
// selects the highest available date stamp.
channel "latest" {
  update = "24h"
  version = "*"
}

version "20250512" "20250519" "20250526" "20250602" "20250609" "20250616" "20250623"
        "20250630" "20250707" "20250714" "20250721" "20250728" "20250804" "20250811" "20250818"
        "20250825" "20250901" "20250908" "20250915" "20250922" "20250929" "20251006" "20251013"
        "20251020" "20251027" "20251103" "20251110" "20251117" "20251124" "20251201" "20251208"
        "20251215" "20251222" "20251229" "20260105" "20260112" "20260119" "20260209" "20260216"
        "20260223" "20260302" "20260309" "20260316" "20260323" "20260330" "20260406" "20260413"
        "20260420" "20260427" "20260504" "20260511" "20260518" "20260525" "20260601" "20260608"
        "20260615" "20260622" "20260629" "20260706" "20260713" "20260720" "20260727" "20260824"
        "20260831" {
  auto-version {
    github-release = "google/copybara"
  }
}

sha256sums = {
  "https://github.com/google/copybara/releases/download/v20250512/copybara_deploy.jar": "eca165363687326bdf1bf77132977aa70a22fd87f400e3b7339999aaa86ddaa3",
  "https://github.com/google/copybara/releases/download/v20250616/copybara_deploy.jar": "07517fe4c8320454c112f77cc9e45be23aef7d240d9aa984f62f40582ca056c9",
  "https://github.com/google/copybara/releases/download/v20250707/copybara_deploy.jar": "381ef4283987d9750b183a643a6f6ecd4381be29dd607af30dace6c39f5d337c",
  "https://github.com/google/copybara/releases/download/v20250818/copybara_deploy.jar": "81e0730ec88455ecb13623aa49f33b456edbcd9e6f572250e80ca2884ac2ebfa",
  "https://github.com/google/copybara/releases/download/v20250825/copybara_deploy.jar": "09f987e1f92d6f4e7f8c614585175b6323df03a03de7ece274ebe0bc027bf5bd",
  "https://github.com/google/copybara/releases/download/v20250901/copybara_deploy.jar": "c9ec144087d020c40c5fdda5d82b61efacdfb0c12ba5f8526b7fe967c1591180",
  "https://github.com/google/copybara/releases/download/v20250908/copybara_deploy.jar": "1579d04a5977d1a69a72ef210c27349219dfdb82c152b26005ade75777e8fefc",
  "https://github.com/google/copybara/releases/download/v20260316/copybara_deploy.jar": "0364ab9beaa0b94ac984234b78d8fef8c3881c02aff0bdb86f100d271e3e8294",
  "https://github.com/google/copybara/releases/download/v20260427/copybara_deploy.jar": "b6467c62f4e60602e066a52270ce15ec6a2c9d528e5cbec18416a6efcdd24ad0",
  "https://github.com/google/copybara/releases/download/v20260601/copybara_deploy.jar": "207dc1699246d3117b84a0515089846c8515d4f5701bac2741963c302ba13d7d",
  "https://github.com/google/copybara/releases/download/v20260629/copybara_deploy.jar": "0e6e61c9252155f5b083d940817881fdf66779daff4745651b8e218ba32cf957",
  "https://github.com/google/copybara/releases/download/v20260831/copybara_deploy.jar": "8381ceae35e5b8ba17fc2d5aa5b6a7e8f76739a2fe7985e4c76d94ae232ea8a7",
  "https://github.com/google/copybara/releases/download/v20250609/copybara_deploy.jar": "c0745e4b433d1576fb5f129381390e778328f8a692724196155f200515d003ab",
  "https://github.com/google/copybara/releases/download/v20250623/copybara_deploy.jar": "645ba9ec9288b4774840258d91cbe49656d6e1decadd6d32a40bc14dee8108a8",
  "https://github.com/google/copybara/releases/download/v20250714/copybara_deploy.jar": "a6f26704cb9325be23b8904939ba40f613f6170e3622cb1d000454194b84809a",
  "https://github.com/google/copybara/releases/download/v20250728/copybara_deploy.jar": "fee957e50f8fe958a20dc77046977dce12404221542f35367d25ef7ce937eb1a",
  "https://github.com/google/copybara/releases/download/v20250929/copybara_deploy.jar": "edf23b61e18598e73fb7824f5bc76ccd7d3f31cb4825d09f46e2558c49feeef4",
  "https://github.com/google/copybara/releases/download/v20251027/copybara_deploy.jar": "2075bacba5972458d7f51603f88c1500cc006c4a37e9f2eaa2720a47e15aaa94",
  "https://github.com/google/copybara/releases/download/v20251215/copybara_deploy.jar": "511989edb17239cbccefb758d8bfcdec89b4294f11e5c70df694ad89698f2ab3",
  "https://github.com/google/copybara/releases/download/v20260309/copybara_deploy.jar": "aea3881ecb039dd2dd8f20a312322704805e6199b452f9277bfa954531e12418",
  "https://github.com/google/copybara/releases/download/v20260330/copybara_deploy.jar": "3bf1f979e6a2b38c4a016b210bc9d97cba9e2187635712d5679775b14167175c",
  "https://github.com/google/copybara/releases/download/v20260420/copybara_deploy.jar": "d1d7506790adb15d2dad38baf8084d036294f6140079dcf8ecca71bcf2b6edc8",
  "https://github.com/google/copybara/releases/download/v20260615/copybara_deploy.jar": "ae76963bd36a6f889970b3b6bdc064ac9fbf5ab21c5971fbf334dee893df754d",
  "https://github.com/google/copybara/releases/download/v20250721/copybara_deploy.jar": "fff1d4f3366ca51e51ab6c63a3540b2f38a01892ee189138733524cd79c9ec40",
  "https://github.com/google/copybara/releases/download/v20250811/copybara_deploy.jar": "513d98947a3468b2df74b8f3d524d261bed54609791bb789060f6eaac9aee57b",
  "https://github.com/google/copybara/releases/download/v20251006/copybara_deploy.jar": "725570e54adc39341215fd0880c039bc75f7033b500aba10fad703e1a659a8c7",
  "https://github.com/google/copybara/releases/download/v20251110/copybara_deploy.jar": "46c9e7762f26a773ed406825ed7a466e5b8ac578030916603c59f4e32391d5c4",
  "https://github.com/google/copybara/releases/download/v20251124/copybara_deploy.jar": "e0c5a6cde2e9b83973fd8f0dd169b3012003b450ae58d30f4fc427093acf46b4",
  "https://github.com/google/copybara/releases/download/v20251201/copybara_deploy.jar": "7595e77b276742c8d052670ea4a42259c41689dedda14acc584e134725f60b9d",
  "https://github.com/google/copybara/releases/download/v20251208/copybara_deploy.jar": "cd340e8c5dc04ef6c6df320fc8c2f715946aaaf5a3ee03198a644abbb57b1131",
  "https://github.com/google/copybara/releases/download/v20260223/copybara_deploy.jar": "ff0d21fe3f14c4fede1f3b3a53507054ee23758486c160abfa8d2963b8eb42e6",
  "https://github.com/google/copybara/releases/download/v20260608/copybara_deploy.jar": "10625ce4efc05ea4d8a1945d6902061eb3435448c49dc0dfce40de995eeead37",
  "https://github.com/google/copybara/releases/download/v20260720/copybara_deploy.jar": "e94448c702addc17cfc45d4bbfc8509d458b9a25f4715e3e77207ad570e1075d",
  "https://github.com/google/copybara/releases/download/v20260727/copybara_deploy.jar": "74ca2af1d983a88d060637bfc35d1e32d68922793bc6b1063c4d5b4a57bc0346",
  "https://github.com/google/copybara/releases/download/v20250526/copybara_deploy.jar": "9767bc35ff9c702f82f722311bad9c68c350c5ffd74ab9014b08a19928b57662",
  "https://github.com/google/copybara/releases/download/v20250630/copybara_deploy.jar": "797bc53f39504f7b157178be6facdeff72e59eff53d12d9c10b7436f21c9e988",
  "https://github.com/google/copybara/releases/download/v20251117/copybara_deploy.jar": "41b981ae492a2ed07fe594bda3e67828a6e8805bf995c7041a02d9b2e56e3eb8",
  "https://github.com/google/copybara/releases/download/v20251229/copybara_deploy.jar": "1fedd51d9fd108cdab64f4b02298bcb2116bb4d2797fefc73cb3e785a743b6d8",
  "https://github.com/google/copybara/releases/download/v20260209/copybara_deploy.jar": "811431e9ae752d0515c7aebcc562185c4156819f9c09e0ada4e31bca9568ae52",
  "https://github.com/google/copybara/releases/download/v20260302/copybara_deploy.jar": "8538482cc62bf57a1330ebd3044c922e2bc473488f4c3d15866a62f21c25e736",
  "https://github.com/google/copybara/releases/download/v20260406/copybara_deploy.jar": "3a073629633db5757aa9649b9935b135fdf3d70dd554ce7732249018d803f0b1",
  "https://github.com/google/copybara/releases/download/v20260504/copybara_deploy.jar": "a87af86f628d2754135fc6e3e0b5ee3f22aa781de4fc7a1039e0a69180576c0e",
  "https://github.com/google/copybara/releases/download/v20260518/copybara_deploy.jar": "2326c6ba5e32d6d83a027bb0cafed72e7da3e15444b5cd02fe2caacc67d72986",
  "https://github.com/google/copybara/releases/download/v20260706/copybara_deploy.jar": "7576f3677c5e7a3c239c87ed3e19f6635209553e593aa80cd677d815c4ea4420",
  "https://github.com/google/copybara/releases/download/v20260824/copybara_deploy.jar": "d147f9cd9b83efd13ab0dc0ab0f13adf4e20d675e650199e379f3ac91ccbde55",
  "https://github.com/google/copybara/releases/download/v20250602/copybara_deploy.jar": "b23232ece9fad93eea3cde44d48cc79bbe2e479f01a7146dd166dd85c72c0f33",
  "https://github.com/google/copybara/releases/download/v20250922/copybara_deploy.jar": "fdf99c3dfb12401fcbeffe08c597920b931b876a0256434333d599387af6b9aa",
  "https://github.com/google/copybara/releases/download/v20251020/copybara_deploy.jar": "269ab7e41b41a5728a4011613f8a89141a400a2009f93648bfa479a4c29322f4",
  "https://github.com/google/copybara/releases/download/v20251222/copybara_deploy.jar": "411affdcc701c5ff3c4f678ed031fe29afe2ea3e3f1d5eb0812f9f2e4c34eec1",
  "https://github.com/google/copybara/releases/download/v20260105/copybara_deploy.jar": "0a90e89f8892a29f315e8a27d3d338bf4c553ec2135c184ab21d3aa2c8ad0509",
  "https://github.com/google/copybara/releases/download/v20260112/copybara_deploy.jar": "a1feedd74d85d55f5e2c965aa81d42b6bba2f8d99674453e6926c4bb0dbd8feb",
  "https://github.com/google/copybara/releases/download/v20260119/copybara_deploy.jar": "d1a43707446e1335a9cb015769e55d086a1954ee2abd0f8bf8187b4b5566241f",
  "https://github.com/google/copybara/releases/download/v20260323/copybara_deploy.jar": "1642599b432037f1d17e89a3bc55ead8cf052021e4ed4a35708dc2e967190bca",
  "https://github.com/google/copybara/releases/download/v20260413/copybara_deploy.jar": "f059973dfc653916c80347007113c6310ee7d6d23f563277b88ecf1d01ee6995",
  "https://github.com/google/copybara/releases/download/v20260511/copybara_deploy.jar": "67ec3891f1c84af3616455b99ab7f4318435a085c6a1581c480dffa247215541",
  "https://github.com/google/copybara/releases/download/v20260713/copybara_deploy.jar": "26f13707a3a76036f1dbae5ac5e6b3236057f0490b13d79d88cf33cbe010ad70",
  "https://github.com/google/copybara/releases/download/v20250519/copybara_deploy.jar": "27a3d8b958fdc47d94a6c8dd1cdb4e398246d3da0a1c1566b1903011056e687c",
  "https://github.com/google/copybara/releases/download/v20250804/copybara_deploy.jar": "96eb37584c2977d4c81b2ec83b5d5df1e6774ba27f8c7cd644543bea04625578",
  "https://github.com/google/copybara/releases/download/v20250915/copybara_deploy.jar": "bc3c8b05abf3755ce15f77cfa5552973b63a0e7f54190a5fa084b2517f62c5e9",
  "https://github.com/google/copybara/releases/download/v20251013/copybara_deploy.jar": "332eac28dd8c092b8196921ef46b277b264c5f5bbfb994affb21dc048c94c452",
  "https://github.com/google/copybara/releases/download/v20251103/copybara_deploy.jar": "342e96d1d83b5a2fcbe173428c6833d5098e5e2cd06564d273d45469a370f952",
  "https://github.com/google/copybara/releases/download/v20260216/copybara_deploy.jar": "337ea4a56cb62d6510b788060507b163e66661a25bc090c4bbf41c74b8440714",
  "https://github.com/google/copybara/releases/download/v20260525/copybara_deploy.jar": "be575a9b20d3575c1c726d352708afd1fb5a22ad14186f755348d95ae86dfafb",
  "https://github.com/google/copybara/releases/download/v20260622/copybara_deploy.jar": "18e92806bd6abbe69e566094ded9fffc2e8bf762fc034088e61c4b9b3f5ac503",
}
