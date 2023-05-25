description = "Hugo is one of the most popular open-source static site generators. With its amazing speed and flexibility, Hugo makes building websites fun again."
binaries = ["hugo"]
sha256-source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_${version}_checksums.txt"

linux {
  source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_linux-${arch}.tar.gz"
}

darwin {
  source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_darwin-universal.tar.gz"
}

// The insanity of Hugo's versioning commences here.
version "0.82.0" "0.84.3" "0.84.4" "0.85.0" "0.86.0" "0.86.1" "0.87.0" "0.88.0"
        "0.88.1" {
  darwin {
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_macOS-64bit.tar.gz"
  }

  linux {
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_linux-64bit.tar.gz"
  }
}

version "0.89.0" {
  darwin {
    // What?
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_macOS-all.tar.gz"
  }

  linux {
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_linux-64bit.tar.gz"
  }
}

version "0.89.1" "0.89.2" "0.89.3" "0.89.4" "0.91.2" "0.92.0" "0.92.1" "0.92.2"
        "0.93.0" "0.93.1" "0.93.2" "0.93.3" "0.94.0" "0.94.1" "0.94.2" "0.95.0" "0.96.0"
        "0.97.0" "0.97.1" "0.97.2" "0.97.3" "0.98.0" "0.99.0" "0.99.1" "0.100.0" "0.100.1"
        "0.100.2" "0.101.0" {
  linux {
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_linux-64bit.tar.gz"
  }

  platform "darwin" {
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_${version}_macOS-ARM64.tar.gz"
  }
}

version "0.102.0" "0.102.1" "0.102.2" "0.102.3" {
  platform "linux" "amd64" {
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_linux-64bit.tar.gz"
  }

  platform "linux" "arm64" {
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_linux-arm64.tar.gz"
  }

  darwin {
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_macOS-universal.tar.gz"
  }
}

version "0.103.0" "0.103.1" "0.104.0" "0.104.1" "0.104.2" "0.104.3" "0.105.0"
        "0.106.0" "0.107.0" "0.108.0" "0.109.0" "0.110.0" "0.111.0" "0.111.2" "0.111.3"
        "0.112.1" "0.112.3" {
  auto-version {
    github-release = "gohugoio/hugo"
  }
}

