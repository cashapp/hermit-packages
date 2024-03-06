description = "Takes the JSON output from the cfssl and multirootca programs and writes certificates, keys, CSRs, and bundles to disk."
homepage = "https://github.com/cloudflare/cfssl"
binaries = ["cfssljson"]
test = "cfssljson -version"
source = "https://github.com/cloudflare/cfssl/releases/download/v${version}/cfssljson_${version}_${os}_amd64"

on "unpack" {
  rename {
    from = "${root}/cfssljson_${version}_${os}_amd64"
    to = "${root}/cfssljson"
  }
}

version "1.6.1" "1.6.2" "1.6.3" "1.6.4" "1.6.5" {
  auto-version {
    github-release = "cloudflare/cfssl"
  }
}

sha256sums = {
  "https://github.com/cloudflare/cfssl/releases/download/v1.6.1/cfssljson_1.6.1_linux_amd64": "1c40663800c146843975244173ac92e48198c4de3d67e199777634bf96ccb225",
  "https://github.com/cloudflare/cfssl/releases/download/v1.6.1/cfssljson_1.6.1_darwin_amd64": "c7fab59de99cc32475583234c2658170148b39988197b972a22b8faef24e5397",
  "https://github.com/cloudflare/cfssl/releases/download/v1.6.2/cfssljson_1.6.2_linux_amd64": "88aca40574c0bda7379047326575384565df1241e02233845314e3c7c51c6b59",
  "https://github.com/cloudflare/cfssl/releases/download/v1.6.2/cfssljson_1.6.2_darwin_amd64": "99df77112b4c067a6464f08d20ae7d7a5947bdfe793f4e94d51b929b16d934a9",
  "https://github.com/cloudflare/cfssl/releases/download/v1.6.3/cfssljson_1.6.3_linux_amd64": "3b26c85877e2233684216ec658594be474954bc62b6f08780b369e234ccc67c9",
  "https://github.com/cloudflare/cfssl/releases/download/v1.6.3/cfssljson_1.6.3_darwin_amd64": "53462962d45f08cdaf689a8c2980624158dad975af119d74be84adab962986c1",
  "https://github.com/cloudflare/cfssl/releases/download/v1.6.4/cfssljson_1.6.4_linux_amd64": "d7c52a815f96ebd4fc857b012cee70b44751edabb55ae60c4b743ee09e67f4de",
  "https://github.com/cloudflare/cfssl/releases/download/v1.6.4/cfssljson_1.6.4_darwin_amd64": "feca0a59d7bf97f77bf3390e68d5c60eacaded5ad3f09463a2d4bd90279b2a04",
  "https://github.com/cloudflare/cfssl/releases/download/v1.6.5/cfssljson_1.6.5_darwin_amd64": "1529a7a163801be8cf7d7a347b0346cc56cc8f351dbc0131373b6fb76bb4ab64",
  "https://github.com/cloudflare/cfssl/releases/download/v1.6.5/cfssljson_1.6.5_linux_amd64": "09fbcb7a3b3d6394936ea61eabff1e8a59a8ac3b528deeb14cf66cdbbe9a534f",
}
