description = "An open-source, extensible AI agent that goes beyond code suggestions - install, execute, edit, and test with any LLM"
binaries = ["goose"]
test = "goose --version"

platform "darwin" {
  source = "https://github.com/block/goose/releases/download/v${version}/goose-${xarch}-apple-darwin.tar.bz2"
}

platform "linux" {
  source = "https://github.com/block/goose/releases/download/v${version}/goose-${xarch}-unknown-linux-gnu.tar.bz2"
}

version "1.0.4" "1.0.5" "1.0.6" "1.0.7" "1.0.8" "1.0.9" "1.0.10" "1.0.11" {
  auto-version {
    github-release = "block/goose"
  }
}

sha256sums = {
  "https://github.com/block/goose/releases/download/v1.0.4/goose-x86_64-unknown-linux-gnu.tar.bz2": "ab9a24659a8180db43f63777e0d256b4b0fd1644a945c436a76ca3f9f97968bf",
  "https://github.com/block/goose/releases/download/v1.0.4/goose-x86_64-apple-darwin.tar.bz2": "066a52f9c2db9067b46c95e2dca090bb31d50391a2c561b2c4bf896bba69f319",
  "https://github.com/block/goose/releases/download/v1.0.4/goose-aarch64-apple-darwin.tar.bz2": "9ddd5f2e9b64beb0e3d9585e1923e9904c6df3510c181c156d19ff5c0c49f401",
  "https://github.com/block/goose/releases/download/v1.0.5/goose-x86_64-apple-darwin.tar.bz2": "708fac1ee6c6cd2cb68d52c5905c12de9b26bcb3e19b7730c8d350946fd7b67f",
  "https://github.com/block/goose/releases/download/v1.0.5/goose-aarch64-apple-darwin.tar.bz2": "b7f317fab8edd7f07c9678cc0f83349de51133ddb45e6f4db301df1943c9e0d3",
  "https://github.com/block/goose/releases/download/v1.0.5/goose-x86_64-unknown-linux-gnu.tar.bz2": "55c8ab6e4bb16629e8636fcb9274e94933a24d5b6a280590a14c27e6db1fdad1",
  "https://github.com/block/goose/releases/download/v1.0.6/goose-x86_64-apple-darwin.tar.bz2": "872a4c9d11dcb1353caba2f756aa56e0c025decfc9cb606b86dea2d91b870dbb",
  "https://github.com/block/goose/releases/download/v1.0.6/goose-x86_64-unknown-linux-gnu.tar.bz2": "812eea3e57c559f50223c0adfce479939ee1d4be3f67f4ae02a9b5835cc9aa80",
  "https://github.com/block/goose/releases/download/v1.0.6/goose-aarch64-apple-darwin.tar.bz2": "601a68f4bb2a7a2ca0ca0947261d0336762939beafb4038d32574bb580816f39",
  "https://github.com/block/goose/releases/download/v1.0.7/goose-x86_64-unknown-linux-gnu.tar.bz2": "3a6b2889ba3d84b45f01293d47b5230412d50db698dcf1dc38bfcc3fda4af1d2",
  "https://github.com/block/goose/releases/download/v1.0.7/goose-x86_64-apple-darwin.tar.bz2": "aa0d6fdd1d70eab0fdd596b9b09ec87151e44ea1069a8f0600a777474129cfd5",
  "https://github.com/block/goose/releases/download/v1.0.7/goose-aarch64-apple-darwin.tar.bz2": "677a1137373aefaf25963cb736ec98d03828ae18f60dedeacdf52077ddd8497a",
  "https://github.com/block/goose/releases/download/v1.0.8/goose-x86_64-unknown-linux-gnu.tar.bz2": "b214d96bb6a9b9dc939c361d63dc6e9c078c3d12db33ae555e95c061617592a3",
  "https://github.com/block/goose/releases/download/v1.0.8/goose-x86_64-apple-darwin.tar.bz2": "8641cf18dd7d45c79de764c2bfb69cd80eb42e6e2018ab640fe5852993812b73",
  "https://github.com/block/goose/releases/download/v1.0.8/goose-aarch64-apple-darwin.tar.bz2": "693e00338bb24e25885c27b958e30ab8b7b2425eda2ea6a1edb57f07cb418b6b",
  "https://github.com/block/goose/releases/download/v1.0.9/goose-x86_64-apple-darwin.tar.bz2": "7e6fa39c91c7ea60e35826318a6a16fa329b462604e3143c0c02dca504414927",
  "https://github.com/block/goose/releases/download/v1.0.9/goose-x86_64-unknown-linux-gnu.tar.bz2": "347bc50842a41b2de44ab30166ef6e7d2594d382695669f09e68a2c0c9c453cd",
  "https://github.com/block/goose/releases/download/v1.0.9/goose-aarch64-apple-darwin.tar.bz2": "e12282db9048c062566d6e2838fcecd6811d66318680c7ac167c84254cd4dcae",
  "https://github.com/block/goose/releases/download/v1.0.10/goose-x86_64-apple-darwin.tar.bz2": "b73d3e02110a0390b0d180c75a9b0481a611736f1b1e2edacf16101364bcda2b",
  "https://github.com/block/goose/releases/download/v1.0.10/goose-aarch64-apple-darwin.tar.bz2": "c0c2fe5795c9e1d04fc51c397ede60c8e7d31a2830c2e55d190bd544cdd4357f",
  "https://github.com/block/goose/releases/download/v1.0.10/goose-x86_64-unknown-linux-gnu.tar.bz2": "71292649abe305da4a9c2400b3b1e314850453af1365da938a38d6a6bf24c463",
  "https://github.com/block/goose/releases/download/v1.0.11/goose-x86_64-apple-darwin.tar.bz2": "45742753dde1ccad215785eaad8a8dcf5c3c4f2da1f1aa04a446b8d36c1bf4d3",
  "https://github.com/block/goose/releases/download/v1.0.11/goose-aarch64-apple-darwin.tar.bz2": "6569a0419ad6174a302a29bc439dbbbea33edfc55c3f8ef5f01cf157480bb47a",
  "https://github.com/block/goose/releases/download/v1.0.11/goose-x86_64-unknown-linux-gnu.tar.bz2": "00c284143b89aea54e3c569996fc070dd493d7f3d60de8f0d12114d48dc8f9c2",
}
