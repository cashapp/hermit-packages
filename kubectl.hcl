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

version "1.27.4" "1.27.11" "1.27.12" "1.27.13" {
  auto-version {
    html {
      url = "https://kubernetes.io/releases/"
      xpath = "//h3[contains(@id, 'release-v1-27')]/following-sibling::div//span[contains(@class, 'release-prevpatches')]/a[last()]/text()"
    }
  }
}

version "1.28.1" "1.28.6" "1.28.7" "1.28.8" "1.28.9" {
  auto-version {
    html {
      url = "https://kubernetes.io/releases/"
      xpath = "//h3[contains(@id, 'release-v1-28')]/following-sibling::div//span[contains(@class, 'release-prevpatches')]/a[last()]/text()"
    }
  }
}

version "1.29.1" "1.29.2" "1.29.3" "1.29.4" {
  auto-version {
    html {
      url = "https://kubernetes.io/releases/"
      xpath = "//h3[contains(@id, 'release-v1-29')]/following-sibling::div//span[contains(@class, 'release-prevpatches')]/a[last()]/text()"
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
}
