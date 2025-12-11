description = "A tool for managing OCI containers and pods."
sha256-source = "https://github.com/containers/podman/releases/download/v${version}/shasums"
binaries = ["podman"]
source = "https://github.com/containers/podman/releases/download/v${version}/podman-remote-static-linux_${arch}.tar.gz"

platform "darwin" {
  source = "https://github.com/containers/podman/releases/download/v${version}/podman-remote-release-darwin_${arch}.zip"
  strip = 1
  binaries = ["usr/bin/podman"]
}

version "3.3.1" "3.4.0" "3.4.1" "3.4.2" "3.4.4" {
  platform "darwin" {
    source = "https://github.com/containers/podman/releases/download/v${version}/podman-remote-release-darwin.zip"
    strip = 1
  }

  platform "linux" {
    source = "https://github.com/containers/podman/releases/download/v${version}/podman-remote-static.tar.gz"

    on "unpack" {
      rename {
        from = "${root}/podman-remote-static"
        to = "${root}/podman"
      }
    }
  }
}

version "4.0.2" "4.0.3" "4.1.0" "4.1.1" "4.2.0" "4.2.1" "4.3.0" "4.3.1" {
  platform "linux" {
    source = "https://github.com/containers/podman/releases/download/v${version}/podman-remote-static.tar.gz"

    on "unpack" {
      rename {
        from = "${root}/podman-remote-static"
        to = "${root}/podman"
      }
    }
  }
}

// These versions have no bin/ prefix
version "4.4.0" "4.4.2" "4.4.3" {
  platform "linux" {
    source = "https://github.com/containers/podman/releases/download/v${version}/podman-remote-static-linux_${arch}.tar.gz"

    on "unpack" {
      rename {
        from = "${root}/podman-remote-static-linux_${arch}"
        to = "${root}/podman"
      }
    }
  }
}

version "4.4.1" "4.4.4" "4.5.0" "4.5.1" "4.6.0" "4.6.1" "4.6.2" "4.7.0" "4.7.1" "4.7.2"
        "4.8.0" "4.8.1" "4.8.2" "4.8.3" "4.9.0" "4.9.1" "4.9.2" "4.9.3" "5.0.0" "4.9.4" "5.0.1"
        "5.0.2" "5.0.3" "5.1.0" "4.9.5" "5.1.1" "5.1.2" "5.2.0" "5.2.1" "5.2.2" "5.2.3" "5.2.4"
        "5.2.5" "5.3.0" "5.3.1" "5.3.2" "5.4.0" "5.4.1" "5.4.2" "5.5.0" "5.5.1" "5.5.2" "5.6.0"
        "5.6.1" "5.6.2" "5.7.0" "5.7.1" {
  auto-version {
    github-release = "containers/podman"
    ignore-invalid-versions = true
    version-pattern = "^v([4-9]\\.[0-9]+\\.[0-9]+)$"
  }

  platform "linux" {
    source = "https://github.com/containers/podman/releases/download/v${version}/podman-remote-static-linux_${arch}.tar.gz"

    on "unpack" {
      rename {
        from = "${root}/bin/podman-remote-static-linux_${arch}"
        to = "${root}/podman"
      }
    }
  }
}

