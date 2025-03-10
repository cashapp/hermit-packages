description = "The Kubernetes command-line tool, kubectl, allows you to run commands against Kubernetes clusters. You can use kubectl to deploy applications, inspect and manage cluster resources, and view logs."
source = "https://dl.k8s.io/release/v${version}/bin/${os}/${arch}/kubectl"
binaries = ["kubectl"]
test = "kubectl version --client"
repository = "https://github.com/kubernetes/kubectl"

version "1.13.7-eks" {
  source = "https://amazon-eks.s3-us-west-2.amazonaws.com/1.13.7/2019-06-11/bin/${os}/amd64/kubectl"
}

// Older releases don't have arm64 builds.
version "1.19.0" "1.20.0" {
  source = "https://dl.k8s.io/release/v${version}/bin/${os}/amd64/kubectl"
}

version "1.21.0" "1.22.0" "1.23.0" "1.24.0" "1.25.13" "1.26.8" {
}

version "1.27.4" "1.27.11" "1.27.12" "1.27.13" "1.27.14" "1.27.15" {
  auto-version {
    html {
      url = "https://kubernetes.io/releases/"
      xpath = "//h3[contains(@id, 'release-v1-27')]/following-sibling::div//span[contains(@class, 'release-prevpatches')]/a[last()]/text()"
    }
  }
}

version "1.28.1" "1.28.6" "1.28.7" "1.28.8" "1.28.9" "1.28.10" "1.28.11" {
  auto-version {
    html {
      url = "https://kubernetes.io/releases/"
      xpath = "//h3[contains(@id, 'release-v1-28')]/following-sibling::div//span[contains(@class, 'release-prevpatches')]/a[last()]/text()"
    }
  }
}

version "1.29.1" "1.29.2" "1.29.3" "1.29.4" "1.29.5" "1.29.6" {
  auto-version {
    html {
      url = "https://kubernetes.io/releases/"
      xpath = "//h3[contains(@id, 'release-v1-29')]/following-sibling::div//span[contains(@class, 'release-prevpatches')]/a[last()]/text()"
    }
  }
}

version "1.30.1" "1.30.2" "1.30.3" "1.30.4" "1.30.5" "1.30.6" "1.30.7" "1.30.8"
        "1.30.9" {
  auto-version {
    html {
      url = "https://kubernetes.io/releases/"
      xpath = "//h3[contains(@id, 'release-v1-30')]/following-sibling::div//span[contains(@class, 'release-prevpatches')]/a[last()]/text()"
    }
  }
}

version "1.31.0" "1.31.1" "1.31.2" "1.31.3" "1.31.4" "1.31.5" {
  auto-version {
    html {
      url = "https://kubernetes.io/releases/"
      xpath = "//h3[contains(@id, 'release-v1-31')]/following-sibling::div//span[contains(@class, 'release-prevpatches')]/a[last()]/text()"
    }
  }
}

version "1.32.0" "1.32.1" {
  auto-version {
    html {
      url = "https://kubernetes.io/releases/"
      xpath = "//h3[contains(@id, 'release-v1-32')]/following-sibling::div//span[contains(@class, 'release-prevpatches')]/a[last()]/text()"
    }
  }
}

