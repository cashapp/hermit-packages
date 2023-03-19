description = "golangci-lint is a fast Go linters runner. It runs linters in parallel, uses caching, supports yaml config, has integrations with all major IDE and has dozens of linters included."
test = "golangci-lint --version"
binaries = ["golangci-lint"]
strip = 1
source = "https://github.com/golangci/golangci-lint/releases/download/v${version}/golangci-lint-${version}-${os}-${arch}.tar.gz"

version "1.23.7" "1.24.0" "1.26.0" "1.31.0" "1.32.2" "1.33.2" "1.36.0" {
  darwin {
    arch = "arm64"
    source = "https://github.com/golangci/golangci-lint/releases/download/v${version}/golangci-lint-${version}-${os}-amd64.tar.gz"
  }
}

version "1.37.0" "1.40.1" "1.41.1" "1.42.0" "1.42.1" "1.43.0" "1.44.0" "1.44.2"
        "1.45.0" "1.45.2" "1.46.0" "1.46.1" "1.46.2" "1.47.0" "1.47.1" "1.47.2" "1.47.3"
        "1.48.0" "1.49.0" "1.50.0" "1.50.1" "1.51.1" "1.51.2" "1.52.0" {
  auto-version {
    github-release = "golangci/golangci-lint"
  }
}

