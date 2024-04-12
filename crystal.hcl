description = "Crystal is a general-purpose, object-oriented programming language with a Ruby-inspired syntax"
binaries = ["bin/*"]
strip = 1

platform "darwin" {
  source = "https://github.com/crystal-lang/crystal/releases/download/${version}/crystal-${version}-1-darwin-universal.tar.gz"
}

platform "linux" {
  source = "https://github.com/crystal-lang/crystal/releases/download/${version}/crystal-${version}-1-linux-x86_64.tar.gz"
}

version "0.36.1" "1.0.0" "1.1.0" "1.1.1" {
  platform "darwin" {
    source = "https://github.com/crystal-lang/crystal/releases/download/${version}/crystal-${version}-1-darwin-x86_64.tar.gz"
  }
}

version "1.2.0" "1.2.1" "1.2.2" "1.3.0" "1.3.1" "1.3.2" "1.4.0" "1.4.1" "1.5.0" "1.5.1"
        "1.6.0" "1.6.1" "1.6.2" "1.7.0" "1.7.2" "1.7.3" "1.8.0" "1.8.1" "1.8.2" "1.9.0" "1.9.1"
        "1.9.2" "1.10.0" "1.10.1" "1.11.0" "1.11.1" "1.11.2" "1.12.0" "1.12.1" {
  auto-version {
    github-release = "crystal-lang/crystal"
  }
}

