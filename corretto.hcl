description = "No-cost, multiplatform, production-ready distribution of OpenJDK."
binaries = ["bin/*"]
provides = ["jdk", "jre"]
env = {
  "JAVA_HOME": "${root}",
}
test = "java -version"
strip = 1
vars = {
  "os_": "${os}",
  "arch_": "${xarch}",
}

platform "darwin" {
  vars = {
    "os_": "macosx",
  }
  root = "${dest}/Contents/Home"
  dest = "${HOME}/Library/Java/JavaVirtualMachines/corretto-${version}.jdk"
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

source = "https://corretto.aws/downloads/resources/${version}/amazon-corretto-${version}-${os_}-${arch_}.tar.gz"

channel "stable" {
  update = "24h"
  version = "11.*"
}

version "11.0.15.9.1" "11.0.17.8.1" "11.0.18.10.1" "11.0.19.7.1" "11.0.20.8.1"
        "11.0.20.9.1" "11.0.21.9.1" "11.0.22.7.1" "11.0.23.9.1" "11.0.24.8.1" "11.0.25.9.1"
        "11.0.26.4.1" "11.0.27.6.1" "11.0.28.6.1" "11.0.29.7.1" {
  auto-version {
    github-release = "corretto/corretto-11"
  }
}

version "17.0.3.6.1" "17.0.4.8.1" "17.0.4.9.1" "17.0.5.8.1" "17.0.6.10.1"
        "17.0.7.7.1" "17.0.8.7.1" "17.0.8.8.1" "17.0.9.8.1" "17.0.10.7.1" "17.0.11.9.1"
        "17.0.12.7.1" "17.0.13.11.1" "17.0.14.7.1" "17.0.15.6.1" "17.0.16.8.1" "17.0.17.10.1" {
  auto-version {
    github-release = "corretto/corretto-17"
  }
}

version "21.0.5.11.1" "21.0.4.7.1" "21.0.6.7.1" "21.0.7.6.1" "21.0.8.9.1"
        "21.0.9.10.1" {
  auto-version {
    github-release = "corretto/corretto-21"
  }
}

sha256sums = {
  "https://corretto.aws/downloads/resources/11.0.15.9.1/amazon-corretto-11.0.15.9.1-macosx-aarch64.tar.gz": "939f0cc40f4dd749647e352ea2759fbf73c8c59662476ca237113abf9eed0710",
  "https://corretto.aws/downloads/resources/11.0.15.9.1/amazon-corretto-11.0.15.9.1-macosx-x64.tar.gz": "36afb7f091cd9b986a50c3f878f167c59eae615f004b2cb1c5c394f9f2fc215a",
  "https://corretto.aws/downloads/resources/11.0.15.9.1/amazon-corretto-11.0.15.9.1-linux-x64.tar.gz": "1878cfcb1ed374d5c8d3e11f230ec702ad3a6779107b640ddb5a0cf9e313bb61",
  "https://corretto.aws/downloads/resources/11.0.17.8.1/amazon-corretto-11.0.17.8.1-linux-x64.tar.gz": "9628b1c1ec298a6e0f277afe383b342580086cfd7eee2be567b8d00529ca9449",
  "https://corretto.aws/downloads/resources/11.0.17.8.1/amazon-corretto-11.0.17.8.1-macosx-aarch64.tar.gz": "badca7ba0fda3c3d5e2637669525f29c0d4ec7d726b58faedc9e340a806f4fc3",
  "https://corretto.aws/downloads/resources/11.0.17.8.1/amazon-corretto-11.0.17.8.1-macosx-x64.tar.gz": "a64f436ad92d46a6fb3a2e48dd34c0e11849256b302fd53cc9b2614500c54cbd",
  "https://corretto.aws/downloads/resources/17.0.3.6.1/amazon-corretto-17.0.3.6.1-macosx-x64.tar.gz": "8d5390c8af8063d0f584eb0dcd9d0a85e685ee76de3ffaacc19fab1b5c658669",
  "https://corretto.aws/downloads/resources/17.0.3.6.1/amazon-corretto-17.0.3.6.1-macosx-aarch64.tar.gz": "27e5a2969a6abf3b7f390e0e63d8e622a353d31a289898fcfd808dd605f9a6ba",
  "https://corretto.aws/downloads/resources/17.0.3.6.1/amazon-corretto-17.0.3.6.1-linux-x64.tar.gz": "e102e77edebb826fe22f5b6e2666d01586a87344618cdbeaed8a593787f4ff8a",
  "https://corretto.aws/downloads/resources/17.0.4.8.1/amazon-corretto-17.0.4.8.1-macosx-x64.tar.gz": "b2714d48df8d3d8f22fdfb88af548a11603b2c792f1c0c163f6fd39e555a342a",
  "https://corretto.aws/downloads/resources/17.0.4.8.1/amazon-corretto-17.0.4.8.1-linux-x64.tar.gz": "81d9de7e8a3bda1e0fbdf36de45d7df326308d333068eedb6b6126b60fedbefd",
  "https://corretto.aws/downloads/resources/17.0.4.8.1/amazon-corretto-17.0.4.8.1-macosx-aarch64.tar.gz": "6b7b85dcf4937777a32aed8f62af886b9e50804e238633871289b2b3bb7f53a3",
  "https://corretto.aws/downloads/resources/17.0.4.9.1/amazon-corretto-17.0.4.9.1-linux-x64.tar.gz": "e2b130979ecd21c78bef2c6c21ea1dc4c2e73b8a422fd98428025895f9517349",
  "https://corretto.aws/downloads/resources/17.0.4.9.1/amazon-corretto-17.0.4.9.1-macosx-x64.tar.gz": "fd0f4005ec2e77b0ec6dff01ad9107daa317b96640c73b0198e0f55966d1dbb9",
  "https://corretto.aws/downloads/resources/17.0.4.9.1/amazon-corretto-17.0.4.9.1-macosx-aarch64.tar.gz": "304d6c1d5aa497e720bd04d6cd5f8310e6a8262bf4a688616de10eefb7c9ea52",
  "https://corretto.aws/downloads/resources/17.0.5.8.1/amazon-corretto-17.0.5.8.1-macosx-aarch64.tar.gz": "fe74ec7b1a81f8afaea09fa76e566350259fa861c49d41e14f6a5fffd5f181e3",
  "https://corretto.aws/downloads/resources/17.0.5.8.1/amazon-corretto-17.0.5.8.1-macosx-x64.tar.gz": "34fcab7e6386c19be3f4367397c17a3d2061c6901bbacfbd3dc6818755e50ef8",
  "https://corretto.aws/downloads/resources/17.0.5.8.1/amazon-corretto-17.0.5.8.1-linux-x64.tar.gz": "aeec1a4fb34ffabbac931ba430601807133659a4bd02703c33044e80c925bed2",
  "https://corretto.aws/downloads/resources/11.0.18.10.1/amazon-corretto-11.0.18.10.1-linux-x64.tar.gz": "40baac37cb9a3953bba01c07f34782bf4d80a7529009641278e42ca674ff9ee8",
  "https://corretto.aws/downloads/resources/11.0.18.10.1/amazon-corretto-11.0.18.10.1-macosx-x64.tar.gz": "8f075fe7e0b6fb261a005a8cc8b8bddc6ac47cff5da580ad9b0b8a77d4ddccd7",
  "https://corretto.aws/downloads/resources/11.0.18.10.1/amazon-corretto-11.0.18.10.1-macosx-aarch64.tar.gz": "ad8c9624f84d3c1e5fe6e381f605e37ba179e922f5c068b7f81492657d156689",
  "https://corretto.aws/downloads/resources/17.0.6.10.1/amazon-corretto-17.0.6.10.1-macosx-aarch64.tar.gz": "f7411c1d8a94681e669b133ab57a7ef815aa145b3ecc041c93ca7ff1eb1811b3",
  "https://corretto.aws/downloads/resources/17.0.6.10.1/amazon-corretto-17.0.6.10.1-macosx-x64.tar.gz": "1ba7e50d74c2f402431d365eb8e5f7b860b03b18956af59f5f364f6567a8463e",
  "https://corretto.aws/downloads/resources/17.0.6.10.1/amazon-corretto-17.0.6.10.1-linux-x64.tar.gz": "365bb4ae3f56bfb3c0df5f8f5b809ff0212366c46970c4b371acb80ecf4706cc",
  "https://corretto.aws/downloads/resources/11.0.19.7.1/amazon-corretto-11.0.19.7.1-linux-x64.tar.gz": "d3b7de2a0916da0d3826d980e9718a64932a160c33e8dfa6dbff2a91fef56976",
  "https://corretto.aws/downloads/resources/11.0.19.7.1/amazon-corretto-11.0.19.7.1-macosx-x64.tar.gz": "11e6010e96ca2ee48ae26bdc8d0e233d9fbe3f2a80c50f472f48ef564d245445",
  "https://corretto.aws/downloads/resources/11.0.19.7.1/amazon-corretto-11.0.19.7.1-macosx-aarch64.tar.gz": "d8c19e5ab89ed3ccb66a15d9da59c762907e797ae215e0215ee6cc48175cfe4f",
  "https://corretto.aws/downloads/resources/17.0.7.7.1/amazon-corretto-17.0.7.7.1-linux-x64.tar.gz": "8d23e0f1249f2852caa76b7ae8770847e005e4310a70a46b7c1a816c34ff9195",
  "https://corretto.aws/downloads/resources/17.0.7.7.1/amazon-corretto-17.0.7.7.1-macosx-x64.tar.gz": "68e169404a1021d24f7c39b2fa2366d40075311377f9cbddd328f0aac6c2ea6c",
  "https://corretto.aws/downloads/resources/17.0.7.7.1/amazon-corretto-17.0.7.7.1-macosx-aarch64.tar.gz": "d2410941ee1a8910412511c18a5ff954bc4bd1e4412cb4260a7f138be3a791dd",
  "https://corretto.aws/downloads/resources/11.0.20.8.1/amazon-corretto-11.0.20.8.1-macosx-aarch64.tar.gz": "39b540600520dae0e664bf9f7bfa8bf931b6e2b320960e276197670bd9e08928",
  "https://corretto.aws/downloads/resources/11.0.20.8.1/amazon-corretto-11.0.20.8.1-macosx-x64.tar.gz": "9e6bf76968737f929511b7c8f4d1456f7d2f53e996e2ce9f352d529ee8e5c028",
  "https://corretto.aws/downloads/resources/11.0.20.8.1/amazon-corretto-11.0.20.8.1-linux-x64.tar.gz": "78e5e259dd11ffb02007c68cfb68a2602aec9d783cf1ddcdf453179ef251c64e",
  "https://corretto.aws/downloads/resources/17.0.8.7.1/amazon-corretto-17.0.8.7.1-macosx-aarch64.tar.gz": "053c0bac27f5847bb2a2e7c6dbc223b880b3873b671ff8793a529d28cc37519d",
  "https://corretto.aws/downloads/resources/17.0.8.7.1/amazon-corretto-17.0.8.7.1-macosx-x64.tar.gz": "10dafc711e1ea18246f942cd067a007f3756495c117b1ea1ff40acdf2c944952",
  "https://corretto.aws/downloads/resources/17.0.8.7.1/amazon-corretto-17.0.8.7.1-linux-x64.tar.gz": "6cc5e6ed4913fe51d3efd96684124522d0bfe75c263a31cf06340e0dfa81f4cb",
  "https://corretto.aws/downloads/resources/11.0.20.9.1/amazon-corretto-11.0.20.9.1-macosx-aarch64.tar.gz": "32c81583c291153662b39e199129ec77303651593f531ca3839f78f7a37121c0",
  "https://corretto.aws/downloads/resources/11.0.20.9.1/amazon-corretto-11.0.20.9.1-linux-x64.tar.gz": "b6150255d304eab8fdcc0422beab277e5395bc481b4f87f096da78a979e47d47",
  "https://corretto.aws/downloads/resources/11.0.20.9.1/amazon-corretto-11.0.20.9.1-macosx-x64.tar.gz": "bbb6dbb917b8def5fa2c7e94a52c8b92020d6e38c5f55634296facff3168e4b4",
  "https://corretto.aws/downloads/resources/17.0.8.8.1/amazon-corretto-17.0.8.8.1-macosx-x64.tar.gz": "edb6d0406a8c16b44b7bd81b3d23d2a3de054c06ec8d86a25872093eee501ba0",
  "https://corretto.aws/downloads/resources/17.0.8.8.1/amazon-corretto-17.0.8.8.1-macosx-aarch64.tar.gz": "08833433222ddb241a448eab92e0926d96287986f85dd5a6a065ae724e1bce43",
  "https://corretto.aws/downloads/resources/17.0.8.8.1/amazon-corretto-17.0.8.8.1-linux-x64.tar.gz": "dd0e9596a6661c85656bbb6c2c726b768ce50af7cd37209d56b681d0838c3393",
  "https://corretto.aws/downloads/resources/11.0.21.9.1/amazon-corretto-11.0.21.9.1-linux-x64.tar.gz": "a09218f9caf0f5750137a41a69c2dddf98bfd4b9a596d57d82e3c32ec0145b15",
  "https://corretto.aws/downloads/resources/11.0.21.9.1/amazon-corretto-11.0.21.9.1-macosx-aarch64.tar.gz": "c5f5a059203de3b1b3c239331082f36dcad0f261c80a1766e2dc7ab46807f6bd",
  "https://corretto.aws/downloads/resources/11.0.21.9.1/amazon-corretto-11.0.21.9.1-macosx-x64.tar.gz": "2ce6100b43b102dbd631ec53c14b39b5251e319e431dc4cae2abf5059d2e04fd",
  "https://corretto.aws/downloads/resources/17.0.9.8.1/amazon-corretto-17.0.9.8.1-macosx-x64.tar.gz": "7eed832eb25b6bb9fed5172a02931804ed0bf65dc86a2ddc751aa7648bb35c43",
  "https://corretto.aws/downloads/resources/17.0.9.8.1/amazon-corretto-17.0.9.8.1-linux-x64.tar.gz": "0cf11d8e41d7b28a3dbb95cbdd90c398c310a9ea870e5a06dac65a004612aa62",
  "https://corretto.aws/downloads/resources/17.0.9.8.1/amazon-corretto-17.0.9.8.1-macosx-aarch64.tar.gz": "8a0c542e78e47cb5de1db40763692d55b977f1d0b31c5f0ebf2dd426fa33a2f4",
  "https://corretto.aws/downloads/resources/11.0.22.7.1/amazon-corretto-11.0.22.7.1-linux-x64.tar.gz": "f512bedb85adbef31c3823e219d9369e2bccb650575615478619b499f8e21117",
  "https://corretto.aws/downloads/resources/11.0.22.7.1/amazon-corretto-11.0.22.7.1-macosx-x64.tar.gz": "820ed56b43c1f61b329a6b1af0e2dea2af62b3ec0523b1d7bb6af08e4b893204",
  "https://corretto.aws/downloads/resources/11.0.22.7.1/amazon-corretto-11.0.22.7.1-macosx-aarch64.tar.gz": "f0f2794187d6af76ce65d70a7f483ee61b991280f055af8ce0196c2f06f8b73e",
  "https://corretto.aws/downloads/resources/17.0.10.7.1/amazon-corretto-17.0.10.7.1-macosx-aarch64.tar.gz": "8bea3c09966e0d44c56f61d31d28c12a8df8d8ec0ef18ed2f6146c303abae754",
  "https://corretto.aws/downloads/resources/17.0.10.7.1/amazon-corretto-17.0.10.7.1-linux-x64.tar.gz": "077a0bb5e754119408da694f8cd82579406f7b964bbc8b6141c5b2e42800db8f",
  "https://corretto.aws/downloads/resources/17.0.10.7.1/amazon-corretto-17.0.10.7.1-macosx-x64.tar.gz": "03b56d0cc1d0d62f4cf6f1eb365380cad19fc35bc7a42051c6735183b78e3323",
  "https://corretto.aws/downloads/resources/11.0.23.9.1/amazon-corretto-11.0.23.9.1-macosx-x64.tar.gz": "da2bd4fd790efce6a75eb81180734806dc5dd6d050da02242d9f8017ccaafaa1",
  "https://corretto.aws/downloads/resources/11.0.23.9.1/amazon-corretto-11.0.23.9.1-linux-x64.tar.gz": "008fae961dfd0df99cbc888a0279561458fe830797646234efe7daed8e512040",
  "https://corretto.aws/downloads/resources/11.0.23.9.1/amazon-corretto-11.0.23.9.1-macosx-aarch64.tar.gz": "f4a33483955730105b3364ccd0a59b7e1047407895acf445625783794b7f7ecf",
  "https://corretto.aws/downloads/resources/17.0.11.9.1/amazon-corretto-17.0.11.9.1-linux-x64.tar.gz": "7629d3446ebeaf7517a90a4f170d38fc8628725430d2300153b5981872e1223a",
  "https://corretto.aws/downloads/resources/17.0.11.9.1/amazon-corretto-17.0.11.9.1-macosx-x64.tar.gz": "b447e0c5e121c3f912c72bc8cdc86569a5d198d86a979b87948ac908fe1c7520",
  "https://corretto.aws/downloads/resources/17.0.11.9.1/amazon-corretto-17.0.11.9.1-macosx-aarch64.tar.gz": "e2d4b5e34f4903278c8a8ba0582072a862fc6d6923ec6ce9f90130cf3cf787f8",
  "https://corretto.aws/downloads/resources/11.0.24.8.1/amazon-corretto-11.0.24.8.1-macosx-aarch64.tar.gz": "d3739f98b2573eaa0f6a8b2ee073c95ccb7fa80f34c2d6eff20db4f40ee4272d",
  "https://corretto.aws/downloads/resources/11.0.24.8.1/amazon-corretto-11.0.24.8.1-linux-x64.tar.gz": "f71f14e692b332ca71470f23c6a2d4940fbb5dce9eb40146f8a3fb8a58b37b9a",
  "https://corretto.aws/downloads/resources/11.0.24.8.1/amazon-corretto-11.0.24.8.1-macosx-x64.tar.gz": "e3d636242b60b5628b3f3078fe9616bdc312e41af5d628349bfd61e3233a2f39",
  "https://corretto.aws/downloads/resources/17.0.12.7.1/amazon-corretto-17.0.12.7.1-macosx-x64.tar.gz": "11d8732af8a184db085411cd8153a73b6e535324ff115c175504a7233b858961",
  "https://corretto.aws/downloads/resources/17.0.12.7.1/amazon-corretto-17.0.12.7.1-macosx-aarch64.tar.gz": "0c0b2b7dabc2b55bd9c1a71d18f375c3570d507613633e861daea3958bd1bf75",
  "https://corretto.aws/downloads/resources/17.0.12.7.1/amazon-corretto-17.0.12.7.1-linux-x64.tar.gz": "c165a481b23be4138d24df70dddebd35a954f83d96f3a767c0ff4dd4e60f11aa",
  "https://corretto.aws/downloads/resources/11.0.25.9.1/amazon-corretto-11.0.25.9.1-macosx-x64.tar.gz": "7eda66648dadf112e51c461c9bdd79f0bcaf79e5665b26d99b4ee92c13a8bf4b",
  "https://corretto.aws/downloads/resources/11.0.25.9.1/amazon-corretto-11.0.25.9.1-macosx-aarch64.tar.gz": "de89646c6232c288853c080013edfecc455982e9572a48d3c9dc442ba659e55a",
  "https://corretto.aws/downloads/resources/11.0.25.9.1/amazon-corretto-11.0.25.9.1-linux-x64.tar.gz": "68e75fa1048b9e2aec0c19f8defe399868f11862028a93b9afba0dbb462dfc02",
  "https://corretto.aws/downloads/resources/17.0.13.11.1/amazon-corretto-17.0.13.11.1-macosx-aarch64.tar.gz": "33b40aee3ae3db7d298bea0bd34574e755beb2f017ce4eb323f8e28960f0324d",
  "https://corretto.aws/downloads/resources/17.0.13.11.1/amazon-corretto-17.0.13.11.1-macosx-x64.tar.gz": "17fb370f6b6e4f79e6fb6ee720631d2c3fd39d90f37d079352327aef4d834689",
  "https://corretto.aws/downloads/resources/17.0.13.11.1/amazon-corretto-17.0.13.11.1-linux-x64.tar.gz": "31ccb0791940add3fa49b82fff5f87a65dbea27d294f58a753b9775f9752ecc7",
  "https://corretto.aws/downloads/resources/21.0.4.7.1/amazon-corretto-21.0.4.7.1-macosx-x64.tar.gz": "244a034c10774ae51f0b5c6fceed88f4afce6d60e9c560aa8c095bb463358541",
  "https://corretto.aws/downloads/resources/21.0.4.7.1/amazon-corretto-21.0.4.7.1-macosx-aarch64.tar.gz": "d93750240e4b8a81999b32e002cb1a08e537f2fe29af16bec8229dcf3c520222",
  "https://corretto.aws/downloads/resources/21.0.4.7.1/amazon-corretto-21.0.4.7.1-linux-x64.tar.gz": "ee88014fe758f93180f34cfca2158de4e1834472136296521998f52e146afb3c",
  "https://corretto.aws/downloads/resources/21.0.5.11.1/amazon-corretto-21.0.5.11.1-macosx-aarch64.tar.gz": "4e66663ff4c4ae664a4ba87563a8a6e6f0f41bb44f62377c2a1c80efc1f62686",
  "https://corretto.aws/downloads/resources/21.0.5.11.1/amazon-corretto-21.0.5.11.1-linux-x64.tar.gz": "d5027d69a01e65d102de6a5699252447b92b5f2e5c49eb27117001004443e1ac",
  "https://corretto.aws/downloads/resources/21.0.5.11.1/amazon-corretto-21.0.5.11.1-macosx-x64.tar.gz": "4274dd18d9d563d2493e8963c2796ab159200074b663c67d7adf55aaac18d541",
  "https://corretto.aws/downloads/resources/11.0.26.4.1/amazon-corretto-11.0.26.4.1-macosx-aarch64.tar.gz": "e722d9389ff488ec52b64e6d36913c47502f2b5e428c1feb4876566faa075dfb",
  "https://corretto.aws/downloads/resources/11.0.26.4.1/amazon-corretto-11.0.26.4.1-linux-x64.tar.gz": "42f4fd2f863f376d98911cd20700223eb988d535db984d7679a4bc10506b9cdf",
  "https://corretto.aws/downloads/resources/11.0.26.4.1/amazon-corretto-11.0.26.4.1-macosx-x64.tar.gz": "0855810233e5075917b316fb153a5119ebccca0983293f62f0fff077cee82064",
  "https://corretto.aws/downloads/resources/17.0.14.7.1/amazon-corretto-17.0.14.7.1-linux-x64.tar.gz": "62a40ae64d0050ce520e71d73b9460dfbacabd2c9e927a6af1a7bd99603e343d",
  "https://corretto.aws/downloads/resources/17.0.14.7.1/amazon-corretto-17.0.14.7.1-macosx-aarch64.tar.gz": "34986a2c682a12404ae2fb1ea409400ef74f4d1c8da8cc7e6a285180cfd8d351",
  "https://corretto.aws/downloads/resources/17.0.14.7.1/amazon-corretto-17.0.14.7.1-macosx-x64.tar.gz": "7b67fe48ada326153257acce0c96a62b0c5a551012ba511a1675c7ca3c2c66d8",
  "https://corretto.aws/downloads/resources/21.0.6.7.1/amazon-corretto-21.0.6.7.1-macosx-x64.tar.gz": "d444621a84ce91a314ac54525a2efa410b660e03c26b9895e83da2f76e0c5db5",
  "https://corretto.aws/downloads/resources/21.0.6.7.1/amazon-corretto-21.0.6.7.1-macosx-aarch64.tar.gz": "49a051e6e6940b29dd093b4bd317a06d2145d8340ef953821022e517f89d2bea",
  "https://corretto.aws/downloads/resources/21.0.6.7.1/amazon-corretto-21.0.6.7.1-linux-x64.tar.gz": "a935c870c56c3a6d9fad6411fa20e026471c9842f50dd84aa7b2fdda3edeb5f3",
  "https://corretto.aws/downloads/resources/11.0.15.9.1/amazon-corretto-11.0.15.9.1-linux-aarch64.tar.gz": "d3968138f266661cdc9d0d8a6830fea1d0c697113d6496027b4eb1139bed5f68",
  "https://corretto.aws/downloads/resources/11.0.17.8.1/amazon-corretto-11.0.17.8.1-linux-aarch64.tar.gz": "094077a359fc7485cd76db1f2a42316f02cc1c332e6cd5bb93d1f733a1ac259c",
  "https://corretto.aws/downloads/resources/11.0.20.9.1/amazon-corretto-11.0.20.9.1-linux-aarch64.tar.gz": "17c33bd5fb51fd8b4b5cdfce9d656f31698a6c6ccf018f4f2bf99d714948c736",
  "https://corretto.aws/downloads/resources/11.0.22.7.1/amazon-corretto-11.0.22.7.1-linux-aarch64.tar.gz": "a5f0728baec9b2a9fa1c9a6ee084feda059767cac0e4b33a4f4cb86fdcee9996",
  "https://corretto.aws/downloads/resources/11.0.26.4.1/amazon-corretto-11.0.26.4.1-linux-aarch64.tar.gz": "68bb72f1b6311aab240c9ed8bf6b00019596a3d19af9016bd4913f2727a507e6",
  "https://corretto.aws/downloads/resources/17.0.3.6.1/amazon-corretto-17.0.3.6.1-linux-aarch64.tar.gz": "6f3c47ebbe3aded7a9c77276c7165596dd0d0606bf5dddd1eb01164262c55fa1",
  "https://corretto.aws/downloads/resources/17.0.4.9.1/amazon-corretto-17.0.4.9.1-linux-aarch64.tar.gz": "12884b3afc8c122fa114056e45de9607af5c5335d0655934398915eea21a1bf0",
  "https://corretto.aws/downloads/resources/17.0.8.8.1/amazon-corretto-17.0.8.8.1-linux-aarch64.tar.gz": "27181aa282fa1ebf828a5ea284a88cd5d23206022233d40168d872681b4575d3",
  "https://corretto.aws/downloads/resources/17.0.9.8.1/amazon-corretto-17.0.9.8.1-linux-aarch64.tar.gz": "8141bc6ea84ce103a040128040c2f527418a6aa3849353dcfa3cf77488524499",
  "https://corretto.aws/downloads/resources/17.0.13.11.1/amazon-corretto-17.0.13.11.1-linux-aarch64.tar.gz": "89ab3c3d0335243033c850153047399b5c028c2a61e842c3a5d1ca7809d46d1a",
  "https://corretto.aws/downloads/resources/21.0.6.7.1/amazon-corretto-21.0.6.7.1-linux-aarch64.tar.gz": "3cb9d8553655ffb5e3992f8ee1822ed8e179b69d56058b0eb6a1aacc30668c8f",
  "https://corretto.aws/downloads/resources/11.0.19.7.1/amazon-corretto-11.0.19.7.1-linux-aarch64.tar.gz": "623ab89cba349e44136cfaa9288596e58037cf5987ee80cb490d78db87ebac92",
  "https://corretto.aws/downloads/resources/11.0.20.8.1/amazon-corretto-11.0.20.8.1-linux-aarch64.tar.gz": "b0ccefacf1271cf695035c77e2f96f07277fa3c4bc916c8d89ee7e992067eac6",
  "https://corretto.aws/downloads/resources/11.0.23.9.1/amazon-corretto-11.0.23.9.1-linux-aarch64.tar.gz": "41f4f522a441c7238726ce7c80dcfb346ac93e8a6924692d37c9c77b7b8d8407",
  "https://corretto.aws/downloads/resources/11.0.25.9.1/amazon-corretto-11.0.25.9.1-linux-aarch64.tar.gz": "130b51021d30e13f7b15c0b1febb6c6dfa8bcd52f9212528a342f1bc4432f9f6",
  "https://corretto.aws/downloads/resources/17.0.4.8.1/amazon-corretto-17.0.4.8.1-linux-aarch64.tar.gz": "bc1e6faba1732039a888bc12078f7a7c98cf4082905432f56aac07240f0ec362",
  "https://corretto.aws/downloads/resources/17.0.6.10.1/amazon-corretto-17.0.6.10.1-linux-aarch64.tar.gz": "8fc36009858cfb4dbd30ba4847c6fc4d53d4f843b08dea8189f38fbf8bf40ca8",
  "https://corretto.aws/downloads/resources/17.0.10.7.1/amazon-corretto-17.0.10.7.1-linux-aarch64.tar.gz": "0d18a9cae8c8b195397cfbccdde2a16207ddd2c681ab6d2b5766fe251a8346d5",
  "https://corretto.aws/downloads/resources/17.0.11.9.1/amazon-corretto-17.0.11.9.1-linux-aarch64.tar.gz": "f31068d3fbec7d71d4c30b5b71493a7a630d07f1f37f70c6510f84f129cd1f38",
  "https://corretto.aws/downloads/resources/17.0.12.7.1/amazon-corretto-17.0.12.7.1-linux-aarch64.tar.gz": "26f7e7a43d98f2092f43c639f2a928beeaadb0a38347728a950ab4c1e9fb1f3b",
  "https://corretto.aws/downloads/resources/21.0.4.7.1/amazon-corretto-21.0.4.7.1-linux-aarch64.tar.gz": "85b2053c4c1e3c6555300c6ead85b996e20712db2de1efd7d7d90118a13af959",
  "https://corretto.aws/downloads/resources/21.0.5.11.1/amazon-corretto-21.0.5.11.1-linux-aarch64.tar.gz": "f9ff86ddc8aa923489d0f39f9b202742c3bbef949e03786a25d25cec0082e7c3",
  "https://corretto.aws/downloads/resources/11.0.18.10.1/amazon-corretto-11.0.18.10.1-linux-aarch64.tar.gz": "aab66a39cfcd5dbb01c29fb91da38d574822f2e099a43aee38c6d13005d82ff8",
  "https://corretto.aws/downloads/resources/11.0.21.9.1/amazon-corretto-11.0.21.9.1-linux-aarch64.tar.gz": "a020628fb44b364bec178c64ac66941aabcbceaa26075ca1d19647953a3a2314",
  "https://corretto.aws/downloads/resources/11.0.24.8.1/amazon-corretto-11.0.24.8.1-linux-aarch64.tar.gz": "8102b5632320af662168497dde97e5c08647cd2f030decc197b3ce3ddda59a6f",
  "https://corretto.aws/downloads/resources/17.0.5.8.1/amazon-corretto-17.0.5.8.1-linux-aarch64.tar.gz": "69aa5a95b3f9030e1fef5b5886e4c97f75fffa7534dc2c98e59ef402a819a0aa",
  "https://corretto.aws/downloads/resources/17.0.7.7.1/amazon-corretto-17.0.7.7.1-linux-aarch64.tar.gz": "9d396d018e6171b771a6cbc2724f709e645a1df6bcccfb94dc706321e9100185",
  "https://corretto.aws/downloads/resources/17.0.8.7.1/amazon-corretto-17.0.8.7.1-linux-aarch64.tar.gz": "79faf7ea89d1b02aaccce5f8fb7c982f17d6c9b383ae0dc56ccc4cb6a0b5ee95",
  "https://corretto.aws/downloads/resources/17.0.14.7.1/amazon-corretto-17.0.14.7.1-linux-aarch64.tar.gz": "79b881edbf0ef65de5d444e329ab86a2ae7f6d1fd8f4cf794c4b264f15252ecd",
  "https://corretto.aws/downloads/resources/11.0.27.6.1/amazon-corretto-11.0.27.6.1-macosx-aarch64.tar.gz": "da6e1b54afb4f15e949a1e51562e3488afd64218decc063b19cad588602fa9d2",
  "https://corretto.aws/downloads/resources/11.0.27.6.1/amazon-corretto-11.0.27.6.1-linux-aarch64.tar.gz": "679ab9f1f614d3ed000b61ccb5e0c06041c9ee29fb9c0ca1b598a9f23975cf85",
  "https://corretto.aws/downloads/resources/11.0.27.6.1/amazon-corretto-11.0.27.6.1-macosx-x64.tar.gz": "fdc87869eb29309d3bff60cd32848e5d2a85d52bda78ced5dabdd2e9872bdce1",
  "https://corretto.aws/downloads/resources/17.0.15.6.1/amazon-corretto-17.0.15.6.1-linux-x64.tar.gz": "7860c1d3ba126439d463fe272b54673a9384ee0b6e1cbdbc8ba2734935042cca",
  "https://corretto.aws/downloads/resources/17.0.15.6.1/amazon-corretto-17.0.15.6.1-linux-aarch64.tar.gz": "dec11e9862ef04f84949408044703ffd8c03e83850b3b058d56750ea14c45b69",
  "https://corretto.aws/downloads/resources/17.0.15.6.1/amazon-corretto-17.0.15.6.1-macosx-x64.tar.gz": "b840d10c3b51b4ba3829f7a7bfc230fe366fa1ed9218f46ecac4590be2fb04a7",
  "https://corretto.aws/downloads/resources/17.0.15.6.1/amazon-corretto-17.0.15.6.1-macosx-aarch64.tar.gz": "0102047bbcf897fd66af96c0859d6a552973038a142f36ca64344d1b68f90d68",
  "https://corretto.aws/downloads/resources/21.0.7.6.1/amazon-corretto-21.0.7.6.1-linux-aarch64.tar.gz": "21dd5493e413fbc06f8b5905b1d5c58efccdac4aae0d28ba3425e7857270ba66",
  "https://corretto.aws/downloads/resources/21.0.7.6.1/amazon-corretto-21.0.7.6.1-macosx-x64.tar.gz": "162c8d39c77c15e1b522ab640951e691ea0951d7aaa48c7efec690cc0bdd6c31",
  "https://corretto.aws/downloads/resources/21.0.7.6.1/amazon-corretto-21.0.7.6.1-macosx-aarch64.tar.gz": "911f8dc963a23a9ab417b5270662c7152ab99bb1634f75893a863c6eca91958c",
  "https://corretto.aws/downloads/resources/21.0.7.6.1/amazon-corretto-21.0.7.6.1-linux-x64.tar.gz": "8bb627728d147e7507b2e38a5ef872549e895da50c2685d435c0d4c15ba95eb4",
  "https://corretto.aws/downloads/resources/11.0.27.6.1/amazon-corretto-11.0.27.6.1-linux-x64.tar.gz": "0b4fd441b90471384af288ea7e927897114871c668ad292f4e982e7cb9f0cbf7",
  "https://corretto.aws/downloads/resources/11.0.28.6.1/amazon-corretto-11.0.28.6.1-linux-x64.tar.gz": "70734c46e0bbeb7f45b721756ba0b2f1f1e1ef85a11e10d5a488f06b257dadd9",
  "https://corretto.aws/downloads/resources/11.0.28.6.1/amazon-corretto-11.0.28.6.1-macosx-x64.tar.gz": "6df1f9fbd0b14655c727fed04f1dfa5ffa01e8a75e4004e4bf2c3ac4ec801445",
  "https://corretto.aws/downloads/resources/11.0.28.6.1/amazon-corretto-11.0.28.6.1-linux-aarch64.tar.gz": "d82edb186e162d5f5c6d55516474e7d7c61302b29578bfc306d8c0f2c9bc1308",
  "https://corretto.aws/downloads/resources/11.0.28.6.1/amazon-corretto-11.0.28.6.1-macosx-aarch64.tar.gz": "5fd69f12b4c961ed2fce17e29c1475f9a7b667cff0fe0a8ba26eb154ee0ede74",
  "https://corretto.aws/downloads/resources/17.0.16.8.1/amazon-corretto-17.0.16.8.1-macosx-x64.tar.gz": "6a273cc8b58e07b42e78ef9fb89a1d421734792ab5bf66927d5ad376219d6ccd",
  "https://corretto.aws/downloads/resources/17.0.16.8.1/amazon-corretto-17.0.16.8.1-linux-aarch64.tar.gz": "936877e9b97c1555d39abb0335086fc7c5992f7bcecd647748a36cf87ca21409",
  "https://corretto.aws/downloads/resources/17.0.16.8.1/amazon-corretto-17.0.16.8.1-macosx-aarch64.tar.gz": "4db8ae4e60eed810e989c27c08df954913cd6b72344bee877c3e28d0557b03e6",
  "https://corretto.aws/downloads/resources/17.0.16.8.1/amazon-corretto-17.0.16.8.1-linux-x64.tar.gz": "8459613474a7701b9aa8e42c99f6f15cedb294c0f43146860c3d1e70dece29e5",
  "https://corretto.aws/downloads/resources/21.0.8.9.1/amazon-corretto-21.0.8.9.1-linux-aarch64.tar.gz": "c301a227277bcdbebc334ff78d9112c8aac456d35ee448979e407b1f15e53d91",
  "https://corretto.aws/downloads/resources/21.0.8.9.1/amazon-corretto-21.0.8.9.1-macosx-aarch64.tar.gz": "046be4919537c3389b6a1785f992dc1fcba0b2b3b86a88b0ab08563c67ba0ec0",
  "https://corretto.aws/downloads/resources/21.0.8.9.1/amazon-corretto-21.0.8.9.1-linux-x64.tar.gz": "86be550b203970414df9d181a72607731a1a592f7c5416f649bcce9a537e7572",
  "https://corretto.aws/downloads/resources/21.0.8.9.1/amazon-corretto-21.0.8.9.1-macosx-x64.tar.gz": "20c3e35d7c0f252e2f5426377591c2966538e58e176697190b2ad1d3ee122e93",
  "https://corretto.aws/downloads/resources/11.0.29.7.1/amazon-corretto-11.0.29.7.1-macosx-x64.tar.gz": "8082372d91e6c131c1cfc0159897f1e0a308aff00ea8232a52bfb37e8c07c9df",
  "https://corretto.aws/downloads/resources/11.0.29.7.1/amazon-corretto-11.0.29.7.1-macosx-aarch64.tar.gz": "3fcf93300022d20f6a460221cba0a4c7337679b777699409f2db4d20ae9b69b5",
  "https://corretto.aws/downloads/resources/11.0.29.7.1/amazon-corretto-11.0.29.7.1-linux-x64.tar.gz": "279c6d3124f8b0251b16297b16687fe8b3946410b05ed27de1259b5e5cea02ba",
  "https://corretto.aws/downloads/resources/17.0.17.10.1/amazon-corretto-17.0.17.10.1-linux-aarch64.tar.gz": "31b08051e647044da8ea201744becdbc76e05b807d45e68636f765e15fd830ae",
  "https://corretto.aws/downloads/resources/17.0.17.10.1/amazon-corretto-17.0.17.10.1-macosx-aarch64.tar.gz": "61483f311a03c44dace8a7b2564aa3ed05f847b0c0c890dc390a4b9bf53342cb",
  "https://corretto.aws/downloads/resources/17.0.17.10.1/amazon-corretto-17.0.17.10.1-linux-x64.tar.gz": "ce991faba33be89046b03518e2c971f892a279570bc09f700b363282db1ac552",
  "https://corretto.aws/downloads/resources/17.0.17.10.1/amazon-corretto-17.0.17.10.1-macosx-x64.tar.gz": "e0c0454f3e17a98d0f1fc1263c6d213e45549f2600b174900bff4b31de5a4c23",
  "https://corretto.aws/downloads/resources/21.0.9.10.1/amazon-corretto-21.0.9.10.1-macosx-x64.tar.gz": "4ba0214d8166f88b78e102b8d99411666a6551be4382dd2e3c347d8752c13a54",
  "https://corretto.aws/downloads/resources/21.0.9.10.1/amazon-corretto-21.0.9.10.1-linux-x64.tar.gz": "9e0813f60fb96195b8bef0deb85fa225344c4c2dc5ce8e8fe4bdeec91ea9f4f0",
  "https://corretto.aws/downloads/resources/21.0.9.10.1/amazon-corretto-21.0.9.10.1-macosx-aarch64.tar.gz": "b6400ac47dd93a98e5191dc8b3e87a412390ecdc0b42a1b6105069f3c76a290c",
  "https://corretto.aws/downloads/resources/21.0.9.10.1/amazon-corretto-21.0.9.10.1-linux-aarch64.tar.gz": "3a44d0788acaf12555143ccec5e6987ee24bd4a1c96c3974f83ce0a8d4a664c8",
  "https://corretto.aws/downloads/resources/11.0.29.7.1/amazon-corretto-11.0.29.7.1-linux-aarch64.tar.gz": "941b8dfd624aea81b0e9ca3d07b44b37c5d2999af9105e35b180a853a31771c4",
}