sha256sums = {
  "https://github.com/golangci/golangci-lint/releases/download/v1.23.7/golangci-lint-1.23.7-linux-amd64.tar.gz": "34df1794a2ea8e168b3c98eed3cc0f3e13ed4cba735e4e40ef141df5c41bc086",
  "https://github.com/golangci/golangci-lint/releases/download/v1.23.7/golangci-lint-1.23.7-darwin-amd64.tar.gz": "7536c375997cca3d2e1f063958ad0344108ce23aed6bd372b69153bdbda82d13",
  "https://github.com/golangci/golangci-lint/releases/download/v1.24.0/golangci-lint-1.24.0-linux-amd64.tar.gz": "241ca454102e909de04957ff8a5754c757cefa255758b3e1fba8a4533d19d179",
  "https://github.com/golangci/golangci-lint/releases/download/v1.24.0/golangci-lint-1.24.0-darwin-amd64.tar.gz": "f05af56f15ebbcf77663a8955d1e39009b584ce8ea4c5583669369d80353a113",
  "https://github.com/golangci/golangci-lint/releases/download/v1.26.0/golangci-lint-1.26.0-linux-amd64.tar.gz": "59b0e49a4578fea574648a2fd5174ed61644c667ea1a1b54b8082fde15ef94fd",
  "https://github.com/golangci/golangci-lint/releases/download/v1.26.0/golangci-lint-1.26.0-darwin-amd64.tar.gz": "c807a26370f53d761bd9d8742358d6276b3608a8286f25c03ecf79fd9eb99cf1",
  "https://github.com/golangci/golangci-lint/releases/download/v1.31.0/golangci-lint-1.31.0-darwin-amd64.tar.gz": "f3afeb6ad6964615e2b238f56cc2e5b32464f2f302a4f3ccf5874a04170c287a",
  "https://github.com/golangci/golangci-lint/releases/download/v1.31.0/golangci-lint-1.31.0-linux-amd64.tar.gz": "9a5d47b51442d68b718af4c7350f4406cdc087e2236a5b9ae52f37aebede6cb3",
  "https://github.com/golangci/golangci-lint/releases/download/v1.32.2/golangci-lint-1.32.2-darwin-amd64.tar.gz": "a86bd2fc10bfcd183c7368aa2cfd047a341be11e0bef242a6ed181d4f7dc0fb0",
  "https://github.com/golangci/golangci-lint/releases/download/v1.32.2/golangci-lint-1.32.2-linux-amd64.tar.gz": "e7ab86d833bf9faed39801ab3b5cd294f026d26f9a7da63a42390943ead486cc",
  "https://github.com/golangci/golangci-lint/releases/download/v1.33.2/golangci-lint-1.33.2-linux-amd64.tar.gz": "d9784e7ad0d0f5484cfddd47f3c004ee6784ae14c3b502b1d7c848bf381e8b25",
  "https://github.com/golangci/golangci-lint/releases/download/v1.33.2/golangci-lint-1.33.2-darwin-amd64.tar.gz": "e977b8dbae7c6d43e32e01d8a367591306e40a722846e4e344063b17460267e8",
  "https://github.com/golangci/golangci-lint/releases/download/v1.36.0/golangci-lint-1.36.0-linux-amd64.tar.gz": "9b8856b3a1c9bfbcf3a06b78e94611763b79abd9751c245246787cd3bf0e78a5",
  "https://github.com/golangci/golangci-lint/releases/download/v1.36.0/golangci-lint-1.36.0-darwin-amd64.tar.gz": "921e22e9e04a9acb22203bce37cff94357b4ea137c8fd5b7a1759529edbc8582",
  "https://github.com/golangci/golangci-lint/releases/download/v1.37.0/golangci-lint-1.37.0-darwin-amd64.tar.gz": "26447a0b08958437dc0e32c5ddb79b0c2273654d717aac1aab42d03e6aea7896",
  "https://github.com/golangci/golangci-lint/releases/download/v1.37.0/golangci-lint-1.37.0-linux-amd64.tar.gz": "5fe9852e754b621c5264fb8ac810a75033e7f18e972315a60c5c3f8a37b3cb88",
  "https://github.com/golangci/golangci-lint/releases/download/v1.37.0/golangci-lint-1.37.0-darwin-arm64.tar.gz": "d72a599c9665db633d481f4e8d0241a75db3b9f3f1980694f660961047e7aa68",
  "https://github.com/golangci/golangci-lint/releases/download/v1.40.1/golangci-lint-1.40.1-darwin-amd64.tar.gz": "04715fb08566d7342a51352e36a544f246f632ec6bb7f4d7144d6c9e3a2ada7d",
  "https://github.com/golangci/golangci-lint/releases/download/v1.40.1/golangci-lint-1.40.1-linux-amd64.tar.gz": "7c133b4b39c0a46cf8d67265da651f169079d137ae71aee9b5934e2281bd18d3",
  "https://github.com/golangci/golangci-lint/releases/download/v1.40.1/golangci-lint-1.40.1-darwin-arm64.tar.gz": "b6cd0ab6d2e920ec84ee781f4899f53b89dd7c5208dc98fac63d9a3dbf7152fc",
  "https://github.com/golangci/golangci-lint/releases/download/v1.41.1/golangci-lint-1.41.1-linux-amd64.tar.gz": "23e1078ab00a750afcde7e7eb5aab8e908ef18bee5486eeaa2d52ee57d178580",
  "https://github.com/golangci/golangci-lint/releases/download/v1.41.1/golangci-lint-1.41.1-darwin-arm64.tar.gz": "30c3b1e52797adc8253c1b2e52f8cf88ba54b4e01b5d04b82beef0713eb6b1ac",
  "https://github.com/golangci/golangci-lint/releases/download/v1.41.1/golangci-lint-1.41.1-darwin-amd64.tar.gz": "904a2100b073f67cfc0d9bee48aa75fcf170e3027ca475b1f050af4acc19fcad",
  "https://github.com/golangci/golangci-lint/releases/download/v1.42.0/golangci-lint-1.42.0-linux-amd64.tar.gz": "6937f62f8e2329e94822dc11c10b871ace5557ae1fcc4ee2f9980cd6aecbc159",
  "https://github.com/golangci/golangci-lint/releases/download/v1.42.0/golangci-lint-1.42.0-darwin-amd64.tar.gz": "d4bd25b9814eeaa2134197dd2c7671bb791eae786d42010d9d788af20dee4bfa",
  "https://github.com/golangci/golangci-lint/releases/download/v1.42.0/golangci-lint-1.42.0-darwin-arm64.tar.gz": "e56859c04a2ad5390c6a497b1acb1cc9329ecb1010260c6faae9b5a4c35b35ea",
  "https://github.com/golangci/golangci-lint/releases/download/v1.42.1/golangci-lint-1.42.1-linux-amd64.tar.gz": "214b093c15863430c4b66dd39df677dab6e38fc873ded147e331740d50eea51f",
  "https://github.com/golangci/golangci-lint/releases/download/v1.42.1/golangci-lint-1.42.1-darwin-amd64.tar.gz": "9c0042e91218dc1dd4eb7b54e29c7331eff081b3ac3f88b0d5df89b976fcd45c",
  "https://github.com/golangci/golangci-lint/releases/download/v1.42.1/golangci-lint-1.42.1-darwin-arm64.tar.gz": "f649893bf2b1d24b2632b5e109884a15f3bf25cfdad46b34fb8fd13a016098fd",
  "https://github.com/golangci/golangci-lint/releases/download/v1.43.0/golangci-lint-1.43.0-linux-amd64.tar.gz": "f3515cebec926257da703ba0a2b169e4a322c11dc31a8b4656b50a43e48877f4",
  "https://github.com/golangci/golangci-lint/releases/download/v1.43.0/golangci-lint-1.43.0-darwin-arm64.tar.gz": "d0c69713b675ee09212273c2136a0d1b30203ddfc1c611a1a4fd5bfa90f9e457",
  "https://github.com/golangci/golangci-lint/releases/download/v1.43.0/golangci-lint-1.43.0-darwin-amd64.tar.gz": "5971ed73d25767b2b955a694e59c7381d56df46e3681a93e067c601d0d6cffad",
  "https://github.com/golangci/golangci-lint/releases/download/v1.44.0/golangci-lint-1.44.0-darwin-arm64.tar.gz": "1d05c24d3be9cf7c73ab625a16e0ec237a8289ef4078d5cd52bedaaab41a0ea7",
  "https://github.com/golangci/golangci-lint/releases/download/v1.44.0/golangci-lint-1.44.0-darwin-amd64.tar.gz": "69dedd13f203acec13d9952994c7c2bed8530fb1c85d75d923454624f000771c",
  "https://github.com/golangci/golangci-lint/releases/download/v1.44.0/golangci-lint-1.44.0-linux-amd64.tar.gz": "e059c301ca0bcc0af114586a7f54bab897a5a7830b81a75f614933d9e018e1a4",
  "https://github.com/golangci/golangci-lint/releases/download/v1.44.2/golangci-lint-1.44.2-darwin-amd64.tar.gz": "ec6a8f0d6b2cb65efcc7ec138d91055b2ba51433093f97f8b76ce53ab5502971",
  "https://github.com/golangci/golangci-lint/releases/download/v1.44.2/golangci-lint-1.44.2-linux-amd64.tar.gz": "461e238f83e2b3deb48665be15d835fd3eab75a9a0138074ca2ad81315e0c3aa",
  "https://github.com/golangci/golangci-lint/releases/download/v1.44.2/golangci-lint-1.44.2-darwin-arm64.tar.gz": "b2e1066e66401f2287b10d5cc1856c1e6bb4bd5daac658f707592ec1c1fed1eb",
  "https://github.com/golangci/golangci-lint/releases/download/v1.45.0/golangci-lint-1.45.0-darwin-arm64.tar.gz": "b1dac279dbcd58938a2f77311d5d50e0b9624b518c849851f7a9d3d859cc14b2",
  "https://github.com/golangci/golangci-lint/releases/download/v1.45.0/golangci-lint-1.45.0-darwin-amd64.tar.gz": "f53826957a96a3312f5e932299024a1274b31c8b70d54510803222fb5d9f7af8",
  "https://github.com/golangci/golangci-lint/releases/download/v1.45.0/golangci-lint-1.45.0-linux-amd64.tar.gz": "ca06a2b170f41a9e1e34d40ca88b15b8fed2d7e37310f0c08b7fc244c34292a9",
  "https://github.com/golangci/golangci-lint/releases/download/v1.45.2/golangci-lint-1.45.2-darwin-arm64.tar.gz": "c2b9669decc1b638cf2ee9060571af4e255f6dfcbb225c293e3a7ee4bb2c7217",
  "https://github.com/golangci/golangci-lint/releases/download/v1.45.2/golangci-lint-1.45.2-linux-amd64.tar.gz": "595ad6c6dade4c064351bc309f411703e457f8ffbb7a1806b3d8ee713333427f",
  "https://github.com/golangci/golangci-lint/releases/download/v1.45.2/golangci-lint-1.45.2-darwin-amd64.tar.gz": "995e509e895ca6a64ffc7395ac884d5961bdec98423cb896b17f345a9b4a19cf",
  "https://github.com/golangci/golangci-lint/releases/download/v1.46.0/golangci-lint-1.46.0-darwin-amd64.tar.gz": "a9a502ba8789746e8f667398ba64cc3b7d5a2e8b112d6704ba13c47ec7e8ec3b",
  "https://github.com/golangci/golangci-lint/releases/download/v1.46.0/golangci-lint-1.46.0-darwin-arm64.tar.gz": "7c6aab18341444ab47281e68088582a353102a3e7b637be8d6466190d720d100",
  "https://github.com/golangci/golangci-lint/releases/download/v1.46.0/golangci-lint-1.46.0-linux-amd64.tar.gz": "7f50c49674660baaddd8b6ce1c815563bb1dd238805518b11d3021e613481927",
  "https://github.com/golangci/golangci-lint/releases/download/v1.46.1/golangci-lint-1.46.1-darwin-amd64.tar.gz": "78bd6518c8dd822762b1f93b180f093451fc8a869de15045ec7ded8a3fa92ba2",
  "https://github.com/golangci/golangci-lint/releases/download/v1.46.1/golangci-lint-1.46.1-linux-amd64.tar.gz": "2a95743902f0dbb24926481800415ba63935ed02fd291d4bfa68f87c0c355e4e",
  "https://github.com/golangci/golangci-lint/releases/download/v1.46.1/golangci-lint-1.46.1-darwin-arm64.tar.gz": "054ad2f3dcdf3b94016841ffc23041098f078c5873854c90920f4cdbc3f447e6",
  "https://github.com/golangci/golangci-lint/releases/download/v1.46.2/golangci-lint-1.46.2-linux-amd64.tar.gz": "242cd4f2d6ac0556e315192e8555784d13da5d1874e51304711570769c4f2b9b",
  "https://github.com/golangci/golangci-lint/releases/download/v1.46.2/golangci-lint-1.46.2-darwin-amd64.tar.gz": "658078aaaf7608693f37c4cf1380b2af418ab8b2d23fdb33e7e2d4339328590e",
  "https://github.com/golangci/golangci-lint/releases/download/v1.46.2/golangci-lint-1.46.2-darwin-arm64.tar.gz": "81f9b4afd62ec5e612ef8bc3b1d612a88b56ff289874831845cdad394427385f",
  "https://github.com/golangci/golangci-lint/releases/download/v1.47.0/golangci-lint-1.47.0-darwin-arm64.tar.gz": "0eea96192b4e5c771bb9fee0950bc7d88f4c04880e1a7e717a79f7a5eb794ba2",
  "https://github.com/golangci/golangci-lint/releases/download/v1.47.0/golangci-lint-1.47.0-linux-amd64.tar.gz": "b8885fdea31b63e6b016898e8ba92283a55d3b744d2474faba44cf053d0ecdef",
  "https://github.com/golangci/golangci-lint/releases/download/v1.47.0/golangci-lint-1.47.0-darwin-amd64.tar.gz": "9bf19d01df5d274f137a4df1dc1f70d37d70eea613936436fa41eda93ed05bcb",
  "https://github.com/golangci/golangci-lint/releases/download/v1.47.1/golangci-lint-1.47.1-darwin-amd64.tar.gz": "4daecec612bb380655cba83e1cb9e4d2448d0872786e8f48173b698c744c36c9",
  "https://github.com/golangci/golangci-lint/releases/download/v1.47.1/golangci-lint-1.47.1-darwin-arm64.tar.gz": "080ab48083b21d5bd55c374f224f76d93d519a88c451233d93acbb84b0030815",
  "https://github.com/golangci/golangci-lint/releases/download/v1.47.1/golangci-lint-1.47.1-linux-amd64.tar.gz": "b08c638adfefc7993823879c494d746877104e856d1352c8befb9ff2dd393952",
  "https://github.com/golangci/golangci-lint/releases/download/v1.47.2/golangci-lint-1.47.2-darwin-amd64.tar.gz": "72351b069e22e64a7e2a8e9484cdc696288ddf2267846f1a5f969808b4366d4f",
  "https://github.com/golangci/golangci-lint/releases/download/v1.47.2/golangci-lint-1.47.2-darwin-arm64.tar.gz": "1e212e6fd5aac71720cd62a9afecb1750098af9ce1c1ab84d7889db37b1be20d",
  "https://github.com/golangci/golangci-lint/releases/download/v1.47.2/golangci-lint-1.47.2-linux-amd64.tar.gz": "1edb3ac11c3928448cae9d7f6062535f6d35f55aa64cd3a3c2f9b26680da6c56",
  "https://github.com/golangci/golangci-lint/releases/download/v1.47.3/golangci-lint-1.47.3-darwin-amd64.tar.gz": "75ff9491f1ac88ab8594d0498d2a86168ad20e3f4b958dd21be8a6c2988d50cf",
  "https://github.com/golangci/golangci-lint/releases/download/v1.47.3/golangci-lint-1.47.3-linux-amd64.tar.gz": "67b5f7a2275d94034c5c87ff7655ba4b20bdb5f83c43c5d22476f2bf5c6766ef",
  "https://github.com/golangci/golangci-lint/releases/download/v1.47.3/golangci-lint-1.47.3-darwin-arm64.tar.gz": "589ea0d8fa80b37a94c4f54479a9cd89c9187e5cb123214d45227b67110f207d",
  "https://github.com/golangci/golangci-lint/releases/download/v1.48.0/golangci-lint-1.48.0-darwin-amd64.tar.gz": "ec2e1c3bb3d34268cd57baba6b631127beb185bbe8cfde8ac40ba9b4c8615784",
  "https://github.com/golangci/golangci-lint/releases/download/v1.48.0/golangci-lint-1.48.0-darwin-arm64.tar.gz": "ce69d7b94940c197ee3d293cfae7530191c094f76f9aecca97554058b12725ac",
  "https://github.com/golangci/golangci-lint/releases/download/v1.48.0/golangci-lint-1.48.0-linux-amd64.tar.gz": "127c5c9d47cf3a3cf4128815dea1d9623d57a83a22005e91b986b0cbceb09233",
  "https://github.com/golangci/golangci-lint/releases/download/v1.49.0/golangci-lint-1.49.0-darwin-arm64.tar.gz": "cabb1a4c35fe1dadbe5a81550a00871281a331e7660cd85ae16e936a7f0f6cfc",
  "https://github.com/golangci/golangci-lint/releases/download/v1.49.0/golangci-lint-1.49.0-linux-amd64.tar.gz": "5badc6e9fee2003621efa07e385910d9a88c89b38f6c35aded153193c5125178",
  "https://github.com/golangci/golangci-lint/releases/download/v1.49.0/golangci-lint-1.49.0-darwin-amd64.tar.gz": "20cd1215e0420db8cfa94a6cd3c9d325f7b39c07f2415a02d111568d8bc9e271",
  "https://github.com/golangci/golangci-lint/releases/download/v1.50.0/golangci-lint-1.50.0-darwin-amd64.tar.gz": "7ab306b91b0f2bb741cc0a4c86f29f69506eb7b505f47e91b0e74365e4c28c4e",
  "https://github.com/golangci/golangci-lint/releases/download/v1.50.0/golangci-lint-1.50.0-darwin-arm64.tar.gz": "98209557973b8618086e12eb2449aa5b1187c942807b729fb40d06e0df3583c3",
  "https://github.com/golangci/golangci-lint/releases/download/v1.50.0/golangci-lint-1.50.0-linux-amd64.tar.gz": "b4b329efcd913082c87d0e9606711ecb57415b5e6ddf233fde9e76c69d9b4e8b",
  "https://github.com/golangci/golangci-lint/releases/download/v1.50.1/golangci-lint-1.50.1-linux-amd64.tar.gz": "4ba1dc9dbdf05b7bdc6f0e04bdfe6f63aa70576f51817be1b2540bbce017b69a",
  "https://github.com/golangci/golangci-lint/releases/download/v1.50.1/golangci-lint-1.50.1-darwin-amd64.tar.gz": "0f615fb8c364f6e4a213f2ed2ff7aa1fc2b208addf29511e89c03534067bbf57",
  "https://github.com/golangci/golangci-lint/releases/download/v1.50.1/golangci-lint-1.50.1-darwin-arm64.tar.gz": "3ca9753d7804b34f9165427fbe339dbea69bd80be8a10e3f02c6037393b2e1c4",
  "https://github.com/golangci/golangci-lint/releases/download/v1.51.1/golangci-lint-1.51.1-linux-amd64.tar.gz": "17aeb26c76820c22efa0e1838b0ab93e90cfedef43fbfc9a2f33f27eb9e5e070",
  "https://github.com/golangci/golangci-lint/releases/download/v1.51.1/golangci-lint-1.51.1-darwin-arm64.tar.gz": "75b8f0ff3a4e68147156be4161a49d4576f1be37a0b506473f8c482140c1e7f2",
  "https://github.com/golangci/golangci-lint/releases/download/v1.51.1/golangci-lint-1.51.1-darwin-amd64.tar.gz": "fba08acc4027f69f07cef48fbff70b8a7ecdfaa1c2aba9ad3fb31d60d9f5d4bc",
  "https://github.com/golangci/golangci-lint/releases/download/v1.51.2/golangci-lint-1.51.2-darwin-amd64.tar.gz": "0549cbaa2df451cf3a2011a9d73a9cb127784d26749d9cd14c9f4818af104d44",
  "https://github.com/golangci/golangci-lint/releases/download/v1.51.2/golangci-lint-1.51.2-darwin-arm64.tar.gz": "36e69882205a0e42a63ad57ec3015639c11051e03f0beb9cf7949c6451408960",
  "https://github.com/golangci/golangci-lint/releases/download/v1.51.2/golangci-lint-1.51.2-linux-amd64.tar.gz": "4de479eb9d9bc29da51aec1834e7c255b333723d38dbd56781c68e5dddc6a90b",
  "https://github.com/golangci/golangci-lint/releases/download/v1.52.0/golangci-lint-1.52.0-darwin-amd64.tar.gz": "ddcb1466f35aea3c13681ae5551a1ef53986d82ce75952d8b112c2940f9b56e4",
  "https://github.com/golangci/golangci-lint/releases/download/v1.52.0/golangci-lint-1.52.0-darwin-arm64.tar.gz": "fefa59d5c9a3497b043f68f3eb010503108168c583ee0a120e030de845619f71",
  "https://github.com/golangci/golangci-lint/releases/download/v1.52.0/golangci-lint-1.52.0-linux-amd64.tar.gz": "01d258cd96a9df40e5d50b802bfeea115853d1409abb029b3cc5c7699e5091b7",
}