sha256sums = {
  "https://github.com/containers/podman/releases/download/v3.3.1/podman-remote-static.tar.gz": "60930d547fe004164fecf023a431bec84c0bb1f38903965ea244f9bd575c9c48",
  "https://github.com/containers/podman/releases/download/v3.3.1/podman-remote-release-darwin.zip": "b1326d4c969943df5c7684f7735077055272ab91e5667baf5511fd6ff5049548",
  "https://github.com/containers/podman/releases/download/v3.4.0/podman-remote-release-darwin.zip": "f25d04fb8608935eaf6a1338a35a0f7d9bb1f7f9c5ec8123707ea423adda4a57",
  "https://github.com/containers/podman/releases/download/v3.4.0/podman-remote-static.tar.gz": "d0fe6e4dfbeff807aeff674b6cec4fcc22a858f7d172d33369be6355cf545c31",
  "https://github.com/containers/podman/releases/download/v3.4.1/podman-remote-release-darwin.zip": "5a860656ae9a31b14cd945207576041ba0d046a31386235dc005e573ec1b9bc4",
  "https://github.com/containers/podman/releases/download/v3.4.1/podman-remote-static.tar.gz": "07c673a5a557cf1c1f3d223ad2c1dd1a26819ebf55e3709e317e7694bb81bf20",
  "https://github.com/containers/podman/releases/download/v3.4.2/podman-remote-static.tar.gz": "6aa64de1c66278d12a1661a9733212f8050f62c2cb2557ab4fbb312ea374c57e",
  "https://github.com/containers/podman/releases/download/v3.4.2/podman-remote-release-darwin.zip": "6f0362ce48d06e2adb579506516aa9da8911fecda34c6a6c47de4fa7268ca347",
  "https://github.com/containers/podman/releases/download/v3.4.4/podman-remote-static.tar.gz": "4ad79f1dcd5a2e56b6569b06f3f6a1e187ada7097c08030a115a34255a7a9378",
  "https://github.com/containers/podman/releases/download/v3.4.4/podman-remote-release-darwin.zip": "fc470c85f8640174f5722302d032657bdbea387ec0ca74799d972181b5dcbd23",
  "https://github.com/containers/podman/releases/download/v4.0.2/podman-remote-release-darwin_amd64.zip": "b4df2713e4302d3916d592ebbc035ab31f11550e71f3ba427284f2ad8e6f5717",
  "https://github.com/containers/podman/releases/download/v4.0.2/podman-remote-static.tar.gz": "aaa39d69b379153b99a9667017c09eda5ae16fa5afabc9d3c7aecedbe581edef",
  "https://github.com/containers/podman/releases/download/v4.0.2/podman-remote-release-darwin_arm64.zip": "5a245b91dea0738818000cc86d1d8b6e3a03f2bf0ce3fc0ade23091c72c46096",
  "https://github.com/containers/podman/releases/download/v4.0.3/podman-remote-release-darwin_arm64.zip": "3b1ef02247a798908e5a0fe58ca97ec10bf89e79f5db3e9c81ac9ef19b8c0214",
  "https://github.com/containers/podman/releases/download/v4.0.3/podman-remote-release-darwin_amd64.zip": "8c537e9edc1fd6c1d1438981e8e651432a6ff152b031f0cb4df0f334f345ca7c",
  "https://github.com/containers/podman/releases/download/v4.0.3/podman-remote-static.tar.gz": "04200e9bfe8a353a2c89ace98480e1a89702d359516d62e6efb59d1a5fa25970",
  "https://github.com/containers/podman/releases/download/v4.1.0/podman-remote-static.tar.gz": "ab38273e3fd386ea77fc09540345e144fbb0b991c0bfebd81939a3e41c659a4f",
  "https://github.com/containers/podman/releases/download/v4.1.0/podman-remote-release-darwin_arm64.zip": "76d67c3bd51d5443a868f63bc7239f8257aafc336c3ca0a3d06569244d720a6b",
  "https://github.com/containers/podman/releases/download/v4.1.0/podman-remote-release-darwin_amd64.zip": "0500d52e67d32188ef38d2b91aa3988dc04c26705f03d285c67bd718c76a9cd7",
  "https://github.com/containers/podman/releases/download/v4.1.1/podman-remote-static.tar.gz": "045f9627ae255b0bb70732e31550a02a2f8d81a945ae49b7bfc590335172ad00",
  "https://github.com/containers/podman/releases/download/v4.1.1/podman-remote-release-darwin_amd64.zip": "f36b17b5eb7bb1260f122c87b256baed7c85d36bb62f600ed660df9076030a00",
  "https://github.com/containers/podman/releases/download/v4.1.1/podman-remote-release-darwin_arm64.zip": "96e01a0d36c5a815843c5931784d0509e44502867f53d77917fef323e605f8f1",
  "https://github.com/containers/podman/releases/download/v4.2.0/podman-remote-release-darwin_arm64.zip": "7819592f733b7a9ffa596901f930492389c239c9f2693406454e7b9e9661dd7b",
  "https://github.com/containers/podman/releases/download/v4.2.0/podman-remote-static.tar.gz": "8e11b5111caa4e8d1e69e99a86644ce32b68793b78b371094b4a4632ec671047",
  "https://github.com/containers/podman/releases/download/v4.2.0/podman-remote-release-darwin_amd64.zip": "54e46d340954c7d40a1ae2e4fe63cfb0538eda26c0282285eda5e2d8b0cd5b0c",
  "https://github.com/containers/podman/releases/download/v4.2.1/podman-remote-release-darwin_amd64.zip": "e8cf229ba913a3c6fd0be76fd934d478eaf188ab3ef513f85e17e347ccd4cec9",
  "https://github.com/containers/podman/releases/download/v4.2.1/podman-remote-release-darwin_arm64.zip": "fc3ee563adee53e63b21ef8b1c23f3da306a64904201b7e7723b75109ca95e6d",
  "https://github.com/containers/podman/releases/download/v4.2.1/podman-remote-static.tar.gz": "c39909cb3264f1399669eb58eaaa14ee733a9149ca945ccd567644fe8f324869",
  "https://github.com/containers/podman/releases/download/v4.3.0/podman-remote-release-darwin_amd64.zip": "8ece5783b5deea329dd1c46ddc78f65e0774a394a9442a85f9b3ca5e09b3f3f9",
  "https://github.com/containers/podman/releases/download/v4.3.0/podman-remote-release-darwin_arm64.zip": "d59f4d8ec6bc16e649a7eb16cfde76fd515596c171a798f1e346765b82fd37ea",
  "https://github.com/containers/podman/releases/download/v4.3.0/podman-remote-static.tar.gz": "6e355f2d2c13e49f1b2f517578600f687b86d7b81e3d6c854b1a63042a04fdea",
  "https://github.com/containers/podman/releases/download/v4.3.1/podman-remote-release-darwin_amd64.zip": "bc787ddf7aac6626c7faaec1e3a2d0d39594b3100023fc69c61812abeaff76e0",
  "https://github.com/containers/podman/releases/download/v4.3.1/podman-remote-static.tar.gz": "63ad8062ccccf814475f5992d82dc0f41829569c6ef57a619648202f47c4a477",
  "https://github.com/containers/podman/releases/download/v4.3.1/podman-remote-release-darwin_arm64.zip": "c390226becbe6fcfeecba88147934fc036a727a7d9c1079e874c90ee886d074c",
  "https://github.com/containers/podman/releases/download/v4.4.0/podman-remote-release-darwin_amd64.zip": "1206adc36a84357fcd0c0320f994b938cd6f8ea94398f6a22b5c4ca4de5400bf",
  "https://github.com/containers/podman/releases/download/v4.4.0/podman-remote-release-darwin_arm64.zip": "2581f1dd1f5683b29b5b94e3a9555b98c58f685bad3007e402f7abd1fea34e36",
  "https://github.com/containers/podman/releases/download/v4.4.0/podman-remote-static-linux_amd64.tar.gz": "61da34edc325cf027153c65670f8321e41a963c493a2ba6f7357b0a3c56b31c5",
  "https://github.com/containers/podman/releases/download/v4.4.1/podman-remote-release-darwin_amd64.zip": "293d4c400faac1ac9577cf5397dd2ea9a4e6756cd5bf5c2e10aeb6997bb94383",
  "https://github.com/containers/podman/releases/download/v4.4.1/podman-remote-release-darwin_arm64.zip": "10ab1cc6fedad823b7285c96fdae16ac7878ac24db6f74d6258d46c04a94cf9b",
  "https://github.com/containers/podman/releases/download/v4.4.1/podman-remote-static-linux_amd64.tar.gz": "13bc6c291304f9e2f5b85219366f37137eba748aa72487f71ea7db360296ed3a",
  "https://github.com/containers/podman/releases/download/v4.4.2/podman-remote-static-linux_amd64.tar.gz": "32ae5e0c7102381b48ebca746f402810fef4e4a496a8d45f0e410c59b9fbf411",
  "https://github.com/containers/podman/releases/download/v4.4.2/podman-remote-release-darwin_arm64.zip": "6eb56a22583206e372b3ef65fe40da4f393ff6c87844ad6009da58fbfe1f65ae",
  "https://github.com/containers/podman/releases/download/v4.4.2/podman-remote-release-darwin_amd64.zip": "6da0aae1afb965c02ef01aa9f7a0d7ddac8e2e06c75804d2cd0e8eb1d00d7b46",
  "https://github.com/containers/podman/releases/download/v4.4.3/podman-remote-release-darwin_arm64.zip": "2c530a07044ac777cb45d0db95f26f98474d3c0360dcb91a6b7498df1bdfb11f",
  "https://github.com/containers/podman/releases/download/v4.4.3/podman-remote-static-linux_amd64.tar.gz": "cc377401792ff05a0d5558438b0a61cf368275732a58da30a43adb6903da7067",
  "https://github.com/containers/podman/releases/download/v4.4.3/podman-remote-release-darwin_amd64.zip": "01824d7fb2aeed4a069806500946afb850ca8cf3bafd64fd0c82645f21effe60",
  "https://github.com/containers/podman/releases/download/v4.4.4/podman-remote-release-darwin_amd64.zip": "9a4a5bc5da428a9a1fcf7b1430c820b6474159b73660a790baced574c92dbc52",
  "https://github.com/containers/podman/releases/download/v4.4.4/podman-remote-static-linux_amd64.tar.gz": "cc7b78978b9edd9002f3be433061d97d7a062ff9ce6a7abb6526531a869ee73d",
  "https://github.com/containers/podman/releases/download/v4.4.4/podman-remote-release-darwin_arm64.zip": "99cf5944b5501d6f2eeeefc47a860e9f2cfc18aa04d397032592bcf62b370554",
  "https://github.com/containers/podman/releases/download/v4.5.0/podman-remote-release-darwin_amd64.zip": "e41c4d060f9f0f914f4eb31fad1342577bf0893d393a151a3d3dee66cafa2277",
  "https://github.com/containers/podman/releases/download/v4.5.0/podman-remote-release-darwin_arm64.zip": "727c1ebbc9dcda2fe49eecbd1704f20fb0332accb01c257f1e18213b58bc6f82",
  "https://github.com/containers/podman/releases/download/v4.5.0/podman-remote-static-linux_amd64.tar.gz": "da38265994c0099ed912cb3bd80041c6bbff18e7a3bbde090c467b3860be3639",
  "https://github.com/containers/podman/releases/download/v4.5.1/podman-remote-static-linux_amd64.tar.gz": "16c7c56979daec868d0abceb31cb0bf86a8996a3211cd5d27e46f155898278ec",
  "https://github.com/containers/podman/releases/download/v4.5.1/podman-remote-release-darwin_amd64.zip": "36a5ae035d5988354d29684e849262b9539239bb67c795cf41e372581bbc41b7",
  "https://github.com/containers/podman/releases/download/v4.5.1/podman-remote-release-darwin_arm64.zip": "5f31c01ab10314834b2165977c88fbeb58f921fc0668bb8af18128ab3720d5ac",
  "https://github.com/containers/podman/releases/download/v4.6.0/podman-remote-release-darwin_amd64.zip": "43e31a1b45123a883910b9c94f12d065da09ddb3ba01e0aa1eb57d5f44d6e2ca",
  "https://github.com/containers/podman/releases/download/v4.6.0/podman-remote-release-darwin_arm64.zip": "0888942f10b6c66fa2290873583cd3e9ae98a8acc752229a9a9fd1bd351f9df1",
  "https://github.com/containers/podman/releases/download/v4.6.0/podman-remote-static-linux_amd64.tar.gz": "2d3e176af2289ade47580af5708fb7eab1985fd2286f70df073cd5064303f354",
  "https://github.com/containers/podman/releases/download/v4.6.1/podman-remote-static-linux_amd64.tar.gz": "557b8f87a8a121dd2a4777aa72a42f454bfb279f9a7d40b7fe0049c472fefb36",
  "https://github.com/containers/podman/releases/download/v4.6.1/podman-remote-release-darwin_amd64.zip": "8a7a74cb0c79abb723a9df181e47c57bcf8913db12b5772705c40126d21a92cd",
  "https://github.com/containers/podman/releases/download/v4.6.1/podman-remote-release-darwin_arm64.zip": "a85a47bf14e6065a5b46d714826a8a8835523ea0fa8b7c83916b4f05f1efcd8e",
  "https://github.com/containers/podman/releases/download/v4.6.2/podman-remote-release-darwin_arm64.zip": "75234731d3b1f9e071f2e6605ef6771565839525811de47d84aa3636fe4acece",
  "https://github.com/containers/podman/releases/download/v4.6.2/podman-remote-static-linux_amd64.tar.gz": "2fe0ac8c67f8077b2be4433951cca3fd776f94c21523fcc221fa97c89a5c9387",
  "https://github.com/containers/podman/releases/download/v4.6.2/podman-remote-release-darwin_amd64.zip": "70062bd30d71279d081e18450e6b4e66ca63483d04e848c5895e6dd9b00b5fad",
  "https://github.com/containers/podman/releases/download/v4.7.0/podman-remote-release-darwin_amd64.zip": "a22a5363e94c2b55b716ce96b06fd19bf49e2a2ff2ab9ebba3977202b401d590",
  "https://github.com/containers/podman/releases/download/v4.7.0/podman-remote-release-darwin_arm64.zip": "a895454cf43e7ff9128630003dbea5d3c1ff45b3ebb0e82badd488bf426ed1ac",
  "https://github.com/containers/podman/releases/download/v4.7.0/podman-remote-static-linux_amd64.tar.gz": "8f5936b39618d7cdd476cd15768ae59e090d308cbfe44abcf00966a9448d5569",
  "https://github.com/containers/podman/releases/download/v4.7.1/podman-remote-release-darwin_arm64.zip": "179a388705a3c90849bca0713c1cb0043c4c7be0cdc8b6f5ec03efd7323a70bf",
  "https://github.com/containers/podman/releases/download/v4.7.1/podman-remote-static-linux_amd64.tar.gz": "ed859f6ca0da853dd913fe49d20d0eea83dbf706e81e24600a1a0a1a5e39f554",
  "https://github.com/containers/podman/releases/download/v4.7.1/podman-remote-release-darwin_amd64.zip": "6d7e15fbaabc3237d252fad35bec6bb0494aac8c411d989961512c8cf2242ded",
  "https://github.com/containers/podman/releases/download/v4.7.2/podman-remote-static-linux_amd64.tar.gz": "5df80a9219a28d21f96e8c99e5406d19dbe65b9673a7724e587584b02143038c",
  "https://github.com/containers/podman/releases/download/v4.7.2/podman-remote-release-darwin_arm64.zip": "c437cc63d235b102dc87f5d47847550bf7def5ea646a0c4aa0536ad8b35496df",
  "https://github.com/containers/podman/releases/download/v4.7.2/podman-remote-release-darwin_amd64.zip": "a4315e3dba1776c5120540a62c7557957cab153e101ac5bff30402d12671e170",
  "https://github.com/containers/podman/releases/download/v4.8.0/podman-remote-release-darwin_arm64.zip": "0cb99c55dfca55f168ec01ccc369658e0e5953ec34793bc032406ac00a178154",
  "https://github.com/containers/podman/releases/download/v4.8.0/podman-remote-release-darwin_amd64.zip": "34e3bf12292a6b44ee737ee429183e64d32c9c8add57aafd7f21cbd03038e373",
  "https://github.com/containers/podman/releases/download/v4.8.0/podman-remote-static-linux_amd64.tar.gz": "7b63ec948d2454988a67c5fe186fc3adc12da4daf9511ba553ed9a22d8a2a7f3",
  "https://github.com/containers/podman/releases/download/v4.8.1/podman-remote-release-darwin_amd64.zip": "56bde2fc71696d85e2a0d1866be1fd9f9e124e99587e4f8052453feab1dc0e36",
  "https://github.com/containers/podman/releases/download/v4.8.1/podman-remote-release-darwin_arm64.zip": "0c2b69eb43cf41c5422aa522c5edaed67534da8d76d0cfb46722dd9e880928f4",
  "https://github.com/containers/podman/releases/download/v4.8.1/podman-remote-static-linux_amd64.tar.gz": "44ef4f675441047796f5cc6620c02645e6cccc3af88eae4fc35f3c58789be419",
  "https://github.com/containers/podman/releases/download/v4.8.2/podman-remote-release-darwin_arm64.zip": "483680889ec1e9c91162576cb93924c21be4d3d805344257ef469a459303cbda",
  "https://github.com/containers/podman/releases/download/v4.8.2/podman-remote-release-darwin_amd64.zip": "bf9fd8949508ef8e58996d9873e466bb6bac810a5713a37264d4e54a39551420",
  "https://github.com/containers/podman/releases/download/v4.8.2/podman-remote-static-linux_amd64.tar.gz": "d439485b7d726cdcad5aa76443ca68aa1aa784f9dd245299726c7b49b1a20b74",
  "https://github.com/containers/podman/releases/download/v4.8.3/podman-remote-release-darwin_amd64.zip": "6cc6abd8e7a3d79527efa9a5765dc2b800c7efd4ea5534183601a73df8be2e6f",
  "https://github.com/containers/podman/releases/download/v4.8.3/podman-remote-release-darwin_arm64.zip": "ac2e1ca371c28f5578f9f4c351cb189a90a278af7a80ceb87a10c979eb1c5ab6",
  "https://github.com/containers/podman/releases/download/v4.8.3/podman-remote-static-linux_amd64.tar.gz": "06bb445da30307174e24bfa94fe1a77fe3865b29483079a8e9905844f81b6e3f",
  "https://github.com/containers/podman/releases/download/v4.9.0/podman-remote-release-darwin_amd64.zip": "df2e819e04f9b82d3e81a2626311d377a58b47c163aad71de0b482912fe4414c",
  "https://github.com/containers/podman/releases/download/v4.9.0/podman-remote-release-darwin_arm64.zip": "be41e8b083459c95ac322b5d32f48986a78d1a75a066b6ee731e0d3efabe65bc",
  "https://github.com/containers/podman/releases/download/v4.9.0/podman-remote-static-linux_amd64.tar.gz": "3fbc2df10691063b844346b27a3b463e84d480c51b586912a875140fb764b409",
  "https://github.com/containers/podman/releases/download/v4.9.1/podman-remote-release-darwin_arm64.zip": "45abb19d8e22b47c5efdd7b6a059c787a3137f636aa9cc15f0464cef2cf45a31",
  "https://github.com/containers/podman/releases/download/v4.9.1/podman-remote-static-linux_amd64.tar.gz": "949de54d48ba9cabd51e4ca4fd3e0e22eb74b9b88714fe638b32b4a005e98893",
  "https://github.com/containers/podman/releases/download/v4.9.1/podman-remote-release-darwin_amd64.zip": "784947b1818892a35e4f7ee4e805e4fb5b1ebc1ac5cbe77b8873b533de8e4fda",
  "https://github.com/containers/podman/releases/download/v4.9.2/podman-remote-release-darwin_amd64.zip": "f383c13ab70d7c559de63d164a2bd4452c91e830c4c5f2bae9f90b4ab2b1f8da",
  "https://github.com/containers/podman/releases/download/v4.9.2/podman-remote-release-darwin_arm64.zip": "8e819e0087ce2c9db42e0bebede5b656440bc3ede43023006cc7e2771f7d5d7c",
  "https://github.com/containers/podman/releases/download/v4.9.2/podman-remote-static-linux_amd64.tar.gz": "873a019d6d2e9baafeb760a85cf252bcac441fe538064e0b39594b5ce820c6ad",
  "https://github.com/containers/podman/releases/download/v4.9.3/podman-remote-static-linux_amd64.tar.gz": "b21cad103bda0c71648e424b40730bb59e668fc5bb98ed17209c9b1c93880991",
  "https://github.com/containers/podman/releases/download/v4.9.3/podman-remote-release-darwin_arm64.zip": "009dff0cdd25c64199980b574f875e8024bc37c73147bb1f64794656270b1363",
  "https://github.com/containers/podman/releases/download/v4.9.3/podman-remote-release-darwin_amd64.zip": "6ff783542ea14429ce2bda55b5e337b274594eaeb49797c1b7db346764c71846",
  "https://github.com/containers/podman/releases/download/v5.0.0/podman-remote-release-darwin_arm64.zip": "4369900d0d9c18bdaa8f9ba5190d662b4e890605b797529483c6541cdae66cd5",
  "https://github.com/containers/podman/releases/download/v5.0.0/podman-remote-release-darwin_amd64.zip": "6218d5289838eb6c9453e773c31caf8c618dfe6742ad3115aef6eae49cb6774b",
  "https://github.com/containers/podman/releases/download/v5.0.0/podman-remote-static-linux_amd64.tar.gz": "efd6d86b380597c2c4ef717d030f60e2c09de4c197aeb6a3f9d548dabd24f28f",
  "https://github.com/containers/podman/releases/download/v4.9.4/podman-remote-release-darwin_amd64.zip": "b5e8eb63b1339dd2b33a4cbd5f254dce599fb1b1fa5317d644a3a1bdf8e7b2fa",
  "https://github.com/containers/podman/releases/download/v4.9.4/podman-remote-static-linux_amd64.tar.gz": "31e84ead781b7e4117fe685ff91836cf11d5ffcfe1e910f512431a42ff1a5372",
  "https://github.com/containers/podman/releases/download/v4.9.4/podman-remote-release-darwin_arm64.zip": "a4822e6c82757e94d1f959935200b8a319f9332ad728d8950d40e779ef8d3a9a",
  "https://github.com/containers/podman/releases/download/v5.0.1/podman-remote-release-darwin_amd64.zip": "e7264a0902e5c680351a6a61882371b984f734a5e3448a779ce3d106b58e6d39",
  "https://github.com/containers/podman/releases/download/v5.0.1/podman-remote-release-darwin_arm64.zip": "719317a8b54d1c5c9c09eade8fa6aa122535d2027b64fa4e0266b70980100b0b",
  "https://github.com/containers/podman/releases/download/v5.0.1/podman-remote-static-linux_amd64.tar.gz": "7e68370c73e05575ea60898deae6802f4280749e182f64f8d36ac33f941c9efc",
  "https://github.com/containers/podman/releases/download/v5.0.2/podman-remote-static-linux_amd64.tar.gz": "d0f3587f1fed911eaa8fc1ac8dadb0bd2dedf72640dbe743789020fc8e123540",
  "https://github.com/containers/podman/releases/download/v5.0.2/podman-remote-release-darwin_arm64.zip": "2ad6387ad645599fd84617f7ac45957674d718ccd80f2e202e8d318331a5da57",
  "https://github.com/containers/podman/releases/download/v5.0.2/podman-remote-release-darwin_amd64.zip": "5cca558e6f21e529be51589bc98290b8dc480020c8407a7b78a622a21bbc0e71",
  "https://github.com/containers/podman/releases/download/v5.0.3/podman-remote-release-darwin_arm64.zip": "9d364d7675170b5b4010bf480e17018f47df8a0047b94672491df2dc02e0c0d8",
  "https://github.com/containers/podman/releases/download/v5.0.3/podman-remote-release-darwin_amd64.zip": "dbcc6c76738b7afa333fd7caa4a8f2b6899dcdf7e2f2422aae2d502577f47c35",
  "https://github.com/containers/podman/releases/download/v5.0.3/podman-remote-static-linux_amd64.tar.gz": "0c2abf51f58691d8469cddbe902c864368a162236e3f09792c33e19e7b2b5890",
  "https://github.com/containers/podman/releases/download/v5.1.0/podman-remote-release-darwin_amd64.zip": "496841ceb22fd418be966bd6ffc442d4c7ea130206c8e59678c0483371225e06",
  "https://github.com/containers/podman/releases/download/v5.1.0/podman-remote-static-linux_amd64.tar.gz": "390b469745da1560d89abd45e5cc0b84484585b255465845020b0785bb30c51a",
  "https://github.com/containers/podman/releases/download/v5.1.0/podman-remote-release-darwin_arm64.zip": "509d565ed2d649965e2c9c604783207b5a504c2560385318279dd6863aa5df4f",
  "https://github.com/containers/podman/releases/download/v4.9.5/podman-remote-release-darwin_arm64.zip": "90b86a29705917bc41b988a0a52981d6dc0ff8bedf0c676413d7c7683ecad611",
  "https://github.com/containers/podman/releases/download/v4.9.5/podman-remote-release-darwin_amd64.zip": "240f162c36d00601ed7ab72c2d2163d778c9c76f968cc8dd3eb5af4b2f4218a6",
  "https://github.com/containers/podman/releases/download/v4.9.5/podman-remote-static-linux_amd64.tar.gz": "231f73df745a511bfd76211c3fcdd7b725be1842418e06fb9e71fa2635c42649",
  "https://github.com/containers/podman/releases/download/v5.1.1/podman-remote-static-linux_amd64.tar.gz": "797ea7c0b48d881c8304b179353556f07c7e1b6a551bbd8cf8ab819c51020adb",
  "https://github.com/containers/podman/releases/download/v5.1.1/podman-remote-release-darwin_amd64.zip": "4d91d90cddae7c1048f94cde15cfb9dd28bd089cf46ce574b7c63f5e9d28f039",
  "https://github.com/containers/podman/releases/download/v5.1.1/podman-remote-release-darwin_arm64.zip": "5c637b5d92e7bc0bb5540469cdf079943a1f239b36c9bb7f3e90052cff07aff5",
  "https://github.com/containers/podman/releases/download/v5.1.2/podman-remote-release-darwin_arm64.zip": "cab68fc6712800a8de3b7ad1816c4b408bea67d0ada05fb7f38879836370e820",
  "https://github.com/containers/podman/releases/download/v5.1.2/podman-remote-release-darwin_amd64.zip": "99fe560e037182986fab7578f87afa377c1fd0e1ea97c4e3eb4dd5f4bb1c50a4",
  "https://github.com/containers/podman/releases/download/v5.1.2/podman-remote-static-linux_amd64.tar.gz": "0d10e6da619e2682749eb782bfced52c30e70ef8d1c9e85c184e3f1a7e09d155",
  "https://github.com/containers/podman/releases/download/v5.2.0/podman-remote-release-darwin_amd64.zip": "6f92cfa7ccb7d309f370ae150527bfab34ccb45a338498a63c7c6ee2e67f245e",
  "https://github.com/containers/podman/releases/download/v5.2.0/podman-remote-release-darwin_arm64.zip": "33209948d16197acf4fa4688e78051b7bf9d3a7c107e6364eae47803613f7638",
  "https://github.com/containers/podman/releases/download/v5.2.0/podman-remote-static-linux_amd64.tar.gz": "d59104bfeea49ffdd9eb062ffa0ba9fd23df0f1b880a8ee71e68d946f421bbfb",
  "https://github.com/containers/podman/releases/download/v5.2.1/podman-remote-release-darwin_arm64.zip": "ed96885ecc925d8eb356a28bf423c480632271b6c221e143aff6bed48b6d4953",
  "https://github.com/containers/podman/releases/download/v5.2.1/podman-remote-static-linux_amd64.tar.gz": "46bb40fda815d1e4deaccf5c4b9df6c99dc11b66a222f263e27097df29358c87",
  "https://github.com/containers/podman/releases/download/v5.2.1/podman-remote-release-darwin_amd64.zip": "16331d12ff43a3f399f8222167047d3e0d5848cc09a1b3e82cb37d7103be354b",
  "https://github.com/containers/podman/releases/download/v5.2.2/podman-remote-release-darwin_amd64.zip": "6dae3bf0a2e5e4274340f11e4ccf334ca08b4e82109c75402c0952421ae48481",
  "https://github.com/containers/podman/releases/download/v5.2.2/podman-remote-static-linux_amd64.tar.gz": "8081d365392301bc5cf084420dcd5a21292396371557e9b513e1b830e1716e47",
  "https://github.com/containers/podman/releases/download/v5.2.2/podman-remote-release-darwin_arm64.zip": "03c7d98d0a56f6bb55e244f1469fe5ee253d0730263344f9e92926c58b8f35bb",
  "https://github.com/containers/podman/releases/download/v5.2.3/podman-remote-release-darwin_arm64.zip": "1449ceb220907ca94407ca3a2a7d5d7909602657d3f5ea9cab26e4dd7c366b69",
  "https://github.com/containers/podman/releases/download/v5.2.3/podman-remote-static-linux_amd64.tar.gz": "f7019deda311f0c38bb42bd9423ad44aa9d7a2448b47a01d4f4464bec7e5bc5f",
  "https://github.com/containers/podman/releases/download/v5.2.3/podman-remote-release-darwin_amd64.zip": "6a7ef2eb934e7b5f002bcc662314fd43013f9452edb2be0889d23da8e201f514",
  "https://github.com/containers/podman/releases/download/v5.2.4/podman-remote-static-linux_amd64.tar.gz": "cde58da2130113ac2851b57ae0fba2f7750d406ecde1c64434c3ebbe1d303e2c",
  "https://github.com/containers/podman/releases/download/v5.2.4/podman-remote-release-darwin_amd64.zip": "ab9a4950164457a36d8b8c74f372e57fbc6e6fb7c6697ade52eeac904dcd8d2b",
  "https://github.com/containers/podman/releases/download/v5.2.4/podman-remote-release-darwin_arm64.zip": "6f2e8285637c85e92cf279315779cdfa314f49b3c78b019f1aa121f24f95cfad",
  "https://github.com/containers/podman/releases/download/v5.2.5/podman-remote-static-linux_amd64.tar.gz": "7e8e22d291af71d6f655dc53d63c1dd2958d6693d3df1ce12da992ffffd489f7",
  "https://github.com/containers/podman/releases/download/v5.2.5/podman-remote-release-darwin_amd64.zip": "e57fc3c62c16df953f6ef6e4e4dc0b127cb57cb9482d0289b0628ce619ad3eef",
  "https://github.com/containers/podman/releases/download/v5.2.5/podman-remote-release-darwin_arm64.zip": "e5ec8c7a7833e678bc275e77be04dfa6bbcfbccf53cb62a6381bec90461a1af9",
  "https://github.com/containers/podman/releases/download/v5.3.0/podman-remote-static-linux_amd64.tar.gz": "8e2e661a382950faf373e1f055b9e72ffc78ae7c31a389129ebaf2ea71254cdb",
  "https://github.com/containers/podman/releases/download/v5.3.0/podman-remote-release-darwin_amd64.zip": "c91bcdc1fc9209d868e7c63451bad1e7b28c8b5e000d9450761261fa405db1f7",
  "https://github.com/containers/podman/releases/download/v5.3.0/podman-remote-release-darwin_arm64.zip": "97af3a263d37f2659e9237ec378aebee0e462891ba6541819535e823bbf08989",
  "https://github.com/containers/podman/releases/download/v5.3.1/podman-remote-release-darwin_arm64.zip": "9b41d95a2d9b0ccccb16f5e90c63cc3731ac181f2f9ac170fd010035c27ac3b4",
  "https://github.com/containers/podman/releases/download/v5.3.1/podman-remote-static-linux_amd64.tar.gz": "468d8340402bff04eee3857c16961d6800746e46925cd42c697cf0ced8c071b8",
  "https://github.com/containers/podman/releases/download/v5.3.1/podman-remote-release-darwin_amd64.zip": "d8de69ed5357e5ee76ebbb7312047ff9f82ec94ec1313884e9dba9f18d5a11be",
  "https://github.com/containers/podman/releases/download/v5.3.2/podman-remote-static-linux_amd64.tar.gz": "226a8afb463fa2c22a4f33dfe35c425d794cb6166deaaf02431f8d264903b667",
  "https://github.com/containers/podman/releases/download/v5.3.2/podman-remote-release-darwin_arm64.zip": "e19ccbf4643c9cd8caef92908edb790805de5b09e307c7ba0a4e22086c05c96f",
  "https://github.com/containers/podman/releases/download/v5.3.2/podman-remote-release-darwin_amd64.zip": "4a47d134867ae21e8feb528d9fe16d076dcc96ff00be5a6ffd8087075acc107d",
  "https://github.com/containers/podman/releases/download/v5.4.0/podman-remote-static-linux_amd64.tar.gz": "142a0b1f01a4ca5c1d5e19bc189b7fea8631443f6da5b0919a7beb4a4ba470eb",
  "https://github.com/containers/podman/releases/download/v5.4.0/podman-remote-release-darwin_arm64.zip": "00c917df8f051c1bfc299e8e70b468ca009c1ec7aec63e83829ccd3f572e1ae5",
  "https://github.com/containers/podman/releases/download/v5.4.0/podman-remote-release-darwin_amd64.zip": "ea4b03cd5c83f075ddfd170dc91358fc95f04fc0734f0b8a01f7611059deec1e",
  "https://github.com/containers/podman/releases/download/v4.4.3/podman-remote-static-linux_arm64.tar.gz": "f99633db6d9583039110473c9aa9d58fb19de867210409d95d4d401f3ba13610",
  "https://github.com/containers/podman/releases/download/v4.6.1/podman-remote-static-linux_arm64.tar.gz": "f752edd3c6ec00d15a5b99bfae6e8b3787e1c4fb7a110942e10f6f9daaff43f2",
  "https://github.com/containers/podman/releases/download/v4.7.0/podman-remote-static-linux_arm64.tar.gz": "c3db22799b8f43ec45f2538eedd92fd4bb2f47df5cbe123e08c516d56b10af18",
  "https://github.com/containers/podman/releases/download/v4.8.2/podman-remote-static-linux_arm64.tar.gz": "d57dee6a8a92b3b602d98c39aad1555b936886cb409f05ff661813a56823229a",
  "https://github.com/containers/podman/releases/download/v4.8.3/podman-remote-static-linux_arm64.tar.gz": "e3bbfa31f081829ebf5b7e2dc7685f75a699f4ae5f9403d731f533274ef4b386",
  "https://github.com/containers/podman/releases/download/v5.0.2/podman-remote-static-linux_arm64.tar.gz": "d90926874b4061d378c73094e8313560c29538168d830b3d6310b065a9512654",
  "https://github.com/containers/podman/releases/download/v5.0.3/podman-remote-static-linux_arm64.tar.gz": "5624fce8e274b680d0eb37e93119bcd61fbf1b0e6d22ad5c926102c40b918911",
  "https://github.com/containers/podman/releases/download/v5.1.1/podman-remote-static-linux_arm64.tar.gz": "dbfd9166a79db5d92fee1e4d5682ab703330b0d7c1da633fa3696040c0942264",
  "https://github.com/containers/podman/releases/download/v5.1.2/podman-remote-static-linux_arm64.tar.gz": "5f19c964f77f9066d2c0454c87db5287c906f72468eb74242aa60bc7dff2de3b",
  "https://github.com/containers/podman/releases/download/v5.2.1/podman-remote-static-linux_arm64.tar.gz": "e217a1ab79683f1d9beeb69292bd4636a22b9fb6709aa325e59b6e5906a51d24",
  "https://github.com/containers/podman/releases/download/v5.3.2/podman-remote-static-linux_arm64.tar.gz": "d8ab90b21b91e53babfb66c14dad93c1965fdae23ee9fec9f70d591fa27e8539",
  "https://github.com/containers/podman/releases/download/v4.4.0/podman-remote-static-linux_arm64.tar.gz": "af5375f445f1cd0f77dc99fb15a1902276e2ec62b98ba52596b0051f36f723a5",
  "https://github.com/containers/podman/releases/download/v4.4.4/podman-remote-static-linux_arm64.tar.gz": "d26dbcedca3b7b8a4dd93d26532fc3fd2984155c1bbaf74f3b1f33153bbee879",
  "https://github.com/containers/podman/releases/download/v4.6.0/podman-remote-static-linux_arm64.tar.gz": "60ba0836f5c43b561627a7a2b8e96247e87d6197a83e6db550f539f2e73e4bf1",
  "https://github.com/containers/podman/releases/download/v4.7.2/podman-remote-static-linux_arm64.tar.gz": "8948959ebbcef92e34a3a8a91b1a7465ef9e979b13237747415766491e16be73",
  "https://github.com/containers/podman/releases/download/v4.9.5/podman-remote-static-linux_arm64.tar.gz": "bc3911dd611a20a71ab2404936091b65acc70bbbf87e9b499f865789e21c5a21",
  "https://github.com/containers/podman/releases/download/v5.0.1/podman-remote-static-linux_arm64.tar.gz": "059e5883a6d626b0251688ea3c52c634d0331395ba22361c5bcc0a285b2e4ad1",
  "https://github.com/containers/podman/releases/download/v5.1.0/podman-remote-static-linux_arm64.tar.gz": "ccb8a5fc2639c42e540ddbc17aeb6b73551d37645e56dd312c4c197568cee804",
  "https://github.com/containers/podman/releases/download/v5.2.3/podman-remote-static-linux_arm64.tar.gz": "94de0891f2ec22fb0e715958d4de3e567e2f980694d0ca0e50e29b0dc2b667e8",
  "https://github.com/containers/podman/releases/download/v5.2.5/podman-remote-static-linux_arm64.tar.gz": "8221ff4b35c6417b64099fb90d4ed59f110e9c4f6cb4a32620becf9c959a9aab",
  "https://github.com/containers/podman/releases/download/v5.3.0/podman-remote-static-linux_arm64.tar.gz": "1273dcf216d29012d36051e88bd2f45fbfe5db19bf88f0fa0b5ce283a8d05015",
  "https://github.com/containers/podman/releases/download/v5.4.0/podman-remote-static-linux_arm64.tar.gz": "a0bc81ff2ec108e27ad99e6f7b06da452a92184b77507b67a0ddb343c32d7fd1",
  "https://github.com/containers/podman/releases/download/v4.5.0/podman-remote-static-linux_arm64.tar.gz": "f4f0d3ff1742c9bbcd20367ba578fb2658e599fd8ff74c4ab9fac113316ac8c3",
  "https://github.com/containers/podman/releases/download/v4.6.2/podman-remote-static-linux_arm64.tar.gz": "9c27169e2f0c139d085d4eca9b7b4f7132e2cc189d4c0e6cbe1bf3fef74107e8",
  "https://github.com/containers/podman/releases/download/v4.7.1/podman-remote-static-linux_arm64.tar.gz": "ac64040d7e633e8eb9a8fcfa12fce1e9f2c5889d465d35cd1cb768d35e897a1a",
  "https://github.com/containers/podman/releases/download/v4.8.0/podman-remote-static-linux_arm64.tar.gz": "bc55646321e34bfbad9d04fe094bf78bfb72b96a61db46fd9c1a79aa6c6752f2",
  "https://github.com/containers/podman/releases/download/v4.8.1/podman-remote-static-linux_arm64.tar.gz": "210b4a36e84d74ba1059939442e33641c0dadaf08e359d44044ed2383443657f",
  "https://github.com/containers/podman/releases/download/v4.9.0/podman-remote-static-linux_arm64.tar.gz": "e35fa17c2f56efd7633ecdb8a3a6557163caa1dd15c4738169257db6afcce2bc",
  "https://github.com/containers/podman/releases/download/v4.9.1/podman-remote-static-linux_arm64.tar.gz": "6ebefd36c6607750efe4bc83be97f06baac870a7ffdc6bdbbeb72c3ca0d9bbe2",
  "https://github.com/containers/podman/releases/download/v4.9.3/podman-remote-static-linux_arm64.tar.gz": "a432625b0a697ddcd7a74044d2a5e1ff28026df1985bafe15c30194051c157f5",
  "https://github.com/containers/podman/releases/download/v5.0.0/podman-remote-static-linux_arm64.tar.gz": "dc4b2567190a9c6eb779c2166e5988f37f8fc29f0267342bfcb1dda2d885e5a7",
  "https://github.com/containers/podman/releases/download/v5.2.0/podman-remote-static-linux_arm64.tar.gz": "577f92e1a03e3e8edd55bb308e2a0ecafd5e6959baa8227d7def444df96070e7",
  "https://github.com/containers/podman/releases/download/v5.3.1/podman-remote-static-linux_arm64.tar.gz": "9a3354a3eed5e5f974fc1b3a3566338bb8882a2a38021b379d9910a8121cb1b2",
  "https://github.com/containers/podman/releases/download/v4.4.1/podman-remote-static-linux_arm64.tar.gz": "de48954ffc78b5f8ea719bc0effce28f4e720e7896a56e7f394000370e117e44",
  "https://github.com/containers/podman/releases/download/v4.4.2/podman-remote-static-linux_arm64.tar.gz": "b59b0bfdb1420ced9fd67e8af4ce0b6ec8c8df7b348e13a7eed8f661709a362b",
  "https://github.com/containers/podman/releases/download/v4.5.1/podman-remote-static-linux_arm64.tar.gz": "754917684797cfeaee12e4b719afe2a4969e291db561d8b9719f21785e3ee60d",
  "https://github.com/containers/podman/releases/download/v4.9.2/podman-remote-static-linux_arm64.tar.gz": "c5fed4295860d1f187394ca07b4ffdce5772f7461ad16fee1b403daae5d5666d",
  "https://github.com/containers/podman/releases/download/v4.9.4/podman-remote-static-linux_arm64.tar.gz": "1aa409fc40c4f27780df19d539b2e51474cc7e310acafd2958cdbd0336d1d40e",
  "https://github.com/containers/podman/releases/download/v5.2.2/podman-remote-static-linux_arm64.tar.gz": "dac01c21f441fe438e7577e5972fdff6dca593d311cd5f306c15a5d9a6e4a224",
  "https://github.com/containers/podman/releases/download/v5.2.4/podman-remote-static-linux_arm64.tar.gz": "64bf386d616f2d26afdf77453eea05d2027d58dbaf53619cfe13c55018039f5f",
  "https://github.com/containers/podman/releases/download/v5.4.1/podman-remote-static-linux_arm64.tar.gz": "1b6f2ebed54f5e3bf40b23c10753fcbd853161e0f428a3fb8ec02caf82285328",
  "https://github.com/containers/podman/releases/download/v5.4.1/podman-remote-release-darwin_amd64.zip": "dc0bf52f7b3442a41d08fd037b36b245d61fe83e896b6caf4f81363a2074c093",
  "https://github.com/containers/podman/releases/download/v5.4.1/podman-remote-release-darwin_arm64.zip": "623360daebaa68cf895fb71376589fb73da76fddd1fcdedd7c7ab2dcb2cc05fc",
  "https://github.com/containers/podman/releases/download/v5.4.1/podman-remote-static-linux_amd64.tar.gz": "a543fa80539f9e4e7fd8fa81dab9ffbb7badc6bc8765b761b8dafed1e24df911",
  "https://github.com/containers/podman/releases/download/v5.4.2/podman-remote-release-darwin_arm64.zip": "cd87d2285a75a65edb39af3f1fbc1d830c69ea8e62d6bedfe60639ba05b2f014",
  "https://github.com/containers/podman/releases/download/v5.4.2/podman-remote-static-linux_amd64.tar.gz": "74982bdab99befa705bea477cb997b7203ac6b7d4bcc1b4dba7dcab6c359f5f7",
  "https://github.com/containers/podman/releases/download/v5.4.2/podman-remote-release-darwin_amd64.zip": "fb9f2e585954c61be6c0faab4cb8492bdd4a1cea2ec0df41c6cf2f6d2e359597",
  "https://github.com/containers/podman/releases/download/v5.4.2/podman-remote-static-linux_arm64.tar.gz": "00c3f9a822a177124e035cb8b4a2e58ffaa5470bc6956f6f3fa030ffb815f5b3",
  "https://github.com/containers/podman/releases/download/v5.5.0/podman-remote-static-linux_amd64.tar.gz": "b49f3af40cdcca60fd9315e6ebaba6d9ecb41285a4ff72c2462e9f4f8fb3fb03",
  "https://github.com/containers/podman/releases/download/v5.5.0/podman-remote-release-darwin_amd64.zip": "569f77483328fe844330c73215e1a224e55b51f1e39483354e30b67dbc48e7ad",
  "https://github.com/containers/podman/releases/download/v5.5.0/podman-remote-static-linux_arm64.tar.gz": "d040720acf8ce2252d71ed4862266196aaf5d9c0cb344ed790c7f86a06c55156",
  "https://github.com/containers/podman/releases/download/v5.5.0/podman-remote-release-darwin_arm64.zip": "dd1df0e4c510cf05b621606c6ee1ffc306be41a664f0623ebfbde83640dbd4d7",
  "https://github.com/containers/podman/releases/download/v5.5.1/podman-remote-release-darwin_arm64.zip": "c2cbdd79992405d664b88411f9a3abf52046078724ac4502ba2c330735dac075",
  "https://github.com/containers/podman/releases/download/v5.5.1/podman-remote-static-linux_arm64.tar.gz": "2ec934578c9765174cd8eb2cc67466437debffa27b979d3de8f9d4cdbc98de64",
  "https://github.com/containers/podman/releases/download/v5.5.1/podman-remote-static-linux_amd64.tar.gz": "0300fc1a076481eb5b468cdee5cd01992ecd538329aff2245ad242a3bbe08776",
  "https://github.com/containers/podman/releases/download/v5.5.1/podman-remote-release-darwin_amd64.zip": "80628bfc6aa9758376d5e8e3d438921d9c6133884e5b12b2a6e62399416626fe",
  "https://github.com/containers/podman/releases/download/v5.5.2/podman-remote-release-darwin_amd64.zip": "77ffabd8a48eef601694c24c7050fd82515651cf681f90538824b0c9e54ca65e",
  "https://github.com/containers/podman/releases/download/v5.5.2/podman-remote-static-linux_amd64.tar.gz": "f91a7cf98af123bfe820fcb24e53b5f93ea41827cb104c1dfe9dc1828d43e67f",
  "https://github.com/containers/podman/releases/download/v5.5.2/podman-remote-release-darwin_arm64.zip": "0f18957c62896ddbd4b8adfd25e3918eb93f652df1f93349bf732a567696635b",
  "https://github.com/containers/podman/releases/download/v5.5.2/podman-remote-static-linux_arm64.tar.gz": "bb7b8e1c8e32341f7267ee76a53e341108161419eb4931dfd6d3ced9092dc05f",
  "https://github.com/containers/podman/releases/download/v5.6.0/podman-remote-static-linux_arm64.tar.gz": "7cf4d42e7822d4b5ce4a07de64ca26cf8a7d90c8f2e6f24d922a3a3cf6088da2",
  "https://github.com/containers/podman/releases/download/v5.6.0/podman-remote-release-darwin_arm64.zip": "01286330b9684900a87daef78fb9d971aa855fecc44aa20f58733612719c29c4",
  "https://github.com/containers/podman/releases/download/v5.6.0/podman-remote-static-linux_amd64.tar.gz": "9b21bb87f5672006e07ef4fc4ee22fa9f698ff09258a5148c90894d91832b6c5",
  "https://github.com/containers/podman/releases/download/v5.6.0/podman-remote-release-darwin_amd64.zip": "5b015ac99a5290a03fb7180e6352cb8c21dcf431b0a60cbdb781ec010394e704",
  "https://github.com/containers/podman/releases/download/v5.6.1/podman-remote-release-darwin_amd64.zip": "ac22123777ea7e7ab2d039c5b959aa37bce48cb82ba43d35880968e87a1b8740",
  "https://github.com/containers/podman/releases/download/v5.6.1/podman-remote-static-linux_amd64.tar.gz": "c9856ab774c3436625219837ad9b24038e7d9ff836f6a86afe6cbd69e4af11e9",
  "https://github.com/containers/podman/releases/download/v5.6.1/podman-remote-release-darwin_arm64.zip": "3303a42409190051997f27ba58d475d0bb13152b25bf4028eb0bb36c662e34f7",
  "https://github.com/containers/podman/releases/download/v5.6.1/podman-remote-static-linux_arm64.tar.gz": "ba3729a7ae0df8a0238fa75eb54be21234b479b8475d73b5637ffef279169af5",
  "https://github.com/containers/podman/releases/download/v5.6.2/podman-remote-release-darwin_arm64.zip": "f9c36d1fe4c85acd919d71dfedbf4b77d581fabc66960dfa9b62e78d721917a2",
  "https://github.com/containers/podman/releases/download/v5.6.2/podman-remote-static-linux_amd64.tar.gz": "a602b2e0a671f130032bdb2120d02d931d97a400ced1777d3594e49d28d9d50a",
  "https://github.com/containers/podman/releases/download/v5.6.2/podman-remote-static-linux_arm64.tar.gz": "0fd581e3eca585ca248be1ac254e56688b55387d92efe919bb6833b6db3e825b",
  "https://github.com/containers/podman/releases/download/v5.6.2/podman-remote-release-darwin_amd64.zip": "20ac39d34f412e4e4e7221696ed7e75e395f22234c89c562f431860a9f889b21",
  "https://github.com/containers/podman/releases/download/v5.7.0/podman-remote-static-linux_arm64.tar.gz": "fecff7e133313220e66d3108e64439555ad1fc95b212de8c38ff68089df971fd",
  "https://github.com/containers/podman/releases/download/v5.7.0/podman-remote-release-darwin_arm64.zip": "da093f219cdefaa2f8db92714b521cd15004ed17eab7d3ed246a10791be82788",
  "https://github.com/containers/podman/releases/download/v5.7.0/podman-remote-static-linux_amd64.tar.gz": "0d1759e3fc42b0e3a4496176dabc7b65f0f334a0ab2b22eaed7c36afeece8b0c",
  "https://github.com/containers/podman/releases/download/v5.7.0/podman-remote-release-darwin_amd64.zip": "c583f56a4c06d1bf23612fff522154caaf8a643d2c4e14391b6aa2a6c731bd37",
  "https://github.com/containers/podman/releases/download/v5.7.1/podman-remote-static-linux_arm64.tar.gz": "4faf15e2114166e859bfed470f0c3eb006bbdb8934399a46259b201697635e1c",
  "https://github.com/containers/podman/releases/download/v5.7.1/podman-remote-release-darwin_amd64.zip": "aa804332f8bcc8b65d34e369bcc8de9ad5d6acda9cf0a2eb4781db0626a361f1",
  "https://github.com/containers/podman/releases/download/v5.7.1/podman-remote-static-linux_amd64.tar.gz": "6a667c811daf2d4340cf5d8f1264c5ae9902519ca414c676514359d5c165576f",
  "https://github.com/containers/podman/releases/download/v5.7.1/podman-remote-release-darwin_arm64.zip": "e5eed3ab36c93bec9738241974ff86d173bd1251621a8f2f7aec933c579f4968",
}