sha256sums = {
  "https://github.com/crystal-lang/crystal/releases/download/0.36.1/crystal-0.36.1-1-linux-x86_64.tar.gz": "38cc7514f8d9e463665ebaf7232d3a6c46a7397fc9ff5c05fd0f9e4706febb18",
  "https://github.com/crystal-lang/crystal/releases/download/0.36.1/crystal-0.36.1-1-darwin-x86_64.tar.gz": "3b381d4ac1241514d63b1f243ed183a1b10945b0e77c5dd625067e91a657ef75",
  "https://github.com/crystal-lang/crystal/releases/download/1.0.0/crystal-1.0.0-1-darwin-x86_64.tar.gz": "29019828d32df9807a3f08fb7354fa0e44a5ad8b000eccd1dea114f891cbc006",
  "https://github.com/crystal-lang/crystal/releases/download/1.0.0/crystal-1.0.0-1-linux-x86_64.tar.gz": "00211ca77758e99210ec40b8c5517b086d2ff9909e089400f6d847a95e5689a4",
  "https://github.com/crystal-lang/crystal/releases/download/1.1.0/crystal-1.1.0-1-darwin-x86_64.tar.gz": "dacd7e07ad498cc2471c37291791c53b707ac98699a854ad5e33a04c054801fe",
  "https://github.com/crystal-lang/crystal/releases/download/1.1.0/crystal-1.1.0-1-linux-x86_64.tar.gz": "7c9455005676e9585b070ae398f1e8512005b3cfb6159546997d2968c3737651",
  "https://github.com/crystal-lang/crystal/releases/download/1.1.1/crystal-1.1.1-1-darwin-x86_64.tar.gz": "4627cdd7a28a9bbf493826cfdc2815f475deace6746476438211cea0726abeb2",
  "https://github.com/crystal-lang/crystal/releases/download/1.1.1/crystal-1.1.1-1-linux-x86_64.tar.gz": "e78873f8185b45f8c6e480a6d2a6a4f3a8b4ee7ca2594e8170dd123a41566704",
  "https://github.com/crystal-lang/crystal/releases/download/1.2.0/crystal-1.2.0-1-darwin-universal.tar.gz": "ce9e671abec489a95df39e347d109e6a99b7388dffe1942b726cb62e2f433ac3",
  "https://github.com/crystal-lang/crystal/releases/download/1.2.0/crystal-1.2.0-1-linux-x86_64.tar.gz": "af68bac40cc3973793a7f33d2f29d7b9ab4e6db60f66b515c2c5989aaee393ae",
  "https://github.com/crystal-lang/crystal/releases/download/1.2.1/crystal-1.2.1-1-linux-x86_64.tar.gz": "66e51bd2e72363858b5a41755396158d6aaf76b177a51741e4ab2df3323f0ff4",
  "https://github.com/crystal-lang/crystal/releases/download/1.2.1/crystal-1.2.1-1-darwin-universal.tar.gz": "8ae9d972d22ca6854f9bc60ff94535ab1412b5c549e36ac37b0088a6024435c1",
  "https://github.com/crystal-lang/crystal/releases/download/1.2.2/crystal-1.2.2-1-darwin-universal.tar.gz": "e15078c981a5d7f61e612b07399abb7dd790f0840c7e5a003e1114d222abbf1b",
  "https://github.com/crystal-lang/crystal/releases/download/1.2.2/crystal-1.2.2-1-linux-x86_64.tar.gz": "b16e67862856ffa0e4abde62def24d5acd83d42b5086e8e1c556e040201ab3a1",
  "https://github.com/crystal-lang/crystal/releases/download/1.3.0/crystal-1.3.0-1-darwin-universal.tar.gz": "3d4c847a29186028b994dcd96327fe25fde1f017402e8812534bab689e25a2a7",
  "https://github.com/crystal-lang/crystal/releases/download/1.3.0/crystal-1.3.0-1-linux-x86_64.tar.gz": "8ad4e35f83d6f40419b591586a13a521ab63ddbc73ba974d156fd83738608957",
  "https://github.com/crystal-lang/crystal/releases/download/1.3.1/crystal-1.3.1-1-linux-x86_64.tar.gz": "c71f4c125758e62b2aa65b64d5e5f92ab2b43fc7727ac297eab968712b137536",
  "https://github.com/crystal-lang/crystal/releases/download/1.3.1/crystal-1.3.1-1-darwin-universal.tar.gz": "fa030296560cc7a6dba87c6c378bbc0279acc782d1fd6ff385c7730dab484b7e",
  "https://github.com/crystal-lang/crystal/releases/download/1.3.2/crystal-1.3.2-1-linux-x86_64.tar.gz": "6e102e55d658f2cc0c56d23fcb50bd2edbd98959aa6b59b8e1210c6860651ed4",
  "https://github.com/crystal-lang/crystal/releases/download/1.3.2/crystal-1.3.2-1-darwin-universal.tar.gz": "ef7c509e29313ad024a54352abc9b9c30269efc2e81c5796b7b64a5f2c68470d",
  "https://github.com/crystal-lang/crystal/releases/download/1.4.0/crystal-1.4.0-1-darwin-universal.tar.gz": "def18c529bb35b23870f70bf6663b9395458db47551f8a77a1776909ec00bf43",
  "https://github.com/crystal-lang/crystal/releases/download/1.4.0/crystal-1.4.0-1-linux-x86_64.tar.gz": "044ab8d89dffc356faeccbdcbbd9d4e033545a5f404a17c4997dc62e39f86b7e",
  "https://github.com/crystal-lang/crystal/releases/download/1.4.1/crystal-1.4.1-1-linux-x86_64.tar.gz": "a5bdf1b78897b3cdc7d715b5f7adff79e84401d39b7ab546ab3249dc17fc770c",
  "https://github.com/crystal-lang/crystal/releases/download/1.4.1/crystal-1.4.1-1-darwin-universal.tar.gz": "e7f9b3e1e866dc909a0a310238907182f1ee8b3c09bd8da5ecd0072d99c1fc5c",
  "https://github.com/crystal-lang/crystal/releases/download/1.5.0/crystal-1.5.0-1-linux-x86_64.tar.gz": "627360f0fc805202d80310007d503c7a2fc0745b1db2211537d7f54e9a994347",
  "https://github.com/crystal-lang/crystal/releases/download/1.5.0/crystal-1.5.0-1-darwin-universal.tar.gz": "294ebe1cb165a58252252e05d7394705e06dfebcf16fb539ec69aa4509cb9b46",
  "https://github.com/crystal-lang/crystal/releases/download/1.5.1/crystal-1.5.1-1-darwin-universal.tar.gz": "432c2fc992247f666db7e55fb15509441510831a72beba34affa2d76b6f2e092",
  "https://github.com/crystal-lang/crystal/releases/download/1.5.1/crystal-1.5.1-1-linux-x86_64.tar.gz": "a475c3d99dbe0f2d5a72d471fa25e03c124b599e47336eed746973b4b4d787bc",
  "https://github.com/crystal-lang/crystal/releases/download/1.6.0/crystal-1.6.0-1-darwin-universal.tar.gz": "6e597788260a68d70e2c71ff4a8c4d611537de49eb0dbfd2e73405ec2a368f71",
  "https://github.com/crystal-lang/crystal/releases/download/1.6.0/crystal-1.6.0-1-linux-x86_64.tar.gz": "9bc901745edbfc0c74b6c3ea29dbe60216e156b2ed8c4da18a5823c90d0dc9f0",
  "https://github.com/crystal-lang/crystal/releases/download/1.6.1/crystal-1.6.1-1-linux-x86_64.tar.gz": "44b1ccacc1c543d419513723f8fb1de942719c91d01b2de912d2159d3311440e",
  "https://github.com/crystal-lang/crystal/releases/download/1.6.1/crystal-1.6.1-1-darwin-universal.tar.gz": "9ff5bcee9a848f4964eb8eb42d4607b271434c654f531836312cc15310fa831b",
  "https://github.com/crystal-lang/crystal/releases/download/1.6.2/crystal-1.6.2-1-linux-x86_64.tar.gz": "8df776740dde4dc303789cb6d63414bc8c9a7fd0ad8b2959e7dd70a0ac768171",
  "https://github.com/crystal-lang/crystal/releases/download/1.6.2/crystal-1.6.2-1-darwin-universal.tar.gz": "488af204cbcf4c90b9445426fd80ea68c85170036be0065f0647929c5dd92814",
  "https://github.com/crystal-lang/crystal/releases/download/1.7.0/crystal-1.7.0-1-linux-x86_64.tar.gz": "49d3325d21495b60d34760ec656297b9e11f9969408c8c2a6b83c8aa84640274",
  "https://github.com/crystal-lang/crystal/releases/download/1.7.0/crystal-1.7.0-1-darwin-universal.tar.gz": "f8b2b4e298642f8335de116369ae1eb9e222a297325686c047fd679122cb95cd",
  "https://github.com/crystal-lang/crystal/releases/download/1.7.2/crystal-1.7.2-1-linux-x86_64.tar.gz": "f14cbfa6cc7ae4ba30d63864a73933de2492dcdfdb68564044a8c8c449a5b578",
  "https://github.com/crystal-lang/crystal/releases/download/1.7.2/crystal-1.7.2-1-darwin-universal.tar.gz": "29a64cb9a84fd86d0975fbdac4d69a9eb568322d142ce09eea6cf64a42e56e65",
  "https://github.com/crystal-lang/crystal/releases/download/1.7.3/crystal-1.7.3-1-linux-x86_64.tar.gz": "c3231735948c8f45f5f5a05b99de01236a3e408888eb28c7ab707daa9bb1fd9c",
  "https://github.com/crystal-lang/crystal/releases/download/1.7.3/crystal-1.7.3-1-darwin-universal.tar.gz": "a35448f5a249081bfdebb1770e0034cff1eaabba8388c023196290bd9d26c914",
  "https://github.com/crystal-lang/crystal/releases/download/1.8.0/crystal-1.8.0-1-darwin-universal.tar.gz": "08a6dc8873ce53af1ba603045a145fefe23f803c6badaa2b4d7e02c666d342d0",
  "https://github.com/crystal-lang/crystal/releases/download/1.8.0/crystal-1.8.0-1-linux-x86_64.tar.gz": "000b1b301fc81fc706a67758204c201cb620c108fa0b32d97eb1265dd7f94177",
  "https://github.com/crystal-lang/crystal/releases/download/1.8.1/crystal-1.8.1-1-linux-x86_64.tar.gz": "59116fbe4d2f684f35505f79147eb72eb660d5406539fa6a8a0ae889901edc68",
  "https://github.com/crystal-lang/crystal/releases/download/1.8.1/crystal-1.8.1-1-darwin-universal.tar.gz": "467c20ea9b5af8a3c34d6151e99a263509b01aa79ecf11200f77dbfcbd4a8084",
  "https://github.com/crystal-lang/crystal/releases/download/1.8.2/crystal-1.8.2-1-linux-x86_64.tar.gz": "17be39072d47073d5869181f96aed853dc711598b972a837527725e17d6b007e",
  "https://github.com/crystal-lang/crystal/releases/download/1.8.2/crystal-1.8.2-1-darwin-universal.tar.gz": "58ebc5289ed2dbedf80fd0d36fadffeff634b4801a4d739d42737e4b56140e38",
  "https://github.com/crystal-lang/crystal/releases/download/1.9.0/crystal-1.9.0-1-darwin-universal.tar.gz": "ef4d3018825f0ee918566b83c365d48c2ed4e0efc68fbc3a1da0c5d814c46849",
  "https://github.com/crystal-lang/crystal/releases/download/1.9.0/crystal-1.9.0-1-linux-x86_64.tar.gz": "bd6eb1710fb39f5733aec43fc7aa139b09664d355a2ed5fae39f5ec73d416bfb",
  "https://github.com/crystal-lang/crystal/releases/download/1.9.1/crystal-1.9.1-1-linux-x86_64.tar.gz": "34307ff3a5e80796f2b9bbec4ece9db197d24da252084f22ae11a3b1a54be4e6",
  "https://github.com/crystal-lang/crystal/releases/download/1.9.1/crystal-1.9.1-1-darwin-universal.tar.gz": "597c7c7f3bfaa26fcfb2fd0de3c5a684d8fd14fbf4e6399bb6025c32dfea7cd5",
  "https://github.com/crystal-lang/crystal/releases/download/1.9.2/crystal-1.9.2-1-linux-x86_64.tar.gz": "2dcfa020763998550904d6d8ea3eb178a1d93e8d7fea0f61d8c80c2b8fce9e24",
  "https://github.com/crystal-lang/crystal/releases/download/1.9.2/crystal-1.9.2-1-darwin-universal.tar.gz": "acb602799bac700f1f9e9c3cddd1ba62e5ab1ae520e47d7339e4b255d51c4d89",
  "https://github.com/crystal-lang/crystal/releases/download/1.10.0/crystal-1.10.0-1-darwin-universal.tar.gz": "82015c1f4cd1b75aaa94441fe0607e9edc7b60186e9a2a24a5a0c1a8ba915844",
  "https://github.com/crystal-lang/crystal/releases/download/1.10.0/crystal-1.10.0-1-linux-x86_64.tar.gz": "6973c0b2b99b194923f2ee65e90fbae9294dce91a0c1c931b51647b6f3591bf4",
  "https://github.com/crystal-lang/crystal/releases/download/1.10.1/crystal-1.10.1-1-darwin-universal.tar.gz": "e6490e6d09745483bacea43c4d8974273632526c1f98f13db5aae0a5fc2c7924",
  "https://github.com/crystal-lang/crystal/releases/download/1.10.1/crystal-1.10.1-1-linux-x86_64.tar.gz": "1742e3755d3653d1ba07c0291f10a517fa392af87130dba4497ed9d82c12348b",
  "https://github.com/crystal-lang/crystal/releases/download/1.11.0/crystal-1.11.0-1-darwin-universal.tar.gz": "c3aed8624c76047c03b607754781d2e8380b7005dc8a0d926cc044f893368fba",
  "https://github.com/crystal-lang/crystal/releases/download/1.11.0/crystal-1.11.0-1-linux-x86_64.tar.gz": "62caa582aa06d897353f41c943ecc9dd36d73d840853ef0cea2c181c483c292a",
  "https://github.com/crystal-lang/crystal/releases/download/1.11.1/crystal-1.11.1-1-darwin-universal.tar.gz": "1547dec23307f2edf561feaf9a606b0bc0fb5686955c3e7bd6b3c6ea2af7d5ca",
  "https://github.com/crystal-lang/crystal/releases/download/1.11.1/crystal-1.11.1-1-linux-x86_64.tar.gz": "a78905b92f6fff2f3424a103d2303b0ce35aa12ed03674f512d2f7659fc899f9",
  "https://github.com/crystal-lang/crystal/releases/download/1.11.2/crystal-1.11.2-1-linux-x86_64.tar.gz": "732eea9df6458c89157dae945fb0adbee0beb6345ca03bc3ccd299b2bf0879ae",
  "https://github.com/crystal-lang/crystal/releases/download/1.11.2/crystal-1.11.2-1-darwin-universal.tar.gz": "7a36e8cf3d8264ef6cd1756ee57634374a8b39cd8831896fdea0088e0478b4e4",
  "https://github.com/crystal-lang/crystal/releases/download/1.12.0/crystal-1.12.0-1-darwin-universal.tar.gz": "4a5feff8350aa44c8447e80d45ef68c19351bb7deb3207b2268ed385b8ed63bd",
  "https://github.com/crystal-lang/crystal/releases/download/1.12.0/crystal-1.12.0-1-linux-x86_64.tar.gz": "e9e83725bcf4152683a898da825682158edbd36d93982251f974da20532665df",
  "https://github.com/crystal-lang/crystal/releases/download/1.12.1/crystal-1.12.1-1-darwin-universal.tar.gz": "775a9697715a8c93916f13d3a45486b0e0269545f0a84818172c2592eb215094",
  "https://github.com/crystal-lang/crystal/releases/download/1.12.1/crystal-1.12.1-1-linux-x86_64.tar.gz": "596d2ba9269b6f394d9e2298b0fa14c3fafd4733ed02847cfa496eeeb6a070e3",
}
