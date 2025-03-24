description = "A parser library for Go"
binaries = ["participle"]
source = "https://github.com/alecthomas/participle/releases/download/v${version}/participle-${version}-${os}-${arch}.tar.gz"

version "2.0.0" "2.1.0" "2.1.1" "2.1.2" "2.1.3" "2.1.4" {
  auto-version {
    github-release = "alecthomas/participle"
  }
}

sha256sums = {
  "https://github.com/alecthomas/participle/releases/download/v2.0.0/participle-2.0.0-linux-amd64.tar.gz": "462c698e56eca56eb90b89661341784f9fec92c4f5a8b6e0096bbe0180b7c0ad",
  "https://github.com/alecthomas/participle/releases/download/v2.0.0/participle-2.0.0-darwin-amd64.tar.gz": "f34124c06f97faeb55e4da5f03c7a79ad7d45ac28953c7dd271ba055d35e27cb",
  "https://github.com/alecthomas/participle/releases/download/v2.0.0/participle-2.0.0-darwin-arm64.tar.gz": "81182733b07ab12fbafbe87978fb1db510fdd28bb8ea1dece45ffdfb508f49fb",
  "https://github.com/alecthomas/participle/releases/download/v2.1.0/participle-2.1.0-darwin-amd64.tar.gz": "92d2186ed834ecd5d83231da3701bb84a6efb0f1419b5217941b51b75c887bba",
  "https://github.com/alecthomas/participle/releases/download/v2.1.0/participle-2.1.0-darwin-arm64.tar.gz": "07e59853cf750e5dcdc49758c80fa1243d8985bbd83c65e937b205de33f2ccde",
  "https://github.com/alecthomas/participle/releases/download/v2.1.0/participle-2.1.0-linux-amd64.tar.gz": "5b1afbcef8d20bc0c091d590c3dbdbb0daf2641faaa5a9fb92476941304fa96e",
  "https://github.com/alecthomas/participle/releases/download/v2.1.1/participle-2.1.1-darwin-amd64.tar.gz": "e753d835de2365572d45f10956ba349ce87b3d3ea1185a64da102fefafb25980",
  "https://github.com/alecthomas/participle/releases/download/v2.1.1/participle-2.1.1-darwin-arm64.tar.gz": "e32c04d3975a11331e66461ebda386f6531c9e6ab79ae56a35683cbdf3254ffa",
  "https://github.com/alecthomas/participle/releases/download/v2.1.1/participle-2.1.1-linux-amd64.tar.gz": "c64aa145f9da07901e49afdd7f02c229e7aba2d137c8f5f085c76a5a30537cf6",
  "https://github.com/alecthomas/participle/releases/download/v2.0.0/participle-2.0.0-linux-arm64.tar.gz": "caf6dcb99c8c75dee83b5c15743c5e01bf4b9ce0772c9fb878a09de493e4e399",
  "https://github.com/alecthomas/participle/releases/download/v2.1.0/participle-2.1.0-linux-arm64.tar.gz": "95d5139c51a991605341a0ae3668fc451d2cbebfe229220828e3786e06d6e3ad",
  "https://github.com/alecthomas/participle/releases/download/v2.1.1/participle-2.1.1-linux-arm64.tar.gz": "4e32880fca7d5e056f5381c74629ff42184edc56a96fa14b8a63403ce16411f4",
  "https://github.com/alecthomas/participle/releases/download/v2.1.2/participle-2.1.2-darwin-arm64.tar.gz": "5a437e290e34037cc58ae021952084d7dbfad24ae1d9fb7a1fa87cdd6de888c4",
  "https://github.com/alecthomas/participle/releases/download/v2.1.2/participle-2.1.2-linux-amd64.tar.gz": "c53159b749073bd8edaf42c67c5c7508ee3a18acdf722fdc469eccb8feebbe2f",
  "https://github.com/alecthomas/participle/releases/download/v2.1.2/participle-2.1.2-linux-arm64.tar.gz": "2c0555fc00bc93d8aa3d34f917951baaaaff13a62bc0135c6c203e0a71a90fc0",
  "https://github.com/alecthomas/participle/releases/download/v2.1.2/participle-2.1.2-darwin-amd64.tar.gz": "bb27c7607b44aea3168c97afbcdd166bb68f69acbd84cef03e5af906738bcd42",
  "https://github.com/alecthomas/participle/releases/download/v2.1.3/participle-2.1.3-linux-amd64.tar.gz": "89c8241e5db34bf340a770fe52f1f1530336c16b2c619a80baafbb963ff5eb55",
  "https://github.com/alecthomas/participle/releases/download/v2.1.3/participle-2.1.3-darwin-arm64.tar.gz": "eb73130c1c5acec9464e132b0d8f488befac0219b0e25a5e22e72f083de6b7e1",
  "https://github.com/alecthomas/participle/releases/download/v2.1.3/participle-2.1.3-linux-arm64.tar.gz": "2319fb6e3556b7ff3e32ba21bff154fb61bca260cd797ec7ab06e1236d33d7f9",
  "https://github.com/alecthomas/participle/releases/download/v2.1.3/participle-2.1.3-darwin-amd64.tar.gz": "835ccf1bb1c0d20353cbde7efd94626b2dc6bce360ccca5936e88249bf5478f4",
  "https://github.com/alecthomas/participle/releases/download/v2.1.4/participle-2.1.4-darwin-arm64.tar.gz": "ab87c2762dff86d64d85324addb13317d92cd97f55ce91390198f009cfa56b78",
  "https://github.com/alecthomas/participle/releases/download/v2.1.4/participle-2.1.4-darwin-amd64.tar.gz": "2d184c8f5338eaa4a385d6a038156e039aa445cb0cd96d8693218c7bfac4c951",
  "https://github.com/alecthomas/participle/releases/download/v2.1.4/participle-2.1.4-linux-arm64.tar.gz": "f82e05bb5a2d8192bb6fbe34dc7c9d260d117d46e6054b0bac47c72c22669af2",
  "https://github.com/alecthomas/participle/releases/download/v2.1.4/participle-2.1.4-linux-amd64.tar.gz": "72940eb21c91ef5b6cc119e021a89e3bc44fbf3e41b0057e7c48153c6230844f",
}
