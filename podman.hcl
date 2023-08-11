description = "A tool for managing OCI containers and pods."
sha256-source = "https://github.com/containers/podman/releases/download/v${version}/shasums"

platform "darwin" {
  source = "https://github.com/containers/podman/releases/download/v${version}/podman-remote-release-darwin_${arch}.zip"
  strip = 1
  binaries = ["usr/bin/podman"]
}

version "3.3.1" "3.4.0" "3.4.1" "3.4.2" "3.4.4" {
  binaries = ["podman"]

  platform "darwin" {
    source = "https://github.com/containers/podman/releases/download/v${version}/podman-remote-release-darwin.zip"
    strip = 1
  }

  platform "linux" {
    binaries = ["podman"]
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
    binaries = ["podman"]
    source = "https://github.com/containers/podman/releases/download/v${version}/podman-remote-static.tar.gz"

    on "unpack" {
      rename {
        from = "${root}/podman-remote-static"
        to = "${root}/podman"
      }
    }
  }
}

version "4.4.0" "4.4.1" "4.4.2" "4.4.3" "4.4.4" "4.5.0" "4.5.1" "4.6.0" "4.6.1" {
  auto-version {
    github-release = "containers/podman"
    ignore-invalid-versions = true
    version-pattern = "^v([4-9]\\.[0-9]+\\.[0-9]+)$"
  }

  platform "linux" {
    binaries = ["podman"]
    source = "https://github.com/containers/podman/releases/download/v${version}/podman-remote-static-linux_${arch}.tar.gz"

    on "unpack" {
      rename {
        from = "${root}/podman-remote-static-linux_${arch}"
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
  "https://github.com/containers/podman/releases/download/v4.5.0/podman-remote-static-linux_amd64.tar.gz": "8b29195b51cf9d94168f64ea7434e48a90a4c27c0fd33fa61d894e987ce53f7d",
  "https://github.com/containers/podman/releases/download/v4.5.1/podman-remote-static-linux_amd64.tar.gz": "16c7c56979daec868d0abceb31cb0bf86a8996a3211cd5d27e46f155898278ec",
  "https://github.com/containers/podman/releases/download/v4.5.1/podman-remote-release-darwin_amd64.zip": "36a5ae035d5988354d29684e849262b9539239bb67c795cf41e372581bbc41b7",
  "https://github.com/containers/podman/releases/download/v4.5.1/podman-remote-release-darwin_arm64.zip": "5f31c01ab10314834b2165977c88fbeb58f921fc0668bb8af18128ab3720d5ac",
  "https://github.com/containers/podman/releases/download/v4.6.0/podman-remote-release-darwin_amd64.zip": "43e31a1b45123a883910b9c94f12d065da09ddb3ba01e0aa1eb57d5f44d6e2ca",
  "https://github.com/containers/podman/releases/download/v4.6.0/podman-remote-release-darwin_arm64.zip": "0888942f10b6c66fa2290873583cd3e9ae98a8acc752229a9a9fd1bd351f9df1",
  "https://github.com/containers/podman/releases/download/v4.6.0/podman-remote-static-linux_amd64.tar.gz": "2d3e176af2289ade47580af5708fb7eab1985fd2286f70df073cd5064303f354",
  "https://github.com/containers/podman/releases/download/v4.6.1/podman-remote-static-linux_amd64.tar.gz": "557b8f87a8a121dd2a4777aa72a42f454bfb279f9a7d40b7fe0049c472fefb36",
  "https://github.com/containers/podman/releases/download/v4.6.1/podman-remote-release-darwin_amd64.zip": "8a7a74cb0c79abb723a9df181e47c57bcf8913db12b5772705c40126d21a92cd",
  "https://github.com/containers/podman/releases/download/v4.6.1/podman-remote-release-darwin_arm64.zip": "a85a47bf14e6065a5b46d714826a8a8835523ea0fa8b7c83916b4f05f1efcd8e",
}