sha256sums = {
  "https://github.com/gohugoio/hugo/releases/download/v0.82.0/hugo_extended_0.82.0_macOS-64bit.tar.gz": "273c76c206009c6ce40d390a51f344a87427b385461889104b115b9480749a88",
  "https://github.com/gohugoio/hugo/releases/download/v0.82.0/hugo_extended_0.82.0_linux-64bit.tar.gz": "171b8f935acc60f74e1eb9edb73fc5e9afaa3affaed4ddafd072ada800ce8748",
  "https://github.com/gohugoio/hugo/releases/download/v0.84.3/hugo_extended_0.84.3_linux-64bit.tar.gz": "d771e2d3edc4a708bc8272954d087bbfa99aea55bc816e40e6b0589a7b966f65",
  "https://github.com/gohugoio/hugo/releases/download/v0.84.3/hugo_extended_0.84.3_macOS-64bit.tar.gz": "3b522fb0986d8f377671dee73042808059003d22fe9e41dc31c4c94645a0a437",
  "https://github.com/gohugoio/hugo/releases/download/v0.84.4/hugo_extended_0.84.4_macOS-64bit.tar.gz": "7b42c5e834fd5d5179c52b775502cf7339c1dbc20a737129ffce4432f760bb2e",
  "https://github.com/gohugoio/hugo/releases/download/v0.84.4/hugo_extended_0.84.4_linux-64bit.tar.gz": "db608b641e04026c39555099e4b10fa0e38a3d44c320a08dc4bb9f127ea518a1",
  "https://github.com/gohugoio/hugo/releases/download/v0.85.0/hugo_extended_0.85.0_linux-64bit.tar.gz": "26e1656dc77b49011a9c859fc90648a8f457af4f68e0f641a3a7a7210952e0af",
  "https://github.com/gohugoio/hugo/releases/download/v0.85.0/hugo_extended_0.85.0_macOS-64bit.tar.gz": "4589953edbe8f216ec39522c62799d891bdcd2cb0d17a1085c3188c441abc640",
  "https://github.com/gohugoio/hugo/releases/download/v0.86.0/hugo_extended_0.86.0_linux-64bit.tar.gz": "923877632bd8ef417e51e0c393e586b5765fa0d5672fc611d6be6bb6bba1caee",
  "https://github.com/gohugoio/hugo/releases/download/v0.86.0/hugo_extended_0.86.0_macOS-64bit.tar.gz": "284c9b1ddb9f7271efbbcfa6bb5d951117a196b326f395578f91eaf518ca6b9c",
  "https://github.com/gohugoio/hugo/releases/download/v0.86.1/hugo_extended_0.86.1_macOS-64bit.tar.gz": "73121d6535df9fb169f99b2a02e2f1183cc1745fdc5ff25a24a7a109c665554b",
  "https://github.com/gohugoio/hugo/releases/download/v0.86.1/hugo_extended_0.86.1_linux-64bit.tar.gz": "35c5e0b526c46781b66874854bca816338c8f48dbdacb0bb6e1ce6175ea0b649",
  "https://github.com/gohugoio/hugo/releases/download/v0.87.0/hugo_extended_0.87.0_macOS-64bit.tar.gz": "93bfda80e562ea52e590b2984b101700b5c511ec89db0043d654d3bd8285aa6a",
  "https://github.com/gohugoio/hugo/releases/download/v0.87.0/hugo_extended_0.87.0_linux-64bit.tar.gz": "f216af92c06809c03981296f513ce54d3d690715d3c9fdfaff802d4a6759a260",
  "https://github.com/gohugoio/hugo/releases/download/v0.88.0/hugo_extended_0.88.0_linux-64bit.tar.gz": "3fc6885aaa40fb0e2709feb8d1521e5f94097ee113f7a46512fe0cf230135c18",
  "https://github.com/gohugoio/hugo/releases/download/v0.88.0/hugo_extended_0.88.0_macOS-64bit.tar.gz": "2d25f0f28bd9a23b957986d9bd0eb515e753195fed6a43f0af50d56fcf43dace",
  "https://github.com/gohugoio/hugo/releases/download/v0.88.1/hugo_extended_0.88.1_linux-64bit.tar.gz": "51850899dcd76f71c76004b9be28c7c1ea1b645d7227ff79534f773acd5e88fe",
  "https://github.com/gohugoio/hugo/releases/download/v0.88.1/hugo_extended_0.88.1_macOS-64bit.tar.gz": "43bfd9a05d7c8cff85525818ac86001406a73058cb4cab945c24da959709018b",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.0/hugo_extended_0.89.0_macOS-all.tar.gz": "eca53651c4e68ef5a7b09489a1e08e77fd68d6b477b5b291d816644c34e42ce0",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.0/hugo_extended_0.89.0_linux-64bit.tar.gz": "bb00644cc6945ffc589645b0a9c8d4ad8580bc0fa61cdd9d204d86a5836be176",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.1/hugo_extended_0.89.1_linux-64bit.tar.gz": "b540d7ec33366f52900f60b4ab3d08a0536222e16f2582819498dc034d69087c",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.1/hugo_0.89.1_macOS-ARM64.tar.gz": "4663d542465c2c7ee02bc4e5b890e8332680c91cf753f1170b7dd1721410618d",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.2/hugo_0.89.2_macOS-ARM64.tar.gz": "a33149cd7f807a95e8cc4ed422ca5f1607f0b9ad9245c6eb0b93147d24f1e818",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.2/hugo_extended_0.89.2_linux-64bit.tar.gz": "8efea63ab960a91918a4c6131d10c244635cd983e4d083afdba6c6b99edb55b6",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.3/hugo_0.89.3_macOS-ARM64.tar.gz": "acba49a331adfd93c748b5130768fa30172e92fbde8eac3312c1f9324834efae",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.3/hugo_extended_0.89.3_linux-64bit.tar.gz": "dea769aa198c4bc83eb9282a191bb4e9166bfeef935f920807aa51c486f7463b",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.4/hugo_0.89.4_macOS-ARM64.tar.gz": "b36c5b368b4ef5ceda120b61c7e1767dbc7ae874dc497153f6e17df143fa1915",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.4/hugo_extended_0.89.4_linux-64bit.tar.gz": "97743ff4026eb1f0f6ceeea91c5f8236b4833ecbe36370e91dfea247da56072e",
  "https://github.com/gohugoio/hugo/releases/download/v0.91.2/hugo_extended_0.91.2_linux-64bit.tar.gz": "e9e2b35ebef6ed41581eb18909b8ee02ee9285d209f7d9ecc5caf5207b7dc8e5",
  "https://github.com/gohugoio/hugo/releases/download/v0.91.2/hugo_0.91.2_macOS-ARM64.tar.gz": "40c6f561c59aedb6420ac650f7acdc1e637f18e59b7bb03067eb9fe2f3fff64f",
  "https://github.com/gohugoio/hugo/releases/download/v0.92.0/hugo_extended_0.92.0_linux-64bit.tar.gz": "c025201508ac9a44d5c461713f4d416eabb1dee45c9df3de0d634a167e2e2fbd",
  "https://github.com/gohugoio/hugo/releases/download/v0.92.0/hugo_0.92.0_macOS-ARM64.tar.gz": "5afe7d68e1f09c5d98412a53c28cf475e08c1c0a9d60a24cc8ab98671b4e4ced",
  "https://github.com/gohugoio/hugo/releases/download/v0.92.1/hugo_0.92.1_macOS-ARM64.tar.gz": "855261357c04dad0a5190e1a592e3929a362975fa99af640a5f77acdb944d573",
  "https://github.com/gohugoio/hugo/releases/download/v0.92.1/hugo_extended_0.92.1_linux-64bit.tar.gz": "b6cdb9b5643958b4240eb39a52d1ba8f0030af46e808410644444983e1737090",
  "https://github.com/gohugoio/hugo/releases/download/v0.92.2/hugo_0.92.2_macOS-ARM64.tar.gz": "128e757b29b9db3ed4f6b97b888770d2070f1b5f9a1e600f3db0b537dae74a68",
  "https://github.com/gohugoio/hugo/releases/download/v0.92.2/hugo_extended_0.92.2_linux-64bit.tar.gz": "e493b819c77b4f3af6b5ac4635c49311adc24a4ada109bd87452fb8bf5bef9ca",
  "https://github.com/gohugoio/hugo/releases/download/v0.93.0/hugo_extended_0.93.0_linux-64bit.tar.gz": "76adf7cd21fe64cd9bb0b2b22e9ac5fca8b58cd15c0aeef94a075c727ba47bc6",
  "https://github.com/gohugoio/hugo/releases/download/v0.93.0/hugo_0.93.0_macOS-ARM64.tar.gz": "dcb672f1fad6a478b691b40e284ded2a05ba00fcf4a206087806f9a8eb157fd7",
  "https://github.com/gohugoio/hugo/releases/download/v0.93.1/hugo_extended_0.93.1_linux-64bit.tar.gz": "910ac0dbfd4f66fe192cf3d1b914cf66e56896e6d2ebd1cef2a66a2ddcebea01",
  "https://github.com/gohugoio/hugo/releases/download/v0.93.1/hugo_0.93.1_macOS-ARM64.tar.gz": "978b87c10a28675d7978a7f2cea415ffc3be485bfea73346824472ce7bd72c5c",
  "https://github.com/gohugoio/hugo/releases/download/v0.93.2/hugo_extended_0.93.2_linux-64bit.tar.gz": "693590094ada5241f4cc247379e1cea4c3a9831f84b90913dbed3cc0b1fee321",
  "https://github.com/gohugoio/hugo/releases/download/v0.93.2/hugo_0.93.2_macOS-ARM64.tar.gz": "ac8b8b66c4c1c2ddf7ca21535a995a6dfb1ebda2a4d4848db5f086ffb4c96681",
  "https://github.com/gohugoio/hugo/releases/download/v0.93.3/hugo_0.93.3_macOS-ARM64.tar.gz": "d399c1678e9627703ea0fd6571b4d618f286e4672b115a929f930e0475bc977a",
  "https://github.com/gohugoio/hugo/releases/download/v0.93.3/hugo_extended_0.93.3_linux-64bit.tar.gz": "212dc41e3253d796294fed2e17acf484199740c46f6b54618c6d5e474d106172",
  "https://github.com/gohugoio/hugo/releases/download/v0.94.0/hugo_0.94.0_macOS-ARM64.tar.gz": "2cb4dc806875383b965e51a58e3e7f4a704462cca173a0da0f4910e18baf42db",
  "https://github.com/gohugoio/hugo/releases/download/v0.94.0/hugo_extended_0.94.0_linux-64bit.tar.gz": "49452e6b5ce9991d34f3a1b518d798fa11ccfacb198103128f212b9ab6027a1b",
  "https://github.com/gohugoio/hugo/releases/download/v0.94.1/hugo_extended_0.94.1_linux-64bit.tar.gz": "b7f7bbcf5e4d74058c3112dca141fff4e844194aad400c95496f8b9e89bfa366",
  "https://github.com/gohugoio/hugo/releases/download/v0.94.1/hugo_0.94.1_macOS-ARM64.tar.gz": "313a683573e66f8a5f45110849e26d85d24a66549b0c4b8a3511c45e45bf16c3",
  "https://github.com/gohugoio/hugo/releases/download/v0.94.2/hugo_0.94.2_macOS-ARM64.tar.gz": "1d8518fd957246b16d9a0c1077fdc9f3990e9fcf006291489811fada511b5595",
  "https://github.com/gohugoio/hugo/releases/download/v0.94.2/hugo_extended_0.94.2_linux-64bit.tar.gz": "6bdbd7dc7e99cd8f94d7affb34891e4630b6f0e99c1b547779e5d761a0c6b981",
  "https://github.com/gohugoio/hugo/releases/download/v0.95.0/hugo_0.95.0_macOS-ARM64.tar.gz": "5c9359fe5feaf275b26e7da963585d1c317e2ee6f673f97dffd7fa9ada4764f7",
  "https://github.com/gohugoio/hugo/releases/download/v0.95.0/hugo_extended_0.95.0_linux-64bit.tar.gz": "243c5cb0453c815b46c1c5cc42eb26891a3f12274961116f70bcdf7bc7c06389",
  "https://github.com/gohugoio/hugo/releases/download/v0.96.0/hugo_extended_0.96.0_linux-64bit.tar.gz": "bc762d649ed9bb605e90504b3389a4bac240df6c31b52d2fc28bd5ea8589c4ed",
  "https://github.com/gohugoio/hugo/releases/download/v0.96.0/hugo_0.96.0_macOS-ARM64.tar.gz": "4fcf01725f6c5eaf0e91af99a614a6603d250a10b7c1a489b40bd76c87691be7",
  "https://github.com/gohugoio/hugo/releases/download/v0.97.0/hugo_0.97.0_macOS-ARM64.tar.gz": "8120d54b1bdd8be4be3ca0b32a13112be95b5143e314ef975dfcb50951d41473",
  "https://github.com/gohugoio/hugo/releases/download/v0.97.0/hugo_extended_0.97.0_linux-64bit.tar.gz": "609e7d027a4da2f0d8f20029922a6c72925d273656c4c5fb2eb9928e99a81b63",
  "https://github.com/gohugoio/hugo/releases/download/v0.97.1/hugo_extended_0.97.1_linux-64bit.tar.gz": "58d0e7ea1e0f86d0652910bf9be958f53eba0433eab90fe5c6e38236ca2b564f",
  "https://github.com/gohugoio/hugo/releases/download/v0.97.1/hugo_0.97.1_macOS-ARM64.tar.gz": "2c6beeb9751ce5455c8e28825f18a968f25fdfa482a3bf019118595d8ce380ea",
  "https://github.com/gohugoio/hugo/releases/download/v0.97.2/hugo_extended_0.97.2_linux-64bit.tar.gz": "49c89b9246460bbd88e110410d996a69a4054c659063d65d89031d7c81972fac",
  "https://github.com/gohugoio/hugo/releases/download/v0.97.2/hugo_0.97.2_macOS-ARM64.tar.gz": "5de3a115a35830b6ba13d95db4857896cc7bf472e620c58dd49f8ee183008768",
  "https://github.com/gohugoio/hugo/releases/download/v0.97.3/hugo_0.97.3_macOS-ARM64.tar.gz": "4f7b8f0e1f83f4e4de8715046ca0aefe43a3217048a96fafe64020c0cdc01b17",
  "https://github.com/gohugoio/hugo/releases/download/v0.97.3/hugo_extended_0.97.3_linux-64bit.tar.gz": "104ffb5c3130cd3d25e331566d9b86e153cbbdad761defe5defa027bb23543b6",
  "https://github.com/gohugoio/hugo/releases/download/v0.98.0/hugo_0.98.0_macOS-ARM64.tar.gz": "344127d550da495ff0005e9d6713835c8efd808396a670a4c9045002918b2868",
  "https://github.com/gohugoio/hugo/releases/download/v0.98.0/hugo_extended_0.98.0_linux-64bit.tar.gz": "66577b6aad435073bc9d16f5e12a83566d1ceafcdfb09e3f06045562216c69fc",
  "https://github.com/gohugoio/hugo/releases/download/v0.99.0/hugo_0.99.0_macOS-ARM64.tar.gz": "af01f98bf370e679b660fc0847118311e38bc7f4e510608ec3c4c7022b624d15",
  "https://github.com/gohugoio/hugo/releases/download/v0.99.0/hugo_extended_0.99.0_linux-64bit.tar.gz": "709b0910ee2f3aee47cad90cab0e06469f360718f8de3363a5ca965fbbb28197",
  "https://github.com/gohugoio/hugo/releases/download/v0.99.1/hugo_extended_0.99.1_linux-64bit.tar.gz": "f930fcc5559337233d24de3704a09b877a6cd29449241b69e111e10b24f6e200",
  "https://github.com/gohugoio/hugo/releases/download/v0.99.1/hugo_0.99.1_macOS-ARM64.tar.gz": "ad2690e4910c8d3b03a4161ce981b8cf44d11ed9a925630de39c54da2550d97d",
  "https://github.com/gohugoio/hugo/releases/download/v0.100.0/hugo_0.100.0_macOS-ARM64.tar.gz": "33a15d922fa3b34e49c8ae9abdbc0894152ee3c98e5a598fbfa2f27ab9dae9da",
  "https://github.com/gohugoio/hugo/releases/download/v0.100.0/hugo_extended_0.100.0_linux-64bit.tar.gz": "96624414c3465152b177ec01b7d1816b11749812efd7576787a26f8072bc32e6",
  "https://github.com/gohugoio/hugo/releases/download/v0.100.1/hugo_extended_0.100.1_linux-64bit.tar.gz": "02c16f2204089be98fea9c096756bb2761dd3eaa2b289121b25be8a82a39c802",
  "https://github.com/gohugoio/hugo/releases/download/v0.100.1/hugo_0.100.1_macOS-ARM64.tar.gz": "400d29797daea47c1321710ff879df5afc1dbe10e1b0cee3b882363ac11c644d",
  "https://github.com/gohugoio/hugo/releases/download/v0.100.2/hugo_0.100.2_macOS-ARM64.tar.gz": "3099977b66dfddb7cd870ec8c9caabf6c55f2a1873b019860121600447bcc65c",
  "https://github.com/gohugoio/hugo/releases/download/v0.100.2/hugo_extended_0.100.2_linux-64bit.tar.gz": "1c43c97052f37970941a80b3f907d3e2e0eb4c25ad1af2088e11b2b0c37e3787",
  "https://github.com/gohugoio/hugo/releases/download/v0.101.0/hugo_extended_0.101.0_linux-64bit.tar.gz": "8c3adf2ace1604468325a6dd094bcc41c141c4a28a0c1ebbeb0022e714897595",
  "https://github.com/gohugoio/hugo/releases/download/v0.101.0/hugo_0.101.0_macOS-ARM64.tar.gz": "59e39000f29690d2fa800100e9c98483215f99ff4e1af8071ac1f0fc04888c3b",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.0/hugo_extended_0.102.0_macOS-universal.tar.gz": "41c514309cf181c5f6e5119406374055107649fd203f9fe753dd2e556b6b0c3f",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.0/hugo_extended_0.102.0_linux-64bit.tar.gz": "116ac2bd268707a7981da35f0ab4d23688739a3fd3dcca1e38cd407d64094d42",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.1/hugo_extended_0.102.1_macOS-universal.tar.gz": "3c19afcc0cc1cff45f0281e64b1a6a87340c30e591e4e2a188fadb5b96998f6d",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.1/hugo_extended_0.102.1_linux-64bit.tar.gz": "31580bac5750e9900ccf0af2b3cecd9a7a571af33520e7bebc185f5fbf610ef5",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.2/hugo_extended_0.102.2_macOS-universal.tar.gz": "128853e01f14bd01f59f6973502416275ba9ab81ea7c86a74cd17180cdfb3d65",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.2/hugo_extended_0.102.2_linux-64bit.tar.gz": "39a95889d2443e3b77ba90c2ffcdccee4d36d350ecd3bb11fc35a2ae99eacae0",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.3/hugo_extended_0.102.3_linux-64bit.tar.gz": "98b37ce678f4bad6936232865673bc3fda1fb66f8ac0a8f8100448333ea3982c",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.3/hugo_extended_0.102.3_macOS-universal.tar.gz": "514984e066dcdaeb824360852e367222fde33be6673cdd3f817f33b9a890090b",
  "https://github.com/gohugoio/hugo/releases/download/v0.103.0/hugo_extended_0.103.0_darwin-universal.tar.gz": "87548a548894bec75793fb09488c8b32e33515a87f7c3221bf77483186e905f4",
  "https://github.com/gohugoio/hugo/releases/download/v0.103.0/hugo_extended_0.103.0_linux-amd64.tar.gz": "89010f0d4245da74f18c0e292a8cc29c9aa1a636d541a134b8924b9bd97aa983",
  "https://github.com/gohugoio/hugo/releases/download/v0.103.1/hugo_extended_0.103.1_linux-amd64.tar.gz": "46200bc4b0cc9705f0db7fab4f63d1bd608660ea175402a4863d8a8e8c4a84ab",
  "https://github.com/gohugoio/hugo/releases/download/v0.103.1/hugo_extended_0.103.1_darwin-universal.tar.gz": "6f6cb802188d15ed65518ab52201a276b2aee6ac056745b5054a04e032fa5178",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.0/hugo_extended_0.104.0_darwin-universal.tar.gz": "ce09cc5b4ad71929c13e02169b4ca1a862f25da9775ff4bcdb12cf987205eb7a",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.0/hugo_extended_0.104.0_linux-amd64.tar.gz": "839d7b9dda1e907e487b059e790fbd7561544a4443efdbe9f93bb86c5d349aea",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.1/hugo_extended_0.104.1_linux-amd64.tar.gz": "a813a2ea216751509b8c332a8fb35909791ec01e4b0368dfdc2f192aac88afe7",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.1/hugo_extended_0.104.1_darwin-universal.tar.gz": "9aa8d8e6991a1a4433a640b8d11e0f815cba39a0bc32c4fcbbae9a1dcd05f663",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.2/hugo_extended_0.104.2_darwin-universal.tar.gz": "444d88745f134902ba3d6f93eb0a3a653bf8de576dac50c32cee14ac72c0fa05",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.2/hugo_extended_0.104.2_linux-amd64.tar.gz": "3f69db03190ee41718a766633a51032152ac9ff0c5931bdc6cf27f95523d2ad1",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.3/hugo_extended_0.104.3_darwin-universal.tar.gz": "199d3ec488844070dbf4503c459412dbfd7adc3a6cb6d2dc3fd96577899f4022",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.3/hugo_extended_0.104.3_linux-amd64.tar.gz": "b390892a34ff15e2461cea8cc2109118f79153a9d800721a747b394f08c2532d",
  "https://github.com/gohugoio/hugo/releases/download/v0.105.0/hugo_extended_0.105.0_darwin-universal.tar.gz": "7d4189cefa61bb5a6d077880a1f7a6e18c5335a3ac469cc5a1e7ee7ce0512206",
  "https://github.com/gohugoio/hugo/releases/download/v0.105.0/hugo_extended_0.105.0_linux-amd64.tar.gz": "3cd7b9d2fc3812b5d0a130b1735e5894b273210d6e7c03f68facad26b2d2e8a9",
  "https://github.com/gohugoio/hugo/releases/download/v0.106.0/hugo_extended_0.106.0_linux-amd64.tar.gz": "b283d4f7947ec2bb8522b7cd8c5588126185dc65abfd3c82d44cdeb3d5f7f07c",
  "https://github.com/gohugoio/hugo/releases/download/v0.106.0/hugo_extended_0.106.0_darwin-universal.tar.gz": "9364d8ab63bdf08c13ea150398e43bf2ccc69f05e37ef008727afc34d617c547",
  "https://github.com/gohugoio/hugo/releases/download/v0.107.0/hugo_extended_0.107.0_linux-amd64.tar.gz": "00ab0be41de3d58d1f55e80599470bb2a2f4336f2e950d7c3a629ab8e60f7b58",
  "https://github.com/gohugoio/hugo/releases/download/v0.107.0/hugo_extended_0.107.0_darwin-universal.tar.gz": "f1b866b6b36c379844ba21b05255f22df863d044d9903011bdd4bbcc596b1cdc",
  "https://github.com/gohugoio/hugo/releases/download/v0.108.0/hugo_extended_0.108.0_darwin-universal.tar.gz": "cc33476248e19e08cd1cf7c78404f64f9cdb543ef45a6979ae40b1c5625ab92c",
  "https://github.com/gohugoio/hugo/releases/download/v0.108.0/hugo_extended_0.108.0_linux-amd64.tar.gz": "e44680f508621f600d7c6e148a7da6c42a3b2e152369b7c74421287040f4318a",
  "https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_darwin-universal.tar.gz": "fd7a94caca2c7005d6d713070f0d66a84b34f0217b059164c7310a9520ce98c2",
  "https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.tar.gz": "42b866b58a6534e5ab82314a449bea4501ca3919f89906f141f13e9ea0b7a5f6",
  "https://github.com/gohugoio/hugo/releases/download/v0.110.0/hugo_extended_0.110.0_darwin-universal.tar.gz": "db24132b245e7eb5ad3849f33a2c9347e2beaf3c352d337095c239226885f58f",
  "https://github.com/gohugoio/hugo/releases/download/v0.110.0/hugo_extended_0.110.0_linux-amd64.tar.gz": "008519ae58e7650097da8d557d788841f057359b3b695508abcfa855e9779b38",
  "https://github.com/gohugoio/hugo/releases/download/v0.111.0/hugo_extended_0.111.0_linux-amd64.tar.gz": "d6b0244d08062ee7c3c550d648c2e29ee8bccfcb539892cc17862fd4f60da828",
  "https://github.com/gohugoio/hugo/releases/download/v0.111.0/hugo_extended_0.111.0_darwin-universal.tar.gz": "f201790cec4cebe9695cd458a1cbe28cd3b0bbe91f18b627cd68f3b6a0729cf4",
  "https://github.com/gohugoio/hugo/releases/download/v0.111.2/hugo_extended_0.111.2_linux-amd64.tar.gz": "05103c182c92d0720eef8032910f9d42fc61f33cd50a46c0eb857b9142a58808",
  "https://github.com/gohugoio/hugo/releases/download/v0.111.2/hugo_extended_0.111.2_darwin-universal.tar.gz": "ac3ab52bced3f7a48f6537ba9e7a243758bd86e0b6fe3b05c81dbd84e0d8822b",
  "https://github.com/gohugoio/hugo/releases/download/v0.111.3/hugo_extended_0.111.3_darwin-universal.tar.gz": "8341099aa99f37ffea6f7a8a205d15b26b63030ba1e579e733d7dab874c04efd",
  "https://github.com/gohugoio/hugo/releases/download/v0.111.3/hugo_extended_0.111.3_linux-amd64.tar.gz": "b382aacb522a470455ab771d0e8296e42488d3ea4e61fe49c11c32ec7fb6ee8b",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.1/hugo_extended_0.112.1_linux-amd64.tar.gz": "e3725cfbdd8957830ec98a0a7b32298b8308d02622331213c6c914598d6a79cb",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.1/hugo_extended_0.112.1_darwin-universal.tar.gz": "5811c9862c15be5e9012cff8b4f68f55f8b406c969ef8c60f5e85d4252fb5883",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.3/hugo_extended_0.112.3_linux-amd64.tar.gz": "7afa9a042d821e55324eef08084b8e33d4c2e511c7a51fa2cad18eef679d6f4f",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.3/hugo_extended_0.112.3_darwin-universal.tar.gz": "75fbed5111547fbed5d5b00d2cdac7e12747e70243003e92fbb2dd501db68979",
}
