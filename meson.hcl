description = "Meson is a project to create the best possible next-generation build system."
requires = ["ninja", "python3"]
source = "https://github.com/mesonbuild/meson/releases/download/${version}/meson-${version}.tar.gz"
strip = 1
binaries = ["meson"]

on "unpack" {
  rename {
    from = "${root}/meson.py"
    to = "${root}/meson"
  }
}

version "0.61.3" "0.62.0" "0.61.4" "0.62.1" "0.62.2" "0.61.5" "0.63.0" "0.63.1"
        "0.63.2" "0.63.3" "0.64.0" "0.64.1" "1.0.0" "1.0.1" "1.1.0" "1.1.1" "1.2.0" {
  auto-version {
    github-release = "mesonbuild/meson"
  }
}

sha256sums = {
  "https://github.com/mesonbuild/meson/releases/download/0.61.3/meson-0.61.3.tar.gz": "9c884434469471f3fe0cbbceb9b9ea0c8047f19e792940e1df6595741aae251b",
  "https://github.com/mesonbuild/meson/releases/download/0.61.4/meson-0.61.4.tar.gz": "4e3733ddc66bac38e38c63b739c9b8b8fc5a866de5333396b0c85c2b144ddee9",
  "https://github.com/mesonbuild/meson/releases/download/0.61.5/meson-0.61.5.tar.gz": "5e9a0d65c1a51936362b9686d1c5e9e184a6fd245d57e7269750ce50c20f5d9a",
  "https://github.com/mesonbuild/meson/releases/download/0.62.0/meson-0.62.0.tar.gz": "06f8c1cfa51bfdb533c82623ffa524cacdbea02ace6d709145e33aabdad6adcb",
  "https://github.com/mesonbuild/meson/releases/download/0.62.1/meson-0.62.1.tar.gz": "a0f5caa1e70da12d5e63aa6a9504273759b891af36c8d87de381a4ed1380e845",
  "https://github.com/mesonbuild/meson/releases/download/0.62.2/meson-0.62.2.tar.gz": "a7669e4c4110b06b743d57cc5d6432591a6677ef2402139fe4f3d42ac13380b0",
  "https://github.com/mesonbuild/meson/releases/download/0.63.0/meson-0.63.0.tar.gz": "3b51d451744c2bc71838524ec8d96cd4f8c4793d5b8d5d0d0a9c8a4f7c94cd6f",
  "https://github.com/mesonbuild/meson/releases/download/0.63.1/meson-0.63.1.tar.gz": "06fe13297213d6ff0121c5d5aab25a56ef938ffec57414ed6086fda272cb65e9",
  "https://github.com/mesonbuild/meson/releases/download/0.63.2/meson-0.63.2.tar.gz": "16222f17ef76be0542c91c07994f9676ae879f46fc21c0c786a21ef2cb518bbf",
  "https://github.com/mesonbuild/meson/releases/download/0.63.3/meson-0.63.3.tar.gz": "519c0932e1a8b208741f0fdce90aa5c0b528dd297cf337009bf63539846ac056",
  "https://github.com/mesonbuild/meson/releases/download/0.64.0/meson-0.64.0.tar.gz": "c5e27e091c2a35b9049e152a6535045ebbd057253aeb67856de6ecbb7b917bab",
  "https://github.com/mesonbuild/meson/releases/download/0.64.1/meson-0.64.1.tar.gz": "3a8e030c2334f782085f81627062cc6d4a6771edf31e055ffe374f9e6b089ab9",
  "https://github.com/mesonbuild/meson/releases/download/1.0.0/meson-1.0.0.tar.gz": "aa50a4ba4557c25e7d48446abfde857957dcdf58385fffbe670ba0e8efacce05",
  "https://github.com/mesonbuild/meson/releases/download/1.0.1/meson-1.0.1.tar.gz": "d926b730de6f518728cc7c57bc5e701667bae0c3522f9e369427b2cc7839d3c1",
  "https://github.com/mesonbuild/meson/releases/download/1.1.0/meson-1.1.0.tar.gz": "d9616c44cd6c53689ff8f05fc6958a693f2e17c3472a8daf83cee55dabff829f",
  "https://github.com/mesonbuild/meson/releases/download/1.1.1/meson-1.1.1.tar.gz": "d04b541f97ca439fb82fab7d0d480988be4bd4e62563a5ca35fadb5400727b1c",
  "https://github.com/mesonbuild/meson/releases/download/1.2.0/meson-1.2.0.tar.gz": "1c0b634fe6b6a7072e398647f1bf392048577068a5c92ae44d04085dab0ded6f",
}