sha256sums = {
  "https://amazon-eks.s3-us-west-2.amazonaws.com/1.13.7/2019-06-11/bin/darwin/amd64/kubectl": "779c49d6bfe548a3792cf0c69b635c2c604ec62ed788e080efd904772c75b44d",
  "https://amazon-eks.s3-us-west-2.amazonaws.com/1.13.7/2019-06-11/bin/linux/amd64/kubectl": "183e76989c95b4512054a73130617d2e852a4b990e579a6d6b1d110b6bc6e6ac",
  "https://dl.k8s.io/release/v1.19.0/bin/linux/amd64/kubectl": "79bb0d2f05487ff533999a639c075043c70a0a1ba25c1629eb1eef6ebe3ba70f",
  "https://dl.k8s.io/release/v1.19.0/bin/darwin/amd64/kubectl": "6bdf76c68849031c4a2a2c339659a6ae8eeb22669dbfe9908cffc41f00d5da0e",
  "https://dl.k8s.io/release/v1.20.0/bin/linux/amd64/kubectl": "a5895007f331f08d2e082eb12458764949559f30bcc5beae26c38f3e2724262c",
  "https://dl.k8s.io/release/v1.20.0/bin/darwin/amd64/kubectl": "82046a4abb056005edec097a42cc3bb55d1edd562d6f6f38c07318603fcd9fca",
  "https://dl.k8s.io/release/v1.21.0/bin/darwin/arm64/kubectl": "290648c50b659397a9fb707e45281ab45b67254a4a2a948e460927b0d4bb7c65",
  "https://dl.k8s.io/release/v1.21.0/bin/darwin/amd64/kubectl": "f9dcc271590486dcbde481a65e89fbda0f79d71c59b78093a418aa35c980c41b",
  "https://dl.k8s.io/release/v1.21.0/bin/linux/amd64/kubectl": "9f74f2fa7ee32ad07e17211725992248470310ca1988214518806b39b1dad9f0",
  "https://dl.k8s.io/release/v1.22.0/bin/darwin/amd64/kubectl": "2b5214a01a9595e4f2b8f30c556136c5b93351f6677d07858ee1acf92cc14249",
  "https://dl.k8s.io/release/v1.22.0/bin/darwin/arm64/kubectl": "596acdf97928d7d872d88b5c47e9e89f6671e1baff14fb3d70dba65c6a1f9c02",
  "https://dl.k8s.io/release/v1.22.0/bin/linux/amd64/kubectl": "703e70d49b82271535bc66bc7bd469a58c11d47f188889bd37101c9772f14fa1",
  "https://dl.k8s.io/release/v1.23.0/bin/darwin/arm64/kubectl": "19c3610f994625eff00f91ce13f2606144801f9288b42d1dd83e113e3d76693a",
  "https://dl.k8s.io/release/v1.23.0/bin/linux/amd64/kubectl": "2d0f5ba6faa787878b642c151ccb2c3390ce4c1e6c8e2b59568b3869ba407c4f",
  "https://dl.k8s.io/release/v1.23.0/bin/darwin/amd64/kubectl": "fb4e69c0d3641af8a6640d307524514aeea23c8a336be73b71b307f30ad0714c",
  "https://dl.k8s.io/release/v1.24.0/bin/darwin/amd64/kubectl": "a4f011cc45666a8cc7857699e8d3609597f7364ffcf5dff089fc48c1704fd3b0",
  "https://dl.k8s.io/release/v1.24.0/bin/darwin/arm64/kubectl": "46ad59a907f73e438a23e83dbb8da97b33690b7efd55aa65f4f43141e0b18cb9",
  "https://dl.k8s.io/release/v1.24.0/bin/linux/amd64/kubectl": "94d686bb6772f6fb59e3a32beff908ab406b79acdfb2427abdc4ac3ce1bb98d7",
  "https://dl.k8s.io/release/v1.25.13/bin/darwin/amd64/kubectl": "e74efd3f6998cb51da707cc2e04b23e04ab90bea585be94d487ac545c6393ef9",
  "https://dl.k8s.io/release/v1.25.13/bin/darwin/arm64/kubectl": "41ed5aba120d3a078fc5086e866d02c42720f312f15836b29b1c77a7b8794119",
  "https://dl.k8s.io/release/v1.25.13/bin/linux/amd64/kubectl": "22c5d5cb95b671ea7d7accd77e60e4a787b6d40a6b8ba4d6c364cb3ca818c29a",
  "https://dl.k8s.io/release/v1.26.8/bin/darwin/amd64/kubectl": "e954ef66db3b15288f67f13f1a306e7f5b922a628ee3b343ce6bc3991ab05a0a",
  "https://dl.k8s.io/release/v1.26.8/bin/darwin/arm64/kubectl": "4fb0246afa8ebbf0d234df2584241b452289d0acdf34ff416c09239529069895",
  "https://dl.k8s.io/release/v1.26.8/bin/linux/amd64/kubectl": "d8e0dba258d1096f95bb6746ca359db2ee8abe226e777f89dc8a5d1bb76795aa",
  "https://dl.k8s.io/release/v1.27.5/bin/darwin/amd64/kubectl": "3d4853b5633b50cc27389f7dd2caabafb64a07e2e3363e233d80736b57d78e3b",
  "https://dl.k8s.io/release/v1.27.5/bin/darwin/arm64/kubectl": "fa1b6d03ea6b5060470b15836cfa85e51d164627ffdebc889f88849cf413ec3f",
  "https://dl.k8s.io/release/v1.27.5/bin/linux/amd64/kubectl": "9a091fb65e4cf4e8be3ce9a21c79210177dd7ce31a2998ec638c92f37f058bcd",
  "https://dl.k8s.io/release/v1.28.1/bin/darwin/amd64/kubectl": "d6b8f2bac5f828478eade0acf15fb7dde02d7613fc9e644dc019a7520d822a1a",
  "https://dl.k8s.io/release/v1.28.1/bin/darwin/arm64/kubectl": "8fe9f753383574863959335d8b830908e67a40c3f51960af63892d969bfc1b10",
  "https://dl.k8s.io/release/v1.28.1/bin/linux/amd64/kubectl": "e7a7d6f9d06fab38b4128785aa80f65c54f6675a0d2abef655259ddd852274e1",
  "https://dl.k8s.io/release/v1.28.7/bin/darwin/arm64/kubectl": "250104cd000aa31a45075c82b1267938833e1ca8f9322a9512f96caa489b68ec",
  "https://dl.k8s.io/release/v1.28.7/bin/darwin/amd64/kubectl": "69bdb3f618e40de912400c2e56d085325f872abc604e87a4f9f2da6bb25c8aa4",
  "https://dl.k8s.io/release/v1.28.7/bin/linux/amd64/kubectl": "aff42d3167685e4d8e86fda0ad9c6ce6ec6c047bc24d608041d54717a18192ba",
  "https://dl.k8s.io/release/v1.29.2/bin/darwin/amd64/kubectl": "bb04d9450d9c9fa120956c5cc7c8dfaa700297038ff9c941741e730b02bbd1f3",
  "https://dl.k8s.io/release/v1.29.2/bin/linux/amd64/kubectl": "7816d067740f47f949be826ac76943167b7b3a38c4f0c18b902fffa8779a5afa",
  "https://dl.k8s.io/release/v1.29.2/bin/darwin/arm64/kubectl": "ce030f86625df96560402573d86d4e6f4b8b956ca3e3b9df57cb8ccf2b9a540c",
  "https://dl.k8s.io/release/v1.28.6/bin/linux/amd64/kubectl": "c8351fe0611119fd36634dd3f53eb94ec1a2d43ef9e78b92b4846df5cc7aa7e3",
  "https://dl.k8s.io/release/v1.28.6/bin/darwin/amd64/kubectl": "2853d5a40a618a8d25f3cb30e72d03a8394a92e32842d60428271755e46bf2fe",
  "https://dl.k8s.io/release/v1.28.6/bin/darwin/arm64/kubectl": "35a3ae87eee5af0a561f90d5139bda21da2f41884ec37bfe31547d271b0b2339",
  "https://dl.k8s.io/release/v1.27.4/bin/linux/amd64/kubectl": "4685bfcf732260f72fce58379e812e091557ef1dfc1bc8084226c7891dd6028f",
  "https://dl.k8s.io/release/v1.27.4/bin/darwin/arm64/kubectl": "6abf3d4a2c43812b3ac4565713716f835e2da82b36c8dff0e05e803c68dbdf56",
  "https://dl.k8s.io/release/v1.27.4/bin/darwin/amd64/kubectl": "7963839cb85028adffcca41b36a05dc273ccd5f8afe4a551106d0654f5c5168b",
  "https://dl.k8s.io/release/v1.27.11/bin/darwin/arm64/kubectl": "0bdcb54bb892a5c06fa7510716ca1a46b435d9b9ce1537898238a16528fbae39",
  "https://dl.k8s.io/release/v1.27.11/bin/darwin/amd64/kubectl": "46d35c437c3dcdf58e80dd69083fc334f447ebb097c94460fd7af4ca34994944",
  "https://dl.k8s.io/release/v1.27.11/bin/linux/amd64/kubectl": "7ae327978a1edb43700070c86f5fd77215792c6b58a7ea70192647e0da848e29",
  "https://dl.k8s.io/release/v1.29.1/bin/linux/amd64/kubectl": "69ab3a931e826bf7ac14d38ba7ca637d66a6fcb1ca0e3333a2cafdf15482af9f",
  "https://dl.k8s.io/release/v1.29.1/bin/darwin/amd64/kubectl": "c4da86e5c0fc9415db14a48d9ef1515b0b472346cbc9b7f015175b6109505d2c",
  "https://dl.k8s.io/release/v1.29.1/bin/darwin/arm64/kubectl": "c31b99d7bf0faa486a6554c5f96e36af4821a488e90176a12ba18298bc4c8fb0",
  "https://dl.k8s.io/release/v1.27.12/bin/darwin/arm64/kubectl": "ad6191bca8a725596ec67181c1c541ab919f87444ed149ed0b1cf30a28a6d1bf",
  "https://dl.k8s.io/release/v1.27.12/bin/darwin/amd64/kubectl": "bb4cb346b20fdb40a20f6f55c527974f5e5f2eb7bcf7950c545ac6d65f00eeaf",
  "https://dl.k8s.io/release/v1.27.12/bin/linux/amd64/kubectl": "d639eda39be2dce42fbec21e038942ab5734541715e3ea5fb29c9ad76686bd7f",
  "https://dl.k8s.io/release/v1.28.8/bin/darwin/amd64/kubectl": "959acd160b2c858c08426c64f533e768581182428bf9afd6965e1d0f37909b16",
  "https://dl.k8s.io/release/v1.28.8/bin/darwin/arm64/kubectl": "280b9ad125bb648ef81839349e2b921db6d674cc153b3c6116d65383260aeae5",
  "https://dl.k8s.io/release/v1.28.8/bin/linux/amd64/kubectl": "e02aad5c0bac52c970700b814645b62c4f18b634144398ac344875dbaf1072f8",
  "https://dl.k8s.io/release/v1.29.3/bin/darwin/arm64/kubectl": "b54bf7a3f4d52117b79e4d4f0d7273a93cb60bad54a87f3ab35c6800243cbb8e",
  "https://dl.k8s.io/release/v1.29.3/bin/linux/amd64/kubectl": "89c0435cec75278f84b62b848b8c0d3e15897d6947b6c59a49ddccd93d7312bf",
  "https://dl.k8s.io/release/v1.29.3/bin/darwin/amd64/kubectl": "1a1f9040bce74fb28c475dc157a86565fcabf883a697ca576993ab8372935836",
  "https://dl.k8s.io/release/v1.27.13/bin/linux/amd64/kubectl": "e991f163197cbd85bbff22f656a74d48b69db5addfa43cc04cca0cf5328f57f1",
  "https://dl.k8s.io/release/v1.27.13/bin/darwin/amd64/kubectl": "7f39c78f21b1181638789253b8d19a8ae93d2e57152f20c9a672a45927b7c501",
  "https://dl.k8s.io/release/v1.27.13/bin/darwin/arm64/kubectl": "959cb92818559ed81ac9260e83211f7075a19e4856b2f37a09f4ccf37d379e6e",
  "https://dl.k8s.io/release/v1.28.9/bin/darwin/arm64/kubectl": "48cb2db4cc76a9a3a0f5d7f4dd9bd839196b39d9726247384b91e32e6a83be94",
  "https://dl.k8s.io/release/v1.28.9/bin/darwin/amd64/kubectl": "99df1db1c735e7f6aceb1f53a0c8c313f51be34cda9d964b0764e96dd7275d09",
  "https://dl.k8s.io/release/v1.28.9/bin/linux/amd64/kubectl": "b4693d0b22f509250694b10c7727c42b427d570af04f2065fe23a55d6c0051f1",
  "https://dl.k8s.io/release/v1.29.4/bin/darwin/amd64/kubectl": "7af9b8a233c49ad5eecb59004719e0bc07972492b674ebbce2919e53326b55b2",
  "https://dl.k8s.io/release/v1.29.4/bin/linux/amd64/kubectl": "10e343861c3cb0010161e703307ba907add2aeeeaffc6444779ad915f9889c88",
  "https://dl.k8s.io/release/v1.29.4/bin/darwin/arm64/kubectl": "b3a881e6208aa41275a97481676a8c8a3c16282f3cd7b441b17f258a054012f1",
  "https://dl.k8s.io/release/v1.27.14/bin/darwin/amd64/kubectl": "f0dca5da8a5e9f06be7ae56dba08f1c4c3db8a2b3a3db553b7eeebaf726b854d",
  "https://dl.k8s.io/release/v1.27.14/bin/darwin/arm64/kubectl": "8e1e4189b008eac3acc18594136429bf24676736402736e5cc72bd52a84aad9a",
  "https://dl.k8s.io/release/v1.27.14/bin/linux/amd64/kubectl": "1d2431c68bb6dfa9de3cd40fd66d97a9ac73593c489f9467249eea43e9c16a1e",
  "https://dl.k8s.io/release/v1.28.10/bin/darwin/arm64/kubectl": "da88c27eeab82512f9a23c6d80a9c6cc933d3514d3cd4fb215c8b57868a78195",
  "https://dl.k8s.io/release/v1.28.10/bin/darwin/amd64/kubectl": "426e1cdfe990b6f0e26d3b5243e079650cc65d6b4b5374824197c5d471f99cff",
  "https://dl.k8s.io/release/v1.28.10/bin/linux/amd64/kubectl": "389c17a9700a4b01ebb055e39b8bc0886330497440dde004b5ed90f2a3a028db",
  "https://dl.k8s.io/release/v1.29.5/bin/darwin/arm64/kubectl": "23b09c126c0a0b71b58cc725a32cf84f1753242b3892dfd762511f2da6cce165",
  "https://dl.k8s.io/release/v1.29.5/bin/darwin/amd64/kubectl": "395082ef84594ea4cb170d599056406ed2cf39555b53e92e0caee013c1ed5cdf",
  "https://dl.k8s.io/release/v1.29.5/bin/linux/amd64/kubectl": "603c8681fc0d8609c851f9cc58bcf55eeb97e2934896e858d0232aa8d1138366",
  "https://dl.k8s.io/release/v1.27.15/bin/darwin/arm64/kubectl": "7210b5538b87ffb6f38cb148c79c0a7824d5540553e598ac362be8c8bceed681",
  "https://dl.k8s.io/release/v1.27.15/bin/darwin/amd64/kubectl": "8ceb9c7e9c78bb367699ac3af08da2fd452c74273c29bc03fbb1b063ca39bbf7",
  "https://dl.k8s.io/release/v1.27.15/bin/linux/amd64/kubectl": "c12cf17ec30fb162f8f5fb168e67d4e5b7d6826e08c7648a5f1c6b4e9ba23f39",
  "https://dl.k8s.io/release/v1.28.11/bin/darwin/amd64/kubectl": "0eb7314ee18185d9e4782f70e79b1554e5d787d8e4a590532ab90b64b94384ac",
  "https://dl.k8s.io/release/v1.28.11/bin/linux/amd64/kubectl": "1dba63e1a5c9520fc516c6e817924d927b9b83b8e08254c8fe2a2edb65da7a9c",
  "https://dl.k8s.io/release/v1.28.11/bin/darwin/arm64/kubectl": "85f752c0ac9e7a560da57e904ef0dee310fe53fc6ad39c2e301b1dda4a21cf96",
  "https://dl.k8s.io/release/v1.29.6/bin/darwin/amd64/kubectl": "d6a844991d3853d9928a7593f583157403ea322ff712d7659b16e621fca00d79",
  "https://dl.k8s.io/release/v1.29.6/bin/linux/amd64/kubectl": "339553c919874ebe3b719e9e1fcd68b55bc8875f9b5a005cf4c028738d54d309",
  "https://dl.k8s.io/release/v1.29.6/bin/darwin/arm64/kubectl": "0b7a3cd78503faf45c6506d594b586f58b9904ad48452466834397641d58d6f5",
  "https://dl.k8s.io/release/v1.30.1/bin/darwin/amd64/kubectl": "eaefb69cf908b7473d2dce0ba894c956b7e1ad5a4987a96d68a279f5597bb22d",
  "https://dl.k8s.io/release/v1.30.1/bin/linux/amd64/kubectl": "5b86f0b06e1a5ba6f8f00e2b01e8ed39407729c4990aeda961f83a586f975e8a",
  "https://dl.k8s.io/release/v1.30.1/bin/darwin/arm64/kubectl": "55dec3c52702bd68488a5c1ab840b79ea9e73e4b9f597bcf75b201c55d0bd280",
  "https://dl.k8s.io/release/v1.30.2/bin/darwin/amd64/kubectl": "0371b7bcc060f533170ac6fb99bc9aa13fdf3fa005276e3eb14eed162ed8a3a9",
  "https://dl.k8s.io/release/v1.30.2/bin/linux/amd64/kubectl": "c6e9c45ce3f82c90663e3c30db3b27c167e8b19d83ed4048b61c1013f6a7c66e",
  "https://dl.k8s.io/release/v1.30.2/bin/darwin/arm64/kubectl": "ffcba19e77b9521f5779ab32cfcd4bfcc9d20cd42c2f075c7c5aef83f32754ae",
  "https://dl.k8s.io/release/v1.30.3/bin/darwin/amd64/kubectl": "b3ccb0ba6f7972074b0a1e13340307abfd5a5eef540c521a88b368891ec5cd6b",
  "https://dl.k8s.io/release/v1.30.3/bin/linux/amd64/kubectl": "abd83816bd236b266c3643e6c852b446f068fe260f3296af1a25b550854ec7e5",
  "https://dl.k8s.io/release/v1.30.3/bin/darwin/arm64/kubectl": "71f3febd165423991e0aabef5750cb8de6fc43e93ea130767d12eb183cc63a5b",
  "https://dl.k8s.io/release/v1.30.4/bin/darwin/amd64/kubectl": "ce1b79f0720509b7e78e73f4cd8d41d8ea46256a10a16f38ddeee6ff139a2625",
  "https://dl.k8s.io/release/v1.30.4/bin/linux/amd64/kubectl": "2ffd023712bbc1a9390dbd8c0c15201c165a69d394787ef03eda3eccb4b9ac06",
  "https://dl.k8s.io/release/v1.30.4/bin/darwin/arm64/kubectl": "978674da62282da697d889c33e0cc36f4b7ecb3a4d1ff73fc93e6e83877d5945",
  "https://dl.k8s.io/release/v1.30.5/bin/darwin/amd64/kubectl": "3dbf03184adfd6da37c5ed177df110e1bbb5c6520893adb3fbe546aac37d7c27",
  "https://dl.k8s.io/release/v1.30.5/bin/linux/amd64/kubectl": "b8aa921a580c3d8ba473236815de5ce5173d6fbfa2ccff453fa5eef46cc5ee7a",
  "https://dl.k8s.io/release/v1.30.5/bin/darwin/arm64/kubectl": "caa05b0efae70b7d09fa65aa2c7c74f922dcc541d990ce2371ba96299daee75e",
  "https://dl.k8s.io/release/v1.30.6/bin/darwin/amd64/kubectl": "344786fb21056465b4d0d7a255872d70ff66d3ba85f395b682a9601822bb1d0e",
  "https://dl.k8s.io/release/v1.30.6/bin/linux/amd64/kubectl": "7a3adf80ca74b1b2afdfc7f4570f0005ca03c2812367ffb6ee2f731d66e45e61",
  "https://dl.k8s.io/release/v1.30.6/bin/darwin/arm64/kubectl": "9437e12a652cca29f31687afd607843224b33c3db5cd133d75bcd4ad2e90ee2e",
  "https://dl.k8s.io/release/v1.30.7/bin/darwin/amd64/kubectl": "e25320f6ba5f89d427001845fc0e961a14fb56ac3225b39734b900d94ee65df4",
  "https://dl.k8s.io/release/v1.30.7/bin/linux/amd64/kubectl": "3950ec7b81b9aa5a3856dd6155e42e1ad12a2fa8b050502f5a9652050f94a8ee",
  "https://dl.k8s.io/release/v1.30.7/bin/darwin/arm64/kubectl": "19be78a34127eeb583b1ea4adb93ffc243de1fa63c2e5996441d3621dcb0ca17",
  "https://dl.k8s.io/release/v1.30.8/bin/darwin/amd64/kubectl": "46682e24c3aecfbe92f53b86fb15beb740c43a0fafe0a4e06a1c8bb3ce9e985b",
  "https://dl.k8s.io/release/v1.30.8/bin/linux/amd64/kubectl": "7f39bdcf768ce4b8c1428894c70c49c8b4d2eee52f3606eb02f5f7d10f66d692",
  "https://dl.k8s.io/release/v1.30.8/bin/darwin/arm64/kubectl": "52b11bb032f88e4718cd4e3c8374a6b1fad29772aa1ce701276cc4e17d37642f",
  "https://dl.k8s.io/release/v1.30.9/bin/darwin/amd64/kubectl": "c9d48ee4e232d20b05d643718778ad341d7630eff2599d93dc2b4f436bebf698",
  "https://dl.k8s.io/release/v1.30.9/bin/linux/amd64/kubectl": "d77041f285d9237c4aa451370c3ec6e5c042007dbb55c894f0a179b1d149bf32",
  "https://dl.k8s.io/release/v1.30.9/bin/darwin/arm64/kubectl": "9a8b44423685775029474c945760b5e73e763b1b8ad5df51cd0e9a92e3f0e990",
  "https://dl.k8s.io/release/v1.31.0/bin/darwin/arm64/kubectl": "b7472df17a885574ed7273947a8a274c156357db21b981208e8e109b9ed4022d",
  "https://dl.k8s.io/release/v1.31.1/bin/darwin/amd64/kubectl": "4b86d3fb8dee8dd61f341572f1ba13c1030d493f4dc1b4831476f61f3cbb77d0",
  "https://dl.k8s.io/release/v1.31.2/bin/darwin/amd64/kubectl": "6693ebdaba8d1eb1469c60b3eb9e9fdee1c49e01a56af517342192d4ee5a35b3",
  "https://dl.k8s.io/release/v1.31.2/bin/linux/amd64/kubectl": "399e9d1995da80b64d2ef3606c1a239018660d8b35209fba3f7b0bc11c631c68",
  "https://dl.k8s.io/release/v1.31.3/bin/darwin/arm64/kubectl": "ef34c2c7debe346e5fd47065d9f66229edf164b043aa908fa5af0808f642ec7b",
  "https://dl.k8s.io/release/v1.31.3/bin/linux/amd64/kubectl": "981f6b49577068bc174275184d8ee7105d8e54f40733792c519cd85023984c0f",
  "https://dl.k8s.io/release/v1.31.4/bin/linux/amd64/kubectl": "298e19e9c6c17199011404278f0ff8168a7eca4217edad9097af577023a5620f",
  "https://dl.k8s.io/release/v1.31.4/bin/darwin/arm64/kubectl": "a756bb911298a85af35c0111c371728a26c532d504fe8b534eb684501fcaf996",
  "https://dl.k8s.io/release/v1.31.4/bin/darwin/amd64/kubectl": "fd996e9f41fd42c6c1c781a5a85990f4d0d8337ede00a7719afa23be886e0abd",
  "https://dl.k8s.io/release/v1.31.5/bin/darwin/amd64/kubectl": "e0f4edff8de64d2b94529c419154e649c091d5a3a977a4c4919bf895d16c09af",
  "https://dl.k8s.io/release/v1.31.5/bin/linux/amd64/kubectl": "fbecbfd375b3686002c2e81d51c390172f5ffba3d6b47920d55342cb03f557af",
  "https://dl.k8s.io/release/v1.31.0/bin/darwin/amd64/kubectl": "fb6e07a69acc4e16885eda55b524c13b84bfbcf78cfac8d6c378d2bad321e105",
  "https://dl.k8s.io/release/v1.31.0/bin/linux/amd64/kubectl": "7c27adc64a84d1c0cc3dcf7bf4b6e916cc00f3f576a2dbac51b318d926032437",
  "https://dl.k8s.io/release/v1.31.1/bin/linux/amd64/kubectl": "57b514a7facce4ee62c93b8dc21fda8cf62ef3fed22e44ffc9d167eab843b2ae",
  "https://dl.k8s.io/release/v1.31.1/bin/darwin/arm64/kubectl": "08909b92e62004f4f1222dfd39214085383ea368bdd15c762939469c23484634",
  "https://dl.k8s.io/release/v1.31.2/bin/darwin/arm64/kubectl": "0792d570d20fc495ea64baec26cd6bde961434b900038f2952f3334501872e80",
  "https://dl.k8s.io/release/v1.31.3/bin/darwin/amd64/kubectl": "66f49bbb19869f0735517a331c946fe1296d2f0f8cb5e7e7fb6ba33a8cee113c",
  "https://dl.k8s.io/release/v1.31.5/bin/darwin/arm64/kubectl": "96e50f591db5212b50fde1f77b2c0f73c936340d83c92d2c412f0e8379e70079",
  "https://dl.k8s.io/release/v1.32.0/bin/linux/amd64/kubectl": "646d58f6d98ee670a71d9cdffbf6625aeea2849d567f214bc43a35f8ccb7bf70",
  "https://dl.k8s.io/release/v1.32.0/bin/darwin/amd64/kubectl": "516585916f499077fac8c2fdd2a382818683f831020277472e6bcf8d1a6f9be4",
  "https://dl.k8s.io/release/v1.32.0/bin/darwin/arm64/kubectl": "5bfd5de53a054b4ef614c60748e28bf47441c7ed4db47ec3c19a3e2fa0eb5555",
  "https://dl.k8s.io/release/v1.32.1/bin/darwin/arm64/kubectl": "5b89f9598e2e7da04cc0b5dd6e8daca01d23855fd00c8ea259fd2aab993114db",
  "https://dl.k8s.io/release/v1.32.1/bin/linux/amd64/kubectl": "e16c80f1a9f94db31063477eb9e61a2e24c1a4eee09ba776b029048f5369db0c",
  "https://dl.k8s.io/release/v1.32.1/bin/darwin/amd64/kubectl": "8bffe90f5a034d392a0ba6fd7ee16c0d40b1dba1ccc4350821102c5d5c56d846",
  "https://dl.k8s.io/release/v1.22.0/bin/linux/arm64/kubectl": "8d9cc92dcc942f5ea2b2fc93c4934875d9e0e8ddecbde24c7d4c4e092cfc7afc",
  "https://dl.k8s.io/release/v1.23.0/bin/linux/arm64/kubectl": "1d77d6027fc8dfed772609ad9bd68f611b7e4ce73afa949f27084ad3a92b15fe",
  "https://dl.k8s.io/release/v1.26.8/bin/linux/arm64/kubectl": "e93f836cba409b5ef5341020d9501067a51bf8210cb35649518e5f4d114244cf",
  "https://dl.k8s.io/release/v1.29.3/bin/linux/arm64/kubectl": "191a96b27e3c6ae28b330da4c9bfefc9592762670727df4fcf124c9f1d5a466a",
  "https://dl.k8s.io/release/v1.29.5/bin/linux/arm64/kubectl": "9ee9168def12ac6a6c0c6430e0f73175e756ed262db6040f8aa2121ad2c1f62e",
  "https://dl.k8s.io/release/v1.29.6/bin/linux/arm64/kubectl": "21816488cf3af4cf2b956ee58f7afc5b4964c29488f63756f5ddcf09b0df5be9",
  "https://dl.k8s.io/release/v1.30.1/bin/linux/arm64/kubectl": "d90446719b815e3abfe7b2c46ddf8b3fda17599f03ab370d6e47b1580c0e869e",
  "https://dl.k8s.io/release/v1.30.4/bin/linux/arm64/kubectl": "1d8b4e6443c7df8e92a065d88d146142a202fea5ec694135b83d9668529ea3b1",
  "https://dl.k8s.io/release/v1.30.6/bin/linux/arm64/kubectl": "0b448581f05f46d80219d1a73bd1966de09066c313f64e67e7b75b35e07191cd",
  "https://dl.k8s.io/release/v1.31.0/bin/linux/arm64/kubectl": "f42832db7d77897514639c6df38214a6d8ae1262ee34943364ec1ffaee6c009c",
  "https://dl.k8s.io/release/v1.31.2/bin/linux/arm64/kubectl": "bb9fd6e5a92c2e2378954a2f1a8b4ccb2e8ba5a3635f870c3f306a53b359f971",
  "https://dl.k8s.io/release/v1.25.13/bin/linux/arm64/kubectl": "90bb3c9126b64f5eee2bef5a584da8bf0a38334e341b427b6986261af5f0d49b",
  "https://dl.k8s.io/release/v1.27.13/bin/linux/arm64/kubectl": "4838ad8f3902c928f6139d69eba962b1cc2471511c828885650d728d970594d1",
  "https://dl.k8s.io/release/v1.28.1/bin/linux/arm64/kubectl": "46954a604b784a8b0dc16754cfc3fa26aabca9fd4ffd109cd028bfba99d492f6",
  "https://dl.k8s.io/release/v1.28.6/bin/linux/arm64/kubectl": "0de705659a80c3fef01df43cc0926610fe31482f728b0f992818abd9bdcd2cb9",
  "https://dl.k8s.io/release/v1.28.9/bin/linux/arm64/kubectl": "e0341d3973213f8099e7fcbbf6d1d506967bc2b7a4faac3fb3b4340f226e9b2f",
  "https://dl.k8s.io/release/v1.29.2/bin/linux/arm64/kubectl": "3507ecb4224cf05ae2151a98d4932253624e7762159936d5347b19fe037655ca",
  "https://dl.k8s.io/release/v1.29.4/bin/linux/arm64/kubectl": "61537408eedcad064d7334384aed508a8aa1ea786311b87b505456a2e0535d36",
  "https://dl.k8s.io/release/v1.30.3/bin/linux/arm64/kubectl": "c6f9568f930b16101089f1036677bb15a3185e9ed9b8dbce2f518fb5a52b6787",
  "https://dl.k8s.io/release/v1.31.3/bin/linux/arm64/kubectl": "a3953ad2b32eca0b429249a5fbdf4f8ef7d57223c45cc0401fd80fd12c7b9071",
  "https://dl.k8s.io/release/v1.31.4/bin/linux/arm64/kubectl": "b97e93c20e3be4b8c8fa1235a41b4d77d4f2022ed3d899230dbbbbd43d26f872",
  "https://dl.k8s.io/release/v1.31.5/bin/linux/arm64/kubectl": "697c8b4239f9e53cba46296e114bcc02c726b5c7a45e1c464804aad56e5c7a86",
  "https://dl.k8s.io/release/v1.27.4/bin/linux/arm64/kubectl": "5178cbb51dcfff286c20bc847d64dd35cd5993b81a2e3609581377a520a6425d",
  "https://dl.k8s.io/release/v1.27.11/bin/linux/arm64/kubectl": "d30e1aa873e78eb376ddee3c785aa78c44eddc56ce2ef901dac1ce0c2c4f50b0",
  "https://dl.k8s.io/release/v1.27.12/bin/linux/arm64/kubectl": "bfc6cb71041ebc0f048402988eccc107cfff2b866c864231c9ada05ab328e5bf",
  "https://dl.k8s.io/release/v1.28.7/bin/linux/arm64/kubectl": "13d547495bdea49b223fe06bffb6d2bef96436634847f759107655aa80fc990e",
  "https://dl.k8s.io/release/v1.28.8/bin/linux/arm64/kubectl": "93d60dd36093b4c719f1f1bafcf59437c17cb2209341c7c94771e7dd9acdab33",
  "https://dl.k8s.io/release/v1.28.10/bin/linux/arm64/kubectl": "e659d23d442c2706debe5b96742326c0a1e1d7b5c695a9fe7dfe8ea7402caee8",
  "https://dl.k8s.io/release/v1.28.11/bin/linux/arm64/kubectl": "7984a98d52365d190b6f56caa962339a7228b6f432e58ba5f1b1e60dbedac275",
  "https://dl.k8s.io/release/v1.30.2/bin/linux/arm64/kubectl": "56becf07105fbacd2b70f87f3f696cfbed226cb48d6d89ed7f65ba4acae3f2f8",
  "https://dl.k8s.io/release/v1.30.7/bin/linux/arm64/kubectl": "5e856defeac209ff82dd473ce46f91a3118df82b863de0d2ed59bdf3558cffca",
  "https://dl.k8s.io/release/v1.31.1/bin/linux/arm64/kubectl": "3af2451191e27ecd4ac46bb7f945f76b71e934d54604ca3ffc7fe6f5dd123edb",
  "https://dl.k8s.io/release/v1.32.0/bin/linux/arm64/kubectl": "ba4004f98f3d3a7b7d2954ff0a424caa2c2b06b78c17b1dccf2acc76a311a896",
  "https://dl.k8s.io/release/v1.21.0/bin/linux/arm64/kubectl": "a4dd7100f547a40d3e2f83850d0bab75c6ea5eb553f0a80adcf73155bef1fd0d",
  "https://dl.k8s.io/release/v1.24.0/bin/linux/arm64/kubectl": "449278789de283648e4076ade46816da249714f96e71567e035e9d17e1fff06d",
  "https://dl.k8s.io/release/v1.27.14/bin/linux/arm64/kubectl": "29f3a1f520d929df38873c68dec73519c1e5e521140e01cf9d7701f7b5ffe4f3",
  "https://dl.k8s.io/release/v1.27.15/bin/linux/arm64/kubectl": "6bd6bd3092c0a8e536e8e5a56b22aaab87ab1e54a4556ce4d1bff2493180fb8c",
  "https://dl.k8s.io/release/v1.29.1/bin/linux/arm64/kubectl": "96d6dc7b2bdcd344ce58d17631c452225de5bbf59b83fd3c89c33c6298fb5d8b",
  "https://dl.k8s.io/release/v1.30.5/bin/linux/arm64/kubectl": "efc594857f9255fc33bcda9409b8862a3b47ce5f4e09d51c3427b85dd769b9b9",
  "https://dl.k8s.io/release/v1.30.8/bin/linux/arm64/kubectl": "e51d6a76fade0871a9143b64dc62a5ff44f369aa6cb4b04967d93798bf39d15b",
  "https://dl.k8s.io/release/v1.30.9/bin/linux/arm64/kubectl": "bab82f333f6347507a4c725bc726fefd3d862eb64a36a4fb8b99bfe9e10813d0",
  "https://dl.k8s.io/release/v1.32.1/bin/linux/arm64/kubectl": "98206fd83a4fd17f013f8c61c33d0ae8ec3a7c53ec59ef3d6a0a9400862dc5b2",
}
