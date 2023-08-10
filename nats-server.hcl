description = "High-Performance server for NATS.io, the cloud and edge native messaging system."
homepage = "https://nats.io"
binaries = ["nats-server"]
strip = 1
source = "https://github.com/nats-io/nats-server/releases/download/v${version}/nats-server-v${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/nats-io/nats-server/releases/download/v${version}/SHA256SUMS"

version "2.9.8" "2.9.9" "2.9.10" "2.9.11" "2.9.14" "2.9.15" "2.9.16" "2.9.17" "2.9.18"
        "2.9.19" "2.9.20" "2.9.21" {
  auto-version {
    github-release = "nats-io/nats-server"
  }
}

sha256sums = {
  "https://github.com/nats-io/nats-server/releases/download/v2.9.8/nats-server-v2.9.8-darwin-amd64.tar.gz": "26dee27281c522694aa4ef4fb280e32267914cde0f44d21d078f5b25e4be653b",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.8/nats-server-v2.9.8-darwin-arm64.tar.gz": "9bcc8c5db0f2604c1015c83e40b7c17a4eaf57c5d706d39e492655540705f9da",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.8/nats-server-v2.9.8-linux-amd64.tar.gz": "0f60fe5abfaad53f96eb0f92fbd787bd721255ce67fa8aff3b6a1bf06c85a571",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.9/nats-server-v2.9.9-linux-amd64.tar.gz": "e1e0e4bf2bc731aa63508c6794cc454a085aedb120752e51ecfe3951bfae9fde",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.9/nats-server-v2.9.9-darwin-amd64.tar.gz": "c817e7a21a5ce52f3389362feabfa759f9ede01d680dc5364e8dc660d10f0fa7",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.9/nats-server-v2.9.9-darwin-arm64.tar.gz": "77e8ccaf066ea5e32f18578051d18e4bd782d6e301cff6333f9d638e97bc9a42",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.10/nats-server-v2.9.10-darwin-arm64.tar.gz": "2898df4f9ad0db4784dbbefe7266e1dd05023fa05908cf227c60e1bce7dc4521",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.10/nats-server-v2.9.10-darwin-amd64.tar.gz": "4c8913b6e9dcffe6abd47cc1047601d87aa96a2c0cfabd5a2d7502bb60684f49",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.10/nats-server-v2.9.10-linux-amd64.tar.gz": "1dc0829c9cddbc9474a768853d464bd8b32cdaa51f66633825a20462b36071c8",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.11/nats-server-v2.9.11-darwin-amd64.tar.gz": "1e96a551de50e0594823c50520bbf318e65ee206f73319993b5447c0f0be5abf",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.11/nats-server-v2.9.11-linux-amd64.tar.gz": "7491944084cd0128c1ddf9a313095817a2c558b0911581c98e65b84779110856",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.11/nats-server-v2.9.11-darwin-arm64.tar.gz": "cc1945eb535659cd481820610ffd6455d2d580dacc4a02c63f2fdfb2b5608101",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.14/nats-server-v2.9.14-darwin-amd64.tar.gz": "549dbbad87a210ffae2074368fb1c4a8c4798fa521c292ed10ddcc5af4b2c33f",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.14/nats-server-v2.9.14-darwin-arm64.tar.gz": "f7418d12279f5cb64b1a64ec50a78a386cec5119b25c30b9c17051e09f057ddf",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.14/nats-server-v2.9.14-linux-amd64.tar.gz": "18ac6d0a3956a3d293b85c33822159188b9e75b7597241e2c821e9ded7456601",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.15/nats-server-v2.9.15-darwin-arm64.tar.gz": "e9ebe89f41d6559ae66e51c14f99545c2f0b7fd49da4a205cc864d31ead613dd",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.15/nats-server-v2.9.15-darwin-amd64.tar.gz": "01ac3e3bc68575f2429ce5bbb4626f662736661772a3c38bcc2f2f5a529ef3a2",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.15/nats-server-v2.9.15-linux-amd64.tar.gz": "32ba26c522b3c245f2105e9642256b0bd8f993f3f9a034b701a327721576d761",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.16/nats-server-v2.9.16-darwin-arm64.tar.gz": "aedb7cddb1249d5dd37c9551f69c87ba5531ecee7f15636131ca2b92f0a55d93",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.16/nats-server-v2.9.16-linux-amd64.tar.gz": "180b7f5f152733f9be1fcb0be607303a62c30b3e0d17bf2418fd548cd5c929df",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.16/nats-server-v2.9.16-darwin-amd64.tar.gz": "f832565e6c1177df7e5e5a45b4d7e9a26b880ec221b11e3cb45a99258020686a",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.17/nats-server-v2.9.17-darwin-amd64.tar.gz": "cf891c4e5504a03ebc992be995bfef8168bf250993a708b8e70ddad4c4205c1e",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.17/nats-server-v2.9.17-linux-amd64.tar.gz": "4ad2d83dd2fb9cc44a7e078d2e400f37c188b8515100f5de0f10f0eefbeb6b23",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.17/nats-server-v2.9.17-darwin-arm64.tar.gz": "f9aa5ab26540ba5ba8ee5e5afdee83277f3ae6df510d56b3ea58f3228cbfb036",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.18/nats-server-v2.9.18-linux-amd64.tar.gz": "c61c5dd662ed0836d752ed98508d5a7328d85e6126d2cf9784a0d546a64c961c",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.18/nats-server-v2.9.18-darwin-arm64.tar.gz": "38c4b1839d76e0a82adf05945bd2fbad74251f1f373f1145a4d10ecb08222c7b",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.18/nats-server-v2.9.18-darwin-amd64.tar.gz": "e744332e97ace30ced99aca3d171f7a2634f2f1fd93c3edc537fa94e0c380975",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.19/nats-server-v2.9.19-darwin-amd64.tar.gz": "f8858db98e10a33108e2a215d128049aab0a11e69eb503c096c2e6f5e62700fa",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.19/nats-server-v2.9.19-linux-amd64.tar.gz": "e3856357cba44652776ade8de6fd0d6198d484f7b2419e97fbec6a9edfe84c49",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.19/nats-server-v2.9.19-darwin-arm64.tar.gz": "9d94175f51409c332128f4c2a191b2af0a5b8743339990358d5c43c56be44f83",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.20/nats-server-v2.9.20-darwin-arm64.tar.gz": "4521c8264fb251d3a6c54c3a64fba1e0588c5b53d144d107cb815d14c31113fc",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.20/nats-server-v2.9.20-darwin-amd64.tar.gz": "cc6c5523f964ab534bbba2645064ea4be089a4413c094cbaff18baff76f4b914",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.20/nats-server-v2.9.20-linux-amd64.tar.gz": "626288430030b63a05b1fa79aa6ed84344c29ae78808e62b078add906d77f138",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.21/nats-server-v2.9.21-linux-amd64.tar.gz": "2bd2878a63efa5bc9b9c3f1d43fd953c7e14b22ba540f7dea19f7fb3a803215d",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.21/nats-server-v2.9.21-darwin-arm64.tar.gz": "3f6393bd1eeeae7445d1258881c681db8e76c93be995361cef4e613ea410a4bb",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.21/nats-server-v2.9.21-darwin-amd64.tar.gz": "341a0964a4b6e407d825587c5c97ef6559b3f5c46ec341c946bc110f47a86fcb",
}
